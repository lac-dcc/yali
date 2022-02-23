; ModuleID = 'source-C-CXX/28/1851.cpp'
source_filename = "source-C-CXX/28/1851.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1851.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca [128 x double]*
  %t.reg2mem = alloca double*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 2069837689
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2069837689
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -2141516159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -2141516159, label %first
    i32 2053389714, label %originalBB
    i32 7000770, label %originalBBpart2
    i32 1923845730, label %for.cond
    i32 456813788, label %originalBB10
    i32 -1286909411, label %originalBBpart212
    i32 -449840936, label %for.body
    i32 -320526918, label %for.inc
    i32 62401345, label %originalBB14
    i32 1241866871, label %originalBBpart219
    i32 -1504960582, label %for.end
    i32 955533282, label %while.cond
    i32 1531144199, label %while.body
    i32 518896067, label %while.end
    i32 1938814299, label %originalBBalteredBB
    i32 -1241730656, label %originalBB10alteredBB
    i32 1178039568, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 2053389714, i32 1938814299
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %sum = alloca [128 x double], align 16
  store [128 x double]* %sum, [128 x double]** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload27 = load volatile double*, double** %t.reg2mem
  store double 2.000000e+00, double* %t.reload27, align 8
  %sum.reload31 = load volatile [128 x double]*, [128 x double]** %sum.reg2mem
  %27 = bitcast [128 x double]* %sum.reload31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1024, i32 16, i1 false)
  %t.reload26 = load volatile double*, double** %t.reg2mem
  %28 = load double, double* %t.reload26, align 8
  %sum.reload30 = load volatile [128 x double]*, [128 x double]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [128 x double], [128 x double]* %sum.reload30, i64 0, i64 1
  store double %28, double* %arrayidx, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload39, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -1784572096
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1784572096
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 7000770, i32 1938814299
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1923845730, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 456813788, i32 -1241730656
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload38, align 4
  %cmp = icmp slt i32 %70, 128
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, 284527667
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 284527667
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1286909411, i32 -1241730656
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -449840936, i32 -1504960582
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload25 = load volatile double*, double** %t.reg2mem
  %87 = load double, double* %t.reload25, align 8
  %div = fdiv double 1.000000e+00, %87
  %add = fadd double %div, 1.000000e+00
  %t.reload24 = load volatile double*, double** %t.reg2mem
  store double %add, double* %t.reload24, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload37, align 4
  %89 = add i32 %88, 566189216
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 566189216
  %sub = sub nsw i32 %88, 1
  %idxprom = sext i32 %91 to i64
  %sum.reload29 = load volatile [128 x double]*, [128 x double]** %sum.reg2mem
  %arrayidx1 = getelementptr inbounds [128 x double], [128 x double]* %sum.reload29, i64 0, i64 %idxprom
  %92 = load double, double* %arrayidx1, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %93 = load double, double* %t.reload, align 8
  %add2 = fadd double %92, %93
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload36, align 4
  %idxprom3 = sext i32 %94 to i64
  %sum.reload28 = load volatile [128 x double]*, [128 x double]** %sum.reg2mem
  %arrayidx4 = getelementptr inbounds [128 x double], [128 x double]* %sum.reload28, i64 0, i64 %idxprom3
  store double %add2, double* %arrayidx4, align 8
  store i32 -320526918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, -1241513597
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1241513597
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 62401345, i32 1178039568
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload35, align 4
  %123 = sub i32 %122, -1768283140
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1768283140
  %inc = add nsw i32 %122, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload34, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = add i32 %126, 115375798
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 115375798
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1241866871, i32 1178039568
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1923845730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload)
  store i32 955533282, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  %call5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload40)
  %cmp6 = icmp ne i32 %call5, -1
  %153 = select i1 %cmp6, i32 1531144199, i32 518896067
  store i32 %153, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload, align 4
  %idxprom7 = sext i32 %154 to i64
  %sum.reload = load volatile [128 x double]*, [128 x double]** %sum.reg2mem
  %arrayidx8 = getelementptr inbounds [128 x double], [128 x double]* %sum.reload, i64 0, i64 %idxprom7
  %155 = load double, double* %arrayidx8, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %155)
  store i32 955533282, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca double, align 8
  %sumalteredBB = alloca [128 x double], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 2.000000e+00, double* %talteredBB, align 8
  %156 = bitcast [128 x double]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %156, i8 0, i64 1024, i32 16, i1 false)
  %157 = load double, double* %talteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds [128 x double], [128 x double]* %sumalteredBB, i64 0, i64 1
  store double %157, double* %arrayidxalteredBB, align 8
  store i32 2, i32* %ialteredBB, align 4
  store i32 2053389714, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload33, align 4
  %cmpalteredBB = icmp slt i32 %158, 128
  store i32 456813788, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload32, align 4
  %_ = shl i32 %159, 1
  %_15 = shl i32 %159, 1
  %160 = sub i32 0, 624638934
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 624638934
  %_16 = sub i32 0, %159
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %gen = add i32 %162, 1
  %_17 = shl i32 %159, 1
  %165 = sub i32 0, %159
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %incalteredBB = add nsw i32 %159, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload, align 4
  store i32 62401345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %while.body, %while.cond, %for.end, %originalBBpart219, %originalBB14, %for.inc, %for.body, %originalBBpart212, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1851.cpp() #0 section ".text.startup" {
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
