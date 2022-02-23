; ModuleID = 'source-C-CXX/82/4930.cpp'
source_filename = "source-C-CXX/82/4930.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4930.cpp, i8* null }]
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
  %2 = add i32 %0, -1758478020
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1758478020
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2138825596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2138825596, label %first
    i32 1150940426, label %originalBB
    i32 -70155335, label %originalBBpart2
    i32 -1476107671, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1150940426, i32 -1476107671
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1265940045
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1265940045
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -70155335, i32 -1476107671
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1150940426, i32* %switchVar
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
  %cmp73.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %d.reg2mem = alloca [11 x float]*
  %c.reg2mem = alloca [11 x float]*
  %GPA.reg2mem = alloca float*
  %b.reg2mem = alloca [11 x i32]*
  %a.reg2mem = alloca [11 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem224 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -736658337
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -736658337
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem224
  %switchVar = alloca i32
  store i32 -1288675401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -1288675401, label %first
    i32 2063694148, label %originalBB
    i32 1031394253, label %originalBBpart2
    i32 -1930006836, label %for.cond
    i32 2097412177, label %for.body
    i32 -1298820987, label %for.inc
    i32 -583289542, label %originalBB138
    i32 -1394576133, label %originalBBpart2144
    i32 -362539884, label %for.end
    i32 -1980608419, label %for.cond2
    i32 296837762, label %for.body4
    i32 1961771463, label %land.lhs.true
    i32 892703342, label %if.then
    i32 1221185805, label %if.end
    i32 -1207889183, label %land.lhs.true19
    i32 1187225045, label %originalBB146
    i32 880847086, label %originalBBpart2148
    i32 -34797791, label %if.then23
    i32 -1862934485, label %if.end26
    i32 -910303652, label %originalBB150
    i32 1642814004, label %originalBBpart2152
    i32 1115163565, label %land.lhs.true30
    i32 -1318699855, label %if.then34
    i32 -1913810919, label %if.end37
    i32 345178702, label %land.lhs.true41
    i32 -1001680216, label %if.then45
    i32 1077127175, label %if.end48
    i32 -1421052660, label %land.lhs.true52
    i32 397116817, label %originalBB154
    i32 405590612, label %originalBBpart2156
    i32 -1482554663, label %if.then56
    i32 -262960944, label %if.end59
    i32 -2099855678, label %land.lhs.true63
    i32 -1825594367, label %if.then67
    i32 362067352, label %if.end70
    i32 1714436355, label %originalBB158
    i32 627720558, label %originalBBpart2160
    i32 175067798, label %land.lhs.true74
    i32 1764391969, label %if.then78
    i32 -1431724873, label %if.end81
    i32 -2081860882, label %land.lhs.true85
    i32 121146124, label %if.then89
    i32 -1400458637, label %originalBB162
    i32 -1626401677, label %originalBBpart2164
    i32 26158390, label %if.end92
    i32 854115944, label %land.lhs.true96
    i32 -121644498, label %if.then100
    i32 -520314094, label %if.end103
    i32 -1930137234, label %land.lhs.true107
    i32 1350856052, label %if.then111
    i32 -354156146, label %originalBB166
    i32 66887660, label %originalBBpart2168
    i32 154089571, label %if.end114
    i32 -1132251520, label %for.inc115
    i32 -1282024133, label %originalBB170
    i32 160883273, label %originalBBpart2184
    i32 1873844579, label %for.end117
    i32 -30473535, label %for.cond118
    i32 -1354026050, label %for.body120
    i32 2029891971, label %originalBB186
    i32 -37817524, label %originalBBpart2221
    i32 -1895431341, label %for.inc132
    i32 386324805, label %for.end134
    i32 -125113335, label %originalBBalteredBB
    i32 -459750297, label %originalBB138alteredBB
    i32 -399706325, label %originalBB146alteredBB
    i32 692970905, label %originalBB150alteredBB
    i32 -1931117806, label %originalBB154alteredBB
    i32 1894676706, label %originalBB158alteredBB
    i32 236211196, label %originalBB162alteredBB
    i32 1320999707, label %originalBB166alteredBB
    i32 817749541, label %originalBB170alteredBB
    i32 -1784661173, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload225 = load volatile i1, i1* %.reg2mem224
  %10 = and i1 %.reload, %.reload225
  %11 = xor i1 %.reload, %.reload225
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload225
  %14 = select i1 %12, i32 2063694148, i32 -125113335
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem
  %b = alloca [11 x i32], align 16
  store [11 x i32]* %b, [11 x i32]** %b.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %c = alloca [11 x float], align 16
  store [11 x float]* %c, [11 x float]** %c.reg2mem
  %d = alloca [11 x float], align 16
  store [11 x float]* %d, [11 x float]** %d.reg2mem
  %retval.reload226 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload226, align 4
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload294, align 4
  %a.reload302 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %15 = bitcast [11 x i32]* %a.reload302 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 44, i32 16, i1 false)
  %b.reload327 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %16 = bitcast [11 x i32]* %b.reload327 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 44, i32 16, i1 false)
  %GPA.reload332 = load volatile float*, float** %GPA.reg2mem
  store float 0.000000e+00, float* %GPA.reload332, align 4
  %c.reload346 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %17 = bitcast [11 x float]* %c.reload346 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 44, i32 16, i1 false)
  %d.reload350 = load volatile [11 x float]*, [11 x float]** %d.reg2mem
  %18 = bitcast [11 x float]* %d.reload350 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 44, i32 16, i1 false)
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload297)
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload289, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1695924617
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1695924617
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1031394253, i32 -125113335
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1930006836, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload288, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload296, align 4
  %cmp = icmp sle i32 %46, %47
  %48 = select i1 %cmp, i32 2097412177, i32 -362539884
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload287, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload301 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload301, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1298820987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1398838663
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1398838663
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -583289542, i32 -459750297
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload286, align 4
  %66 = add i32 %65, 1195674523
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1195674523
  %inc = add nsw i32 %65, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload285, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -693129817
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -693129817
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1394576133, i32 -459750297
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1930006836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload284, align 4
  store i32 -1980608419, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload283, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload295, align 4
  %cmp3 = icmp sle i32 %84, %85
  %86 = select i1 %cmp3, i32 296837762, i32 1873844579
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload282, align 4
  %idxprom5 = sext i32 %87 to i64
  %b.reload326 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload326, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload281, align 4
  %idxprom8 = sext i32 %88 to i64
  %b.reload325 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload325, i64 0, i64 %idxprom8
  %89 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %89, 90
  %90 = select i1 %cmp10, i32 1961771463, i32 1221185805
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload280, align 4
  %idxprom11 = sext i32 %91 to i64
  %b.reload324 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload324, i64 0, i64 %idxprom11
  %92 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %92, 101
  %93 = select i1 %cmp13, i32 892703342, i32 1221185805
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload279, align 4
  %idxprom14 = sext i32 %94 to i64
  %c.reload345 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x float], [11 x float]* %c.reload345, i64 0, i64 %idxprom14
  store float 4.000000e+00, float* %arrayidx15, align 4
  store i32 1221185805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload278, align 4
  %idxprom16 = sext i32 %95 to i64
  %b.reload323 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload323, i64 0, i64 %idxprom16
  %96 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %96, 85
  %97 = select i1 %cmp18, i32 -1207889183, i32 -1862934485
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -52902232
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -52902232
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
  %124 = select i1 %122, i32 1187225045, i32 -399706325
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload277, align 4
  %idxprom20 = sext i32 %125 to i64
  %b.reload322 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload322, i64 0, i64 %idxprom20
  %126 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %126, 90
  store i1 %cmp22, i1* %cmp22.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -687714110
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -687714110
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 880847086, i32 -399706325
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %154 = select i1 %cmp22.reload, i32 -34797791, i32 -1862934485
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload276, align 4
  %idxprom24 = sext i32 %155 to i64
  %c.reload344 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x float], [11 x float]* %c.reload344, i64 0, i64 %idxprom24
  store float 0x400D9999A0000000, float* %arrayidx25, align 4
  store i32 -1862934485, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1727384083
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1727384083
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -910303652, i32 692970905
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload275, align 4
  %idxprom27 = sext i32 %183 to i64
  %b.reload321 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload321, i64 0, i64 %idxprom27
  %184 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %184, 82
  store i1 %cmp29, i1* %cmp29.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1642814004, i32 692970905
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %211 = select i1 %cmp29.reload, i32 1115163565, i32 -1913810919
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload274, align 4
  %idxprom31 = sext i32 %212 to i64
  %b.reload320 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload320, i64 0, i64 %idxprom31
  %213 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %213, 85
  %214 = select i1 %cmp33, i32 -1318699855, i32 -1913810919
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload273, align 4
  %idxprom35 = sext i32 %215 to i64
  %c.reload343 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [11 x float], [11 x float]* %c.reload343, i64 0, i64 %idxprom35
  store float 0x400A666660000000, float* %arrayidx36, align 4
  store i32 -1913810919, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload272, align 4
  %idxprom38 = sext i32 %216 to i64
  %b.reload319 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload319, i64 0, i64 %idxprom38
  %217 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %217, 78
  %218 = select i1 %cmp40, i32 345178702, i32 1077127175
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload271, align 4
  %idxprom42 = sext i32 %219 to i64
  %b.reload318 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload318, i64 0, i64 %idxprom42
  %220 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %220, 82
  %221 = select i1 %cmp44, i32 -1001680216, i32 1077127175
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload270, align 4
  %idxprom46 = sext i32 %222 to i64
  %c.reload342 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [11 x float], [11 x float]* %c.reload342, i64 0, i64 %idxprom46
  store float 3.000000e+00, float* %arrayidx47, align 4
  store i32 1077127175, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload269, align 4
  %idxprom49 = sext i32 %223 to i64
  %b.reload317 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload317, i64 0, i64 %idxprom49
  %224 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %224, 75
  %225 = select i1 %cmp51, i32 -1421052660, i32 -262960944
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 397116817, i32 -1931117806
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload268, align 4
  %idxprom53 = sext i32 %240 to i64
  %b.reload316 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload316, i64 0, i64 %idxprom53
  %241 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %241, 78
  store i1 %cmp55, i1* %cmp55.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 405590612, i32 -1931117806
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %256 = select i1 %cmp55.reload, i32 -1482554663, i32 -262960944
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload267, align 4
  %idxprom57 = sext i32 %257 to i64
  %c.reload341 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [11 x float], [11 x float]* %c.reload341, i64 0, i64 %idxprom57
  store float 0x40059999A0000000, float* %arrayidx58, align 4
  store i32 -262960944, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload266, align 4
  %idxprom60 = sext i32 %258 to i64
  %b.reload315 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload315, i64 0, i64 %idxprom60
  %259 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %259, 72
  %260 = select i1 %cmp62, i32 -2099855678, i32 362067352
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload265, align 4
  %idxprom64 = sext i32 %261 to i64
  %b.reload314 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload314, i64 0, i64 %idxprom64
  %262 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %262, 75
  %263 = select i1 %cmp66, i32 -1825594367, i32 362067352
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload264, align 4
  %idxprom68 = sext i32 %264 to i64
  %c.reload340 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [11 x float], [11 x float]* %c.reload340, i64 0, i64 %idxprom68
  store float 0x4002666660000000, float* %arrayidx69, align 4
  store i32 362067352, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1714436355, i32 1894676706
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload263, align 4
  %idxprom71 = sext i32 %279 to i64
  %b.reload313 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload313, i64 0, i64 %idxprom71
  %280 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %280, 68
  store i1 %cmp73, i1* %cmp73.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
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
  %294 = select i1 %292, i32 627720558, i32 1894676706
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %295 = select i1 %cmp73.reload, i32 175067798, i32 -1431724873
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload262, align 4
  %idxprom75 = sext i32 %296 to i64
  %b.reload312 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload312, i64 0, i64 %idxprom75
  %297 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %297, 72
  %298 = select i1 %cmp77, i32 1764391969, i32 -1431724873
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload261, align 4
  %idxprom79 = sext i32 %299 to i64
  %c.reload339 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [11 x float], [11 x float]* %c.reload339, i64 0, i64 %idxprom79
  store float 2.000000e+00, float* %arrayidx80, align 4
  store i32 -1431724873, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload260, align 4
  %idxprom82 = sext i32 %300 to i64
  %b.reload311 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload311, i64 0, i64 %idxprom82
  %301 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %301, 64
  %302 = select i1 %cmp84, i32 -2081860882, i32 26158390
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload259, align 4
  %idxprom86 = sext i32 %303 to i64
  %b.reload310 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload310, i64 0, i64 %idxprom86
  %304 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %304, 68
  %305 = select i1 %cmp88, i32 121146124, i32 26158390
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 2100609810
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 2100609810
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1400458637, i32 236211196
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload258, align 4
  %idxprom90 = sext i32 %321 to i64
  %c.reload338 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [11 x float], [11 x float]* %c.reload338, i64 0, i64 %idxprom90
  store float 1.500000e+00, float* %arrayidx91, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1626401677, i32 236211196
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 26158390, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload257, align 4
  %idxprom93 = sext i32 %348 to i64
  %b.reload309 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload309, i64 0, i64 %idxprom93
  %349 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %349, 60
  %350 = select i1 %cmp95, i32 854115944, i32 -520314094
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload256, align 4
  %idxprom97 = sext i32 %351 to i64
  %b.reload308 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload308, i64 0, i64 %idxprom97
  %352 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %352, 64
  %353 = select i1 %cmp99, i32 -121644498, i32 -520314094
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload255, align 4
  %idxprom101 = sext i32 %354 to i64
  %c.reload337 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx102 = getelementptr inbounds [11 x float], [11 x float]* %c.reload337, i64 0, i64 %idxprom101
  store float 1.000000e+00, float* %arrayidx102, align 4
  store i32 -520314094, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload254, align 4
  %idxprom104 = sext i32 %355 to i64
  %b.reload307 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload307, i64 0, i64 %idxprom104
  %356 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sge i32 %356, 0
  %357 = select i1 %cmp106, i32 -1930137234, i32 154089571
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload253, align 4
  %idxprom108 = sext i32 %358 to i64
  %b.reload306 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload306, i64 0, i64 %idxprom108
  %359 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %359, 60
  %360 = select i1 %cmp110, i32 1350856052, i32 154089571
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -354156146, i32 1320999707
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload252, align 4
  %idxprom112 = sext i32 %375 to i64
  %c.reload336 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx113 = getelementptr inbounds [11 x float], [11 x float]* %c.reload336, i64 0, i64 %idxprom112
  store float 0.000000e+00, float* %arrayidx113, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 66887660, i32 1320999707
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 154089571, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1132251520, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1282024133, i32 817749541
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload251, align 4
  %417 = sub i32 %416, -1666482936
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1666482936
  %inc116 = add nsw i32 %416, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload250, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -1151843308
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1151843308
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 160883273, i32 817749541
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1980608419, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload249, align 4
  store i32 -30473535, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload248, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload, align 4
  %cmp119 = icmp sle i32 %447, %448
  %449 = select i1 %cmp119, i32 -1354026050, i32 386324805
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -174441988
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -174441988
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 2029891971, i32 -1784661173
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload247, align 4
  %idxprom121 = sext i32 %465 to i64
  %a.reload300 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload300, i64 0, i64 %idxprom121
  %466 = load i32, i32* %arrayidx122, align 4
  %conv = sitofp i32 %466 to float
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload246, align 4
  %idxprom123 = sext i32 %467 to i64
  %c.reload335 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx124 = getelementptr inbounds [11 x float], [11 x float]* %c.reload335, i64 0, i64 %idxprom123
  %468 = load float, float* %arrayidx124, align 4
  %mul = fmul float %conv, %468
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload245, align 4
  %idxprom125 = sext i32 %469 to i64
  %d.reload349 = load volatile [11 x float]*, [11 x float]** %d.reg2mem
  %arrayidx126 = getelementptr inbounds [11 x float], [11 x float]* %d.reload349, i64 0, i64 %idxprom125
  store float %mul, float* %arrayidx126, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload244, align 4
  %idxprom127 = sext i32 %470 to i64
  %d.reload348 = load volatile [11 x float]*, [11 x float]** %d.reg2mem
  %arrayidx128 = getelementptr inbounds [11 x float], [11 x float]* %d.reload348, i64 0, i64 %idxprom127
  %471 = load float, float* %arrayidx128, align 4
  %GPA.reload331 = load volatile float*, float** %GPA.reg2mem
  %472 = load float, float* %GPA.reload331, align 4
  %add = fadd float %472, %471
  %GPA.reload330 = load volatile float*, float** %GPA.reg2mem
  store float %add, float* %GPA.reload330, align 4
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %473 = load i32, i32* %m.reload293, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload243, align 4
  %idxprom129 = sext i32 %474 to i64
  %a.reload299 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload299, i64 0, i64 %idxprom129
  %475 = load i32, i32* %arrayidx130, align 4
  %476 = add i32 %473, -727675435
  %477 = add i32 %476, %475
  %478 = sub i32 %477, -727675435
  %add131 = add nsw i32 %473, %475
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  store i32 %478, i32* %m.reload292, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -2135495737
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -2135495737
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -37817524, i32 -1784661173
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1895431341, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload242, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc133 = add nsw i32 %506, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload241, align 4
  store i32 -30473535, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %GPA.reload329 = load volatile float*, float** %GPA.reg2mem
  %511 = load float, float* %GPA.reload329, align 4
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %512 = load i32, i32* %m.reload291, align 4
  %conv135 = sitofp i32 %512 to float
  %div = fdiv float %511, %conv135
  %conv136 = fpext float %div to double
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv136)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %513 = load i32, i32* %retval.reload, align 4
  ret i32 %513

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x i32], align 16
  %balteredBB = alloca [11 x i32], align 16
  %GPAalteredBB = alloca float, align 4
  %calteredBB = alloca [11 x float], align 16
  %dalteredBB = alloca [11 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %514 = bitcast [11 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %514, i8 0, i64 44, i32 16, i1 false)
  %515 = bitcast [11 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %515, i8 0, i64 44, i32 16, i1 false)
  store float 0.000000e+00, float* %GPAalteredBB, align 4
  %516 = bitcast [11 x float]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %516, i8 0, i64 44, i32 16, i1 false)
  %517 = bitcast [11 x float]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %517, i8 0, i64 44, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2063694148, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload240, align 4
  %519 = sub i32 0, -1124202212
  %520 = sub i32 %519, %518
  %521 = add i32 %520, -1124202212
  %_ = sub i32 0, %518
  %522 = add i32 %521, 423779252
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 423779252
  %gen = add i32 %521, 1
  %_139 = shl i32 %518, 1
  %525 = add i32 %518, -1920022401
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1920022401
  %_140 = sub i32 %518, 1
  %gen141 = mul i32 %527, 1
  %_142 = shl i32 %518, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %518, %528
  %incalteredBB = add nsw i32 %518, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload239, align 4
  store i32 -583289542, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload238, align 4
  %idxprom20alteredBB = sext i32 %530 to i64
  %b.reload305 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload305, i64 0, i64 %idxprom20alteredBB
  %531 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %531, 90
  store i32 1187225045, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload237, align 4
  %idxprom27alteredBB = sext i32 %532 to i64
  %b.reload304 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload304, i64 0, i64 %idxprom27alteredBB
  %533 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %533, 82
  store i32 -910303652, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload236, align 4
  %idxprom53alteredBB = sext i32 %534 to i64
  %b.reload303 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload303, i64 0, i64 %idxprom53alteredBB
  %535 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp slt i32 %535, 78
  store i32 397116817, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload235, align 4
  %idxprom71alteredBB = sext i32 %536 to i64
  %b.reload = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload, i64 0, i64 %idxprom71alteredBB
  %537 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sge i32 %537, 68
  store i32 1714436355, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload234, align 4
  %idxprom90alteredBB = sext i32 %538 to i64
  %c.reload334 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reload334, i64 0, i64 %idxprom90alteredBB
  store float 1.500000e+00, float* %arrayidx91alteredBB, align 4
  store i32 -1400458637, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload233, align 4
  %idxprom112alteredBB = sext i32 %539 to i64
  %c.reload333 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reload333, i64 0, i64 %idxprom112alteredBB
  store float 0.000000e+00, float* %arrayidx113alteredBB, align 4
  store i32 -354156146, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload232, align 4
  %541 = sub i32 0, -2102417979
  %542 = sub i32 %541, %540
  %543 = add i32 %542, -2102417979
  %_171 = sub i32 0, %540
  %544 = add i32 %543, 134358254
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 134358254
  %gen172 = add i32 %543, 1
  %_173 = shl i32 %540, 1
  %_174 = shl i32 %540, 1
  %_175 = shl i32 %540, 1
  %547 = sub i32 0, 1
  %548 = add i32 %540, %547
  %_176 = sub i32 %540, 1
  %gen177 = mul i32 %548, 1
  %_178 = shl i32 %540, 1
  %_179 = shl i32 %540, 1
  %549 = sub i32 0, %540
  %550 = add i32 0, %549
  %_180 = sub i32 0, %540
  %551 = add i32 %550, -1207983800
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1207983800
  %gen181 = add i32 %550, 1
  %_182 = shl i32 %540, 1
  %554 = add i32 %540, 1315324128
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1315324128
  %inc116alteredBB = add nsw i32 %540, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload231, align 4
  store i32 -1282024133, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload230, align 4
  %idxprom121alteredBB = sext i32 %557 to i64
  %a.reload298 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload298, i64 0, i64 %idxprom121alteredBB
  %558 = load i32, i32* %arrayidx122alteredBB, align 4
  %convalteredBB = sitofp i32 %558 to float
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload229, align 4
  %idxprom123alteredBB = sext i32 %559 to i64
  %c.reload = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reload, i64 0, i64 %idxprom123alteredBB
  %560 = load float, float* %arrayidx124alteredBB, align 4
  %_187 = fsub float -0.000000e+00, %convalteredBB
  %gen188 = fadd float %_187, %560
  %_189 = fsub float %convalteredBB, %560
  %gen190 = fmul float %_189, %560
  %_191 = fsub float -0.000000e+00, %convalteredBB
  %gen192 = fadd float %_191, %560
  %_193 = fsub float %convalteredBB, %560
  %gen194 = fmul float %_193, %560
  %_195 = fsub float -0.000000e+00, %convalteredBB
  %gen196 = fadd float %_195, %560
  %_197 = fsub float %convalteredBB, %560
  %gen198 = fmul float %_197, %560
  %_199 = fsub float -0.000000e+00, %convalteredBB
  %gen200 = fadd float %_199, %560
  %_201 = fsub float %convalteredBB, %560
  %gen202 = fmul float %_201, %560
  %_203 = fsub float -0.000000e+00, %convalteredBB
  %gen204 = fadd float %_203, %560
  %mulalteredBB = fmul float %convalteredBB, %560
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload228, align 4
  %idxprom125alteredBB = sext i32 %561 to i64
  %d.reload347 = load volatile [11 x float]*, [11 x float]** %d.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [11 x float], [11 x float]* %d.reload347, i64 0, i64 %idxprom125alteredBB
  store float %mulalteredBB, float* %arrayidx126alteredBB, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload227, align 4
  %idxprom127alteredBB = sext i32 %562 to i64
  %d.reload = load volatile [11 x float]*, [11 x float]** %d.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [11 x float], [11 x float]* %d.reload, i64 0, i64 %idxprom127alteredBB
  %563 = load float, float* %arrayidx128alteredBB, align 4
  %GPA.reload328 = load volatile float*, float** %GPA.reg2mem
  %564 = load float, float* %GPA.reload328, align 4
  %_205 = fsub float %564, %563
  %gen206 = fmul float %_205, %563
  %_207 = fsub float %564, %563
  %gen208 = fmul float %_207, %563
  %_209 = fsub float -0.000000e+00, %564
  %gen210 = fadd float %_209, %563
  %_211 = fsub float -0.000000e+00, %564
  %gen212 = fadd float %_211, %563
  %_213 = fsub float %564, %563
  %gen214 = fmul float %_213, %563
  %addalteredBB = fadd float %564, %563
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  store float %addalteredBB, float* %GPA.reload, align 4
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %565 = load i32, i32* %m.reload290, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload, align 4
  %idxprom129alteredBB = sext i32 %566 to i64
  %a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload, i64 0, i64 %idxprom129alteredBB
  %567 = load i32, i32* %arrayidx130alteredBB, align 4
  %568 = add i32 0, -800466602
  %569 = sub i32 %568, %565
  %570 = sub i32 %569, -800466602
  %_215 = sub i32 0, %565
  %571 = sub i32 0, %570
  %572 = sub i32 0, %567
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen216 = add i32 %570, %567
  %_217 = shl i32 %565, %567
  %575 = add i32 0, -822797443
  %576 = sub i32 %575, %565
  %577 = sub i32 %576, -822797443
  %_218 = sub i32 0, %565
  %578 = sub i32 0, %577
  %579 = sub i32 0, %567
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen219 = add i32 %577, %567
  %582 = sub i32 0, %567
  %583 = sub i32 %565, %582
  %add131alteredBB = add nsw i32 %565, %567
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %583, i32* %m.reload, align 4
  store i32 2029891971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc132, %originalBBpart2221, %originalBB186, %for.body120, %for.cond118, %for.end117, %originalBBpart2184, %originalBB170, %for.inc115, %if.end114, %originalBBpart2168, %originalBB166, %if.then111, %land.lhs.true107, %if.end103, %if.then100, %land.lhs.true96, %if.end92, %originalBBpart2164, %originalBB162, %if.then89, %land.lhs.true85, %if.end81, %if.then78, %land.lhs.true74, %originalBBpart2160, %originalBB158, %if.end70, %if.then67, %land.lhs.true63, %if.end59, %if.then56, %originalBBpart2156, %originalBB154, %land.lhs.true52, %if.end48, %if.then45, %land.lhs.true41, %if.end37, %if.then34, %land.lhs.true30, %originalBBpart2152, %originalBB150, %if.end26, %if.then23, %originalBBpart2148, %originalBB146, %land.lhs.true19, %if.end, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart2144, %originalBB138, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4930.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 708956192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 708956192, label %first
    i32 555819740, label %originalBB
    i32 -2111626356, label %originalBBpart2
    i32 -915252376, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 555819740, i32 -915252376
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2111626356, i32 -915252376
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 555819740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
