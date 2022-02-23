; ModuleID = 'source-C-CXX/69/854.cpp'
source_filename = "source-C-CXX/69/854.cpp"
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
@x = global [10000 x double] zeroinitializer, align 16
@y = global [10000 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_854.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
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
define i32 @main() #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %ans = alloca double, align 8
  %dist = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1648819558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1648819558, label %for.cond
    i32 -754578784, label %for.body
    i32 744045184, label %originalBB
    i32 -1135995829, label %originalBBpart2
    i32 1429887341, label %for.inc
    i32 -1079917628, label %for.end
    i32 1347081655, label %originalBB41
    i32 -987481178, label %originalBBpart243
    i32 282339118, label %for.cond5
    i32 -1114821403, label %originalBB45
    i32 1818702819, label %originalBBpart247
    i32 -1272703781, label %for.body7
    i32 -1508546751, label %for.cond8
    i32 611632954, label %for.body10
    i32 -915656396, label %if.then
    i32 -999581458, label %if.end
    i32 -2138028733, label %for.inc34
    i32 273515919, label %for.end36
    i32 -542303621, label %for.inc37
    i32 2567280, label %for.end39
    i32 262390613, label %originalBBalteredBB
    i32 1752277119, label %originalBB41alteredBB
    i32 1256650711, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -754578784, i32 -1079917628
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 932032286
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 932032286
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 744045184, i32 262390613
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1135995829, i32 262390613
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1429887341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -1648819558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -181981599
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -181981599
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1347081655, i32 1752277119
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %ans, align 8
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 174236634
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 174236634
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -987481178, i32 1752277119
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 282339118, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, -188544835
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -188544835
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1114821403, i32 1256650711
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %106, %107
  store i1 %cmp6, i1* %cmp6.reg2mem
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1818702819, i32 1256650711
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %122 = select i1 %cmp6.reload, i32 -1272703781, i32 2567280
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, -1001350027
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1001350027
  %add = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  store i32 -1508546751, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %127, %128
  %129 = select i1 %cmp9, i32 611632954, i32 273515919
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %130 to i64
  %arrayidx12 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %idxprom11
  %131 = load double, double* %arrayidx12, align 8
  %132 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %132 to i64
  %arrayidx14 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %idxprom13
  %133 = load double, double* %arrayidx14, align 8
  %sub = fsub double %131, %133
  %134 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %134 to i64
  %arrayidx16 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %idxprom15
  %135 = load double, double* %arrayidx16, align 8
  %136 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %136 to i64
  %arrayidx18 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %idxprom17
  %137 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %135, %137
  %mul = fmul double %sub, %sub19
  %138 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %138 to i64
  %arrayidx21 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %idxprom20
  %139 = load double, double* %arrayidx21, align 8
  %140 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %140 to i64
  %arrayidx23 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %idxprom22
  %141 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %139, %141
  %142 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %142 to i64
  %arrayidx26 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %idxprom25
  %143 = load double, double* %arrayidx26, align 8
  %144 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %144 to i64
  %arrayidx28 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %idxprom27
  %145 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %143, %145
  %mul30 = fmul double %sub24, %sub29
  %add31 = fadd double %mul, %mul30
  %call32 = call double @sqrt(double %add31) #2
  store double %call32, double* %dist, align 8
  %146 = load double, double* %dist, align 8
  %147 = load double, double* %ans, align 8
  %cmp33 = fcmp ogt double %146, %147
  %148 = select i1 %cmp33, i32 -915656396, i32 -999581458
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load double, double* %dist, align 8
  store double %149, double* %ans, align 8
  store i32 -999581458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2138028733, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %150, -445432249
  %152 = add i32 %151, 1
  %153 = add i32 %152, -445432249
  %inc35 = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 -1508546751, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -542303621, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc38 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 282339118, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %157 = load double, double* %ans, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %157)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %158 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %159 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %159 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %arrayidx3alteredBB)
  store i32 744045184, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %ans, align 8
  store i32 0, i32* %i, align 4
  store i32 1347081655, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %160, %161
  store i32 -1114821403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %originalBBpart247, %originalBB45, %for.cond5, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_854.cpp() #0 section ".text.startup" {
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
