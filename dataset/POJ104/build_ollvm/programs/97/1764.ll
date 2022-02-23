; ModuleID = 'source-C-CXX/97/1764.cpp'
source_filename = "source-C-CXX/97/1764.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1764.cpp, i8* null }]
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
  %2 = add i32 %0, 1805758268
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1805758268
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1739903875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1739903875, label %first
    i32 67031572, label %originalBB
    i32 563479153, label %originalBBpart2
    i32 -1790649118, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 67031572, i32 -1790649118
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -571063391
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -571063391
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 563479153, i32 -1790649118
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 67031572, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x [40 x i8]]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 161863861
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 161863861
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -507149062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -507149062, label %first
    i32 -1364863971, label %originalBB
    i32 -90241059, label %originalBBpart2
    i32 -1613167068, label %for.cond
    i32 914128509, label %for.body
    i32 -1726312971, label %for.inc
    i32 -1303312089, label %for.end
    i32 1405754795, label %for.cond2
    i32 216421723, label %originalBB65
    i32 261353133, label %originalBBpart267
    i32 1195965060, label %for.body4
    i32 830568521, label %for.cond5
    i32 -706440626, label %if.then
    i32 1809677603, label %originalBB69
    i32 1226838251, label %originalBBpart274
    i32 260571828, label %if.else
    i32 424374505, label %if.end
    i32 954522482, label %for.inc14
    i32 1297860827, label %for.end16
    i32 -317749756, label %for.inc17
    i32 -1312951214, label %for.end19
    i32 -350593914, label %for.cond20
    i32 -2091150364, label %for.body22
    i32 365366838, label %if.then27
    i32 -2107447801, label %for.cond28
    i32 174494889, label %originalBB76
    i32 1575998968, label %originalBBpart293
    i32 725463951, label %for.body30
    i32 -2118918528, label %for.inc36
    i32 589301748, label %originalBB95
    i32 -854013421, label %originalBBpart2105
    i32 -795207512, label %for.end38
    i32 1643422892, label %if.end44
    i32 2143965651, label %for.inc45
    i32 -1068343474, label %for.end47
    i32 184763383, label %for.cond48
    i32 -1654293557, label %for.body51
    i32 1276252896, label %for.inc57
    i32 -784237646, label %originalBB107
    i32 2132038149, label %originalBBpart2115
    i32 432596168, label %for.end59
    i32 -892482077, label %originalBB117
    i32 -1747895529, label %originalBBpart2119
    i32 -138591181, label %originalBBalteredBB
    i32 382816604, label %originalBB65alteredBB
    i32 647857667, label %originalBB69alteredBB
    i32 1558124331, label %originalBB76alteredBB
    i32 -1731886926, label %originalBB95alteredBB
    i32 -1878559546, label %originalBB107alteredBB
    i32 612135353, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 -1364863971, i32 -138591181
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [1000 x [40 x i8]], align 16
  store [1000 x [40 x i8]]* %a, [1000 x [40 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload128, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload179, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload127)
  %b.reload182 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %27 = bitcast [1000 x i32]* %b.reload182 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload185, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
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
  %53 = select i1 %51, i32 -90241059, i32 -138591181
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1613167068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload151, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload126, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 914128509, i32 -1303312089
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload191 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload191, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -1726312971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload149, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload148, align 4
  store i32 -1613167068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 1405754795, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 216421723, i32 382816604
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload146, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload125, align 4
  %cmp3 = icmp slt i32 %75, %76
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 137569007
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 137569007
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 261353133, i32 382816604
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %104 = select i1 %cmp3.reload, i32 1195965060, i32 -1312951214
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 830568521, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload145, align 4
  %idxprom6 = sext i32 %105 to i64
  %a.reload190 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload190, i64 0, i64 %idxprom6
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload173, align 4
  %idxprom8 = sext i32 %106 to i64
  %arrayidx9 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %107 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %107 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %108 = select i1 %cmp10, i32 -706440626, i32 260571828
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -908109602
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -908109602
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1809677603, i32 647857667
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload144, align 4
  %idxprom11 = sext i32 %124 to i64
  %b.reload181 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload181, i64 0, i64 %idxprom11
  %125 = load i32, i32* %arrayidx12, align 4
  %126 = add i32 %125, -719754428
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -719754428
  %inc13 = add nsw i32 %125, 1
  store i32 %128, i32* %arrayidx12, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1226838251, i32 647857667
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 424374505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1297860827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 954522482, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload172, align 4
  %156 = add i32 %155, -845239856
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -845239856
  %inc15 = add nsw i32 %155, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload171, align 4
  store i32 830568521, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -317749756, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload143, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc18 = add nsw i32 %159, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload142, align 4
  store i32 1405754795, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -350593914, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload139, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload124, align 4
  %cmp21 = icmp slt i32 %164, %165
  %166 = select i1 %cmp21, i32 -2091150364, i32 -1068343474
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload178, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload138, align 4
  %idxprom23 = sext i32 %168 to i64
  %b.reload180 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload180, i64 0, i64 %idxprom23
  %169 = load i32, i32* %arrayidx24, align 4
  %170 = sub i32 0, %167
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add = add nsw i32 %167, %169
  %174 = add i32 %173, 799406805
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 799406805
  %add25 = add nsw i32 %173, 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %176, i32* %k.reload177, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload176, align 4
  %cmp26 = icmp sgt i32 %177, 81
  %178 = select i1 %cmp26, i32 365366838, i32 1643422892
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %179 = load i32, i32* %c.reload184, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload170, align 4
  store i32 -2107447801, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 2014671156
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2014671156
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 174494889, i32 1558124331
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload169, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload137, align 4
  %197 = add i32 %196, -178097727
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -178097727
  %sub = sub nsw i32 %196, 1
  %cmp29 = icmp slt i32 %195, %199
  store i1 %cmp29, i1* %cmp29.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1943406791
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1943406791
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1575998968, i32 1558124331
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %215 = select i1 %cmp29.reload, i32 725463951, i32 -795207512
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload168, align 4
  %idxprom31 = sext i32 %216 to i64
  %a.reload189 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload189, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay33)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2118918528, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 1460453763
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1460453763
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 589301748, i32 -1731886926
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload167, align 4
  %233 = add i32 %232, -2003698968
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -2003698968
  %inc37 = add nsw i32 %232, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload166, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1318030555
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1318030555
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -854013421, i32 -1731886926
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2107447801, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload165, align 4
  %idxprom39 = sext i32 %263 to i64
  %a.reload188 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload188, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay41)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload136, align 4
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  store i32 %264, i32* %c.reload183, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload135, align 4
  %266 = add i32 %265, 399883704
  %267 = add i32 %266, -1
  %268 = sub i32 %267, 399883704
  %dec = add nsw i32 %265, -1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload134, align 4
  store i32 1643422892, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 2143965651, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload133, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc46 = add nsw i32 %269, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload132, align 4
  store i32 -350593914, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %272 = load i32, i32* %c.reload, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload164, align 4
  store i32 184763383, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload163, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload131, align 4
  %275 = sub i32 %274, -355763191
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -355763191
  %sub49 = sub nsw i32 %274, 1
  %cmp50 = icmp slt i32 %273, %277
  %278 = select i1 %cmp50, i32 -1654293557, i32 432596168
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload162, align 4
  %idxprom52 = sext i32 %279 to i64
  %a.reload187 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload187, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay54)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1276252896, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 590092433
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 590092433
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -784237646, i32 -1878559546
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload161, align 4
  %296 = sub i32 %295, 52445779
  %297 = add i32 %296, 1
  %298 = add i32 %297, 52445779
  %inc58 = add nsw i32 %295, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload160, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 2132038149, i32 -1878559546
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 184763383, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 2067259053
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 2067259053
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -892482077, i32 612135353
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload159, align 4
  %idxprom60 = sext i32 %352 to i64
  %a.reload186 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload186, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay62)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1747895529, i32 612135353
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [40 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %379 = bitcast [1000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %379, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1364863971, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload130, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %381 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp slt i32 %380, %381
  store i32 216421723, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload129, align 4
  %idxprom11alteredBB = sext i32 %382 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom11alteredBB
  %383 = load i32, i32* %arrayidx12alteredBB, align 4
  %_ = shl i32 %383, 1
  %384 = sub i32 %383, -889514962
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -889514962
  %_70 = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %387 = add i32 0, -1668170915
  %388 = sub i32 %387, %383
  %389 = sub i32 %388, -1668170915
  %_71 = sub i32 0, %383
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen72 = add i32 %389, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %383, %392
  %inc13alteredBB = add nsw i32 %383, 1
  store i32 %393, i32* %arrayidx12alteredBB, align 4
  store i32 1809677603, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload158, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload, align 4
  %396 = add i32 %395, 1281549101
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1281549101
  %_77 = sub i32 %395, 1
  %gen78 = mul i32 %398, 1
  %_79 = shl i32 %395, 1
  %_80 = shl i32 %395, 1
  %399 = sub i32 0, %395
  %400 = add i32 0, %399
  %_81 = sub i32 0, %395
  %401 = sub i32 %400, 131152864
  %402 = add i32 %401, 1
  %403 = add i32 %402, 131152864
  %gen82 = add i32 %400, 1
  %404 = add i32 %395, 1202643145
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1202643145
  %_83 = sub i32 %395, 1
  %gen84 = mul i32 %406, 1
  %407 = add i32 %395, -1349103220
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1349103220
  %_85 = sub i32 %395, 1
  %gen86 = mul i32 %409, 1
  %_87 = shl i32 %395, 1
  %410 = sub i32 %395, 1251376987
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1251376987
  %_88 = sub i32 %395, 1
  %gen89 = mul i32 %412, 1
  %413 = sub i32 0, %395
  %414 = add i32 0, %413
  %_90 = sub i32 0, %395
  %415 = sub i32 %414, 1517864266
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1517864266
  %gen91 = add i32 %414, 1
  %418 = sub i32 %395, 1727046170
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1727046170
  %subalteredBB = sub nsw i32 %395, 1
  %cmp29alteredBB = icmp slt i32 %394, %420
  store i32 174494889, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload157, align 4
  %422 = sub i32 0, -380298458
  %423 = sub i32 %422, %421
  %424 = add i32 %423, -380298458
  %_96 = sub i32 0, %421
  %425 = sub i32 %424, -1232435426
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1232435426
  %gen97 = add i32 %424, 1
  %428 = sub i32 0, 1
  %429 = add i32 %421, %428
  %_98 = sub i32 %421, 1
  %gen99 = mul i32 %429, 1
  %430 = sub i32 0, 1
  %431 = add i32 %421, %430
  %_100 = sub i32 %421, 1
  %gen101 = mul i32 %431, 1
  %432 = sub i32 0, -1313518799
  %433 = sub i32 %432, %421
  %434 = add i32 %433, -1313518799
  %_102 = sub i32 0, %421
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen103 = add i32 %434, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %421, %439
  %inc37alteredBB = add nsw i32 %421, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %440, i32* %j.reload156, align 4
  store i32 589301748, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload155, align 4
  %442 = add i32 0, 344484411
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, 344484411
  %_108 = sub i32 0, %441
  %445 = add i32 %444, 523849185
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 523849185
  %gen109 = add i32 %444, 1
  %448 = sub i32 0, 1523887768
  %449 = sub i32 %448, %441
  %450 = add i32 %449, 1523887768
  %_110 = sub i32 0, %441
  %451 = add i32 %450, -1299694025
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1299694025
  %gen111 = add i32 %450, 1
  %454 = add i32 0, -998522882
  %455 = sub i32 %454, %441
  %456 = sub i32 %455, -998522882
  %_112 = sub i32 0, %441
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen113 = add i32 %456, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %441, %461
  %inc58alteredBB = add nsw i32 %441, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %462, i32* %j.reload154, align 4
  store i32 -784237646, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload, align 4
  %idxprom60alteredBB = sext i32 %463 to i64
  %a.reload = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload, i64 0, i64 %idxprom60alteredBB
  %arraydecay62alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx61alteredBB, i32 0, i32 0
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay62alteredBB)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -892482077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB117, %for.end59, %originalBBpart2115, %originalBB107, %for.inc57, %for.body51, %for.cond48, %for.end47, %for.inc45, %if.end44, %for.end38, %originalBBpart2105, %originalBB95, %for.inc36, %for.body30, %originalBBpart293, %originalBB76, %for.cond28, %if.then27, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.end16, %for.inc14, %if.end, %if.else, %originalBBpart274, %originalBB69, %if.then, %for.cond5, %for.body4, %originalBBpart267, %originalBB65, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1764.cpp() #0 section ".text.startup" {
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
