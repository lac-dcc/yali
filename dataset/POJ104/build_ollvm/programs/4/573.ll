; ModuleID = 'source-C-CXX/4/573.cpp'
source_filename = "source-C-CXX/4/573.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %.reg2mem201 = alloca i32
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %R.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %S.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %gen2.reg2mem = alloca [500 x i8]*
  %gen1.reg2mem = alloca [500 x i8]*
  %rate.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1244497126
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1244497126
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -1471352832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1471352832, label %first
    i32 2047690742, label %originalBB
    i32 -1015797391, label %originalBBpart2
    i32 192348556, label %if.then
    i32 -344520858, label %originalBB69
    i32 -617713930, label %originalBBpart271
    i32 -818292163, label %if.end
    i32 -1832435663, label %for.cond
    i32 572289794, label %originalBB73
    i32 1895407620, label %originalBBpart275
    i32 -1546073582, label %for.body
    i32 331907980, label %land.lhs.true
    i32 -515739636, label %land.lhs.true18
    i32 -1566028399, label %originalBB77
    i32 -611990989, label %originalBBpart279
    i32 -196289139, label %land.lhs.true23
    i32 -1058861983, label %originalBB81
    i32 -3374807, label %originalBBpart283
    i32 39627549, label %lor.lhs.false
    i32 -68881680, label %land.lhs.true32
    i32 -1667569543, label %originalBB85
    i32 1083977680, label %originalBBpart287
    i32 -559564953, label %land.lhs.true37
    i32 -137892578, label %originalBB89
    i32 1273620563, label %originalBBpart291
    i32 -611913650, label %land.lhs.true42
    i32 -237931585, label %if.then47
    i32 -626399423, label %originalBB93
    i32 -2124621818, label %originalBBpart295
    i32 -679804439, label %if.end50
    i32 -1419312870, label %originalBB97
    i32 -877234508, label %originalBBpart299
    i32 551897138, label %if.then58
    i32 2137943456, label %originalBB101
    i32 490129644, label %originalBBpart2112
    i32 -180209219, label %if.end59
    i32 -593260077, label %for.inc
    i32 -940918432, label %originalBB114
    i32 987378674, label %originalBBpart2122
    i32 -1898340585, label %for.end
    i32 1393987111, label %originalBB124
    i32 -1612082878, label %originalBBpart2128
    i32 -439124643, label %if.then64
    i32 1022711207, label %if.else
    i32 -2006164648, label %return
    i32 2108621919, label %originalBB130
    i32 -1261191819, label %originalBBpart2132
    i32 -2054234856, label %originalBBalteredBB
    i32 662801392, label %originalBB69alteredBB
    i32 -1684424960, label %originalBB73alteredBB
    i32 -14921196, label %originalBB77alteredBB
    i32 59879086, label %originalBB81alteredBB
    i32 -808023607, label %originalBB85alteredBB
    i32 -1133934172, label %originalBB89alteredBB
    i32 1580670745, label %originalBB93alteredBB
    i32 715944870, label %originalBB97alteredBB
    i32 -266817959, label %originalBB101alteredBB
    i32 949839184, label %originalBB114alteredBB
    i32 -1760284327, label %originalBB124alteredBB
    i32 -328598567, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload136, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload136, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload136
  %26 = select i1 %24, i32 2047690742, i32 -2054234856
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %rate = alloca double, align 8
  store double* %rate, double** %rate.reg2mem
  %gen1 = alloca [500 x i8], align 16
  store [500 x i8]* %gen1, [500 x i8]** %gen1.reg2mem
  %gen2 = alloca [500 x i8], align 16
  store [500 x i8]* %gen2, [500 x i8]** %gen2.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %R = alloca double, align 8
  store double* %R, double** %R.reg2mem
  %retval.reload144 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload144, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %rate.reload146 = load volatile double*, double** %rate.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %rate.reload146)
  %gen1.reload155 = load volatile [500 x i8]*, [500 x i8]** %gen1.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %gen1.reload155, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %gen2.reload164 = load volatile [500 x i8]*, [500 x i8]** %gen2.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %gen2.reload164, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %gen1.reload154 = load volatile [500 x i8]*, [500 x i8]** %gen1.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %gen1.reload154, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %len1.reload169 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload169, align 4
  %gen2.reload163 = load volatile [500 x i8]*, [500 x i8]** %gen2.reg2mem
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %gen2.reload163, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %S.reload175 = load volatile i32*, i32** %S.reg2mem
  store i32 0, i32* %S.reload175, align 4
  %len1.reload168 = load volatile i32*, i32** %len1.reg2mem
  %27 = load i32, i32* %len1.reload168, align 4
  %28 = load i32, i32* %len2, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 143417922
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 143417922
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1015797391, i32 -2054234856
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 192348556, i32 -818292163
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -1564159617
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1564159617
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -344520858, i32 662801392
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload143, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -617713930, i32 662801392
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2006164648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -1832435663, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -1563626809
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1563626809
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 572289794, i32 -1684424960
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload196, align 4
  %len1.reload167 = load volatile i32*, i32** %len1.reg2mem
  %102 = load i32, i32* %len1.reload167, align 4
  %cmp11 = icmp slt i32 %101, %102
  store i1 %cmp11, i1* %cmp11.reg2mem
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 1099035225
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1099035225
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1895407620, i32 -1684424960
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %118 = select i1 %cmp11.reload, i32 -1546073582, i32 -1898340585
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload195, align 4
  %idxprom = sext i32 %119 to i64
  %gen2.reload162 = load volatile [500 x i8]*, [500 x i8]** %gen2.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %gen2.reload162, i64 0, i64 %idxprom
  %120 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %120 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %121 = select i1 %cmp13, i32 331907980, i32 39627549
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload194, align 4
  %idxprom14 = sext i32 %122 to i64
  %gen2.reload161 = load volatile [500 x i8]*, [500 x i8]** %gen2.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %gen2.reload161, i64 0, i64 %idxprom14
  %123 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %123 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  %124 = select i1 %cmp17, i32 -515739636, i32 39627549
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -1205633106
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1205633106
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1566028399, i32 -14921196
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload193, align 4
  %idxprom19 = sext i32 %152 to i64
  %gen2.reload160 = load volatile [500 x i8]*, [500 x i8]** %gen2.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %gen2.reload160, i64 0, i64 %idxprom19
  %153 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %153 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  store i1 %cmp22, i1* %cmp22.reg2mem
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -611990989, i32 -14921196
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %180 = select i1 %cmp22.reload, i32 -196289139, i32 39627549
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, -1444414436
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1444414436
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
  %207 = select i1 %205, i32 -1058861983, i32 59879086
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload192, align 4
  %idxprom24 = sext i32 %208 to i64
  %gen2.reload159 = load volatile [500 x i8]*, [500 x i8]** %gen2.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %gen2.reload159, i64 0, i64 %idxprom24
  %209 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %209 to i32
  %cmp27 = icmp ne i32 %conv26, 71
  store i1 %cmp27, i1* %cmp27.reg2mem
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, 738453310
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 738453310
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -3374807, i32 59879086
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %237 = select i1 %cmp27.reload, i32 -237931585, i32 39627549
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload191, align 4
  %idxprom28 = sext i32 %238 to i64
  %gen1.reload153 = load volatile [500 x i8]*, [500 x i8]** %gen1.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %gen1.reload153, i64 0, i64 %idxprom28
  %239 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %239 to i32
  %cmp31 = icmp ne i32 %conv30, 65
  %240 = select i1 %cmp31, i32 -68881680, i32 -679804439
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, -1785852535
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1785852535
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1667569543, i32 -808023607
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload190, align 4
  %idxprom33 = sext i32 %256 to i64
  %gen1.reload152 = load volatile [500 x i8]*, [500 x i8]** %gen1.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %gen1.reload152, i64 0, i64 %idxprom33
  %257 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %257 to i32
  %cmp36 = icmp ne i32 %conv35, 84
  store i1 %cmp36, i1* %cmp36.reg2mem
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1083977680, i32 -808023607
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %272 = select i1 %cmp36.reload, i32 -559564953, i32 -679804439
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -137892578, i32 -1133934172
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload189, align 4
  %idxprom38 = sext i32 %299 to i64
  %gen1.reload151 = load volatile [500 x i8]*, [500 x i8]** %gen1.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %gen1.reload151, i64 0, i64 %idxprom38
  %300 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %300 to i32
  %cmp41 = icmp ne i32 %conv40, 67
  store i1 %cmp41, i1* %cmp41.reg2mem
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1040324134
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1040324134
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1273620563, i32 -1133934172
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %328 = select i1 %cmp41.reload, i32 -611913650, i32 -679804439
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload188, align 4
  %idxprom43 = sext i32 %329 to i64
  %gen1.reload150 = load volatile [500 x i8]*, [500 x i8]** %gen1.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %gen1.reload150, i64 0, i64 %idxprom43
  %330 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %330 to i32
  %cmp46 = icmp ne i32 %conv45, 71
  %331 = select i1 %cmp46, i32 -237931585, i32 -679804439
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = add i32 %332, 1216445575
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1216445575
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -626399423, i32 1580670745
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = add i32 %347, 1849678585
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1849678585
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2124621818, i32 1580670745
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2006164648, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = add i32 %362, -1604017117
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1604017117
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1419312870, i32 715944870
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload187, align 4
  %idxprom51 = sext i32 %389 to i64
  %gen1.reload149 = load volatile [500 x i8]*, [500 x i8]** %gen1.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %gen1.reload149, i64 0, i64 %idxprom51
  %390 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %390 to i32
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload186, align 4
  %idxprom54 = sext i32 %391 to i64
  %gen2.reload158 = load volatile [500 x i8]*, [500 x i8]** %gen2.reg2mem
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %gen2.reload158, i64 0, i64 %idxprom54
  %392 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %392 to i32
  %cmp57 = icmp eq i32 %conv53, %conv56
  store i1 %cmp57, i1* %cmp57.reg2mem
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = add i32 %393, -2130518334
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -2130518334
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -877234508, i32 715944870
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %420 = select i1 %cmp57.reload, i32 551897138, i32 -180209219
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = add i32 %421, -2146723300
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -2146723300
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 2137943456, i32 -266817959
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %S.reload174 = load volatile i32*, i32** %S.reg2mem
  %448 = load i32, i32* %S.reload174, align 4
  %449 = sub i32 %448, 322684300
  %450 = add i32 %449, 1
  %451 = add i32 %450, 322684300
  %inc = add nsw i32 %448, 1
  %S.reload173 = load volatile i32*, i32** %S.reg2mem
  store i32 %451, i32* %S.reload173, align 4
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 %452, -1428381450
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1428381450
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 490129644, i32 -266817959
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -180209219, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -593260077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = add i32 %479, -1440858962
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1440858962
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -940918432, i32 949839184
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload185, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc60 = add nsw i32 %506, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload184, align 4
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 %509, -779065255
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -779065255
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 987378674, i32 949839184
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1832435663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = add i32 %536, -2088598830
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -2088598830
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1393987111, i32 -1760284327
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %S.reload172 = load volatile i32*, i32** %S.reg2mem
  %551 = load i32, i32* %S.reload172, align 4
  %conv61 = sitofp i32 %551 to double
  %len1.reload166 = load volatile i32*, i32** %len1.reg2mem
  %552 = load i32, i32* %len1.reload166, align 4
  %conv62 = sitofp i32 %552 to double
  %div = fdiv double %conv61, %conv62
  %R.reload200 = load volatile double*, double** %R.reg2mem
  store double %div, double* %R.reload200, align 8
  %R.reload199 = load volatile double*, double** %R.reg2mem
  %553 = load double, double* %R.reload199, align 8
  %rate.reload145 = load volatile double*, double** %rate.reg2mem
  %554 = load double, double* %rate.reload145, align 8
  %cmp63 = fcmp oge double %553, %554
  store i1 %cmp63, i1* %cmp63.reg2mem
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1612082878, i32 -1760284327
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %569 = select i1 %cmp63.reload, i32 -439124643, i32 1022711207
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload141, align 4
  store i32 -2006164648, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  store i32 -2006164648, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 2108621919, i32 -328598567
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  %596 = load i32, i32* %retval.reload139, align 4
  store i32 %596, i32* %.reg2mem201
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1261191819, i32 -328598567
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem201
  ret i32 %.reload202

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ratealteredBB = alloca double, align 8
  %gen1alteredBB = alloca [500 x i8], align 16
  %gen2alteredBB = alloca [500 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %SalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %RalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %ratealteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %gen1alteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %gen2alteredBB, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %gen1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %gen2alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #5
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %SalteredBB, align 4
  %623 = load i32, i32* %len1alteredBB, align 4
  %624 = load i32, i32* %len2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %623, %624
  store i32 2047690742, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload138, align 4
  store i32 -344520858, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload183, align 4
  %len1.reload165 = load volatile i32*, i32** %len1.reg2mem
  %626 = load i32, i32* %len1.reload165, align 4
  %cmp11alteredBB = icmp slt i32 %625, %626
  store i32 572289794, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload182, align 4
  %idxprom19alteredBB = sext i32 %627 to i64
  %gen2.reload157 = load volatile [500 x i8]*, [500 x i8]** %gen2.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %gen2.reload157, i64 0, i64 %idxprom19alteredBB
  %628 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %628 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 67
  store i32 -1566028399, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload181, align 4
  %idxprom24alteredBB = sext i32 %629 to i64
  %gen2.reload156 = load volatile [500 x i8]*, [500 x i8]** %gen2.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %gen2.reload156, i64 0, i64 %idxprom24alteredBB
  %630 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %630 to i32
  %cmp27alteredBB = icmp ne i32 %conv26alteredBB, 71
  store i32 -1058861983, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload180, align 4
  %idxprom33alteredBB = sext i32 %631 to i64
  %gen1.reload148 = load volatile [500 x i8]*, [500 x i8]** %gen1.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %gen1.reload148, i64 0, i64 %idxprom33alteredBB
  %632 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %632 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 84
  store i32 -1667569543, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload179, align 4
  %idxprom38alteredBB = sext i32 %633 to i64
  %gen1.reload147 = load volatile [500 x i8]*, [500 x i8]** %gen1.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %gen1.reload147, i64 0, i64 %idxprom38alteredBB
  %634 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %634 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 67
  store i32 -137892578, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  store i32 -626399423, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload178, align 4
  %idxprom51alteredBB = sext i32 %635 to i64
  %gen1.reload = load volatile [500 x i8]*, [500 x i8]** %gen1.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %gen1.reload, i64 0, i64 %idxprom51alteredBB
  %636 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %636 to i32
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload177, align 4
  %idxprom54alteredBB = sext i32 %637 to i64
  %gen2.reload = load volatile [500 x i8]*, [500 x i8]** %gen2.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %gen2.reload, i64 0, i64 %idxprom54alteredBB
  %638 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %638 to i32
  %cmp57alteredBB = icmp eq i32 %conv53alteredBB, %conv56alteredBB
  store i32 -1419312870, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %S.reload171 = load volatile i32*, i32** %S.reg2mem
  %639 = load i32, i32* %S.reload171, align 4
  %640 = add i32 %639, 1413737330
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1413737330
  %_ = sub i32 %639, 1
  %gen = mul i32 %642, 1
  %_102 = shl i32 %639, 1
  %643 = sub i32 0, -472523438
  %644 = sub i32 %643, %639
  %645 = add i32 %644, -472523438
  %_103 = sub i32 0, %639
  %646 = add i32 %645, -819419628
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -819419628
  %gen104 = add i32 %645, 1
  %_105 = shl i32 %639, 1
  %649 = sub i32 0, -1590855824
  %650 = sub i32 %649, %639
  %651 = add i32 %650, -1590855824
  %_106 = sub i32 0, %639
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen107 = add i32 %651, 1
  %656 = add i32 0, 1972434027
  %657 = sub i32 %656, %639
  %658 = sub i32 %657, 1972434027
  %_108 = sub i32 0, %639
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen109 = add i32 %658, 1
  %_110 = shl i32 %639, 1
  %663 = sub i32 %639, -1049589267
  %664 = add i32 %663, 1
  %665 = add i32 %664, -1049589267
  %incalteredBB = add nsw i32 %639, 1
  %S.reload170 = load volatile i32*, i32** %S.reg2mem
  store i32 %665, i32* %S.reload170, align 4
  store i32 2137943456, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload176, align 4
  %667 = sub i32 %666, 960184788
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 960184788
  %_115 = sub i32 %666, 1
  %gen116 = mul i32 %669, 1
  %670 = add i32 %666, 974696099
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 974696099
  %_117 = sub i32 %666, 1
  %gen118 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = add i32 %666, %673
  %_119 = sub i32 %666, 1
  %gen120 = mul i32 %674, 1
  %675 = add i32 %666, 2043692321
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 2043692321
  %inc60alteredBB = add nsw i32 %666, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %677, i32* %i.reload, align 4
  store i32 -940918432, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %S.reload = load volatile i32*, i32** %S.reg2mem
  %678 = load i32, i32* %S.reload, align 4
  %conv61alteredBB = sitofp i32 %678 to double
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %679 = load i32, i32* %len1.reload, align 4
  %conv62alteredBB = sitofp i32 %679 to double
  %_125 = fsub double -0.000000e+00, %conv61alteredBB
  %gen126 = fadd double %_125, %conv62alteredBB
  %divalteredBB = fdiv double %conv61alteredBB, %conv62alteredBB
  %R.reload198 = load volatile double*, double** %R.reg2mem
  store double %divalteredBB, double* %R.reload198, align 8
  %R.reload = load volatile double*, double** %R.reg2mem
  %680 = load double, double* %R.reload, align 8
  %rate.reload = load volatile double*, double** %rate.reg2mem
  %681 = load double, double* %rate.reload, align 8
  %cmp63alteredBB = fcmp oge double %680, %681
  store i32 1393987111, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %682 = load i32, i32* %retval.reload, align 4
  store i32 2108621919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB130, %return, %if.else, %if.then64, %originalBBpart2128, %originalBB124, %for.end, %originalBBpart2122, %originalBB114, %for.inc, %if.end59, %originalBBpart2112, %originalBB101, %if.then58, %originalBBpart299, %originalBB97, %if.end50, %originalBBpart295, %originalBB93, %if.then47, %land.lhs.true42, %originalBBpart291, %originalBB89, %land.lhs.true37, %originalBBpart287, %originalBB85, %land.lhs.true32, %lor.lhs.false, %originalBBpart283, %originalBB81, %land.lhs.true23, %originalBBpart279, %originalBB77, %land.lhs.true18, %land.lhs.true, %for.body, %originalBBpart275, %originalBB73, %for.cond, %if.end, %originalBBpart271, %originalBB69, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 658633561
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 658633561
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -777645767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -777645767, label %first
    i32 -1969784521, label %originalBB
    i32 473108923, label %originalBBpart2
    i32 1296656705, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1969784521, i32 1296656705
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -894918447
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -894918447
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 473108923, i32 1296656705
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1969784521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
