; ModuleID = 'source-C-CXX/37/874.cpp'
source_filename = "source-C-CXX/37/874.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 23303486
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 23303486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -979106945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -979106945, label %first
    i32 32427844, label %originalBB
    i32 -1198381559, label %originalBBpart2
    i32 1124837816, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 32427844, i32 1124837816
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
  %53 = select i1 %51, i32 -1198381559, i32 1124837816
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 32427844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z7fangchaPdi(double* %array, i32 %k) #3 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %array.addr = alloca double*, align 8
  %k.addr = alloca i32, align 4
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  %arrange = alloca double, align 8
  %array2 = alloca [101 x double], align 16
  %i1 = alloca i32, align 4
  %sum2 = alloca double, align 8
  %i15 = alloca i32, align 4
  %result = alloca double, align 8
  store double* %array, double** %array.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1173794204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1173794204, label %for.cond
    i32 -1157066810, label %originalBB
    i32 -1662088375, label %originalBBpart2
    i32 -1877924932, label %for.body
    i32 -300563433, label %for.inc
    i32 -1633390158, label %for.end
    i32 -437166904, label %for.cond2
    i32 -1502017056, label %for.body4
    i32 -519470172, label %originalBB27
    i32 -407305484, label %originalBBpart237
    i32 1403243784, label %for.inc12
    i32 74338581, label %for.end14
    i32 -1024441301, label %originalBB39
    i32 289268443, label %originalBBpart241
    i32 255220232, label %for.cond16
    i32 -2093879640, label %originalBB43
    i32 -911620948, label %originalBBpart245
    i32 1531810851, label %for.body18
    i32 351845250, label %originalBB47
    i32 -85984265, label %originalBBpart261
    i32 170716001, label %for.inc22
    i32 -1023455557, label %for.end24
    i32 -836953294, label %originalBBalteredBB
    i32 -1415760285, label %originalBB27alteredBB
    i32 -2010131224, label %originalBB39alteredBB
    i32 -1521228634, label %originalBB43alteredBB
    i32 -400427312, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2142351828
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2142351828
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1157066810, i32 -836953294
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1662088375, i32 -836953294
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1877924932, i32 -1633390158
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load double*, double** %array.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds double, double* %32, i64 %idxprom
  %34 = load double, double* %arrayidx, align 8
  %35 = load double, double* %sum, align 8
  %add = fadd double %35, %34
  store double %add, double* %sum, align 8
  store i32 -300563433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  store i32 1173794204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load double, double* %sum, align 8
  %42 = load i32, i32* %k.addr, align 4
  %conv = sitofp i32 %42 to double
  %div = fdiv double %41, %conv
  store double %div, double* %arrange, align 8
  store i32 0, i32* %i1, align 4
  store i32 -437166904, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i1, align 4
  %44 = load i32, i32* %k.addr, align 4
  %cmp3 = icmp slt i32 %43, %44
  %45 = select i1 %cmp3, i32 -1502017056, i32 74338581
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -519470172, i32 -1415760285
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %72 = load double*, double** %array.addr, align 8
  %73 = load i32, i32* %i1, align 4
  %idxprom5 = sext i32 %73 to i64
  %arrayidx6 = getelementptr inbounds double, double* %72, i64 %idxprom5
  %74 = load double, double* %arrayidx6, align 8
  %75 = load double, double* %arrange, align 8
  %sub = fsub double %74, %75
  %76 = load double*, double** %array.addr, align 8
  %77 = load i32, i32* %i1, align 4
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds double, double* %76, i64 %idxprom7
  %78 = load double, double* %arrayidx8, align 8
  %79 = load double, double* %arrange, align 8
  %sub9 = fsub double %78, %79
  %mul = fmul double %sub, %sub9
  %80 = load i32, i32* %i1, align 4
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [101 x double], [101 x double]* %array2, i64 0, i64 %idxprom10
  store double %mul, double* %arrayidx11, align 8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -407305484, i32 -1415760285
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1403243784, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i1, align 4
  %108 = sub i32 %107, 975346068
  %109 = add i32 %108, 1
  %110 = add i32 %109, 975346068
  %inc13 = add nsw i32 %107, 1
  store i32 %110, i32* %i1, align 4
  store i32 -437166904, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1024441301, i32 -2010131224
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %sum2, align 8
  store i32 0, i32* %i15, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1171271730
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1171271730
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 289268443, i32 -2010131224
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 255220232, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1627388266
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1627388266
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2093879640, i32 -1521228634
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i15, align 4
  %168 = load i32, i32* %k.addr, align 4
  %cmp17 = icmp slt i32 %167, %168
  store i1 %cmp17, i1* %cmp17.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -777932529
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -777932529
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -911620948, i32 -1521228634
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %196 = select i1 %cmp17.reload, i32 1531810851, i32 -1023455557
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1067538812
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1067538812
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 351845250, i32 -400427312
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i15, align 4
  %idxprom19 = sext i32 %224 to i64
  %arrayidx20 = getelementptr inbounds [101 x double], [101 x double]* %array2, i64 0, i64 %idxprom19
  %225 = load double, double* %arrayidx20, align 8
  %226 = load double, double* %sum2, align 8
  %add21 = fadd double %226, %225
  store double %add21, double* %sum2, align 8
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -549038048
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -549038048
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -85984265, i32 -400427312
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 170716001, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i15, align 4
  %243 = sub i32 %242, -666619474
  %244 = add i32 %243, 1
  %245 = add i32 %244, -666619474
  %inc23 = add nsw i32 %242, 1
  store i32 %245, i32* %i15, align 4
  store i32 255220232, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %246 = load double, double* %sum2, align 8
  %247 = load i32, i32* %k.addr, align 4
  %conv25 = sitofp i32 %247 to double
  %div26 = fdiv double %246, %conv25
  %call = call double @sqrt(double %div26) #2
  store double %call, double* %result, align 8
  %248 = load double, double* %result, align 8
  ret double %248

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %k.addr, align 4
  %cmpalteredBB = icmp slt i32 %249, %250
  store i32 -1157066810, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %251 = load double*, double** %array.addr, align 8
  %252 = load i32, i32* %i1, align 4
  %idxprom5alteredBB = sext i32 %252 to i64
  %arrayidx6alteredBB = getelementptr inbounds double, double* %251, i64 %idxprom5alteredBB
  %253 = load double, double* %arrayidx6alteredBB, align 8
  %254 = load double, double* %arrange, align 8
  %_ = fsub double -0.000000e+00, %253
  %gen = fadd double %_, %254
  %_28 = fsub double -0.000000e+00, %253
  %gen29 = fadd double %_28, %254
  %subalteredBB = fsub double %253, %254
  %255 = load double*, double** %array.addr, align 8
  %256 = load i32, i32* %i1, align 4
  %idxprom7alteredBB = sext i32 %256 to i64
  %arrayidx8alteredBB = getelementptr inbounds double, double* %255, i64 %idxprom7alteredBB
  %257 = load double, double* %arrayidx8alteredBB, align 8
  %258 = load double, double* %arrange, align 8
  %_30 = fsub double -0.000000e+00, %257
  %gen31 = fadd double %_30, %258
  %sub9alteredBB = fsub double %257, %258
  %_32 = fsub double -0.000000e+00, %subalteredBB
  %gen33 = fadd double %_32, %sub9alteredBB
  %_34 = fsub double %subalteredBB, %sub9alteredBB
  %gen35 = fmul double %_34, %sub9alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub9alteredBB
  %259 = load i32, i32* %i1, align 4
  %idxprom10alteredBB = sext i32 %259 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x double], [101 x double]* %array2, i64 0, i64 %idxprom10alteredBB
  store double %mulalteredBB, double* %arrayidx11alteredBB, align 8
  store i32 -519470172, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %sum2, align 8
  store i32 0, i32* %i15, align 4
  store i32 -1024441301, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i15, align 4
  %261 = load i32, i32* %k.addr, align 4
  %cmp17alteredBB = icmp slt i32 %260, %261
  store i32 -2093879640, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i15, align 4
  %idxprom19alteredBB = sext i32 %262 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x double], [101 x double]* %array2, i64 0, i64 %idxprom19alteredBB
  %263 = load double, double* %arrayidx20alteredBB, align 8
  %264 = load double, double* %sum2, align 8
  %_48 = fsub double %264, %263
  %gen49 = fmul double %_48, %263
  %_50 = fsub double -0.000000e+00, %264
  %gen51 = fadd double %_50, %263
  %_52 = fsub double -0.000000e+00, %264
  %gen53 = fadd double %_52, %263
  %_54 = fsub double %264, %263
  %gen55 = fmul double %_54, %263
  %_56 = fsub double -0.000000e+00, %264
  %gen57 = fadd double %_56, %263
  %_58 = fsub double %264, %263
  %gen59 = fmul double %_58, %263
  %add21alteredBB = fadd double %264, %263
  store double %add21alteredBB, double* %sum2, align 8
  store i32 351845250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart261, %originalBB47, %for.body18, %originalBBpart245, %originalBB43, %for.cond16, %originalBBpart241, %originalBB39, %for.end14, %for.inc12, %originalBBpart237, %originalBB27, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [101 x double], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1936951175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1936951175, label %for.cond
    i32 -959690665, label %for.body
    i32 -228104784, label %for.cond2
    i32 -102006509, label %for.body4
    i32 494411550, label %originalBB
    i32 791686531, label %originalBBpart2
    i32 357283473, label %for.inc
    i32 -1792736174, label %originalBB11
    i32 -1487410303, label %originalBBpart218
    i32 1509312362, label %for.end
    i32 -1111477340, label %for.inc8
    i32 -2048222530, label %originalBB20
    i32 469287346, label %originalBBpart231
    i32 -301714305, label %for.end10
    i32 -1648686506, label %originalBBalteredBB
    i32 212847221, label %originalBB11alteredBB
    i32 -353103171, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -959690665, i32 -301714305
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %j, align 4
  store i32 -228104784, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -102006509, i32 1509312362
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 494411550, i32 -1648686506
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [101 x double], [101 x double]* %num, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 791686531, i32 -1648686506
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 357283473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -1252850120
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1252850120
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1792736174, i32 212847221
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -888844798
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -888844798
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1487410303, i32 212847221
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -228104784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x double], [101 x double]* %num, i32 0, i32 0
  %92 = load i32, i32* %k, align 4
  %call6 = call double @_Z7fangchaPdi(double* %arraydecay, i32 %92)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %call6)
  store i32 -1111477340, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 1086698293
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1086698293
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2048222530, i32 -353103171
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc9 = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 469287346, i32 -353103171
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1936951175, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %139 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x double], [101 x double]* %num, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  store i32 494411550, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %_ = shl i32 %140, 1
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %_12 = sub i32 %140, 1
  %gen = mul i32 %142, 1
  %143 = sub i32 0, %140
  %144 = add i32 0, %143
  %_13 = sub i32 0, %140
  %145 = sub i32 %144, -1878854768
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1878854768
  %gen14 = add i32 %144, 1
  %148 = add i32 %140, -288473757
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -288473757
  %_15 = sub i32 %140, 1
  %gen16 = mul i32 %150, 1
  %151 = sub i32 0, %140
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %incalteredBB = add nsw i32 %140, 1
  store i32 %154, i32* %j, align 4
  store i32 -1792736174, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %_21 = shl i32 %155, 1
  %156 = add i32 0, 194377415
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 194377415
  %_22 = sub i32 0, %155
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %gen23 = add i32 %158, 1
  %_24 = shl i32 %155, 1
  %161 = sub i32 %155, 699577286
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 699577286
  %_25 = sub i32 %155, 1
  %gen26 = mul i32 %163, 1
  %164 = sub i32 %155, 267917102
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 267917102
  %_27 = sub i32 %155, 1
  %gen28 = mul i32 %166, 1
  %_29 = shl i32 %155, 1
  %167 = add i32 %155, -1781998701
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1781998701
  %inc9alteredBB = add nsw i32 %155, 1
  store i32 %169, i32* %i, align 4
  store i32 -2048222530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB20, %for.inc8, %for.end, %originalBBpart218, %originalBB11, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
