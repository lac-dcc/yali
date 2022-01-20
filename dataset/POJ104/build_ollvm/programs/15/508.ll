; ModuleID = 'source-C-CXX/15/508.cpp'
source_filename = "source-C-CXX/15/508.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1531011486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1531011486, label %first
    i32 1668135950, label %originalBB
    i32 695954267, label %originalBBpart2
    i32 802467284, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1668135950, i32 802467284
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1623554014
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1623554014
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 695954267, i32 802467284
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1668135950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %.reg2mem178 = alloca i32
  %cmp.reg2mem = alloca i1
  %ch.reg2mem = alloca i8*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -182805340
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -182805340
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 368104134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 368104134, label %first
    i32 2146962673, label %originalBB
    i32 281272840, label %originalBBpart2
    i32 -1398653572, label %while.cond
    i32 1934584300, label %originalBB67
    i32 1216221542, label %originalBBpart269
    i32 -1544084902, label %while.body
    i32 1054901960, label %NodeBlock116
    i32 1720891042, label %NodeBlock114
    i32 1539650184, label %NodeBlock112
    i32 -2090440326, label %LeafBlock110
    i32 1838499922, label %NodeBlock
    i32 1014073521, label %LeafBlock
    i32 13597486, label %sw.bb
    i32 1745216439, label %sw.bb3
    i32 -1740731761, label %sw.bb6
    i32 734843215, label %sw.bb9
    i32 849190285, label %originalBB71
    i32 531071676, label %originalBBpart279
    i32 1491252306, label %sw.bb12
    i32 -1109705108, label %NewDefault
    i32 -2109311841, label %sw.epilog
    i32 -1768888042, label %originalBB81
    i32 1533860826, label %originalBBpart284
    i32 519876326, label %while.end
    i32 -394608457, label %land.lhs.true
    i32 2055412515, label %if.then
    i32 1378906914, label %if.else
    i32 1490270143, label %land.lhs.true23
    i32 1257172021, label %land.lhs.true25
    i32 -1084750866, label %originalBB86
    i32 1750191579, label %originalBBpart288
    i32 1999599480, label %if.then27
    i32 -953341093, label %originalBB90
    i32 1619057514, label %originalBBpart292
    i32 433238211, label %if.else32
    i32 -1662720883, label %land.lhs.true34
    i32 -543497036, label %land.lhs.true36
    i32 -1170293555, label %land.lhs.true38
    i32 1582383497, label %if.then40
    i32 1054516147, label %if.else44
    i32 469131352, label %land.lhs.true46
    i32 861693876, label %land.lhs.true48
    i32 1356190076, label %originalBB94
    i32 -340901894, label %originalBBpart296
    i32 -1849733615, label %land.lhs.true50
    i32 -501008675, label %land.lhs.true52
    i32 -1436154826, label %if.then54
    i32 1577416599, label %if.else57
    i32 1207667944, label %originalBB98
    i32 580440480, label %originalBBpart2100
    i32 -1415698931, label %if.end
    i32 -1847423073, label %originalBB102
    i32 744580005, label %originalBBpart2104
    i32 242773864, label %if.end64
    i32 364858247, label %if.end65
    i32 -1009857122, label %originalBB106
    i32 -962731988, label %originalBBpart2108
    i32 770564430, label %if.end66
    i32 -287773200, label %originalBBalteredBB
    i32 542129280, label %originalBB67alteredBB
    i32 1682011583, label %originalBB71alteredBB
    i32 153279532, label %originalBB81alteredBB
    i32 1739228981, label %originalBB86alteredBB
    i32 439568094, label %originalBB90alteredBB
    i32 -1246631000, label %originalBB94alteredBB
    i32 53962159, label %originalBB98alteredBB
    i32 818370013, label %originalBB102alteredBB
    i32 -544526257, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload120, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload120, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload120
  %26 = select i1 %24, i32 2146962673, i32 -287773200
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  %e.reload170 = load volatile i32*, i32** %e.reg2mem
  store i32 -1, i32* %e.reload170, align 4
  %d.reload163 = load volatile i32*, i32** %d.reg2mem
  store i32 -1, i32* %d.reload163, align 4
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  store i32 -1, i32* %c.reload154, align 4
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  store i32 -1, i32* %b.reload143, align 4
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  store i32 -1, i32* %a.reload134, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 107776737
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 107776737
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 281272840, i32 -287773200
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1398653572, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1934584300, i32 542129280
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %ch.reload177 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv, i8* %ch.reload177, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 2041769586
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2041769586
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1216221542, i32 542129280
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1544084902, i32 519876326
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload124, align 4
  store i32 %84, i32* %.reg2mem178
  store i32 1054901960, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem178
  %Pivot117 = icmp slt i32 %.reload184, 3
  %85 = select i1 %Pivot117, i32 1838499922, i32 1720891042
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem178
  %Pivot115 = icmp slt i32 %.reload181, 4
  %86 = select i1 %Pivot115, i32 -1740731761, i32 1539650184
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem178
  %Pivot113 = icmp slt i32 %.reload180, 5
  %87 = select i1 %Pivot113, i32 734843215, i32 -2090440326
  store i32 %87, i32* %switchVar
  br label %loopEnd

LeafBlock110:                                     ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem178
  %SwitchLeaf111 = icmp eq i32 %.reload179, 5
  %88 = select i1 %SwitchLeaf111, i32 1491252306, i32 -1109705108
  store i32 %88, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem178
  %Pivot = icmp slt i32 %.reload183, 2
  %89 = select i1 %Pivot, i32 1014073521, i32 1745216439
  store i32 %89, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem178
  %SwitchLeaf = icmp eq i32 %.reload182, 1
  %90 = select i1 %SwitchLeaf, i32 13597486, i32 -1109705108
  store i32 %90, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %ch.reload176 = load volatile i8*, i8** %ch.reg2mem
  %91 = load i8, i8* %ch.reload176, align 1
  %conv2 = sext i8 %91 to i32
  %92 = add i32 %conv2, 280748765
  %93 = sub i32 %92, 48
  %94 = sub i32 %93, 280748765
  %sub = sub nsw i32 %conv2, 48
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  store i32 %94, i32* %a.reload133, align 4
  store i32 -2109311841, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %ch.reload175 = load volatile i8*, i8** %ch.reg2mem
  %95 = load i8, i8* %ch.reload175, align 1
  %conv4 = sext i8 %95 to i32
  %96 = sub i32 0, 48
  %97 = add i32 %conv4, %96
  %sub5 = sub nsw i32 %conv4, 48
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  store i32 %97, i32* %b.reload142, align 4
  store i32 -2109311841, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %ch.reload174 = load volatile i8*, i8** %ch.reg2mem
  %98 = load i8, i8* %ch.reload174, align 1
  %conv7 = sext i8 %98 to i32
  %99 = sub i32 %conv7, 1934150663
  %100 = sub i32 %99, 48
  %101 = add i32 %100, 1934150663
  %sub8 = sub nsw i32 %conv7, 48
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  store i32 %101, i32* %c.reload153, align 4
  store i32 -2109311841, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 849190285, i32 1682011583
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %ch.reload173 = load volatile i8*, i8** %ch.reg2mem
  %116 = load i8, i8* %ch.reload173, align 1
  %conv10 = sext i8 %116 to i32
  %117 = add i32 %conv10, 1020924953
  %118 = sub i32 %117, 48
  %119 = sub i32 %118, 1020924953
  %sub11 = sub nsw i32 %conv10, 48
  %d.reload162 = load volatile i32*, i32** %d.reg2mem
  store i32 %119, i32* %d.reload162, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 234514332
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 234514332
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 531071676, i32 1682011583
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2109311841, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %ch.reload172 = load volatile i8*, i8** %ch.reg2mem
  %147 = load i8, i8* %ch.reload172, align 1
  %conv13 = sext i8 %147 to i32
  %148 = add i32 %conv13, 983704227
  %149 = sub i32 %148, 48
  %150 = sub i32 %149, 983704227
  %sub14 = sub nsw i32 %conv13, 48
  %e.reload169 = load volatile i32*, i32** %e.reg2mem
  store i32 %150, i32* %e.reload169, align 4
  store i32 -2109311841, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2109311841, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1768888042, i32 153279532
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload123, align 4
  %178 = sub i32 %177, -968174207
  %179 = add i32 %178, 1
  %180 = add i32 %179, -968174207
  %inc = add nsw i32 %177, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload122, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -129842204
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -129842204
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1533860826, i32 153279532
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1398653572, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %e.reload168 = load volatile i32*, i32** %e.reg2mem
  %208 = load i32, i32* %e.reload168, align 4
  %cmp15 = icmp eq i32 %208, -1
  %209 = select i1 %cmp15, i32 -394608457, i32 1378906914
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload161 = load volatile i32*, i32** %d.reg2mem
  %210 = load i32, i32* %d.reload161, align 4
  %cmp16 = icmp ne i32 %210, -1
  %211 = select i1 %cmp16, i32 2055412515, i32 1378906914
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload160 = load volatile i32*, i32** %d.reg2mem
  %212 = load i32, i32* %d.reload160, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %213 = load i32, i32* %c.reload152, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17, i32 %213)
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %214 = load i32, i32* %b.reload141, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18, i32 %214)
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload132, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %215)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 770564430, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %e.reload167 = load volatile i32*, i32** %e.reg2mem
  %216 = load i32, i32* %e.reload167, align 4
  %cmp22 = icmp eq i32 %216, -1
  %217 = select i1 %cmp22, i32 1490270143, i32 433238211
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %d.reload159 = load volatile i32*, i32** %d.reg2mem
  %218 = load i32, i32* %d.reload159, align 4
  %cmp24 = icmp eq i32 %218, -1
  %219 = select i1 %cmp24, i32 1257172021, i32 433238211
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -304195311
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -304195311
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1084750866, i32 1739228981
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  %235 = load i32, i32* %c.reload151, align 4
  %cmp26 = icmp ne i32 %235, -1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1590351043
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1590351043
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1750191579, i32 1739228981
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %263 = select i1 %cmp26.reload, i32 1999599480, i32 433238211
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -953341093, i32 439568094
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  %278 = load i32, i32* %c.reload150, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %279 = load i32, i32* %b.reload140, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %279)
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %280 = load i32, i32* %a.reload131, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %280)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 914611125
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 914611125
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1619057514, i32 439568094
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 364858247, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %e.reload166 = load volatile i32*, i32** %e.reg2mem
  %308 = load i32, i32* %e.reload166, align 4
  %cmp33 = icmp eq i32 %308, -1
  %309 = select i1 %cmp33, i32 -1662720883, i32 1054516147
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %d.reload158 = load volatile i32*, i32** %d.reg2mem
  %310 = load i32, i32* %d.reload158, align 4
  %cmp35 = icmp eq i32 %310, -1
  %311 = select i1 %cmp35, i32 -543497036, i32 1054516147
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  %312 = load i32, i32* %c.reload149, align 4
  %cmp37 = icmp eq i32 %312, -1
  %313 = select i1 %cmp37, i32 -1170293555, i32 1054516147
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %314 = load i32, i32* %b.reload139, align 4
  %cmp39 = icmp ne i32 %314, -1
  %315 = select i1 %cmp39, i32 1582383497, i32 1054516147
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %316 = load i32, i32* %b.reload138, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %317 = load i32, i32* %a.reload130, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %317)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 242773864, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %e.reload165 = load volatile i32*, i32** %e.reg2mem
  %318 = load i32, i32* %e.reload165, align 4
  %cmp45 = icmp eq i32 %318, -1
  %319 = select i1 %cmp45, i32 469131352, i32 1577416599
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %d.reload157 = load volatile i32*, i32** %d.reg2mem
  %320 = load i32, i32* %d.reload157, align 4
  %cmp47 = icmp eq i32 %320, -1
  %321 = select i1 %cmp47, i32 861693876, i32 1577416599
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -949110505
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -949110505
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1356190076, i32 -1246631000
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %349 = load i32, i32* %c.reload148, align 4
  %cmp49 = icmp eq i32 %349, -1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1905387097
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1905387097
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -340901894, i32 -1246631000
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %365 = select i1 %cmp49.reload, i32 -1849733615, i32 1577416599
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %366 = load i32, i32* %b.reload137, align 4
  %cmp51 = icmp eq i32 %366, -1
  %367 = select i1 %cmp51, i32 -501008675, i32 1577416599
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %368 = load i32, i32* %a.reload129, align 4
  %cmp53 = icmp ne i32 %368, -1
  %369 = select i1 %cmp53, i32 -1436154826, i32 1577416599
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %370 = load i32, i32* %a.reload128, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1415698931, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1207667944, i32 53962159
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %e.reload164 = load volatile i32*, i32** %e.reg2mem
  %397 = load i32, i32* %e.reload164, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  %398 = load i32, i32* %d.reload156, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %398)
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %399 = load i32, i32* %c.reload147, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %399)
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %400 = load i32, i32* %b.reload136, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %400)
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %401 = load i32, i32* %a.reload127, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %401)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 291613647
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 291613647
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 580440480, i32 53962159
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1415698931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1847423073, i32 818370013
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, -1317734805
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1317734805
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 744580005, i32 818370013
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 242773864, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 364858247, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -808165869
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -808165869
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1009857122, i32 -544526257
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, -1623151114
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1623151114
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -962731988, i32 -544526257
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 770564430, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1, i32* %ealteredBB, align 4
  store i32 -1, i32* %dalteredBB, align 4
  store i32 -1, i32* %calteredBB, align 4
  store i32 -1, i32* %balteredBB, align 4
  store i32 -1, i32* %aalteredBB, align 4
  store i32 2146962673, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %callalteredBB to i8
  %ch.reload171 = load volatile i8*, i8** %ch.reg2mem
  store i8 %convalteredBB, i8* %ch.reload171, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 1934584300, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %500 = load i8, i8* %ch.reload, align 1
  %conv10alteredBB = sext i8 %500 to i32
  %501 = add i32 0, -1696752905
  %502 = sub i32 %501, %conv10alteredBB
  %503 = sub i32 %502, -1696752905
  %_ = sub i32 0, %conv10alteredBB
  %504 = add i32 %503, -64537203
  %505 = add i32 %504, 48
  %506 = sub i32 %505, -64537203
  %gen = add i32 %503, 48
  %_72 = shl i32 %conv10alteredBB, 48
  %_73 = shl i32 %conv10alteredBB, 48
  %507 = add i32 0, 5036203
  %508 = sub i32 %507, %conv10alteredBB
  %509 = sub i32 %508, 5036203
  %_74 = sub i32 0, %conv10alteredBB
  %510 = add i32 %509, 1529149137
  %511 = add i32 %510, 48
  %512 = sub i32 %511, 1529149137
  %gen75 = add i32 %509, 48
  %513 = sub i32 %conv10alteredBB, 256879140
  %514 = sub i32 %513, 48
  %515 = add i32 %514, 256879140
  %_76 = sub i32 %conv10alteredBB, 48
  %gen77 = mul i32 %515, 48
  %516 = sub i32 0, 48
  %517 = add i32 %conv10alteredBB, %516
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  store i32 %517, i32* %d.reload155, align 4
  store i32 849190285, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload121, align 4
  %_82 = shl i32 %518, 1
  %519 = add i32 %518, 491324032
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 491324032
  %incalteredBB = add nsw i32 %518, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload, align 4
  store i32 -1768888042, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  %522 = load i32, i32* %c.reload146, align 4
  %cmp26alteredBB = icmp ne i32 %522, -1
  store i32 -1084750866, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %523 = load i32, i32* %c.reload145, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %523)
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %524 = load i32, i32* %b.reload135, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28alteredBB, i32 %524)
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %525 = load i32, i32* %a.reload126, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29alteredBB, i32 %525)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -953341093, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %526 = load i32, i32* %c.reload144, align 4
  %cmp49alteredBB = icmp eq i32 %526, -1
  store i32 1356190076, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %527 = load i32, i32* %e.reload, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %528 = load i32, i32* %d.reload, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58alteredBB, i32 %528)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %529 = load i32, i32* %c.reload, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59alteredBB, i32 %529)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %530 = load i32, i32* %b.reload, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60alteredBB, i32 %530)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %531 = load i32, i32* %a.reload, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61alteredBB, i32 %531)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1207667944, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1847423073, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1009857122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %if.end65, %if.end64, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB98, %if.else57, %if.then54, %land.lhs.true52, %land.lhs.true50, %originalBBpart296, %originalBB94, %land.lhs.true48, %land.lhs.true46, %if.else44, %if.then40, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %if.else32, %originalBBpart292, %originalBB90, %if.then27, %originalBBpart288, %originalBB86, %land.lhs.true25, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %while.end, %originalBBpart284, %originalBB81, %sw.epilog, %NewDefault, %sw.bb12, %originalBBpart279, %originalBB71, %sw.bb9, %sw.bb6, %sw.bb3, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %while.body, %originalBBpart269, %originalBB67, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
