; ModuleID = 'source-C-CXX/69/1217.cpp'
source_filename = "source-C-CXX/69/1217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1217.cpp, i8* null }]
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
  %2 = sub i32 %0, -883687503
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -883687503
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -369794903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -369794903, label %first
    i32 2013076717, label %originalBB
    i32 1753136569, label %originalBBpart2
    i32 -997635432, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2013076717, i32 -997635432
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1753136569, i32 -997635432
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2013076717, i32* %switchVar
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %b = alloca [1000 x double], align 16
  %c = alloca [100000 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %h = alloca double, align 8
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1984328598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1984328598, label %for.cond
    i32 700754793, label %for.body
    i32 1842869282, label %for.inc
    i32 -773354330, label %for.end
    i32 -537477936, label %originalBB
    i32 1434548534, label %originalBBpart2
    i32 1969021708, label %for.cond5
    i32 1329334863, label %for.body8
    i32 1149691793, label %originalBB88
    i32 -1103414425, label %originalBBpart292
    i32 824453639, label %for.cond9
    i32 1594519798, label %for.body12
    i32 -1398148371, label %for.inc39
    i32 -908279501, label %for.end41
    i32 1745560812, label %for.inc42
    i32 -1474534734, label %for.end44
    i32 817153286, label %for.cond45
    i32 1261226088, label %originalBB94
    i32 -197939195, label %originalBBpart2124
    i32 -997617203, label %for.body50
    i32 -1584199150, label %for.cond51
    i32 951331467, label %for.body58
    i32 1838415264, label %if.then
    i32 -305034641, label %if.end
    i32 1563521154, label %originalBB126
    i32 1200392459, label %originalBBpart2128
    i32 -1920025913, label %for.inc75
    i32 1344850354, label %for.end77
    i32 98568987, label %for.inc78
    i32 -185124731, label %for.end80
    i32 1970546888, label %originalBBalteredBB
    i32 -796368134, label %originalBB88alteredBB
    i32 1943546753, label %originalBB94alteredBB
    i32 -1620113357, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -891876915
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -891876915
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 700754793, i32 -773354330
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 1842869282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 678653089
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 678653089
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -1984328598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -182787780
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -182787780
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -537477936, i32 1970546888
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1254070539
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1254070539
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1434548534, i32 1970546888
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1969021708, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %66 = load i32, i32* %s, align 4
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, -1542263885
  %69 = sub i32 %68, 2
  %70 = add i32 %69, -1542263885
  %sub6 = sub nsw i32 %67, 2
  %cmp7 = icmp sle i32 %66, %70
  %71 = select i1 %cmp7, i32 1329334863, i32 -1474534734
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -863828041
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -863828041
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1149691793, i32 -796368134
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %87 = load i32, i32* %s, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %87, 1
  store i32 %91, i32* %t, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1508117679
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1508117679
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1103414425, i32 -796368134
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 824453639, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %107 = load i32, i32* %t, align 4
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, -1522955861
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1522955861
  %sub10 = sub nsw i32 %108, 1
  %cmp11 = icmp sle i32 %107, %111
  %112 = select i1 %cmp11, i32 1594519798, i32 -908279501
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %113 = load i32, i32* %s, align 4
  %idxprom13 = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom13
  %114 = load double, double* %arrayidx14, align 8
  %115 = load i32, i32* %t, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom15
  %116 = load double, double* %arrayidx16, align 8
  %sub17 = fsub double %114, %116
  %117 = load i32, i32* %s, align 4
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom18
  %118 = load double, double* %arrayidx19, align 8
  %119 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %119 to i64
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom20
  %120 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %118, %120
  %mul = fmul double %sub17, %sub22
  %121 = load i32, i32* %s, align 4
  %idxprom23 = sext i32 %121 to i64
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom23
  %122 = load double, double* %arrayidx24, align 8
  %123 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %123 to i64
  %arrayidx26 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom25
  %124 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %122, %124
  %125 = load i32, i32* %s, align 4
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom28
  %126 = load double, double* %arrayidx29, align 8
  %127 = load i32, i32* %t, align 4
  %idxprom30 = sext i32 %127 to i64
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom30
  %128 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %126, %128
  %mul33 = fmul double %sub27, %sub32
  %add34 = fadd double %mul, %mul33
  %call35 = call double @sqrt(double %add34) #2
  %129 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %129 to i64
  %arrayidx37 = getelementptr inbounds [100000 x double], [100000 x double]* %c, i64 0, i64 %idxprom36
  store double %call35, double* %arrayidx37, align 8
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc38 = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  store i32 -1398148371, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %135 = load i32, i32* %t, align 4
  %136 = add i32 %135, -1125446171
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1125446171
  %inc40 = add nsw i32 %135, 1
  store i32 %138, i32* %t, align 4
  store i32 824453639, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1745560812, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %139 = load i32, i32* %s, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc43 = add nsw i32 %139, 1
  store i32 %141, i32* %s, align 4
  store i32 1969021708, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 817153286, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -457020407
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -457020407
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1261226088, i32 1943546753
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %157 = load i32, i32* %d, align 4
  %158 = load i32, i32* %n, align 4
  %159 = load i32, i32* %n, align 4
  %160 = sub i32 %159, 1362185667
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1362185667
  %sub46 = sub nsw i32 %159, 1
  %mul47 = mul nsw i32 %158, %162
  %div = sdiv i32 %mul47, 2
  %163 = add i32 %div, -1012816471
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1012816471
  %sub48 = sub nsw i32 %div, 1
  %cmp49 = icmp slt i32 %157, %165
  store i1 %cmp49, i1* %cmp49.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1156140332
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1156140332
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -197939195, i32 1943546753
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %181 = select i1 %cmp49.reload, i32 -997617203, i32 -185124731
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -1584199150, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %182 = load i32, i32* %f, align 4
  %183 = load i32, i32* %n, align 4
  %184 = load i32, i32* %n, align 4
  %185 = sub i32 %184, -2015687560
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2015687560
  %sub52 = sub nsw i32 %184, 1
  %mul53 = mul nsw i32 %183, %187
  %div54 = sdiv i32 %mul53, 2
  %188 = sub i32 0, 1
  %189 = add i32 %div54, %188
  %sub55 = sub nsw i32 %div54, 1
  %190 = load i32, i32* %d, align 4
  %191 = sub i32 %189, 292757171
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 292757171
  %sub56 = sub nsw i32 %189, %190
  %cmp57 = icmp slt i32 %182, %193
  %194 = select i1 %cmp57, i32 951331467, i32 1344850354
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %195 = load i32, i32* %f, align 4
  %idxprom59 = sext i32 %195 to i64
  %arrayidx60 = getelementptr inbounds [100000 x double], [100000 x double]* %c, i64 0, i64 %idxprom59
  %196 = load double, double* %arrayidx60, align 8
  %197 = load i32, i32* %f, align 4
  %198 = add i32 %197, -1282695091
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1282695091
  %add61 = add nsw i32 %197, 1
  %idxprom62 = sext i32 %200 to i64
  %arrayidx63 = getelementptr inbounds [100000 x double], [100000 x double]* %c, i64 0, i64 %idxprom62
  %201 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp ogt double %196, %201
  %202 = select i1 %cmp64, i32 1838415264, i32 -305034641
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* %f, align 4
  %idxprom65 = sext i32 %203 to i64
  %arrayidx66 = getelementptr inbounds [100000 x double], [100000 x double]* %c, i64 0, i64 %idxprom65
  %204 = load double, double* %arrayidx66, align 8
  store double %204, double* %h, align 8
  %205 = load i32, i32* %f, align 4
  %206 = add i32 %205, -76702234
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -76702234
  %add67 = add nsw i32 %205, 1
  %idxprom68 = sext i32 %208 to i64
  %arrayidx69 = getelementptr inbounds [100000 x double], [100000 x double]* %c, i64 0, i64 %idxprom68
  %209 = load double, double* %arrayidx69, align 8
  %210 = load i32, i32* %f, align 4
  %idxprom70 = sext i32 %210 to i64
  %arrayidx71 = getelementptr inbounds [100000 x double], [100000 x double]* %c, i64 0, i64 %idxprom70
  store double %209, double* %arrayidx71, align 8
  %211 = load double, double* %h, align 8
  %212 = load i32, i32* %f, align 4
  %213 = sub i32 %212, -1755259323
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1755259323
  %add72 = add nsw i32 %212, 1
  %idxprom73 = sext i32 %215 to i64
  %arrayidx74 = getelementptr inbounds [100000 x double], [100000 x double]* %c, i64 0, i64 %idxprom73
  store double %211, double* %arrayidx74, align 8
  store i32 -305034641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1563521154, i32 -1620113357
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1787051772
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1787051772
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1200392459, i32 -1620113357
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1920025913, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %257 = load i32, i32* %f, align 4
  %258 = sub i32 %257, 1089576737
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1089576737
  %inc76 = add nsw i32 %257, 1
  store i32 %260, i32* %f, align 4
  store i32 -1584199150, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 98568987, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %261 = load i32, i32* %d, align 4
  %262 = add i32 %261, 1984003102
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1984003102
  %inc79 = add nsw i32 %261, 1
  store i32 %264, i32* %d, align 4
  store i32 817153286, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %266 = load i32, i32* %n, align 4
  %267 = sub i32 %266, 1048166841
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1048166841
  %sub81 = sub nsw i32 %266, 1
  %mul82 = mul nsw i32 %265, %269
  %div83 = sdiv i32 %mul82, 2
  %270 = sub i32 0, 1
  %271 = add i32 %div83, %270
  %sub84 = sub nsw i32 %div83, 1
  %idxprom85 = sext i32 %271 to i64
  %arrayidx86 = getelementptr inbounds [100000 x double], [100000 x double]* %c, i64 0, i64 %idxprom85
  %272 = load double, double* %arrayidx86, align 8
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %272)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  store i32 -537477936, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %s, align 4
  %274 = sub i32 0, -1600227461
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -1600227461
  %_ = sub i32 0, %273
  %277 = sub i32 %276, -2056262645
  %278 = add i32 %277, 1
  %279 = add i32 %278, -2056262645
  %gen = add i32 %276, 1
  %280 = add i32 %273, 519997619
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 519997619
  %_89 = sub i32 %273, 1
  %gen90 = mul i32 %282, 1
  %283 = sub i32 0, 1
  %284 = sub i32 %273, %283
  %addalteredBB = add nsw i32 %273, 1
  store i32 %284, i32* %t, align 4
  store i32 1149691793, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %d, align 4
  %286 = load i32, i32* %n, align 4
  %287 = load i32, i32* %n, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %_95 = sub i32 %287, 1
  %gen96 = mul i32 %289, 1
  %290 = sub i32 0, -353803375
  %291 = sub i32 %290, %287
  %292 = add i32 %291, -353803375
  %_97 = sub i32 0, %287
  %293 = add i32 %292, -1897374389
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1897374389
  %gen98 = add i32 %292, 1
  %_99 = shl i32 %287, 1
  %296 = add i32 0, 1380534171
  %297 = sub i32 %296, %287
  %298 = sub i32 %297, 1380534171
  %_100 = sub i32 0, %287
  %299 = add i32 %298, 1194579482
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1194579482
  %gen101 = add i32 %298, 1
  %302 = add i32 %287, 1219052241
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1219052241
  %_102 = sub i32 %287, 1
  %gen103 = mul i32 %304, 1
  %305 = sub i32 %287, 1540257135
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1540257135
  %_104 = sub i32 %287, 1
  %gen105 = mul i32 %307, 1
  %308 = sub i32 0, %287
  %309 = add i32 0, %308
  %_106 = sub i32 0, %287
  %310 = add i32 %309, -387922833
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -387922833
  %gen107 = add i32 %309, 1
  %313 = sub i32 0, 1
  %314 = add i32 %287, %313
  %sub46alteredBB = sub nsw i32 %287, 1
  %315 = sub i32 0, -474130491
  %316 = sub i32 %315, %286
  %317 = add i32 %316, -474130491
  %_108 = sub i32 0, %286
  %318 = sub i32 0, %317
  %319 = sub i32 0, %314
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen109 = add i32 %317, %314
  %_110 = shl i32 %286, %314
  %322 = add i32 %286, -734572876
  %323 = sub i32 %322, %314
  %324 = sub i32 %323, -734572876
  %_111 = sub i32 %286, %314
  %gen112 = mul i32 %324, %314
  %_113 = shl i32 %286, %314
  %mul47alteredBB = mul nsw i32 %286, %314
  %_114 = shl i32 %mul47alteredBB, 2
  %325 = sub i32 %mul47alteredBB, 1808591238
  %326 = sub i32 %325, 2
  %327 = add i32 %326, 1808591238
  %_115 = sub i32 %mul47alteredBB, 2
  %gen116 = mul i32 %327, 2
  %divalteredBB = sdiv i32 %mul47alteredBB, 2
  %_117 = shl i32 %divalteredBB, 1
  %_118 = shl i32 %divalteredBB, 1
  %328 = sub i32 0, %divalteredBB
  %329 = add i32 0, %328
  %_119 = sub i32 0, %divalteredBB
  %330 = add i32 %329, 552062059
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 552062059
  %gen120 = add i32 %329, 1
  %333 = sub i32 0, %divalteredBB
  %334 = add i32 0, %333
  %_121 = sub i32 0, %divalteredBB
  %335 = add i32 %334, 2027895326
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 2027895326
  %gen122 = add i32 %334, 1
  %338 = sub i32 0, 1
  %339 = add i32 %divalteredBB, %338
  %sub48alteredBB = sub nsw i32 %divalteredBB, 1
  %cmp49alteredBB = icmp slt i32 %285, %339
  store i32 1261226088, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1563521154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %for.inc75, %originalBBpart2128, %originalBB126, %if.end, %if.then, %for.body58, %for.cond51, %for.body50, %originalBBpart2124, %originalBB94, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %for.body12, %for.cond9, %originalBBpart292, %originalBB88, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1217.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
