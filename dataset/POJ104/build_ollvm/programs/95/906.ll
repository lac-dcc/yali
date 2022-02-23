; ModuleID = 'source-C-CXX/95/906.cpp'
source_filename = "source-C-CXX/95/906.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]
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
  %2 = add i32 %0, 381057527
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 381057527
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1361154754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1361154754, label %first
    i32 740413610, label %originalBB
    i32 1374176111, label %originalBBpart2
    i32 -1656868402, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 740413610, i32 -1656868402
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 433543944
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 433543944
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1374176111, i32 -1656868402
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 740413610, i32* %switchVar
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
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cow.reg2mem = alloca i32*
  %now.reg2mem = alloca i32*
  %b.reg2mem = alloca [110 x i32]*
  %yu.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %x.reg2mem = alloca [2 x i8]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x i32]*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 1163551978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1163551978, label %first
    i32 -614997214, label %originalBB
    i32 -1097756610, label %originalBBpart2
    i32 755807197, label %while.body
    i32 -1973587139, label %if.then
    i32 1434907580, label %if.end
    i32 -702183132, label %originalBB50
    i32 1522311059, label %originalBBpart252
    i32 529715521, label %while.end
    i32 -540513663, label %if.then9
    i32 1474859048, label %if.end11
    i32 -2024833418, label %for.cond
    i32 -1556186803, label %originalBB54
    i32 1660126134, label %originalBBpart256
    i32 -1386777604, label %for.body
    i32 2042479088, label %if.then16
    i32 1433808697, label %originalBB58
    i32 -1430686186, label %originalBBpart273
    i32 61700694, label %if.else
    i32 -656516842, label %originalBB75
    i32 -1848422561, label %originalBBpart291
    i32 -485184662, label %if.end22
    i32 -699405748, label %for.inc
    i32 276049657, label %for.end
    i32 -1504460680, label %originalBB93
    i32 1370245213, label %originalBBpart295
    i32 -1351290356, label %while.cond
    i32 460943626, label %while.body27
    i32 -809144107, label %while.end29
    i32 -101030921, label %if.then32
    i32 -1847605270, label %if.end33
    i32 314991886, label %for.cond34
    i32 -2084288117, label %originalBB97
    i32 25618391, label %originalBBpart299
    i32 1480053020, label %for.body36
    i32 649503676, label %originalBB101
    i32 1287922969, label %originalBBpart2103
    i32 -513087366, label %if.then40
    i32 -1339155651, label %if.end44
    i32 841068163, label %for.inc45
    i32 50172199, label %for.end47
    i32 -30112610, label %originalBBalteredBB
    i32 1262899134, label %originalBB50alteredBB
    i32 518058322, label %originalBB54alteredBB
    i32 -253474, label %originalBB58alteredBB
    i32 -548507632, label %originalBB75alteredBB
    i32 -1615183742, label %originalBB93alteredBB
    i32 2041651273, label %originalBB97alteredBB
    i32 -1595633704, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload107, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload107, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload107
  %25 = select i1 %23, i32 -614997214, i32 -30112610
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [110 x i32], align 16
  store [110 x i32]* %a, [110 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca [2 x i8], align 1
  store [2 x i8]* %x, [2 x i8]** %x.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %yu = alloca i32, align 4
  store i32* %yu, i32** %yu.reg2mem
  %b = alloca [110 x i32], align 16
  store [110 x i32]* %b, [110 x i32]** %b.reg2mem
  %now = alloca i32, align 4
  store i32* %now, i32** %now.reg2mem
  %cow = alloca i32, align 4
  store i32* %cow, i32** %cow.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload111 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %26 = bitcast [110 x i32]* %a.reload111 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 440, i32 16, i1 false)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %x.reload141 = load volatile [2 x i8]*, [2 x i8]** %x.reg2mem
  %27 = bitcast [2 x i8]* %x.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2, i32 1, i1 false)
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1741681042
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1741681042
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1097756610, i32 -30112610
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 755807197, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %x.reload140 = load volatile [2 x i8]*, [2 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %x.reload140, i64 0, i64 0
  store i8 %conv, i8* %arrayidx, align 1
  %x.reload139 = load volatile [2 x i8]*, [2 x i8]** %x.reg2mem
  %arrayidx1 = getelementptr inbounds [2 x i8], [2 x i8]* %x.reload139, i64 0, i64 0
  %43 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %43 to i32
  %cmp = icmp eq i32 %conv2, 10
  %44 = select i1 %cmp, i32 -1973587139, i32 1434907580
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 529715521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -838343766
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -838343766
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -702183132, i32 1262899134
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %x.reload138 = load volatile [2 x i8]*, [2 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %x.reload138, i32 0, i32 0
  %call3 = call double @atof(i8* %arraydecay) #6
  %conv4 = fptosi double %call3 to i32
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload110 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload110, i64 0, i64 %idxprom
  store i32 %conv4, i32* %arrayidx5, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload135, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload134, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 1306281838
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1306281838
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1522311059, i32 1262899134
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 755807197, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload109 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload109, i64 0, i64 0
  %93 = load i32, i32* %arrayidx6, align 16
  %yu.reload151 = load volatile i32*, i32** %yu.reg2mem
  store i32 %93, i32* %yu.reload151, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload133, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  store i32 %94, i32* %n.reload145, align 4
  %b.reload161 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload161, i32 0, i32 0
  %95 = bitcast i32* %arraydecay7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %95, i8 -1, i64 440, i32 16, i1 false)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload132, align 4
  %cmp8 = icmp eq i32 %96, 1
  %97 = select i1 %cmp8, i32 -540513663, i32 1474859048
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %b.reload160 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload160, i64 0, i64 0
  store i32 0, i32* %arrayidx10, align 16
  store i32 1474859048, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  store i32 -2024833418, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 169325126
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 169325126
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1556186803, i32 518058322
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload130, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload144, align 4
  %cmp12 = icmp slt i32 %125, %126
  store i1 %cmp12, i1* %cmp12.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1660126134, i32 518058322
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %153 = select i1 %cmp12.reload, i32 -1386777604, i32 276049657
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload129, align 4
  %idxprom13 = sext i32 %154 to i64
  %a.reload108 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload108, i64 0, i64 %idxprom13
  %155 = load i32, i32* %arrayidx14, align 4
  %yu.reload150 = load volatile i32*, i32** %yu.reg2mem
  %156 = load i32, i32* %yu.reload150, align 4
  %mul = mul nsw i32 10, %156
  %157 = sub i32 0, %155
  %158 = sub i32 0, %mul
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add = add nsw i32 %155, %mul
  %now.reload168 = load volatile i32*, i32** %now.reg2mem
  store i32 %160, i32* %now.reload168, align 4
  %now.reload167 = load volatile i32*, i32** %now.reg2mem
  %161 = load i32, i32* %now.reload167, align 4
  %cmp15 = icmp slt i32 %161, 13
  %162 = select i1 %cmp15, i32 2042479088, i32 61700694
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1433808697, i32 -253474
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload128, align 4
  %190 = add i32 %189, 374132918
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 374132918
  %sub = sub nsw i32 %189, 1
  %idxprom17 = sext i32 %192 to i64
  %b.reload159 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload159, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %now.reload166 = load volatile i32*, i32** %now.reg2mem
  %193 = load i32, i32* %now.reload166, align 4
  %yu.reload149 = load volatile i32*, i32** %yu.reg2mem
  store i32 %193, i32* %yu.reload149, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 202055436
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 202055436
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1430686186, i32 -253474
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -485184662, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -656516842, i32 -548507632
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %now.reload165 = load volatile i32*, i32** %now.reg2mem
  %235 = load i32, i32* %now.reload165, align 4
  %div = sdiv i32 %235, 13
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload127, align 4
  %237 = sub i32 %236, 147700506
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 147700506
  %sub19 = sub nsw i32 %236, 1
  %idxprom20 = sext i32 %239 to i64
  %b.reload158 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload158, i64 0, i64 %idxprom20
  store i32 %div, i32* %arrayidx21, align 4
  %now.reload164 = load volatile i32*, i32** %now.reg2mem
  %240 = load i32, i32* %now.reload164, align 4
  %rem = srem i32 %240, 13
  %yu.reload148 = load volatile i32*, i32** %yu.reg2mem
  store i32 %rem, i32* %yu.reload148, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1848422561, i32 -548507632
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -485184662, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -699405748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload126, align 4
  %268 = sub i32 %267, -366763900
  %269 = add i32 %268, 1
  %270 = add i32 %269, -366763900
  %inc23 = add nsw i32 %267, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload125, align 4
  store i32 -2024833418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1504460680, i32 -1615183742
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %cow.reload174 = load volatile i32*, i32** %cow.reg2mem
  store i32 0, i32* %cow.reload174, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1370245213, i32 -1615183742
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1351290356, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %cow.reload173 = load volatile i32*, i32** %cow.reg2mem
  %299 = load i32, i32* %cow.reload173, align 4
  %idxprom24 = sext i32 %299 to i64
  %b.reload157 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload157, i64 0, i64 %idxprom24
  %300 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %300, 0
  %301 = select i1 %cmp26, i32 460943626, i32 -809144107
  store i32 %301, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %cow.reload172 = load volatile i32*, i32** %cow.reg2mem
  %302 = load i32, i32* %cow.reload172, align 4
  %303 = add i32 %302, -1269292912
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1269292912
  %inc28 = add nsw i32 %302, 1
  %cow.reload171 = load volatile i32*, i32** %cow.reg2mem
  store i32 %305, i32* %cow.reload171, align 4
  store i32 -1351290356, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %b.reload156 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload156, i64 0, i64 1
  %306 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %306, -1
  %307 = select i1 %cmp31, i32 -101030921, i32 -1847605270
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %cow.reload170 = load volatile i32*, i32** %cow.reg2mem
  store i32 0, i32* %cow.reload170, align 4
  store i32 -1847605270, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %cow.reload169 = load volatile i32*, i32** %cow.reg2mem
  %308 = load i32, i32* %cow.reload169, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload124, align 4
  store i32 314991886, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1658103774
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1658103774
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -2084288117, i32 2041651273
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload123, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload143, align 4
  %cmp35 = icmp slt i32 %324, %325
  store i1 %cmp35, i1* %cmp35.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 1180056415
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1180056415
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 25618391, i32 2041651273
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %341 = select i1 %cmp35.reload, i32 1480053020, i32 50172199
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 649503676, i32 -1595633704
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload122, align 4
  %idxprom37 = sext i32 %368 to i64
  %b.reload155 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload155, i64 0, i64 %idxprom37
  %369 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %369, -1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 312844037
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 312844037
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1287922969, i32 -1595633704
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %385 = select i1 %cmp39.reload, i32 -513087366, i32 -1339155651
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload121, align 4
  %idxprom41 = sext i32 %386 to i64
  %b.reload154 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload154, i64 0, i64 %idxprom41
  %387 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
  store i32 -1339155651, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 841068163, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload120, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc46 = add nsw i32 %388, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload119, align 4
  store i32 314991886, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %yu.reload147 = load volatile i32*, i32** %yu.reg2mem
  %391 = load i32, i32* %yu.reload147, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca [2 x i8], align 1
  %nalteredBB = alloca i32, align 4
  %yualteredBB = alloca i32, align 4
  %balteredBB = alloca [110 x i32], align 16
  %nowalteredBB = alloca i32, align 4
  %cowalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %392 = bitcast [110 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %392, i8 0, i64 440, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  %393 = bitcast [2 x i8]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %393, i8 0, i64 2, i32 1, i1 false)
  store i32 -614997214, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile [2 x i8]*, [2 x i8]** %x.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %x.reload, i32 0, i32 0
  %call3alteredBB = call double @atof(i8* %arraydecayalteredBB) #6
  %conv4alteredBB = fptosi double %call3alteredBB to i32
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload118, align 4
  %idxpromalteredBB = sext i32 %394 to i64
  %a.reload = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %conv4alteredBB, i32* %arrayidx5alteredBB, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload117, align 4
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_ = sub i32 0, %395
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen = add i32 %397, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %395, %402
  %incalteredBB = add nsw i32 %395, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload116, align 4
  store i32 -702183132, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload115, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload142, align 4
  %cmp12alteredBB = icmp slt i32 %404, %405
  store i32 -1556186803, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload114, align 4
  %407 = add i32 %406, -1998096238
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1998096238
  %_59 = sub i32 %406, 1
  %gen60 = mul i32 %409, 1
  %_61 = shl i32 %406, 1
  %410 = sub i32 0, %406
  %411 = add i32 0, %410
  %_62 = sub i32 0, %406
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen63 = add i32 %411, 1
  %_64 = shl i32 %406, 1
  %414 = add i32 %406, 323712982
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 323712982
  %_65 = sub i32 %406, 1
  %gen66 = mul i32 %416, 1
  %417 = sub i32 %406, -1867225298
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1867225298
  %_67 = sub i32 %406, 1
  %gen68 = mul i32 %419, 1
  %_69 = shl i32 %406, 1
  %420 = sub i32 0, 1
  %421 = add i32 %406, %420
  %_70 = sub i32 %406, 1
  %gen71 = mul i32 %421, 1
  %422 = add i32 %406, -1795433885
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1795433885
  %subalteredBB = sub nsw i32 %406, 1
  %idxprom17alteredBB = sext i32 %424 to i64
  %b.reload153 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload153, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  %now.reload163 = load volatile i32*, i32** %now.reg2mem
  %425 = load i32, i32* %now.reload163, align 4
  %yu.reload146 = load volatile i32*, i32** %yu.reg2mem
  store i32 %425, i32* %yu.reload146, align 4
  store i32 1433808697, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %now.reload162 = load volatile i32*, i32** %now.reg2mem
  %426 = load i32, i32* %now.reload162, align 4
  %427 = sub i32 0, 13
  %428 = add i32 %426, %427
  %_76 = sub i32 %426, 13
  %gen77 = mul i32 %428, 13
  %divalteredBB = sdiv i32 %426, 13
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload113, align 4
  %430 = add i32 %429, -853688631
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -853688631
  %_78 = sub i32 %429, 1
  %gen79 = mul i32 %432, 1
  %_80 = shl i32 %429, 1
  %_81 = shl i32 %429, 1
  %_82 = shl i32 %429, 1
  %433 = add i32 0, 11565802
  %434 = sub i32 %433, %429
  %435 = sub i32 %434, 11565802
  %_83 = sub i32 0, %429
  %436 = sub i32 %435, -1289630266
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1289630266
  %gen84 = add i32 %435, 1
  %439 = add i32 %429, 116046227
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 116046227
  %sub19alteredBB = sub nsw i32 %429, 1
  %idxprom20alteredBB = sext i32 %441 to i64
  %b.reload152 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload152, i64 0, i64 %idxprom20alteredBB
  store i32 %divalteredBB, i32* %arrayidx21alteredBB, align 4
  %now.reload = load volatile i32*, i32** %now.reg2mem
  %442 = load i32, i32* %now.reload, align 4
  %443 = sub i32 0, 13
  %444 = add i32 %442, %443
  %_85 = sub i32 %442, 13
  %gen86 = mul i32 %444, 13
  %_87 = shl i32 %442, 13
  %445 = sub i32 0, 13
  %446 = add i32 %442, %445
  %_88 = sub i32 %442, 13
  %gen89 = mul i32 %446, 13
  %remalteredBB = srem i32 %442, 13
  %yu.reload = load volatile i32*, i32** %yu.reg2mem
  store i32 %remalteredBB, i32* %yu.reload, align 4
  store i32 -656516842, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %cow.reload = load volatile i32*, i32** %cow.reg2mem
  store i32 0, i32* %cow.reload, align 4
  store i32 -1504460680, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload, align 4
  %cmp35alteredBB = icmp slt i32 %447, %448
  store i32 -2084288117, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %449 to i64
  %b.reload = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload, i64 0, i64 %idxprom37alteredBB
  %450 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp ne i32 %450, -1
  store i32 649503676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB75alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.then40, %originalBBpart2103, %originalBB101, %for.body36, %originalBBpart299, %originalBB97, %for.cond34, %if.end33, %if.then32, %while.end29, %while.body27, %while.cond, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end22, %originalBBpart291, %originalBB75, %if.else, %originalBBpart273, %originalBB58, %if.then16, %for.body, %originalBBpart256, %originalBB54, %for.cond, %if.end11, %if.then9, %while.end, %originalBBpart252, %originalBB50, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 266786582
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 266786582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1792599460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1792599460, label %first
    i32 -1539835695, label %originalBB
    i32 -809556081, label %originalBBpart2
    i32 122815768, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1539835695, i32 122815768
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -2122233930
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2122233930
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -809556081, i32 122815768
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1539835695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
