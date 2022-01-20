; ModuleID = 'source-C-CXX/58/1808.cpp'
source_filename = "source-C-CXX/58/1808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]
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
  store i32 1575585535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1575585535, label %first
    i32 -1095306450, label %originalBB
    i32 1542917422, label %originalBBpart2
    i32 591749140, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1095306450, i32 591749140
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1881338011
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1881338011
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1542917422, i32 591749140
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1095306450, i32* %switchVar
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
  %cmp70.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [110 x [110 x i8]], align 16
  %b = alloca [110 x [110 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 110, i32* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -280295970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -280295970, label %for.cond
    i32 -741637356, label %originalBB
    i32 722218827, label %originalBBpart2
    i32 1860090282, label %for.body
    i32 752950325, label %originalBB120
    i32 723831298, label %originalBBpart2122
    i32 -1080353457, label %for.cond1
    i32 -964062431, label %for.body3
    i32 1018848746, label %for.inc
    i32 -912594412, label %for.end
    i32 -1773946232, label %for.inc6
    i32 -514463422, label %for.end8
    i32 -112569496, label %for.cond9
    i32 -878971693, label %for.body11
    i32 1399330281, label %for.cond12
    i32 -520926170, label %for.body14
    i32 2106044666, label %originalBB124
    i32 -1362279900, label %originalBBpart2126
    i32 -214513951, label %for.inc20
    i32 961502374, label %for.end22
    i32 -1560879777, label %for.inc23
    i32 -1792597513, label %for.end25
    i32 -1493470154, label %originalBB128
    i32 867644006, label %originalBBpart2133
    i32 1498208528, label %while.cond
    i32 1899744292, label %while.body
    i32 -290790304, label %originalBB135
    i32 609748411, label %originalBBpart2137
    i32 1709577689, label %for.cond28
    i32 -2077093512, label %originalBB139
    i32 891733362, label %originalBBpart2141
    i32 -2083247413, label %for.body30
    i32 2053172153, label %for.cond31
    i32 141342909, label %for.body33
    i32 -520232294, label %for.inc42
    i32 -201155440, label %for.end44
    i32 -1541821482, label %for.inc45
    i32 -240013302, label %for.end47
    i32 27890871, label %for.cond48
    i32 -1759263856, label %originalBB143
    i32 -342178101, label %originalBBpart2145
    i32 1672859918, label %for.body50
    i32 -2073318505, label %for.cond51
    i32 18732678, label %for.body53
    i32 -752347518, label %land.lhs.true
    i32 -175937038, label %originalBB147
    i32 1752280520, label %originalBBpart2150
    i32 -254191938, label %lor.lhs.false
    i32 1616963929, label %originalBB152
    i32 825429042, label %originalBBpart2167
    i32 -87183167, label %lor.lhs.false71
    i32 -1866628123, label %lor.lhs.false79
    i32 1292339049, label %if.then
    i32 1884272224, label %if.end
    i32 -1872386236, label %for.inc91
    i32 -198476635, label %originalBB169
    i32 -1881044707, label %originalBBpart2180
    i32 1018888124, label %for.end93
    i32 -1756570388, label %for.inc94
    i32 743335683, label %for.end96
    i32 -2123151262, label %while.end
    i32 126147547, label %for.cond97
    i32 919977696, label %for.body99
    i32 -2083016701, label %originalBB182
    i32 1158737598, label %originalBBpart2184
    i32 -1340754786, label %for.cond100
    i32 842232950, label %for.body102
    i32 -2085037401, label %if.then109
    i32 -812817169, label %if.end111
    i32 -707381338, label %for.inc112
    i32 571296690, label %originalBB186
    i32 -429960641, label %originalBBpart2198
    i32 1791350332, label %for.end114
    i32 -205118044, label %for.inc115
    i32 452036509, label %for.end117
    i32 1578604308, label %originalBBalteredBB
    i32 -2014911248, label %originalBB120alteredBB
    i32 -1132101195, label %originalBB124alteredBB
    i32 898956857, label %originalBB128alteredBB
    i32 -228570470, label %originalBB135alteredBB
    i32 2000499908, label %originalBB139alteredBB
    i32 629385157, label %originalBB143alteredBB
    i32 607151717, label %originalBB147alteredBB
    i32 557964714, label %originalBB152alteredBB
    i32 137235987, label %originalBB169alteredBB
    i32 -917458739, label %originalBB182alteredBB
    i32 20778758, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -741637356, i32 1578604308
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 110
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -434673692
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -434673692
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 722218827, i32 1578604308
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1860090282, i32 -514463422
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 727117756
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 727117756
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 752950325, i32 -2014911248
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 180040541
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 180040541
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 723831298, i32 -2014911248
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1080353457, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %97, 110
  %98 = select i1 %cmp2, i32 -964062431, i32 -912594412
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom
  %100 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 48, i8* %arrayidx5, align 1
  store i32 1018848746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, 1061080509
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1061080509
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 -1080353457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1773946232, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc7 = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  store i32 -280295970, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -112569496, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %108, %109
  %110 = select i1 %cmp10, i32 -878971693, i32 -1792597513
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1399330281, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %111, %112
  %113 = select i1 %cmp13, i32 -520926170, i32 961502374
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -606108382
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -606108382
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2106044666, i32 -1132101195
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom15
  %130 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx18)
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 410846040
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 410846040
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1362279900, i32 -1132101195
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -214513951, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %146, -1119895099
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1119895099
  %inc21 = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  store i32 1399330281, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1560879777, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc24 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  store i32 -112569496, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1493470154, i32 898956857
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %167 = load i32, i32* %m, align 4
  %168 = sub i32 %167, -992370643
  %169 = add i32 %168, -1
  %170 = add i32 %169, -992370643
  %dec = add nsw i32 %167, -1
  store i32 %170, i32* %m, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -2000293700
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2000293700
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 867644006, i32 898956857
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1498208528, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %199 = sub i32 %198, -393657403
  %200 = add i32 %199, -1
  %201 = add i32 %200, -393657403
  %dec27 = add nsw i32 %198, -1
  store i32 %201, i32* %m, align 4
  %tobool = icmp ne i32 %198, 0
  %202 = select i1 %tobool, i32 1899744292, i32 -2123151262
  store i32 %202, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 951347762
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 951347762
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -290790304, i32 -228570470
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -422202708
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -422202708
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 609748411, i32 -228570470
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1709577689, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1943403512
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1943403512
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2077093512, i32 2000499908
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %260, %261
  store i1 %cmp29, i1* %cmp29.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 805248811
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 805248811
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 891733362, i32 2000499908
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %289 = select i1 %cmp29.reload, i32 -2083247413, i32 -240013302
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2053172153, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %290, %291
  %292 = select i1 %cmp32, i32 141342909, i32 -201155440
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %293 to i64
  %arrayidx35 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom34
  %294 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %294 to i64
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %295 = load i8, i8* %arrayidx37, align 1
  %296 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %296 to i64
  %arrayidx39 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom38
  %297 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %297 to i64
  %arrayidx41 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  store i8 %295, i8* %arrayidx41, align 1
  store i32 -520232294, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 %298, 2133741489
  %300 = add i32 %299, 1
  %301 = add i32 %300, 2133741489
  %inc43 = add nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  store i32 2053172153, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1541821482, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, 1275633838
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1275633838
  %inc46 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  store i32 1709577689, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 27890871, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1000243769
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1000243769
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1759263856, i32 629385157
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %n, align 4
  %cmp49 = icmp sle i32 %321, %322
  store i1 %cmp49, i1* %cmp49.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -872269725
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -872269725
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -342178101, i32 629385157
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %338 = select i1 %cmp49.reload, i32 1672859918, i32 743335683
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2073318505, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = load i32, i32* %n, align 4
  %cmp52 = icmp sle i32 %339, %340
  %341 = select i1 %cmp52, i32 18732678, i32 1018888124
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %342 to i64
  %arrayidx55 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom54
  %343 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %343 to i64
  %arrayidx57 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %344 = load i8, i8* %arrayidx57, align 1
  %conv = sext i8 %344 to i32
  %cmp58 = icmp eq i32 %conv, 46
  %345 = select i1 %cmp58, i32 -752347518, i32 1884272224
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -1615975966
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1615975966
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -175937038, i32 607151717
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, 1600348972
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1600348972
  %sub = sub nsw i32 %373, 1
  %idxprom59 = sext i32 %376 to i64
  %arrayidx60 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom59
  %377 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %377 to i64
  %arrayidx62 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %378 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %378 to i32
  %cmp64 = icmp eq i32 %conv63, 64
  store i1 %cmp64, i1* %cmp64.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 615761299
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 615761299
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1752280520, i32 607151717
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %394 = select i1 %cmp64.reload, i32 1292339049, i32 -254191938
  store i32 %394, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -1181582045
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1181582045
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1616963929, i32 557964714
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 %422, -427085195
  %424 = add i32 %423, 1
  %425 = add i32 %424, -427085195
  %add = add nsw i32 %422, 1
  %idxprom65 = sext i32 %425 to i64
  %arrayidx66 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom65
  %426 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %426 to i64
  %arrayidx68 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %427 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %427 to i32
  %cmp70 = icmp eq i32 %conv69, 64
  store i1 %cmp70, i1* %cmp70.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 1838889591
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1838889591
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 825429042, i32 557964714
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %443 = select i1 %cmp70.reload, i32 1292339049, i32 -87183167
  store i32 %443, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %444 to i64
  %arrayidx73 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom72
  %445 = load i32, i32* %j, align 4
  %446 = add i32 %445, -2058294107
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -2058294107
  %sub74 = sub nsw i32 %445, 1
  %idxprom75 = sext i32 %448 to i64
  %arrayidx76 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  %449 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %449 to i32
  %cmp78 = icmp eq i32 %conv77, 64
  %450 = select i1 %cmp78, i32 1292339049, i32 -1866628123
  store i32 %450, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %451 to i64
  %arrayidx81 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom80
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 %452, 685126713
  %454 = add i32 %453, 1
  %455 = add i32 %454, 685126713
  %add82 = add nsw i32 %452, 1
  %idxprom83 = sext i32 %455 to i64
  %arrayidx84 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  %456 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %456 to i32
  %cmp86 = icmp eq i32 %conv85, 64
  %457 = select i1 %cmp86, i32 1292339049, i32 1884272224
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %458 to i64
  %arrayidx88 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom87
  %459 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %459 to i64
  %arrayidx90 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  store i8 64, i8* %arrayidx90, align 1
  store i32 1884272224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1872386236, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 176097948
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 176097948
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -198476635, i32 137235987
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc92 = add nsw i32 %487, 1
  store i32 %491, i32* %j, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, 523633113
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 523633113
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1881044707, i32 137235987
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -2073318505, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1756570388, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc95 = add nsw i32 %507, 1
  store i32 %511, i32* %i, align 4
  store i32 27890871, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1498208528, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 126147547, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %n, align 4
  %cmp98 = icmp sle i32 %512, %513
  %514 = select i1 %cmp98, i32 919977696, i32 452036509
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -2083016701, i32 -917458739
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 706232555
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 706232555
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1158737598, i32 -917458739
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1340754786, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = load i32, i32* %n, align 4
  %cmp101 = icmp sle i32 %556, %557
  %558 = select i1 %cmp101, i32 842232950, i32 1791350332
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %559 to i64
  %arrayidx104 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom103
  %560 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %560 to i64
  %arrayidx106 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %561 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %561 to i32
  %cmp108 = icmp eq i32 %conv107, 64
  %562 = select i1 %cmp108, i32 -2085037401, i32 -812817169
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %563 = load i32, i32* %sum, align 4
  %564 = sub i32 %563, -143169604
  %565 = add i32 %564, 1
  %566 = add i32 %565, -143169604
  %inc110 = add nsw i32 %563, 1
  store i32 %566, i32* %sum, align 4
  store i32 -812817169, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -707381338, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, 690302013
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 690302013
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 571296690, i32 20778758
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc113 = add nsw i32 %582, 1
  store i32 %584, i32* %j, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, -838259580
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -838259580
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -429960641, i32 20778758
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1340754786, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -205118044, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = add i32 %600, 1477585254
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1477585254
  %inc116 = add nsw i32 %600, 1
  store i32 %603, i32* %i, align 4
  store i32 126147547, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %604 = load i32, i32* %sum, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %604)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %605, 110
  store i32 -741637356, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 752950325, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %606 to i64
  %arrayidx16alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom15alteredBB
  %607 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %607 to i64
  %arrayidx18alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %call19alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx18alteredBB)
  store i32 2106044666, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %608 = load i32, i32* %m, align 4
  %609 = sub i32 %608, 1773677478
  %610 = sub i32 %609, -1
  %611 = add i32 %610, 1773677478
  %_ = sub i32 %608, -1
  %gen = mul i32 %611, -1
  %_129 = shl i32 %608, -1
  %612 = sub i32 %608, 1859886472
  %613 = sub i32 %612, -1
  %614 = add i32 %613, 1859886472
  %_130 = sub i32 %608, -1
  %gen131 = mul i32 %614, -1
  %615 = sub i32 %608, 2011418466
  %616 = add i32 %615, -1
  %617 = add i32 %616, 2011418466
  %decalteredBB = add nsw i32 %608, -1
  store i32 %617, i32* %m, align 4
  store i32 -1493470154, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -290790304, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp sle i32 %618, %619
  store i32 -2077093512, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %n, align 4
  %cmp49alteredBB = icmp sle i32 %620, %621
  store i32 -1759263856, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %_148 = shl i32 %622, 1
  %623 = add i32 %622, 1598660112
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1598660112
  %subalteredBB = sub nsw i32 %622, 1
  %idxprom59alteredBB = sext i32 %625 to i64
  %arrayidx60alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom59alteredBB
  %626 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %626 to i64
  %arrayidx62alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %627 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %627 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 64
  store i32 -175937038, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = add i32 0, -1710342436
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, -1710342436
  %_153 = sub i32 0, %628
  %632 = add i32 %631, -148220146
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -148220146
  %gen154 = add i32 %631, 1
  %635 = add i32 %628, -612858144
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -612858144
  %_155 = sub i32 %628, 1
  %gen156 = mul i32 %637, 1
  %638 = add i32 %628, -1214589498
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1214589498
  %_157 = sub i32 %628, 1
  %gen158 = mul i32 %640, 1
  %641 = sub i32 %628, 268703566
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 268703566
  %_159 = sub i32 %628, 1
  %gen160 = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %628, %644
  %_161 = sub i32 %628, 1
  %gen162 = mul i32 %645, 1
  %_163 = shl i32 %628, 1
  %646 = sub i32 %628, -1742562760
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1742562760
  %_164 = sub i32 %628, 1
  %gen165 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %628, %649
  %addalteredBB = add nsw i32 %628, 1
  %idxprom65alteredBB = sext i32 %650 to i64
  %arrayidx66alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom65alteredBB
  %651 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %651 to i64
  %arrayidx68alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %652 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %652 to i32
  %cmp70alteredBB = icmp eq i32 %conv69alteredBB, 64
  store i32 1616963929, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %_170 = shl i32 %653, 1
  %_171 = shl i32 %653, 1
  %_172 = shl i32 %653, 1
  %654 = sub i32 0, 1725983132
  %655 = sub i32 %654, %653
  %656 = add i32 %655, 1725983132
  %_173 = sub i32 0, %653
  %657 = add i32 %656, -883612230
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -883612230
  %gen174 = add i32 %656, 1
  %660 = sub i32 0, 1
  %661 = add i32 %653, %660
  %_175 = sub i32 %653, 1
  %gen176 = mul i32 %661, 1
  %662 = sub i32 %653, 1615572643
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1615572643
  %_177 = sub i32 %653, 1
  %gen178 = mul i32 %664, 1
  %665 = sub i32 0, %653
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc92alteredBB = add nsw i32 %653, 1
  store i32 %668, i32* %j, align 4
  store i32 -198476635, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2083016701, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = sub i32 0, %669
  %671 = add i32 0, %670
  %_187 = sub i32 0, %669
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen188 = add i32 %671, 1
  %674 = sub i32 0, %669
  %675 = add i32 0, %674
  %_189 = sub i32 0, %669
  %676 = add i32 %675, 347395734
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 347395734
  %gen190 = add i32 %675, 1
  %_191 = shl i32 %669, 1
  %_192 = shl i32 %669, 1
  %679 = sub i32 0, 1312043854
  %680 = sub i32 %679, %669
  %681 = add i32 %680, 1312043854
  %_193 = sub i32 0, %669
  %682 = add i32 %681, 25025315
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 25025315
  %gen194 = add i32 %681, 1
  %685 = add i32 %669, -516392798
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -516392798
  %_195 = sub i32 %669, 1
  %gen196 = mul i32 %687, 1
  %688 = sub i32 %669, -855487638
  %689 = add i32 %688, 1
  %690 = add i32 %689, -855487638
  %inc113alteredBB = add nsw i32 %669, 1
  store i32 %690, i32* %j, align 4
  store i32 571296690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB152alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc115, %for.end114, %originalBBpart2198, %originalBB186, %for.inc112, %if.end111, %if.then109, %for.body102, %for.cond100, %originalBBpart2184, %originalBB182, %for.body99, %for.cond97, %while.end, %for.end96, %for.inc94, %for.end93, %originalBBpart2180, %originalBB169, %for.inc91, %if.end, %if.then, %lor.lhs.false79, %lor.lhs.false71, %originalBBpart2167, %originalBB152, %lor.lhs.false, %originalBBpart2150, %originalBB147, %land.lhs.true, %for.body53, %for.cond51, %for.body50, %originalBBpart2145, %originalBB143, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.body33, %for.cond31, %for.body30, %originalBBpart2141, %originalBB139, %for.cond28, %originalBBpart2137, %originalBB135, %while.body, %while.cond, %originalBBpart2133, %originalBB128, %for.end25, %for.inc23, %for.end22, %for.inc20, %originalBBpart2126, %originalBB124, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2122, %originalBB120, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1808.cpp() #0 section ".text.startup" {
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
