; ModuleID = 'source-C-CXX/26/184.cpp'
source_filename = "source-C-CXX/26/184.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]
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
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 406550354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 406550354, label %for.cond
    i32 -241125683, label %originalBB
    i32 1921126285, label %originalBBpart2
    i32 -1526282627, label %for.body
    i32 -850248458, label %if.then
    i32 1425925915, label %originalBB62
    i32 -1436875727, label %originalBBpart298
    i32 1610847906, label %if.else
    i32 -2133367922, label %if.then37
    i32 1702161002, label %originalBB100
    i32 -328779388, label %originalBBpart2126
    i32 -1789899815, label %if.else46
    i32 -1030147223, label %if.end
    i32 194167109, label %if.end61
    i32 1741918994, label %for.inc
    i32 -471547015, label %for.end
    i32 -1319685485, label %originalBBalteredBB
    i32 -376129290, label %originalBB62alteredBB
    i32 443550642, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -241125683, i32 -1319685485
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -2084938578
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2084938578
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1921126285, i32 -1319685485
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1526282627, i32 -471547015
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %33 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %34 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4, double* dereferenceable(8) %arrayidx6)
  %35 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom8
  %36 = load double, double* %arrayidx9, align 8
  %37 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom10
  %38 = load double, double* %arrayidx11, align 8
  %mul = fmul double %36, %38
  %39 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %40 = load double, double* %arrayidx13, align 8
  %mul14 = fmul double 4.000000e+00, %40
  %41 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %41 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom15
  %42 = load double, double* %arrayidx16, align 8
  %mul17 = fmul double %mul14, %42
  %sub = fsub double %mul, %mul17
  store double %sub, double* %d, align 8
  %43 = load double, double* %d, align 8
  %cmp18 = fcmp ogt double %43, 0.000000e+00
  %44 = select i1 %cmp18, i32 -850248458, i32 1610847906
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1425925915, i32 -376129290
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19
  %72 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double -0.000000e+00, %72
  %73 = load double, double* %d, align 8
  %call22 = call double @sqrt(double %73) #2
  %add = fadd double %sub21, %call22
  %74 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %74 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom23
  %75 = load double, double* %arrayidx24, align 8
  %mul25 = fmul double 2.000000e+00, %75
  %div = fdiv double %add, %mul25
  store double %div, double* %x1, align 8
  %76 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %76 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom26
  %77 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double -0.000000e+00, %77
  %78 = load double, double* %d, align 8
  %call29 = call double @sqrt(double %78) #2
  %sub30 = fsub double %sub28, %call29
  %79 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %79 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom31
  %80 = load double, double* %arrayidx32, align 8
  %mul33 = fmul double 2.000000e+00, %80
  %div34 = fdiv double %sub30, %mul33
  store double %div34, double* %x2, align 8
  %81 = load double, double* %x1, align 8
  %82 = load double, double* %x2, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %81, double %82)
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1436875727, i32 -376129290
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 194167109, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load double, double* %d, align 8
  %cmp36 = fcmp oeq double %109, 0.000000e+00
  %110 = select i1 %cmp36, i32 -2133367922, i32 -1789899815
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1702161002, i32 443550642
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %137 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom38
  %138 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double -0.000000e+00, %138
  %139 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %139 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom41
  %140 = load double, double* %arrayidx42, align 8
  %mul43 = fmul double 2.000000e+00, %140
  %div44 = fdiv double %sub40, %mul43
  store double %div44, double* %x2, align 8
  store double %div44, double* %x1, align 8
  %141 = load double, double* %x1, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %141)
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, 833468417
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 833468417
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -328779388, i32 443550642
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1030147223, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %157 = load double, double* %d, align 8
  %sub47 = fsub double -0.000000e+00, %157
  %call48 = call double @sqrt(double %sub47) #2
  %158 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %158 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom49
  %159 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double 2.000000e+00, %159
  %div52 = fdiv double %call48, %mul51
  store double %div52, double* %d, align 8
  %160 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %160 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom53
  %161 = load double, double* %arrayidx54, align 8
  %sub55 = fsub double -0.000000e+00, %161
  %162 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %162 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom56
  %163 = load double, double* %arrayidx57, align 8
  %mul58 = fmul double 2.000000e+00, %163
  %div59 = fdiv double %sub55, %mul58
  store double %div59, double* %x2, align 8
  store double %div59, double* %x1, align 8
  %164 = load double, double* %x1, align 8
  %165 = load double, double* %d, align 8
  %166 = load double, double* %x2, align 8
  %167 = load double, double* %d, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %164, double %165, double %166, double %167)
  store i32 -1030147223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 194167109, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1741918994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc = add nsw i32 %168, 1
  store i32 %170, i32* %k, align 4
  store i32 406550354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %171, %172
  store i32 -241125683, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %173 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19alteredBB
  %174 = load double, double* %arrayidx20alteredBB, align 8
  %_ = fsub double -0.000000e+00, %174
  %gen = fmul double %_, %174
  %sub21alteredBB = fsub double -0.000000e+00, %174
  %175 = load double, double* %d, align 8
  %call22alteredBB = call double @sqrt(double %175) #2
  %_63 = fsub double -0.000000e+00, %sub21alteredBB
  %gen64 = fadd double %_63, %call22alteredBB
  %_65 = fsub double %sub21alteredBB, %call22alteredBB
  %gen66 = fmul double %_65, %call22alteredBB
  %addalteredBB = fadd double %sub21alteredBB, %call22alteredBB
  %176 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %176 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom23alteredBB
  %177 = load double, double* %arrayidx24alteredBB, align 8
  %_67 = fsub double 2.000000e+00, %177
  %gen68 = fmul double %_67, %177
  %mul25alteredBB = fmul double 2.000000e+00, %177
  %_69 = fsub double %addalteredBB, %mul25alteredBB
  %gen70 = fmul double %_69, %mul25alteredBB
  %_71 = fsub double -0.000000e+00, %addalteredBB
  %gen72 = fadd double %_71, %mul25alteredBB
  %_73 = fsub double %addalteredBB, %mul25alteredBB
  %gen74 = fmul double %_73, %mul25alteredBB
  %_75 = fsub double %addalteredBB, %mul25alteredBB
  %gen76 = fmul double %_75, %mul25alteredBB
  %_77 = fsub double %addalteredBB, %mul25alteredBB
  %gen78 = fmul double %_77, %mul25alteredBB
  %_79 = fsub double -0.000000e+00, %addalteredBB
  %gen80 = fadd double %_79, %mul25alteredBB
  %_81 = fsub double %addalteredBB, %mul25alteredBB
  %gen82 = fmul double %_81, %mul25alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul25alteredBB
  store double %divalteredBB, double* %x1, align 8
  %178 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %178 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom26alteredBB
  %179 = load double, double* %arrayidx27alteredBB, align 8
  %_83 = fsub double -0.000000e+00, -0.000000e+00
  %gen84 = fadd double %_83, %179
  %sub28alteredBB = fsub double -0.000000e+00, %179
  %180 = load double, double* %d, align 8
  %call29alteredBB = call double @sqrt(double %180) #2
  %_85 = fsub double %sub28alteredBB, %call29alteredBB
  %gen86 = fmul double %_85, %call29alteredBB
  %sub30alteredBB = fsub double %sub28alteredBB, %call29alteredBB
  %181 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %181 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom31alteredBB
  %182 = load double, double* %arrayidx32alteredBB, align 8
  %_87 = fsub double -0.000000e+00, 2.000000e+00
  %gen88 = fadd double %_87, %182
  %mul33alteredBB = fmul double 2.000000e+00, %182
  %_89 = fsub double -0.000000e+00, %sub30alteredBB
  %gen90 = fadd double %_89, %mul33alteredBB
  %_91 = fsub double -0.000000e+00, %sub30alteredBB
  %gen92 = fadd double %_91, %mul33alteredBB
  %_93 = fsub double -0.000000e+00, %sub30alteredBB
  %gen94 = fadd double %_93, %mul33alteredBB
  %_95 = fsub double -0.000000e+00, %sub30alteredBB
  %gen96 = fadd double %_95, %mul33alteredBB
  %div34alteredBB = fdiv double %sub30alteredBB, %mul33alteredBB
  store double %div34alteredBB, double* %x2, align 8
  %183 = load double, double* %x1, align 8
  %184 = load double, double* %x2, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %183, double %184)
  store i32 1425925915, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %185 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom38alteredBB
  %186 = load double, double* %arrayidx39alteredBB, align 8
  %_101 = fsub double -0.000000e+00, %186
  %gen102 = fmul double %_101, %186
  %_103 = fsub double -0.000000e+00, %186
  %gen104 = fmul double %_103, %186
  %_105 = fsub double -0.000000e+00, %186
  %gen106 = fmul double %_105, %186
  %_107 = fsub double -0.000000e+00, -0.000000e+00
  %gen108 = fadd double %_107, %186
  %_109 = fsub double -0.000000e+00, -0.000000e+00
  %gen110 = fadd double %_109, %186
  %_111 = fsub double -0.000000e+00, -0.000000e+00
  %gen112 = fadd double %_111, %186
  %_113 = fsub double -0.000000e+00, -0.000000e+00
  %gen114 = fadd double %_113, %186
  %_115 = fsub double -0.000000e+00, -0.000000e+00
  %gen116 = fadd double %_115, %186
  %sub40alteredBB = fsub double -0.000000e+00, %186
  %187 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %187 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom41alteredBB
  %188 = load double, double* %arrayidx42alteredBB, align 8
  %mul43alteredBB = fmul double 2.000000e+00, %188
  %_117 = fsub double -0.000000e+00, %sub40alteredBB
  %gen118 = fadd double %_117, %mul43alteredBB
  %_119 = fsub double -0.000000e+00, %sub40alteredBB
  %gen120 = fadd double %_119, %mul43alteredBB
  %_121 = fsub double -0.000000e+00, %sub40alteredBB
  %gen122 = fadd double %_121, %mul43alteredBB
  %_123 = fsub double %sub40alteredBB, %mul43alteredBB
  %gen124 = fmul double %_123, %mul43alteredBB
  %div44alteredBB = fdiv double %sub40alteredBB, %mul43alteredBB
  store double %div44alteredBB, double* %x2, align 8
  store double %div44alteredBB, double* %x1, align 8
  %189 = load double, double* %x1, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %189)
  store i32 1702161002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc, %if.end61, %if.end, %if.else46, %originalBBpart2126, %originalBB100, %if.then37, %if.else, %originalBBpart298, %originalBB62, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
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
