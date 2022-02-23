; ModuleID = 'source-C-CXX/92/2403.cpp'
source_filename = "source-C-CXX/92/2403.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2403.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define i32 @main() #3 {
entry:
  %cmp156.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %div2.reg2mem = alloca double
  %conv1.reg2mem = alloca double
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n)
  %0 = load double, double* %n, align 8
  %div = fdiv double %0, 3.000000e+00
  %conv = fptosi double %div to i32
  %conv1 = sitofp i32 %conv to double
  store double %conv1, double* %conv1.reg2mem
  %1 = load double, double* %n, align 8
  %div2 = fdiv double %1, 3.000000e+00
  store double %div2, double* %div2.reg2mem
  %switchVar = alloca i32
  store i32 -610820788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar421 = load i32, i32* %switchVar
  switch i32 %switchVar421, label %switchDefault [
    i32 -610820788, label %first
    i32 1177161841, label %land.lhs.true
    i32 1832787269, label %land.lhs.true8
    i32 -1786995394, label %if.then
    i32 1186942215, label %if.else
    i32 -429080586, label %originalBB
    i32 -286270208, label %originalBBpart2
    i32 -117893832, label %land.lhs.true21
    i32 89376256, label %land.lhs.true27
    i32 -1294913893, label %if.then33
    i32 1617146688, label %if.else36
    i32 -212477129, label %land.lhs.true42
    i32 226212279, label %land.lhs.true48
    i32 341881778, label %originalBB179
    i32 -1104303214, label %originalBBpart2191
    i32 -633665262, label %if.then54
    i32 -197900032, label %if.else57
    i32 1100247048, label %land.lhs.true63
    i32 -1786200563, label %originalBB193
    i32 1056412907, label %originalBBpart2221
    i32 1006073931, label %land.lhs.true69
    i32 -184676728, label %originalBB223
    i32 225458135, label %originalBBpart2253
    i32 287324003, label %if.then75
    i32 1787333323, label %if.else78
    i32 272892060, label %originalBB255
    i32 -1595169824, label %originalBBpart2271
    i32 -2128655673, label %land.lhs.true84
    i32 -2105812405, label %land.lhs.true90
    i32 497721953, label %originalBB273
    i32 421070205, label %originalBBpart2289
    i32 -1576563221, label %if.then96
    i32 595228448, label %if.else99
    i32 944983506, label %land.lhs.true105
    i32 965016609, label %originalBB291
    i32 -950945897, label %originalBBpart2311
    i32 1229566914, label %land.lhs.true111
    i32 544958750, label %if.then117
    i32 716653468, label %if.else120
    i32 -2072563581, label %land.lhs.true126
    i32 -1185835176, label %originalBB313
    i32 28183262, label %originalBBpart2317
    i32 -9100311, label %land.lhs.true131
    i32 -442216907, label %originalBB319
    i32 811993387, label %originalBBpart2337
    i32 698942609, label %if.then136
    i32 2059462969, label %originalBB339
    i32 43429709, label %originalBBpart2341
    i32 -255126450, label %if.else139
    i32 1223588836, label %originalBB343
    i32 -319323041, label %originalBBpart2361
    i32 1289894065, label %land.lhs.true145
    i32 1814096137, label %originalBB363
    i32 1195135919, label %originalBBpart2381
    i32 1934155564, label %land.lhs.true151
    i32 -70134611, label %originalBB383
    i32 -604631984, label %originalBBpart2407
    i32 1349479006, label %if.then157
    i32 -494606421, label %if.end
    i32 2006342043, label %if.end160
    i32 -112300304, label %originalBB409
    i32 -1847174599, label %originalBBpart2411
    i32 901961581, label %if.end161
    i32 -835144690, label %if.end162
    i32 2044772504, label %if.end163
    i32 1535002665, label %originalBB413
    i32 -897733260, label %originalBBpart2415
    i32 -1512094005, label %if.end164
    i32 -954665973, label %if.end165
    i32 -1516671949, label %if.end166
    i32 993779623, label %originalBB417
    i32 1128818505, label %originalBBpart2419
    i32 1348407887, label %originalBBalteredBB
    i32 -1576592067, label %originalBB179alteredBB
    i32 -1476141903, label %originalBB193alteredBB
    i32 -180270929, label %originalBB223alteredBB
    i32 -460618186, label %originalBB255alteredBB
    i32 -751395680, label %originalBB273alteredBB
    i32 -1320159858, label %originalBB291alteredBB
    i32 1541228292, label %originalBB313alteredBB
    i32 -1758279338, label %originalBB319alteredBB
    i32 629243216, label %originalBB339alteredBB
    i32 293613478, label %originalBB343alteredBB
    i32 1123859010, label %originalBB363alteredBB
    i32 1311639943, label %originalBB383alteredBB
    i32 -367132734, label %originalBB409alteredBB
    i32 1315438050, label %originalBB413alteredBB
    i32 -939250745, label %originalBB417alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile double, double* %conv1.reg2mem
  %div2.reload = load volatile double, double* %div2.reg2mem
  %cmp = fcmp oeq double %conv1.reload, %div2.reload
  %2 = select i1 %cmp, i32 1177161841, i32 1186942215
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load double, double* %n, align 8
  %div3 = fdiv double %3, 5.000000e+00
  %conv4 = fptosi double %div3 to i32
  %conv5 = sitofp i32 %conv4 to double
  %4 = load double, double* %n, align 8
  %div6 = fdiv double %4, 5.000000e+00
  %cmp7 = fcmp oeq double %conv5, %div6
  %5 = select i1 %cmp7, i32 1832787269, i32 1186942215
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %6 = load double, double* %n, align 8
  %div9 = fdiv double %6, 7.000000e+00
  %conv10 = fptosi double %div9 to i32
  %conv11 = sitofp i32 %conv10 to double
  %7 = load double, double* %n, align 8
  %div12 = fdiv double %7, 7.000000e+00
  %cmp13 = fcmp oeq double %conv11, %div12
  %8 = select i1 %cmp13, i32 -1786995394, i32 1186942215
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1516671949, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, 300583394
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 300583394
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -429080586, i32 1348407887
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load double, double* %n, align 8
  %div16 = fdiv double %24, 3.000000e+00
  %conv17 = fptosi double %div16 to i32
  %conv18 = sitofp i32 %conv17 to double
  %25 = load double, double* %n, align 8
  %div19 = fdiv double %25, 3.000000e+00
  %cmp20 = fcmp oeq double %conv18, %div19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = add i32 %26, 1029347378
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1029347378
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -286270208, i32 1348407887
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %53 = select i1 %cmp20.reload, i32 -117893832, i32 1617146688
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %54 = load double, double* %n, align 8
  %div22 = fdiv double %54, 5.000000e+00
  %conv23 = fptosi double %div22 to i32
  %conv24 = sitofp i32 %conv23 to double
  %55 = load double, double* %n, align 8
  %div25 = fdiv double %55, 5.000000e+00
  %cmp26 = fcmp oeq double %conv24, %div25
  %56 = select i1 %cmp26, i32 89376256, i32 1617146688
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %57 = load double, double* %n, align 8
  %div28 = fdiv double %57, 7.000000e+00
  %conv29 = fptosi double %div28 to i32
  %conv30 = sitofp i32 %conv29 to double
  %58 = load double, double* %n, align 8
  %div31 = fdiv double %58, 7.000000e+00
  %cmp32 = fcmp une double %conv30, %div31
  %59 = select i1 %cmp32, i32 -1294913893, i32 1617146688
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -954665973, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %60 = load double, double* %n, align 8
  %div37 = fdiv double %60, 3.000000e+00
  %conv38 = fptosi double %div37 to i32
  %conv39 = sitofp i32 %conv38 to double
  %61 = load double, double* %n, align 8
  %div40 = fdiv double %61, 3.000000e+00
  %cmp41 = fcmp oeq double %conv39, %div40
  %62 = select i1 %cmp41, i32 -212477129, i32 -197900032
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %63 = load double, double* %n, align 8
  %div43 = fdiv double %63, 5.000000e+00
  %conv44 = fptosi double %div43 to i32
  %conv45 = sitofp i32 %conv44 to double
  %64 = load double, double* %n, align 8
  %div46 = fdiv double %64, 5.000000e+00
  %cmp47 = fcmp une double %conv45, %div46
  %65 = select i1 %cmp47, i32 226212279, i32 -197900032
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 341881778, i32 -1576592067
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %92 = load double, double* %n, align 8
  %div49 = fdiv double %92, 7.000000e+00
  %conv50 = fptosi double %div49 to i32
  %conv51 = sitofp i32 %conv50 to double
  %93 = load double, double* %n, align 8
  %div52 = fdiv double %93, 7.000000e+00
  %cmp53 = fcmp oeq double %conv51, %div52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1104303214, i32 -1576592067
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %108 = select i1 %cmp53.reload, i32 -633665262, i32 -197900032
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1512094005, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %109 = load double, double* %n, align 8
  %div58 = fdiv double %109, 3.000000e+00
  %conv59 = fptosi double %div58 to i32
  %conv60 = sitofp i32 %conv59 to double
  %110 = load double, double* %n, align 8
  %div61 = fdiv double %110, 3.000000e+00
  %cmp62 = fcmp une double %conv60, %div61
  %111 = select i1 %cmp62, i32 1100247048, i32 1787333323
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = add i32 %112, -1877190725
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1877190725
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1786200563, i32 -1476141903
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %139 = load double, double* %n, align 8
  %div64 = fdiv double %139, 5.000000e+00
  %conv65 = fptosi double %div64 to i32
  %conv66 = sitofp i32 %conv65 to double
  %140 = load double, double* %n, align 8
  %div67 = fdiv double %140, 5.000000e+00
  %cmp68 = fcmp oeq double %conv66, %div67
  store i1 %cmp68, i1* %cmp68.reg2mem
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = add i32 %141, 103123881
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 103123881
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1056412907, i32 -1476141903
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %168 = select i1 %cmp68.reload, i32 1006073931, i32 1787333323
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = add i32 %169, -164658481
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -164658481
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -184676728, i32 -180270929
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %184 = load double, double* %n, align 8
  %div70 = fdiv double %184, 7.000000e+00
  %conv71 = fptosi double %div70 to i32
  %conv72 = sitofp i32 %conv71 to double
  %185 = load double, double* %n, align 8
  %div73 = fdiv double %185, 7.000000e+00
  %cmp74 = fcmp oeq double %conv72, %div73
  store i1 %cmp74, i1* %cmp74.reg2mem
  %186 = load i32, i32* @x.8
  %187 = load i32, i32* @y.9
  %188 = sub i32 %186, 1961868096
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1961868096
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 225458135, i32 -180270929
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %213 = select i1 %cmp74.reload, i32 287324003, i32 1787333323
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2044772504, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.8
  %215 = load i32, i32* @y.9
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 272892060, i32 -460618186
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %228 = load double, double* %n, align 8
  %div79 = fdiv double %228, 3.000000e+00
  %conv80 = fptosi double %div79 to i32
  %conv81 = sitofp i32 %conv80 to double
  %229 = load double, double* %n, align 8
  %div82 = fdiv double %229, 3.000000e+00
  %cmp83 = fcmp une double %conv81, %div82
  store i1 %cmp83, i1* %cmp83.reg2mem
  %230 = load i32, i32* @x.8
  %231 = load i32, i32* @y.9
  %232 = sub i32 %230, -832572563
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -832572563
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1595169824, i32 -460618186
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %257 = select i1 %cmp83.reload, i32 -2128655673, i32 595228448
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %258 = load double, double* %n, align 8
  %div85 = fdiv double %258, 5.000000e+00
  %conv86 = fptosi double %div85 to i32
  %conv87 = sitofp i32 %conv86 to double
  %259 = load double, double* %n, align 8
  %div88 = fdiv double %259, 5.000000e+00
  %cmp89 = fcmp une double %conv87, %div88
  %260 = select i1 %cmp89, i32 -2105812405, i32 595228448
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x.8
  %262 = load i32, i32* @y.9
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 497721953, i32 -751395680
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %275 = load double, double* %n, align 8
  %div91 = fdiv double %275, 7.000000e+00
  %conv92 = fptosi double %div91 to i32
  %conv93 = sitofp i32 %conv92 to double
  %276 = load double, double* %n, align 8
  %div94 = fdiv double %276, 7.000000e+00
  %cmp95 = fcmp oeq double %conv93, %div94
  store i1 %cmp95, i1* %cmp95.reg2mem
  %277 = load i32, i32* @x.8
  %278 = load i32, i32* @y.9
  %279 = add i32 %277, 107911230
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 107911230
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 421070205, i32 -751395680
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %292 = select i1 %cmp95.reload, i32 -1576563221, i32 595228448
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -835144690, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %293 = load double, double* %n, align 8
  %div100 = fdiv double %293, 3.000000e+00
  %conv101 = fptosi double %div100 to i32
  %conv102 = sitofp i32 %conv101 to double
  %294 = load double, double* %n, align 8
  %div103 = fdiv double %294, 3.000000e+00
  %cmp104 = fcmp une double %conv102, %div103
  %295 = select i1 %cmp104, i32 944983506, i32 716653468
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %296 = load i32, i32* @x.8
  %297 = load i32, i32* @y.9
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 965016609, i32 -1320159858
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %310 = load double, double* %n, align 8
  %div106 = fdiv double %310, 5.000000e+00
  %conv107 = fptosi double %div106 to i32
  %conv108 = sitofp i32 %conv107 to double
  %311 = load double, double* %n, align 8
  %div109 = fdiv double %311, 5.000000e+00
  %cmp110 = fcmp oeq double %conv108, %div109
  store i1 %cmp110, i1* %cmp110.reg2mem
  %312 = load i32, i32* @x.8
  %313 = load i32, i32* @y.9
  %314 = sub i32 %312, 853338004
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 853338004
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -950945897, i32 -1320159858
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %339 = select i1 %cmp110.reload, i32 1229566914, i32 716653468
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %340 = load double, double* %n, align 8
  %div112 = fdiv double %340, 7.000000e+00
  %conv113 = fptosi double %div112 to i32
  %conv114 = sitofp i32 %conv113 to double
  %341 = load double, double* %n, align 8
  %div115 = fdiv double %341, 7.000000e+00
  %cmp116 = fcmp une double %conv114, %div115
  %342 = select i1 %cmp116, i32 544958750, i32 716653468
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 901961581, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %343 = load double, double* %n, align 8
  %div121 = fdiv double %343, 3.000000e+00
  %conv122 = fptosi double %div121 to i32
  %conv123 = sitofp i32 %conv122 to double
  %344 = load double, double* %n, align 8
  %div124 = fdiv double %344, 3.000000e+00
  %cmp125 = fcmp oeq double %conv123, %div124
  %345 = select i1 %cmp125, i32 -2072563581, i32 -255126450
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %346 = load i32, i32* @x.8
  %347 = load i32, i32* @y.9
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1185835176, i32 1541228292
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %372 = load double, double* %n, align 8
  %div127 = fdiv double %372, 5.000000e+00
  %conv128 = fptosi double %div127 to i32
  %conv129 = sitofp i32 %conv128 to double
  store double 5.000000e+00, double* %n, align 8
  %cmp130 = fcmp une double %conv129, 5.000000e+00
  store i1 %cmp130, i1* %cmp130.reg2mem
  %373 = load i32, i32* @x.8
  %374 = load i32, i32* @y.9
  %375 = add i32 %373, -136861210
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -136861210
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 28183262, i32 1541228292
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %400 = select i1 %cmp130.reload, i32 -9100311, i32 -255126450
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %401 = load i32, i32* @x.8
  %402 = load i32, i32* @y.9
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -442216907, i32 -1758279338
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %415 = load double, double* %n, align 8
  %div132 = fdiv double %415, 7.000000e+00
  %conv133 = fptosi double %div132 to i32
  %conv134 = sitofp i32 %conv133 to double
  store double 7.000000e+00, double* %n, align 8
  %cmp135 = fcmp une double %conv134, 7.000000e+00
  store i1 %cmp135, i1* %cmp135.reg2mem
  %416 = load i32, i32* @x.8
  %417 = load i32, i32* @y.9
  %418 = add i32 %416, 1625327540
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1625327540
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 811993387, i32 -1758279338
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %431 = select i1 %cmp135.reload, i32 698942609, i32 -255126450
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.8
  %433 = load i32, i32* @y.9
  %434 = add i32 %432, -980636340
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -980636340
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 2059462969, i32 629243216
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %459 = load i32, i32* @x.8
  %460 = load i32, i32* @y.9
  %461 = add i32 %459, 753464456
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 753464456
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 43429709, i32 629243216
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 2006342043, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x.8
  %487 = load i32, i32* @y.9
  %488 = add i32 %486, -2012442029
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -2012442029
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1223588836, i32 293613478
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %513 = load double, double* %n, align 8
  %div140 = fdiv double %513, 3.000000e+00
  %conv141 = fptosi double %div140 to i32
  %conv142 = sitofp i32 %conv141 to double
  %514 = load double, double* %n, align 8
  %div143 = fdiv double %514, 3.000000e+00
  %cmp144 = fcmp une double %conv142, %div143
  store i1 %cmp144, i1* %cmp144.reg2mem
  %515 = load i32, i32* @x.8
  %516 = load i32, i32* @y.9
  %517 = add i32 %515, -633528227
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -633528227
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -319323041, i32 293613478
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %542 = select i1 %cmp144.reload, i32 1289894065, i32 -494606421
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %543 = load i32, i32* @x.8
  %544 = load i32, i32* @y.9
  %545 = sub i32 %543, 1855309562
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1855309562
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1814096137, i32 1123859010
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %570 = load double, double* %n, align 8
  %div146 = fdiv double %570, 5.000000e+00
  %conv147 = fptosi double %div146 to i32
  %conv148 = sitofp i32 %conv147 to double
  %571 = load double, double* %n, align 8
  %div149 = fdiv double %571, 5.000000e+00
  %cmp150 = fcmp une double %conv148, %div149
  store i1 %cmp150, i1* %cmp150.reg2mem
  %572 = load i32, i32* @x.8
  %573 = load i32, i32* @y.9
  %574 = add i32 %572, -1810255393
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1810255393
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1195135919, i32 1123859010
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %599 = select i1 %cmp150.reload, i32 1934155564, i32 -494606421
  store i32 %599, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %600 = load i32, i32* @x.8
  %601 = load i32, i32* @y.9
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -70134611, i32 1311639943
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %626 = load double, double* %n, align 8
  %div152 = fdiv double %626, 7.000000e+00
  %conv153 = fptosi double %div152 to i32
  %conv154 = sitofp i32 %conv153 to double
  %627 = load double, double* %n, align 8
  %div155 = fdiv double %627, 7.000000e+00
  %cmp156 = fcmp une double %conv154, %div155
  store i1 %cmp156, i1* %cmp156.reg2mem
  %628 = load i32, i32* @x.8
  %629 = load i32, i32* @y.9
  %630 = add i32 %628, 614076102
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 614076102
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -604631984, i32 1311639943
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %643 = select i1 %cmp156.reload, i32 1349479006, i32 -494606421
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -494606421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2006342043, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x.8
  %645 = load i32, i32* @y.9
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -112300304, i32 -367132734
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x.8
  %659 = load i32, i32* @y.9
  %660 = sub i32 %658, 1334610975
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1334610975
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1847174599, i32 -367132734
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 901961581, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 -835144690, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 2044772504, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x.8
  %674 = load i32, i32* @y.9
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1535002665, i32 1315438050
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %687 = load i32, i32* @x.8
  %688 = load i32, i32* @y.9
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -897733260, i32 1315438050
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 -1512094005, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -954665973, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 -1516671949, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %701 = load i32, i32* @x.8
  %702 = load i32, i32* @y.9
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 993779623, i32 -939250745
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x.8
  %716 = load i32, i32* @y.9
  %717 = add i32 %715, -367678148
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -367678148
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1128818505, i32 -939250745
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %742 = load double, double* %n, align 8
  %_ = fsub double -0.000000e+00, %742
  %gen = fadd double %_, 3.000000e+00
  %_167 = fsub double %742, 3.000000e+00
  %gen168 = fmul double %_167, 3.000000e+00
  %_169 = fsub double %742, 3.000000e+00
  %gen170 = fmul double %_169, 3.000000e+00
  %_171 = fsub double -0.000000e+00, %742
  %gen172 = fadd double %_171, 3.000000e+00
  %_173 = fsub double %742, 3.000000e+00
  %gen174 = fmul double %_173, 3.000000e+00
  %_175 = fsub double -0.000000e+00, %742
  %gen176 = fadd double %_175, 3.000000e+00
  %div16alteredBB = fdiv double %742, 3.000000e+00
  %conv17alteredBB = fptosi double %div16alteredBB to i32
  %conv18alteredBB = sitofp i32 %conv17alteredBB to double
  %743 = load double, double* %n, align 8
  %_177 = fsub double %743, 3.000000e+00
  %gen178 = fmul double %_177, 3.000000e+00
  %div19alteredBB = fdiv double %743, 3.000000e+00
  %cmp20alteredBB = fcmp oeq double %conv18alteredBB, %div19alteredBB
  store i32 -429080586, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %744 = load double, double* %n, align 8
  %_180 = fsub double %744, 7.000000e+00
  %gen181 = fmul double %_180, 7.000000e+00
  %_182 = fsub double -0.000000e+00, %744
  %gen183 = fadd double %_182, 7.000000e+00
  %div49alteredBB = fdiv double %744, 7.000000e+00
  %conv50alteredBB = fptosi double %div49alteredBB to i32
  %conv51alteredBB = sitofp i32 %conv50alteredBB to double
  %745 = load double, double* %n, align 8
  %_184 = fsub double %745, 7.000000e+00
  %gen185 = fmul double %_184, 7.000000e+00
  %_186 = fsub double -0.000000e+00, %745
  %gen187 = fadd double %_186, 7.000000e+00
  %_188 = fsub double %745, 7.000000e+00
  %gen189 = fmul double %_188, 7.000000e+00
  %div52alteredBB = fdiv double %745, 7.000000e+00
  %cmp53alteredBB = fcmp oeq double %conv51alteredBB, %div52alteredBB
  store i32 341881778, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %746 = load double, double* %n, align 8
  %_194 = fsub double -0.000000e+00, %746
  %gen195 = fadd double %_194, 5.000000e+00
  %_196 = fsub double -0.000000e+00, %746
  %gen197 = fadd double %_196, 5.000000e+00
  %_198 = fsub double -0.000000e+00, %746
  %gen199 = fadd double %_198, 5.000000e+00
  %_200 = fsub double %746, 5.000000e+00
  %gen201 = fmul double %_200, 5.000000e+00
  %_202 = fsub double -0.000000e+00, %746
  %gen203 = fadd double %_202, 5.000000e+00
  %_204 = fsub double -0.000000e+00, %746
  %gen205 = fadd double %_204, 5.000000e+00
  %div64alteredBB = fdiv double %746, 5.000000e+00
  %conv65alteredBB = fptosi double %div64alteredBB to i32
  %conv66alteredBB = sitofp i32 %conv65alteredBB to double
  %747 = load double, double* %n, align 8
  %_206 = fsub double -0.000000e+00, %747
  %gen207 = fadd double %_206, 5.000000e+00
  %_208 = fsub double -0.000000e+00, %747
  %gen209 = fadd double %_208, 5.000000e+00
  %_210 = fsub double %747, 5.000000e+00
  %gen211 = fmul double %_210, 5.000000e+00
  %_212 = fsub double -0.000000e+00, %747
  %gen213 = fadd double %_212, 5.000000e+00
  %_214 = fsub double -0.000000e+00, %747
  %gen215 = fadd double %_214, 5.000000e+00
  %_216 = fsub double -0.000000e+00, %747
  %gen217 = fadd double %_216, 5.000000e+00
  %_218 = fsub double -0.000000e+00, %747
  %gen219 = fadd double %_218, 5.000000e+00
  %div67alteredBB = fdiv double %747, 5.000000e+00
  %cmp68alteredBB = fcmp oeq double %conv66alteredBB, %div67alteredBB
  store i32 -1786200563, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %748 = load double, double* %n, align 8
  %_224 = fsub double -0.000000e+00, %748
  %gen225 = fadd double %_224, 7.000000e+00
  %_226 = fsub double %748, 7.000000e+00
  %gen227 = fmul double %_226, 7.000000e+00
  %_228 = fsub double -0.000000e+00, %748
  %gen229 = fadd double %_228, 7.000000e+00
  %_230 = fsub double %748, 7.000000e+00
  %gen231 = fmul double %_230, 7.000000e+00
  %_232 = fsub double %748, 7.000000e+00
  %gen233 = fmul double %_232, 7.000000e+00
  %_234 = fsub double -0.000000e+00, %748
  %gen235 = fadd double %_234, 7.000000e+00
  %div70alteredBB = fdiv double %748, 7.000000e+00
  %conv71alteredBB = fptosi double %div70alteredBB to i32
  %conv72alteredBB = sitofp i32 %conv71alteredBB to double
  %749 = load double, double* %n, align 8
  %_236 = fsub double %749, 7.000000e+00
  %gen237 = fmul double %_236, 7.000000e+00
  %_238 = fsub double -0.000000e+00, %749
  %gen239 = fadd double %_238, 7.000000e+00
  %_240 = fsub double %749, 7.000000e+00
  %gen241 = fmul double %_240, 7.000000e+00
  %_242 = fsub double %749, 7.000000e+00
  %gen243 = fmul double %_242, 7.000000e+00
  %_244 = fsub double %749, 7.000000e+00
  %gen245 = fmul double %_244, 7.000000e+00
  %_246 = fsub double %749, 7.000000e+00
  %gen247 = fmul double %_246, 7.000000e+00
  %_248 = fsub double -0.000000e+00, %749
  %gen249 = fadd double %_248, 7.000000e+00
  %_250 = fsub double %749, 7.000000e+00
  %gen251 = fmul double %_250, 7.000000e+00
  %div73alteredBB = fdiv double %749, 7.000000e+00
  %cmp74alteredBB = fcmp oeq double %conv72alteredBB, %div73alteredBB
  store i32 -184676728, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %750 = load double, double* %n, align 8
  %_256 = fsub double %750, 3.000000e+00
  %gen257 = fmul double %_256, 3.000000e+00
  %_258 = fsub double %750, 3.000000e+00
  %gen259 = fmul double %_258, 3.000000e+00
  %_260 = fsub double %750, 3.000000e+00
  %gen261 = fmul double %_260, 3.000000e+00
  %_262 = fsub double -0.000000e+00, %750
  %gen263 = fadd double %_262, 3.000000e+00
  %_264 = fsub double -0.000000e+00, %750
  %gen265 = fadd double %_264, 3.000000e+00
  %div79alteredBB = fdiv double %750, 3.000000e+00
  %conv80alteredBB = fptosi double %div79alteredBB to i32
  %conv81alteredBB = sitofp i32 %conv80alteredBB to double
  %751 = load double, double* %n, align 8
  %_266 = fsub double %751, 3.000000e+00
  %gen267 = fmul double %_266, 3.000000e+00
  %_268 = fsub double %751, 3.000000e+00
  %gen269 = fmul double %_268, 3.000000e+00
  %div82alteredBB = fdiv double %751, 3.000000e+00
  %cmp83alteredBB = fcmp une double %conv81alteredBB, %div82alteredBB
  store i32 272892060, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %752 = load double, double* %n, align 8
  %_274 = fsub double -0.000000e+00, %752
  %gen275 = fadd double %_274, 7.000000e+00
  %_276 = fsub double %752, 7.000000e+00
  %gen277 = fmul double %_276, 7.000000e+00
  %_278 = fsub double -0.000000e+00, %752
  %gen279 = fadd double %_278, 7.000000e+00
  %_280 = fsub double -0.000000e+00, %752
  %gen281 = fadd double %_280, 7.000000e+00
  %_282 = fsub double -0.000000e+00, %752
  %gen283 = fadd double %_282, 7.000000e+00
  %_284 = fsub double -0.000000e+00, %752
  %gen285 = fadd double %_284, 7.000000e+00
  %div91alteredBB = fdiv double %752, 7.000000e+00
  %conv92alteredBB = fptosi double %div91alteredBB to i32
  %conv93alteredBB = sitofp i32 %conv92alteredBB to double
  %753 = load double, double* %n, align 8
  %_286 = fsub double -0.000000e+00, %753
  %gen287 = fadd double %_286, 7.000000e+00
  %div94alteredBB = fdiv double %753, 7.000000e+00
  %cmp95alteredBB = fcmp oeq double %conv93alteredBB, %div94alteredBB
  store i32 497721953, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %754 = load double, double* %n, align 8
  %_292 = fsub double %754, 5.000000e+00
  %gen293 = fmul double %_292, 5.000000e+00
  %_294 = fsub double -0.000000e+00, %754
  %gen295 = fadd double %_294, 5.000000e+00
  %_296 = fsub double -0.000000e+00, %754
  %gen297 = fadd double %_296, 5.000000e+00
  %_298 = fsub double -0.000000e+00, %754
  %gen299 = fadd double %_298, 5.000000e+00
  %_300 = fsub double %754, 5.000000e+00
  %gen301 = fmul double %_300, 5.000000e+00
  %_302 = fsub double -0.000000e+00, %754
  %gen303 = fadd double %_302, 5.000000e+00
  %div106alteredBB = fdiv double %754, 5.000000e+00
  %conv107alteredBB = fptosi double %div106alteredBB to i32
  %conv108alteredBB = sitofp i32 %conv107alteredBB to double
  %755 = load double, double* %n, align 8
  %_304 = fsub double %755, 5.000000e+00
  %gen305 = fmul double %_304, 5.000000e+00
  %_306 = fsub double -0.000000e+00, %755
  %gen307 = fadd double %_306, 5.000000e+00
  %_308 = fsub double %755, 5.000000e+00
  %gen309 = fmul double %_308, 5.000000e+00
  %div109alteredBB = fdiv double %755, 5.000000e+00
  %cmp110alteredBB = fcmp oeq double %conv108alteredBB, %div109alteredBB
  store i32 965016609, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %756 = load double, double* %n, align 8
  %_314 = fsub double %756, 5.000000e+00
  %gen315 = fmul double %_314, 5.000000e+00
  %div127alteredBB = fdiv double %756, 5.000000e+00
  %conv128alteredBB = fptosi double %div127alteredBB to i32
  %conv129alteredBB = sitofp i32 %conv128alteredBB to double
  store double 5.000000e+00, double* %n, align 8
  %cmp130alteredBB = fcmp une double %conv129alteredBB, 5.000000e+00
  store i32 -1185835176, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %757 = load double, double* %n, align 8
  %_320 = fsub double -0.000000e+00, %757
  %gen321 = fadd double %_320, 7.000000e+00
  %_322 = fsub double -0.000000e+00, %757
  %gen323 = fadd double %_322, 7.000000e+00
  %_324 = fsub double %757, 7.000000e+00
  %gen325 = fmul double %_324, 7.000000e+00
  %_326 = fsub double %757, 7.000000e+00
  %gen327 = fmul double %_326, 7.000000e+00
  %_328 = fsub double %757, 7.000000e+00
  %gen329 = fmul double %_328, 7.000000e+00
  %_330 = fsub double %757, 7.000000e+00
  %gen331 = fmul double %_330, 7.000000e+00
  %_332 = fsub double %757, 7.000000e+00
  %gen333 = fmul double %_332, 7.000000e+00
  %_334 = fsub double %757, 7.000000e+00
  %gen335 = fmul double %_334, 7.000000e+00
  %div132alteredBB = fdiv double %757, 7.000000e+00
  %conv133alteredBB = fptosi double %div132alteredBB to i32
  %conv134alteredBB = sitofp i32 %conv133alteredBB to double
  store double 7.000000e+00, double* %n, align 8
  %cmp135alteredBB = fcmp une double %conv134alteredBB, 7.000000e+00
  store i32 -442216907, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2059462969, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %758 = load double, double* %n, align 8
  %_344 = fsub double %758, 3.000000e+00
  %gen345 = fmul double %_344, 3.000000e+00
  %_346 = fsub double -0.000000e+00, %758
  %gen347 = fadd double %_346, 3.000000e+00
  %_348 = fsub double %758, 3.000000e+00
  %gen349 = fmul double %_348, 3.000000e+00
  %_350 = fsub double -0.000000e+00, %758
  %gen351 = fadd double %_350, 3.000000e+00
  %_352 = fsub double %758, 3.000000e+00
  %gen353 = fmul double %_352, 3.000000e+00
  %_354 = fsub double -0.000000e+00, %758
  %gen355 = fadd double %_354, 3.000000e+00
  %div140alteredBB = fdiv double %758, 3.000000e+00
  %conv141alteredBB = fptosi double %div140alteredBB to i32
  %conv142alteredBB = sitofp i32 %conv141alteredBB to double
  %759 = load double, double* %n, align 8
  %_356 = fsub double %759, 3.000000e+00
  %gen357 = fmul double %_356, 3.000000e+00
  %_358 = fsub double %759, 3.000000e+00
  %gen359 = fmul double %_358, 3.000000e+00
  %div143alteredBB = fdiv double %759, 3.000000e+00
  %cmp144alteredBB = fcmp une double %conv142alteredBB, %div143alteredBB
  store i32 1223588836, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %760 = load double, double* %n, align 8
  %_364 = fsub double %760, 5.000000e+00
  %gen365 = fmul double %_364, 5.000000e+00
  %div146alteredBB = fdiv double %760, 5.000000e+00
  %conv147alteredBB = fptosi double %div146alteredBB to i32
  %conv148alteredBB = sitofp i32 %conv147alteredBB to double
  %761 = load double, double* %n, align 8
  %_366 = fsub double -0.000000e+00, %761
  %gen367 = fadd double %_366, 5.000000e+00
  %_368 = fsub double %761, 5.000000e+00
  %gen369 = fmul double %_368, 5.000000e+00
  %_370 = fsub double %761, 5.000000e+00
  %gen371 = fmul double %_370, 5.000000e+00
  %_372 = fsub double %761, 5.000000e+00
  %gen373 = fmul double %_372, 5.000000e+00
  %_374 = fsub double -0.000000e+00, %761
  %gen375 = fadd double %_374, 5.000000e+00
  %_376 = fsub double -0.000000e+00, %761
  %gen377 = fadd double %_376, 5.000000e+00
  %_378 = fsub double -0.000000e+00, %761
  %gen379 = fadd double %_378, 5.000000e+00
  %div149alteredBB = fdiv double %761, 5.000000e+00
  %cmp150alteredBB = fcmp une double %conv148alteredBB, %div149alteredBB
  store i32 1814096137, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %762 = load double, double* %n, align 8
  %_384 = fsub double -0.000000e+00, %762
  %gen385 = fadd double %_384, 7.000000e+00
  %_386 = fsub double %762, 7.000000e+00
  %gen387 = fmul double %_386, 7.000000e+00
  %_388 = fsub double %762, 7.000000e+00
  %gen389 = fmul double %_388, 7.000000e+00
  %_390 = fsub double %762, 7.000000e+00
  %gen391 = fmul double %_390, 7.000000e+00
  %_392 = fsub double -0.000000e+00, %762
  %gen393 = fadd double %_392, 7.000000e+00
  %div152alteredBB = fdiv double %762, 7.000000e+00
  %conv153alteredBB = fptosi double %div152alteredBB to i32
  %conv154alteredBB = sitofp i32 %conv153alteredBB to double
  %763 = load double, double* %n, align 8
  %_394 = fsub double -0.000000e+00, %763
  %gen395 = fadd double %_394, 7.000000e+00
  %_396 = fsub double -0.000000e+00, %763
  %gen397 = fadd double %_396, 7.000000e+00
  %_398 = fsub double %763, 7.000000e+00
  %gen399 = fmul double %_398, 7.000000e+00
  %_400 = fsub double -0.000000e+00, %763
  %gen401 = fadd double %_400, 7.000000e+00
  %_402 = fsub double -0.000000e+00, %763
  %gen403 = fadd double %_402, 7.000000e+00
  %_404 = fsub double %763, 7.000000e+00
  %gen405 = fmul double %_404, 7.000000e+00
  %div155alteredBB = fdiv double %763, 7.000000e+00
  %cmp156alteredBB = fcmp une double %conv154alteredBB, %div155alteredBB
  store i32 -70134611, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  store i32 -112300304, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  store i32 1535002665, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  store i32 993779623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB417alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB383alteredBB, %originalBB363alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB319alteredBB, %originalBB313alteredBB, %originalBB291alteredBB, %originalBB273alteredBB, %originalBB255alteredBB, %originalBB223alteredBB, %originalBB193alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBB417, %if.end166, %if.end165, %if.end164, %originalBBpart2415, %originalBB413, %if.end163, %if.end162, %if.end161, %originalBBpart2411, %originalBB409, %if.end160, %if.end, %if.then157, %originalBBpart2407, %originalBB383, %land.lhs.true151, %originalBBpart2381, %originalBB363, %land.lhs.true145, %originalBBpart2361, %originalBB343, %if.else139, %originalBBpart2341, %originalBB339, %if.then136, %originalBBpart2337, %originalBB319, %land.lhs.true131, %originalBBpart2317, %originalBB313, %land.lhs.true126, %if.else120, %if.then117, %land.lhs.true111, %originalBBpart2311, %originalBB291, %land.lhs.true105, %if.else99, %if.then96, %originalBBpart2289, %originalBB273, %land.lhs.true90, %land.lhs.true84, %originalBBpart2271, %originalBB255, %if.else78, %if.then75, %originalBBpart2253, %originalBB223, %land.lhs.true69, %originalBBpart2221, %originalBB193, %land.lhs.true63, %if.else57, %if.then54, %originalBBpart2191, %originalBB179, %land.lhs.true48, %land.lhs.true42, %if.else36, %if.then33, %land.lhs.true27, %land.lhs.true21, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true8, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2403.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
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
  store i32 753759710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 753759710, label %first
    i32 -1559713490, label %originalBB
    i32 -683948080, label %originalBBpart2
    i32 -634981937, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1559713490, i32 -634981937
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = add i32 %14, 1378663777
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1378663777
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -683948080, i32 -634981937
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1559713490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
