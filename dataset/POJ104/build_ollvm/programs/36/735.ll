; ModuleID = 'source-C-CXX/36/735.cpp'
source_filename = "source-C-CXX/36/735.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
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
  store i32 -1393375181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1393375181, label %first
    i32 -731671844, label %originalBB
    i32 -2025346290, label %originalBBpart2
    i32 2019602752, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -731671844, i32 2019602752
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2025346290, i32 2019602752
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -731671844, i32* %switchVar
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
  %cmp51.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %first.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100000 x i32]*
  %b.reg2mem = alloca [27 x i8]*
  %a.reg2mem = alloca [100000 x i8]*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1500549288
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1500549288
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -1627842040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1627842040, label %first120
    i32 -1247531765, label %originalBB
    i32 -662079618, label %originalBBpart2
    i32 895462868, label %for.cond
    i32 1385745960, label %for.body
    i32 1612331348, label %for.cond1
    i32 1451208802, label %for.body3
    i32 1066359209, label %originalBB67
    i32 -412750412, label %originalBBpart269
    i32 1524921708, label %for.inc
    i32 -961822425, label %for.end
    i32 942752089, label %originalBB71
    i32 -1806894712, label %originalBBpart273
    i32 -106703115, label %if.then
    i32 1799981341, label %originalBB75
    i32 -1461423949, label %originalBBpart277
    i32 -1858712039, label %if.end
    i32 2121705456, label %for.cond7
    i32 -252633319, label %originalBB79
    i32 -675347297, label %originalBBpart281
    i32 205623185, label %for.body11
    i32 1873424692, label %for.cond12
    i32 -1661670477, label %originalBB83
    i32 1782434844, label %originalBBpart285
    i32 1950479717, label %for.body17
    i32 -103985838, label %if.then25
    i32 591926636, label %if.end27
    i32 559796842, label %originalBB87
    i32 607067145, label %originalBBpart289
    i32 227345893, label %for.inc28
    i32 -93877248, label %for.end30
    i32 -422295970, label %if.then32
    i32 775623346, label %originalBB91
    i32 378803611, label %originalBBpart293
    i32 -1805277539, label %if.end36
    i32 -1781083660, label %originalBB95
    i32 1928483621, label %originalBBpart297
    i32 -1472584008, label %for.inc37
    i32 -536374144, label %for.end39
    i32 1265223470, label %if.then42
    i32 -1949179919, label %if.else
    i32 -1474658622, label %originalBB99
    i32 314951594, label %originalBBpart2101
    i32 1540672043, label %for.cond46
    i32 807691952, label %for.body48
    i32 1116212140, label %originalBB103
    i32 773229955, label %originalBBpart2105
    i32 1807726894, label %if.then52
    i32 -1734075290, label %originalBB107
    i32 464114186, label %originalBBpart2109
    i32 109223332, label %if.end55
    i32 680806, label %for.inc56
    i32 1694335607, label %originalBB111
    i32 770077746, label %originalBBpart2113
    i32 1454362958, label %for.end58
    i32 1373780061, label %if.end63
    i32 678878872, label %for.inc64
    i32 -463322249, label %originalBB115
    i32 -681836286, label %originalBBpart2118
    i32 879085223, label %for.end66
    i32 -371626273, label %originalBBalteredBB
    i32 -1265528088, label %originalBB67alteredBB
    i32 -1091727645, label %originalBB71alteredBB
    i32 591751751, label %originalBB75alteredBB
    i32 -667619324, label %originalBB79alteredBB
    i32 247549469, label %originalBB83alteredBB
    i32 -225484434, label %originalBB87alteredBB
    i32 -367012394, label %originalBB91alteredBB
    i32 1008160105, label %originalBB95alteredBB
    i32 -2093452839, label %originalBB99alteredBB
    i32 -1603332643, label %originalBB103alteredBB
    i32 1232492541, label %originalBB107alteredBB
    i32 779780004, label %originalBB111alteredBB
    i32 244095634, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first120:                                         ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 -1247531765, i32 -371626273
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  %b = alloca [27 x i8], align 16
  store [27 x i8]* %b, [27 x i8]** %b.reg2mem
  %c = alloca [100000 x i32], align 16
  store [100000 x i32]* %c, [100000 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload130 = load volatile [27 x i8]*, [27 x i8]** %b.reg2mem
  %15 = bitcast [27 x i8]* %b.reload130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 27, i32 16, i1 false)
  %y.reload178 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload178, align 4
  %first.reload194 = load volatile i32*, i32** %first.reg2mem
  store i32 1, i32* %first.reload194, align 4
  %count.reload198 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload198, align 4
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload185)
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload190, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 116484798
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 116484798
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
  %42 = select i1 %40, i32 -662079618, i32 -371626273
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 895462868, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload189, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %44 = load i32, i32* %t.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 1385745960, i32 879085223
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 1612331348, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload161, align 4
  %cmp2 = icmp sle i32 %46, 99999
  %47 = select i1 %cmp2, i32 1451208802, i32 -961822425
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -2112052970
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2112052970
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1066359209, i32 -1265528088
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %63 to i64
  %c.reload140 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload140, i64 0, i64 %idxprom
  store i32 100000, i32* %arrayidx, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -519291143
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -519291143
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -412750412, i32 -1265528088
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1524921708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload159, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload158, align 4
  store i32 1612331348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1267326680
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1267326680
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 942752089, i32 -1091727645
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %y.reload177 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload177, align 4
  %first.reload193 = load volatile i32*, i32** %first.reg2mem
  %121 = load i32, i32* %first.reload193, align 4
  %cmp4 = icmp eq i32 %121, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1806894712, i32 -1091727645
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %136 = select i1 %cmp4.reload, i32 -106703115, i32 -1858712039
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1158330685
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1158330685
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1799981341, i32 591751751
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %first.reload192 = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload192, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1914992780
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1914992780
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1461423949, i32 591751751
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1858712039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload127 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload127, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100000)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 2121705456, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1041424451
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1041424451
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -252633319, i32 -667619324
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload156, align 4
  %idxprom8 = sext i32 %194 to i64
  %b.reload129 = load volatile [27 x i8]*, [27 x i8]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [27 x i8], [27 x i8]* %b.reload129, i64 0, i64 %idxprom8
  %195 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %195 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -675347297, i32 -667619324
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %210 = select i1 %cmp10.reload, i32 205623185, i32 -536374144
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %count.reload197 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload197, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload168, align 4
  store i32 1873424692, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -340312091
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -340312091
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1661670477, i32 247549469
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload167, align 4
  %idxprom13 = sext i32 %238 to i64
  %a.reload126 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload126, i64 0, i64 %idxprom13
  %239 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %239 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 142820441
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 142820441
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1782434844, i32 247549469
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %255 = select i1 %cmp16.reload, i32 1950479717, i32 -93877248
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload155, align 4
  %idxprom18 = sext i32 %256 to i64
  %b.reload128 = load volatile [27 x i8]*, [27 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [27 x i8], [27 x i8]* %b.reload128, i64 0, i64 %idxprom18
  %257 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %257 to i32
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload166, align 4
  %idxprom21 = sext i32 %258 to i64
  %a.reload125 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload125, i64 0, i64 %idxprom21
  %259 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %259 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %260 = select i1 %cmp24, i32 -103985838, i32 591926636
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload165, align 4
  %x.reload170 = load volatile i32*, i32** %x.reg2mem
  store i32 %261, i32* %x.reload170, align 4
  %count.reload196 = load volatile i32*, i32** %count.reg2mem
  %262 = load i32, i32* %count.reload196, align 4
  %263 = sub i32 %262, 766014234
  %264 = add i32 %263, 1
  %265 = add i32 %264, 766014234
  %inc26 = add nsw i32 %262, 1
  %count.reload195 = load volatile i32*, i32** %count.reg2mem
  store i32 %265, i32* %count.reload195, align 4
  store i32 591926636, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 559796842, i32 -225484434
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -2047120480
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -2047120480
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 607067145, i32 -225484434
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 227345893, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload164, align 4
  %320 = sub i32 %319, 570137295
  %321 = add i32 %320, 1
  %322 = add i32 %321, 570137295
  %inc29 = add nsw i32 %319, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload163, align 4
  store i32 1873424692, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %323 = load i32, i32* %count.reload, align 4
  %cmp31 = icmp eq i32 %323, 1
  %324 = select i1 %cmp31, i32 -422295970, i32 -1805277539
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 775623346, i32 -367012394
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %x.reload169 = load volatile i32*, i32** %x.reg2mem
  %339 = load i32, i32* %x.reload169, align 4
  %y.reload176 = load volatile i32*, i32** %y.reg2mem
  %340 = load i32, i32* %y.reload176, align 4
  %idxprom33 = sext i32 %340 to i64
  %c.reload139 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload139, i64 0, i64 %idxprom33
  store i32 %339, i32* %arrayidx34, align 4
  %y.reload175 = load volatile i32*, i32** %y.reg2mem
  %341 = load i32, i32* %y.reload175, align 4
  %342 = sub i32 %341, -2049363110
  %343 = add i32 %342, 1
  %344 = add i32 %343, -2049363110
  %inc35 = add nsw i32 %341, 1
  %y.reload174 = load volatile i32*, i32** %y.reg2mem
  store i32 %344, i32* %y.reload174, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 378803611, i32 -367012394
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1805277539, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, -1197553885
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1197553885
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1781083660, i32 1008160105
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1928483621, i32 1008160105
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1472584008, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload154, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc38 = add nsw i32 %412, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload153, align 4
  store i32 2121705456, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %c.reload138 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload138, i64 0, i64 0
  %415 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp eq i32 %415, 100000
  %416 = select i1 %cmp41, i32 1265223470, i32 -1949179919
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1373780061, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 781035398
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 781035398
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1474658622, i32 -2093452839
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %c.reload137 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload137, i64 0, i64 0
  %444 = load i32, i32* %arrayidx45, align 16
  %min.reload184 = load volatile i32*, i32** %min.reg2mem
  store i32 %444, i32* %min.reload184, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload152, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 314951594, i32 -2093452839
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1540672043, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload151, align 4
  %cmp47 = icmp sle i32 %459, 99999
  %460 = select i1 %cmp47, i32 807691952, i32 1454362958
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1116212140, i32 -1603332643
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %min.reload183 = load volatile i32*, i32** %min.reg2mem
  %487 = load i32, i32* %min.reload183, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload150, align 4
  %idxprom49 = sext i32 %488 to i64
  %c.reload136 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload136, i64 0, i64 %idxprom49
  %489 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %487, %489
  store i1 %cmp51, i1* %cmp51.reg2mem
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 257673203
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 257673203
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 773229955, i32 -1603332643
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %505 = select i1 %cmp51.reload, i32 1807726894, i32 109223332
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -2047111276
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -2047111276
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1734075290, i32 1232492541
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload149, align 4
  %idxprom53 = sext i32 %521 to i64
  %c.reload135 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload135, i64 0, i64 %idxprom53
  %522 = load i32, i32* %arrayidx54, align 4
  %min.reload182 = load volatile i32*, i32** %min.reg2mem
  store i32 %522, i32* %min.reload182, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 1728003093
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1728003093
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 464114186, i32 1232492541
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 109223332, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 680806, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, -1899320747
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1899320747
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1694335607, i32 779780004
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload148, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc57 = add nsw i32 %565, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload147, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, -905669822
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -905669822
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 770077746, i32 779780004
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1540672043, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %min.reload181 = load volatile i32*, i32** %min.reg2mem
  %595 = load i32, i32* %min.reload181, align 4
  %idxprom59 = sext i32 %595 to i64
  %a.reload124 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload124, i64 0, i64 %idxprom59
  %596 = load i8, i8* %arrayidx60, align 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %596)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1373780061, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 678878872, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, -1277928244
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1277928244
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -463322249, i32 244095634
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %624 = load i32, i32* %k.reload188, align 4
  %625 = add i32 %624, 758544732
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 758544732
  %inc65 = add nsw i32 %624, 1
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 %627, i32* %k.reload187, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1812868024
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1812868024
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -681836286, i32 244095634
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 895462868, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i8], align 16
  %balteredBB = alloca [27 x i8], align 16
  %calteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %655 = bitcast [27 x i8]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %655, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 27, i32 16, i1 false)
  store i32 0, i32* %yalteredBB, align 4
  store i32 1, i32* %firstalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 -1247531765, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload146, align 4
  %idxpromalteredBB = sext i32 %656 to i64
  %c.reload134 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload134, i64 0, i64 %idxpromalteredBB
  store i32 100000, i32* %arrayidxalteredBB, align 4
  store i32 1066359209, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %y.reload173 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload173, align 4
  %first.reload191 = load volatile i32*, i32** %first.reg2mem
  %657 = load i32, i32* %first.reload191, align 4
  %cmp4alteredBB = icmp eq i32 %657, 1
  store i32 942752089, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %first.reload = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload, align 4
  store i32 1799981341, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload145, align 4
  %idxprom8alteredBB = sext i32 %658 to i64
  %b.reload = load volatile [27 x i8]*, [27 x i8]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %b.reload, i64 0, i64 %idxprom8alteredBB
  %659 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %659 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -252633319, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %660 to i64
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %661 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %661 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 -1661670477, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 559796842, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %662 = load i32, i32* %x.reload, align 4
  %y.reload172 = load volatile i32*, i32** %y.reg2mem
  %663 = load i32, i32* %y.reload172, align 4
  %idxprom33alteredBB = sext i32 %663 to i64
  %c.reload133 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload133, i64 0, i64 %idxprom33alteredBB
  store i32 %662, i32* %arrayidx34alteredBB, align 4
  %y.reload171 = load volatile i32*, i32** %y.reg2mem
  %664 = load i32, i32* %y.reload171, align 4
  %665 = sub i32 %664, 1822731169
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1822731169
  %_ = sub i32 %664, 1
  %gen = mul i32 %667, 1
  %668 = sub i32 %664, -1971120488
  %669 = add i32 %668, 1
  %670 = add i32 %669, -1971120488
  %inc35alteredBB = add nsw i32 %664, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %670, i32* %y.reload, align 4
  store i32 775623346, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1781083660, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %c.reload132 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload132, i64 0, i64 0
  %671 = load i32, i32* %arrayidx45alteredBB, align 16
  %min.reload180 = load volatile i32*, i32** %min.reg2mem
  store i32 %671, i32* %min.reload180, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  store i32 -1474658622, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %min.reload179 = load volatile i32*, i32** %min.reg2mem
  %672 = load i32, i32* %min.reload179, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload143, align 4
  %idxprom49alteredBB = sext i32 %673 to i64
  %c.reload131 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload131, i64 0, i64 %idxprom49alteredBB
  %674 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sgt i32 %672, %674
  store i32 1116212140, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload142, align 4
  %idxprom53alteredBB = sext i32 %675 to i64
  %c.reload = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload, i64 0, i64 %idxprom53alteredBB
  %676 = load i32, i32* %arrayidx54alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %676, i32* %min.reload, align 4
  store i32 -1734075290, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload141, align 4
  %678 = sub i32 %677, 2130137846
  %679 = add i32 %678, 1
  %680 = add i32 %679, 2130137846
  %inc57alteredBB = add nsw i32 %677, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %680, i32* %i.reload, align 4
  store i32 1694335607, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %681 = load i32, i32* %k.reload186, align 4
  %_116 = shl i32 %681, 1
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc65alteredBB = add nsw i32 %681, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %685, i32* %k.reload, align 4
  store i32 -463322249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB115, %for.inc64, %if.end63, %for.end58, %originalBBpart2113, %originalBB111, %for.inc56, %if.end55, %originalBBpart2109, %originalBB107, %if.then52, %originalBBpart2105, %originalBB103, %for.body48, %for.cond46, %originalBBpart2101, %originalBB99, %if.else, %if.then42, %for.end39, %for.inc37, %originalBBpart297, %originalBB95, %if.end36, %originalBBpart293, %originalBB91, %if.then32, %for.end30, %for.inc28, %originalBBpart289, %originalBB87, %if.end27, %if.then25, %for.body17, %originalBBpart285, %originalBB83, %for.cond12, %for.body11, %originalBBpart281, %originalBB79, %for.cond7, %if.end, %originalBBpart277, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first120, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
