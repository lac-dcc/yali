; ModuleID = 'source-C-CXX/17/1940.cpp'
source_filename = "source-C-CXX/17/1940.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@mymin = global i32 0, align 4
@a = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1940.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6delminiiii(i32 %x, i32 %y, i32 %dx, i32 %dy) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %dy.addr.reg2mem = alloca i32*
  %dx.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
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
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -271062915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -271062915, label %first
    i32 -2083529731, label %originalBB
    i32 1075175992, label %originalBBpart2
    i32 -1018314301, label %lor.lhs.false
    i32 -1556100377, label %originalBB16
    i32 -18002215, label %originalBBpart218
    i32 -1188243550, label %if.then
    i32 -290687823, label %if.end
    i32 -382566747, label %if.then5
    i32 -326336824, label %if.end10
    i32 -1470312955, label %return
    i32 -360665348, label %originalBBalteredBB
    i32 -1779660506, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload22, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload22, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload22
  %25 = select i1 %23, i32 -2083529731, i32 -360665348
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %dx.addr = alloca i32, align 4
  store i32* %dx.addr, i32** %dx.addr.reg2mem
  %dy.addr = alloca i32, align 4
  store i32* %dy.addr, i32** %dy.addr.reg2mem
  %x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload27, align 4
  %y.addr.reload33 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload33, align 4
  %dx.addr.reload35 = load volatile i32*, i32** %dx.addr.reg2mem
  store i32 %dx, i32* %dx.addr.reload35, align 4
  %dy.addr.reload37 = load volatile i32*, i32** %dy.addr.reg2mem
  store i32 %dy, i32* %dy.addr.reload37, align 4
  %x.addr.reload26 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload26, align 4
  %27 = load i32, i32* @m, align 4
  %cmp = icmp eq i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1075175992, i32 -360665348
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1188243550, i32 -1018314301
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1100549161
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1100549161
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1556100377, i32 -1779660506
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %y.addr.reload32 = load volatile i32*, i32** %y.addr.reg2mem
  %82 = load i32, i32* %y.addr.reload32, align 4
  %83 = load i32, i32* @m, align 4
  %cmp1 = icmp eq i32 %82, %83
  store i1 %cmp1, i1* %cmp1.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 249880632
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 249880632
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -18002215, i32 -1779660506
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %111 = select i1 %cmp1.reload, i32 -1188243550, i32 -290687823
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1470312955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.addr.reload25 = load volatile i32*, i32** %x.addr.reg2mem
  %112 = load i32, i32* %x.addr.reload25, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom
  %y.addr.reload31 = load volatile i32*, i32** %y.addr.reg2mem
  %113 = load i32, i32* %y.addr.reload31, align 4
  %idxprom2 = sext i32 %113 to i64
  %arrayidx3 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %114 = load i32, i32* %arrayidx3, align 4
  %115 = load i32, i32* @mymin, align 4
  %cmp4 = icmp slt i32 %114, %115
  %116 = select i1 %cmp4, i32 -382566747, i32 -326336824
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %x.addr.reload24 = load volatile i32*, i32** %x.addr.reg2mem
  %117 = load i32, i32* %x.addr.reload24, align 4
  %idxprom6 = sext i32 %117 to i64
  %arrayidx7 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom6
  %y.addr.reload30 = load volatile i32*, i32** %y.addr.reg2mem
  %118 = load i32, i32* %y.addr.reload30, align 4
  %idxprom8 = sext i32 %118 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %119 = load i32, i32* %arrayidx9, align 4
  store i32 %119, i32* @mymin, align 4
  store i32 -326336824, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %x.addr.reload23 = load volatile i32*, i32** %x.addr.reg2mem
  %120 = load i32, i32* %x.addr.reload23, align 4
  %dx.addr.reload34 = load volatile i32*, i32** %dx.addr.reg2mem
  %121 = load i32, i32* %dx.addr.reload34, align 4
  %122 = sub i32 %120, 1388047907
  %123 = add i32 %122, %121
  %124 = add i32 %123, 1388047907
  %add = add nsw i32 %120, %121
  %y.addr.reload29 = load volatile i32*, i32** %y.addr.reg2mem
  %125 = load i32, i32* %y.addr.reload29, align 4
  %dy.addr.reload36 = load volatile i32*, i32** %dy.addr.reg2mem
  %126 = load i32, i32* %dy.addr.reload36, align 4
  %127 = add i32 %125, 1247728679
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 1247728679
  %add11 = add nsw i32 %125, %126
  %dx.addr.reload = load volatile i32*, i32** %dx.addr.reg2mem
  %130 = load i32, i32* %dx.addr.reload, align 4
  %dy.addr.reload = load volatile i32*, i32** %dy.addr.reg2mem
  %131 = load i32, i32* %dy.addr.reload, align 4
  call void @_Z6delminiiii(i32 %124, i32 %129, i32 %130, i32 %131)
  %132 = load i32, i32* @mymin, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %133 = load i32, i32* %x.addr.reload, align 4
  %idxprom12 = sext i32 %133 to i64
  %arrayidx13 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom12
  %y.addr.reload28 = load volatile i32*, i32** %y.addr.reg2mem
  %134 = load i32, i32* %y.addr.reload28, align 4
  %idxprom14 = sext i32 %134 to i64
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %135 = load i32, i32* %arrayidx15, align 4
  %136 = add i32 %135, -1909495840
  %137 = sub i32 %136, %132
  %138 = sub i32 %137, -1909495840
  %sub = sub nsw i32 %135, %132
  store i32 %138, i32* %arrayidx15, align 4
  store i32 -1470312955, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %dx.addralteredBB = alloca i32, align 4
  %dy.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %dx, i32* %dx.addralteredBB, align 4
  store i32 %dy, i32* %dy.addralteredBB, align 4
  %139 = load i32, i32* %x.addralteredBB, align 4
  %140 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp eq i32 %139, %140
  store i32 -2083529731, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %141 = load i32, i32* %y.addr.reload, align 4
  %142 = load i32, i32* @m, align 4
  %cmp1alteredBB = icmp eq i32 %141, %142
  store i32 -1556100377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %if.end10, %if.then5, %if.end, %if.then, %originalBBpart218, %originalBB16, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3delv() #3 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1704206283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1704206283, label %for.cond
    i32 -1674102466, label %originalBB
    i32 794881686, label %originalBBpart2
    i32 -489787813, label %for.body
    i32 2088234315, label %for.cond1
    i32 880638202, label %originalBB34
    i32 600468461, label %originalBBpart236
    i32 -1360790167, label %for.body3
    i32 -1943357412, label %for.inc
    i32 -436559074, label %for.end
    i32 1307333403, label %for.inc10
    i32 1511077410, label %for.end12
    i32 717355212, label %for.cond13
    i32 -909863570, label %originalBB38
    i32 -527964839, label %originalBBpart240
    i32 -1268429815, label %for.body15
    i32 818812315, label %for.cond16
    i32 -1004071460, label %for.body18
    i32 449963153, label %originalBB42
    i32 1179204035, label %originalBBpart255
    i32 -1530115811, label %for.inc28
    i32 -888914159, label %originalBB57
    i32 1388681546, label %originalBBpart268
    i32 -546811433, label %for.end30
    i32 1307601714, label %originalBB70
    i32 -1633667481, label %originalBBpart272
    i32 128115741, label %for.inc31
    i32 1347010134, label %originalBB74
    i32 -607297173, label %originalBBpart286
    i32 -812387946, label %for.end33
    i32 -402147172, label %originalBB88
    i32 1568568441, label %originalBBpart290
    i32 946287055, label %originalBBalteredBB
    i32 -279313942, label %originalBB34alteredBB
    i32 692655172, label %originalBB38alteredBB
    i32 -1522708188, label %originalBB42alteredBB
    i32 11101750, label %originalBB57alteredBB
    i32 -1405840755, label %originalBB70alteredBB
    i32 1382464812, label %originalBB74alteredBB
    i32 -1083402358, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 735761236
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 735761236
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1674102466, i32 946287055
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 794881686, i32 946287055
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -489787813, i32 1511077410
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2088234315, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 880638202, i32 -279313942
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 600468461, i32 -279313942
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1360790167, i32 -436559074
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, 1
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %93 = load i32, i32* %arrayidx5, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom6
  %95 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %93, i32* %arrayidx9, align 4
  store i32 -1943357412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  store i32 %98, i32* %j, align 4
  store i32 2088234315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1307333403, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc11 = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  store i32 -1704206283, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 717355212, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -1030713050
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1030713050
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -909863570, i32 692655172
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* @m, align 4
  %cmp14 = icmp slt i32 %129, %130
  store i1 %cmp14, i1* %cmp14.reg2mem
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, 404749499
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 404749499
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -527964839, i32 692655172
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %146 = select i1 %cmp14.reload, i32 -1268429815, i32 -812387946
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 818812315, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* @m, align 4
  %cmp17 = icmp slt i32 %147, %148
  %149 = select i1 %cmp17, i32 -1004071460, i32 -546811433
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, -1177839379
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1177839379
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 449963153, i32 -1522708188
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add19 = add nsw i32 %165, 1
  %idxprom20 = sext i32 %167 to i64
  %arrayidx21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom20
  %168 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %168 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %169 = load i32, i32* %arrayidx23, align 4
  %170 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %170 to i64
  %arrayidx25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom24
  %171 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %171 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %169, i32* %arrayidx27, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, -1854505856
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1854505856
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1179204035, i32 -1522708188
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1530115811, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 782816964
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 782816964
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -888914159, i32 11101750
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, -1348455453
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1348455453
  %inc29 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 894373650
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 894373650
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1388681546, i32 11101750
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 818812315, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1307601714, i32 -1405840755
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, -1283334900
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1283334900
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1633667481, i32 -1405840755
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 128115741, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 127229237
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 127229237
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1347010134, i32 1382464812
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, -250273695
  %279 = add i32 %278, 1
  %280 = add i32 %279, -250273695
  %inc32 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -607297173, i32 1382464812
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 717355212, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1170241865
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1170241865
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -402147172, i32 -1083402358
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = add i32 %322, -2009729520
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -2009729520
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1568568441, i32 -1083402358
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %337, %338
  store i32 -1674102466, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = load i32, i32* @m, align 4
  %cmp2alteredBB = icmp slt i32 %339, %340
  store i32 880638202, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* @m, align 4
  %cmp14alteredBB = icmp slt i32 %341, %342
  store i32 -909863570, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %_ = shl i32 %343, 1
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %_43 = sub i32 %343, 1
  %gen = mul i32 %345, 1
  %346 = sub i32 0, -741932920
  %347 = sub i32 %346, %343
  %348 = add i32 %347, -741932920
  %_44 = sub i32 0, %343
  %349 = add i32 %348, -35179598
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -35179598
  %gen45 = add i32 %348, 1
  %352 = sub i32 0, %343
  %353 = add i32 0, %352
  %_46 = sub i32 0, %343
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen47 = add i32 %353, 1
  %358 = sub i32 0, 1
  %359 = add i32 %343, %358
  %_48 = sub i32 %343, 1
  %gen49 = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = add i32 %343, %360
  %_50 = sub i32 %343, 1
  %gen51 = mul i32 %361, 1
  %362 = sub i32 %343, 535833184
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 535833184
  %_52 = sub i32 %343, 1
  %gen53 = mul i32 %364, 1
  %365 = sub i32 0, %343
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add19alteredBB = add nsw i32 %343, 1
  %idxprom20alteredBB = sext i32 %368 to i64
  %arrayidx21alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom20alteredBB
  %369 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %369 to i64
  %arrayidx23alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %370 = load i32, i32* %arrayidx23alteredBB, align 4
  %371 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %371 to i64
  %arrayidx25alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom24alteredBB
  %372 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %372 to i64
  %arrayidx27alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 %370, i32* %arrayidx27alteredBB, align 4
  store i32 449963153, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %_58 = shl i32 %373, 1
  %_59 = shl i32 %373, 1
  %374 = add i32 0, 822735514
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 822735514
  %_60 = sub i32 0, %373
  %377 = add i32 %376, -1275388358
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1275388358
  %gen61 = add i32 %376, 1
  %_62 = shl i32 %373, 1
  %380 = sub i32 %373, -1990093682
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1990093682
  %_63 = sub i32 %373, 1
  %gen64 = mul i32 %382, 1
  %383 = sub i32 0, 62973883
  %384 = sub i32 %383, %373
  %385 = add i32 %384, 62973883
  %_65 = sub i32 0, %373
  %386 = add i32 %385, -494399253
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -494399253
  %gen66 = add i32 %385, 1
  %389 = sub i32 0, %373
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc29alteredBB = add nsw i32 %373, 1
  store i32 %392, i32* %j, align 4
  store i32 -888914159, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1307601714, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %_75 = shl i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %_76 = sub i32 %393, 1
  %gen77 = mul i32 %395, 1
  %396 = sub i32 %393, 562181330
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 562181330
  %_78 = sub i32 %393, 1
  %gen79 = mul i32 %398, 1
  %_80 = shl i32 %393, 1
  %_81 = shl i32 %393, 1
  %399 = sub i32 %393, -1124763253
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1124763253
  %_82 = sub i32 %393, 1
  %gen83 = mul i32 %401, 1
  %_84 = shl i32 %393, 1
  %402 = sub i32 %393, 2105404332
  %403 = add i32 %402, 1
  %404 = add i32 %403, 2105404332
  %inc32alteredBB = add nsw i32 %393, 1
  store i32 %404, i32* %i, align 4
  store i32 1347010134, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -402147172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB88, %for.end33, %originalBBpart286, %originalBB74, %for.inc31, %originalBBpart272, %originalBB70, %for.end30, %originalBBpart268, %originalBB57, %for.inc28, %originalBBpart255, %originalBB42, %for.body18, %for.cond16, %for.body15, %originalBBpart240, %originalBB38, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 754243713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 754243713, label %for.cond
    i32 1826645624, label %for.body
    i32 -848429504, label %for.cond1
    i32 -1093431813, label %for.body3
    i32 -871166057, label %for.cond4
    i32 -1404381915, label %originalBB
    i32 -374089718, label %originalBBpart2
    i32 1141611460, label %for.body6
    i32 530183984, label %for.inc
    i32 338075663, label %for.end
    i32 892035249, label %for.inc10
    i32 -201093759, label %originalBB36
    i32 -284113123, label %originalBBpart240
    i32 596634842, label %for.end12
    i32 10491961, label %for.cond13
    i32 -681252031, label %originalBB42
    i32 1231370498, label %originalBBpart244
    i32 -436314795, label %for.body15
    i32 1135445106, label %originalBB46
    i32 2094586518, label %originalBBpart248
    i32 542308350, label %for.cond16
    i32 -491679729, label %for.body18
    i32 -1660732973, label %for.inc26
    i32 861107025, label %for.end28
    i32 1562877135, label %for.inc29
    i32 -631957976, label %for.end30
    i32 -70828968, label %for.inc33
    i32 -593777813, label %for.end35
    i32 -193229996, label %originalBBalteredBB
    i32 2105618864, label %originalBB36alteredBB
    i32 -1992707933, label %originalBB42alteredBB
    i32 391082283, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1826645624, i32 -593777813
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -848429504, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1093431813, i32 596634842
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -871166057, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 1793401608
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1793401608
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1404381915, i32 -193229996
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %21, %22
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -374089718, i32 -193229996
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 1141611460, i32 338075663
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom
  %39 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 530183984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %j, align 4
  store i32 -871166057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 892035249, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 405850631
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 405850631
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -201093759, i32 2105618864
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -1357858576
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1357858576
  %inc11 = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 554147820
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 554147820
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -284113123, i32 2105618864
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -848429504, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %77 = load i32, i32* @n, align 4
  store i32 %77, i32* @m, align 4
  store i32 10491961, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, -1612520655
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1612520655
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -681252031, i32 -1992707933
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %93 = load i32, i32* @m, align 4
  %cmp14 = icmp sge i32 %93, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, 1160073381
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1160073381
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1231370498, i32 -1992707933
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %109 = select i1 %cmp14.reload, i32 -436314795, i32 -631957976
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 333167469
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 333167469
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1135445106, i32 391082283
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2094586518, i32 391082283
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 542308350, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* @m, align 4
  %mul = mul nsw i32 2, %164
  %cmp17 = icmp slt i32 %163, %mul
  %165 = select i1 %cmp17, i32 -491679729, i32 861107025
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 10000, i32* @mymin, align 4
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* @m, align 4
  %rem = srem i32 %166, %167
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* @m, align 4
  %div = sdiv i32 %168, %169
  %170 = add i32 1, -2097034087
  %171 = sub i32 %170, %div
  %172 = sub i32 %171, -2097034087
  %sub = sub nsw i32 1, %div
  %mul19 = mul nsw i32 %rem, %172
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* @m, align 4
  %rem20 = srem i32 %173, %174
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* @m, align 4
  %div21 = sdiv i32 %175, %176
  %mul22 = mul nsw i32 %rem20, %div21
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* @m, align 4
  %div23 = sdiv i32 %177, %178
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* @m, align 4
  %div24 = sdiv i32 %179, %180
  %181 = sub i32 1, 1720582249
  %182 = sub i32 %181, %div24
  %183 = add i32 %182, 1720582249
  %sub25 = sub nsw i32 1, %div24
  call void @_Z6delminiiii(i32 %mul19, i32 %mul22, i32 %div23, i32 %183)
  store i32 -1660732973, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc27 = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  store i32 542308350, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %189 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %190 = load i32, i32* %sum, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, %189
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add = add nsw i32 %190, %189
  store i32 %194, i32* %sum, align 4
  call void @_Z3delv()
  store i32 1562877135, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %195 = load i32, i32* @m, align 4
  %196 = sub i32 %195, -2569595
  %197 = add i32 %196, -1
  %198 = add i32 %197, -2569595
  %dec = add nsw i32 %195, -1
  store i32 %198, i32* @m, align 4
  store i32 10491961, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %199 = load i32, i32* %sum, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -70828968, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %200 = load i32, i32* %t, align 4
  %201 = add i32 %200, -322764920
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -322764920
  %inc34 = add nsw i32 %200, 1
  store i32 %203, i32* %t, align 4
  store i32 754243713, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %204 = load i32, i32* %retval, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %205, %206
  store i32 -1404381915, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -839928843
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -839928843
  %_ = sub i32 %207, 1
  %gen = mul i32 %210, 1
  %211 = sub i32 0, -1318540853
  %212 = sub i32 %211, %207
  %213 = add i32 %212, -1318540853
  %_37 = sub i32 0, %207
  %214 = sub i32 %213, -1595468132
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1595468132
  %gen38 = add i32 %213, 1
  %217 = sub i32 0, 1
  %218 = sub i32 %207, %217
  %inc11alteredBB = add nsw i32 %207, 1
  store i32 %218, i32* %i, align 4
  store i32 -201093759, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* @m, align 4
  %cmp14alteredBB = icmp sge i32 %219, 1
  store i32 -681252031, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1135445106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.end30, %for.inc29, %for.end28, %for.inc26, %for.body18, %for.cond16, %originalBBpart248, %originalBB46, %for.body15, %originalBBpart244, %originalBB42, %for.cond13, %for.end12, %originalBBpart240, %originalBB36, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1940.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
