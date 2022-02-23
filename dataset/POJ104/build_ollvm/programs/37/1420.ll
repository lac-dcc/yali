; ModuleID = 'source-C-CXX/37/1420.cpp'
source_filename = "source-C-CXX/37/1420.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1420.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %S = alloca double, align 8
  %a = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j6 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 448013819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 448013819, label %for.cond
    i32 -976537614, label %for.body
    i32 -1933284065, label %originalBB
    i32 -839595688, label %originalBBpart2
    i32 -1203002299, label %for.cond2
    i32 -1184462230, label %originalBB26
    i32 418938351, label %originalBBpart228
    i32 252909004, label %for.body4
    i32 1178803428, label %for.inc
    i32 1212074851, label %for.end
    i32 1700326598, label %for.cond7
    i32 1926116970, label %for.body9
    i32 1442958889, label %originalBB30
    i32 -1406632, label %originalBBpart268
    i32 542290028, label %for.inc16
    i32 1830926181, label %for.end18
    i32 1946708777, label %for.inc23
    i32 -343620231, label %for.end25
    i32 654969746, label %originalBBalteredBB
    i32 859165148, label %originalBB26alteredBB
    i32 -1935041850, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -976537614, i32 -343620231
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 424884518
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 424884518
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1933284065, i32 654969746
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1947063440
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1947063440
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -839595688, i32 654969746
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1203002299, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 876023986
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 876023986
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1184462230, i32 859165148
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %60, %61
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 752198825
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 752198825
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 418938351, i32 859165148
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 252909004, i32 1212074851
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %x, i32 0, i32 0
  %90 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %90 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay, i64 %idx.ext
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %add.ptr)
  %91 = load i32, i32* %j, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %92 = load double, double* %arrayidx, align 8
  %93 = load double, double* %a, align 8
  %add = fadd double %93, %92
  store double %add, double* %a, align 8
  store i32 1178803428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, -431509587
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -431509587
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 -1203002299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %conv = sitofp i32 %98 to double
  %99 = load double, double* %a, align 8
  %div = fdiv double %99, %conv
  store double %div, double* %a, align 8
  store double 0.000000e+00, double* %S, align 8
  store i32 0, i32* %j6, align 4
  store i32 1700326598, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j6, align 4
  %101 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %100, %101
  %102 = select i1 %cmp8, i32 1926116970, i32 1830926181
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1907731223
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1907731223
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1442958889, i32 -1935041850
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j6, align 4
  %idxprom10 = sext i32 %130 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10
  %131 = load double, double* %arrayidx11, align 8
  %132 = load double, double* %a, align 8
  %sub = fsub double %131, %132
  %133 = load i32, i32* %j6, align 4
  %idxprom12 = sext i32 %133 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %134 = load double, double* %arrayidx13, align 8
  %135 = load double, double* %a, align 8
  %sub14 = fsub double %134, %135
  %mul = fmul double %sub, %sub14
  %136 = load double, double* %S, align 8
  %add15 = fadd double %136, %mul
  store double %add15, double* %S, align 8
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1804716388
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1804716388
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
  %163 = select i1 %161, i32 -1406632, i32 -1935041850
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 542290028, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j6, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc17 = add nsw i32 %164, 1
  store i32 %166, i32* %j6, align 4
  store i32 1700326598, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %167 = load double, double* %S, align 8
  %168 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %168 to double
  %div20 = fdiv double %167, %conv19
  %call21 = call double @sqrt(double %div20) #2
  store double %call21, double* %S, align 8
  %169 = load double, double* %S, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %169)
  store i32 1946708777, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc24 = add nsw i32 %170, 1
  store i32 %172, i32* %i, align 4
  store i32 448013819, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 -1933284065, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %173, %174
  store i32 -1184462230, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %j6, align 4
  %idxprom10alteredBB = sext i32 %175 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10alteredBB
  %176 = load double, double* %arrayidx11alteredBB, align 8
  %177 = load double, double* %a, align 8
  %_ = fsub double %176, %177
  %gen = fmul double %_, %177
  %_31 = fsub double %176, %177
  %gen32 = fmul double %_31, %177
  %_33 = fsub double -0.000000e+00, %176
  %gen34 = fadd double %_33, %177
  %_35 = fsub double -0.000000e+00, %176
  %gen36 = fadd double %_35, %177
  %subalteredBB = fsub double %176, %177
  %178 = load i32, i32* %j6, align 4
  %idxprom12alteredBB = sext i32 %178 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %179 = load double, double* %arrayidx13alteredBB, align 8
  %180 = load double, double* %a, align 8
  %_37 = fsub double -0.000000e+00, %179
  %gen38 = fadd double %_37, %180
  %_39 = fsub double -0.000000e+00, %179
  %gen40 = fadd double %_39, %180
  %_41 = fsub double -0.000000e+00, %179
  %gen42 = fadd double %_41, %180
  %_43 = fsub double -0.000000e+00, %179
  %gen44 = fadd double %_43, %180
  %_45 = fsub double %179, %180
  %gen46 = fmul double %_45, %180
  %_47 = fsub double %179, %180
  %gen48 = fmul double %_47, %180
  %sub14alteredBB = fsub double %179, %180
  %_49 = fsub double -0.000000e+00, %subalteredBB
  %gen50 = fadd double %_49, %sub14alteredBB
  %_51 = fsub double %subalteredBB, %sub14alteredBB
  %gen52 = fmul double %_51, %sub14alteredBB
  %_53 = fsub double %subalteredBB, %sub14alteredBB
  %gen54 = fmul double %_53, %sub14alteredBB
  %_55 = fsub double -0.000000e+00, %subalteredBB
  %gen56 = fadd double %_55, %sub14alteredBB
  %_57 = fsub double -0.000000e+00, %subalteredBB
  %gen58 = fadd double %_57, %sub14alteredBB
  %_59 = fsub double -0.000000e+00, %subalteredBB
  %gen60 = fadd double %_59, %sub14alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub14alteredBB
  %181 = load double, double* %S, align 8
  %_61 = fsub double %181, %mulalteredBB
  %gen62 = fmul double %_61, %mulalteredBB
  %_63 = fsub double %181, %mulalteredBB
  %gen64 = fmul double %_63, %mulalteredBB
  %_65 = fsub double -0.000000e+00, %181
  %gen66 = fadd double %_65, %mulalteredBB
  %add15alteredBB = fadd double %181, %mulalteredBB
  store double %add15alteredBB, double* %S, align 8
  store i32 1442958889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.end18, %for.inc16, %originalBBpart268, %originalBB30, %for.body9, %for.cond7, %for.end, %for.inc, %for.body4, %originalBBpart228, %originalBB26, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1420.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1553924735
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1553924735
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -84698670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -84698670, label %first
    i32 -1751072965, label %originalBB
    i32 -643778702, label %originalBBpart2
    i32 1754332963, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1751072965, i32 1754332963
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 -643778702, i32 1754332963
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1751072965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
