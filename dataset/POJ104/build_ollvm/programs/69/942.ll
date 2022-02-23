; ModuleID = 'source-C-CXX/69/942.cpp'
source_filename = "source-C-CXX/69/942.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_942.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x [2 x double]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Max = alloca double, align 8
  %temp = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1908064748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1908064748, label %for.cond
    i32 -840901905, label %for.body
    i32 1359898611, label %for.inc
    i32 1731377585, label %for.end
    i32 -999416591, label %for.cond7
    i32 -770319429, label %for.body10
    i32 -642594765, label %originalBB
    i32 57843582, label %originalBBpart2
    i32 436460194, label %for.cond11
    i32 155898075, label %for.body14
    i32 1509094991, label %if.then
    i32 -888520826, label %if.end
    i32 -1007244282, label %for.inc46
    i32 -262500330, label %originalBB53
    i32 1426417730, label %originalBBpart269
    i32 -1900539569, label %for.end48
    i32 123522029, label %originalBB71
    i32 -112199301, label %originalBBpart273
    i32 -1012390427, label %for.inc49
    i32 1302921300, label %originalBB75
    i32 283872015, label %originalBBpart282
    i32 -1687722070, label %for.end51
    i32 -61427744, label %originalBBalteredBB
    i32 738891215, label %originalBB53alteredBB
    i32 620654935, label %originalBB71alteredBB
    i32 -1562778142, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1412333454
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1412333454
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -840901905, i32 1731377585
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx5)
  store i32 1359898611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -1666937381
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1666937381
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 1908064748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %Max, align 8
  store double 0.000000e+00, double* %temp, align 8
  store i32 0, i32* %i, align 4
  store i32 -999416591, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, 1236057745
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1236057745
  %sub8 = sub nsw i32 %13, 1
  %cmp9 = icmp sle i32 %12, %16
  %17 = select i1 %cmp9, i32 -770319429, i32 -1687722070
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -642594765, i32 -61427744
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -792125281
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -792125281
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 57843582, i32 -61427744
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 436460194, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub12 = sub nsw i32 %60, 1
  %cmp13 = icmp sle i32 %59, %62
  %63 = select i1 %cmp13, i32 155898075, i32 -1900539569
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 0
  %65 = load double, double* %arrayidx17, align 16
  %66 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 0
  %67 = load double, double* %arrayidx20, align 16
  %sub21 = fsub double %65, %67
  %68 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %68 to i64
  %arrayidx23 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23, i64 0, i64 0
  %69 = load double, double* %arrayidx24, align 16
  %70 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %70 to i64
  %arrayidx26 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26, i64 0, i64 0
  %71 = load double, double* %arrayidx27, align 16
  %sub28 = fsub double %69, %71
  %mul = fmul double %sub21, %sub28
  %72 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %72 to i64
  %arrayidx30 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 1
  %73 = load double, double* %arrayidx31, align 8
  %74 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %74 to i64
  %arrayidx33 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33, i64 0, i64 1
  %75 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %73, %75
  %76 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %76 to i64
  %arrayidx37 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37, i64 0, i64 1
  %77 = load double, double* %arrayidx38, align 8
  %78 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %78 to i64
  %arrayidx40 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx40, i64 0, i64 1
  %79 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %77, %79
  %mul43 = fmul double %sub35, %sub42
  %add = fadd double %mul, %mul43
  %call44 = call double @sqrt(double %add) #2
  store double %call44, double* %temp, align 8
  %80 = load double, double* %temp, align 8
  %81 = load double, double* %Max, align 8
  %cmp45 = fcmp ogt double %80, %81
  %82 = select i1 %cmp45, i32 1509094991, i32 -888520826
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load double, double* %temp, align 8
  store double %83, double* %Max, align 8
  store i32 -888520826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1007244282, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 569349203
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 569349203
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -262500330, i32 738891215
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc47 = add nsw i32 %111, 1
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1422937311
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1422937311
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1426417730, i32 738891215
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 436460194, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 123522029, i32 620654935
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1953864546
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1953864546
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -112199301, i32 620654935
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1012390427, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1302921300, i32 -1562778142
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, -2492758
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -2492758
  %inc50 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -866082535
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -866082535
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 283872015, i32 -1562778142
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -999416591, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %241 = load double, double* %Max, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %241)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -642594765, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %_ = shl i32 %242, 1
  %243 = add i32 0, -682451955
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -682451955
  %_54 = sub i32 0, %242
  %246 = add i32 %245, 324957468
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 324957468
  %gen = add i32 %245, 1
  %249 = add i32 %242, 1682237880
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1682237880
  %_55 = sub i32 %242, 1
  %gen56 = mul i32 %251, 1
  %252 = sub i32 %242, 180108946
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 180108946
  %_57 = sub i32 %242, 1
  %gen58 = mul i32 %254, 1
  %255 = add i32 %242, 793631437
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 793631437
  %_59 = sub i32 %242, 1
  %gen60 = mul i32 %257, 1
  %258 = add i32 %242, -1011016186
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1011016186
  %_61 = sub i32 %242, 1
  %gen62 = mul i32 %260, 1
  %261 = add i32 %242, -953644754
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -953644754
  %_63 = sub i32 %242, 1
  %gen64 = mul i32 %263, 1
  %_65 = shl i32 %242, 1
  %264 = add i32 %242, -2074467257
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -2074467257
  %_66 = sub i32 %242, 1
  %gen67 = mul i32 %266, 1
  %267 = add i32 %242, -1776234149
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1776234149
  %inc47alteredBB = add nsw i32 %242, 1
  store i32 %269, i32* %j, align 4
  store i32 -262500330, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 123522029, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %_76 = shl i32 %270, 1
  %271 = sub i32 %270, -1921488103
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1921488103
  %_77 = sub i32 %270, 1
  %gen78 = mul i32 %273, 1
  %274 = sub i32 0, %270
  %275 = add i32 0, %274
  %_79 = sub i32 0, %270
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen80 = add i32 %275, 1
  %280 = add i32 %270, -612262802
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -612262802
  %inc50alteredBB = add nsw i32 %270, 1
  store i32 %282, i32* %i, align 4
  store i32 1302921300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB75, %for.inc49, %originalBBpart273, %originalBB71, %for.end48, %originalBBpart269, %originalBB53, %for.inc46, %if.end, %if.then, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_942.cpp() #0 section ".text.startup" {
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
