; ModuleID = 'source-C-CXX/101/1320.cpp'
source_filename = "source-C-CXX/101/1320.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1320.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %h = alloca [100 x float], align 16
  %gender = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %i15 = alloca i32, align 4
  %i25 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1040206751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1040206751, label %for.cond
    i32 -1171634473, label %originalBB
    i32 -798574261, label %originalBBpart2
    i32 -1164580676, label %for.body
    i32 -295815674, label %originalBB39
    i32 935341703, label %originalBBpart241
    i32 87139525, label %if.then
    i32 -1975302941, label %originalBB43
    i32 1063895466, label %originalBBpart245
    i32 -447683656, label %if.end
    i32 -655112118, label %for.inc
    i32 -1368518612, label %for.end
    i32 -2147384736, label %originalBB47
    i32 -396424510, label %originalBBpart257
    i32 -224332311, label %for.cond16
    i32 237161253, label %for.body18
    i32 1927350238, label %for.inc22
    i32 1337042648, label %originalBB59
    i32 -1668764654, label %originalBBpart263
    i32 -668128589, label %for.end24
    i32 -754224522, label %for.cond27
    i32 1409639614, label %for.body29
    i32 -291303977, label %for.inc34
    i32 16236942, label %for.end35
    i32 -33911989, label %originalBBalteredBB
    i32 685888416, label %originalBB39alteredBB
    i32 701817631, label %originalBB43alteredBB
    i32 -557562171, label %originalBB47alteredBB
    i32 -959943575, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1492974912
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1492974912
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1171634473, i32 -33911989
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 2032306344
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2032306344
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -798574261, i32 -33911989
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1164580676, i32 -1368518612
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -295815674, i32 685888416
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %gender, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %h, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %arrayidx)
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %gender, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #5
  %cmp5 = icmp eq i32 %call4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 735800656
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 735800656
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 935341703, i32 685888416
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 87139525, i32 -447683656
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1975302941, i32 701817631
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %102 to i64
  %arrayidx7 = getelementptr inbounds [100 x float], [100 x float]* %h, i64 0, i64 %idxprom6
  %103 = load float, float* %arrayidx7, align 4
  %mul = fmul float %103, 1.000000e+01
  %104 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds [100 x float], [100 x float]* %h, i64 0, i64 %idxprom8
  store float %mul, float* %arrayidx9, align 4
  %105 = load i32, i32* %sum, align 4
  %106 = sub i32 %105, 2046583263
  %107 = add i32 %106, 1
  %108 = add i32 %107, 2046583263
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %sum, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 317216974
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 317216974
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1063895466, i32 701817631
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -447683656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -655112118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, -824246563
  %126 = add i32 %125, 1
  %127 = add i32 %126, -824246563
  %inc10 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 1040206751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 2043331832
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2043331832
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2147384736, i32 -557562171
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [100 x float], [100 x float]* %h, i32 0, i32 0
  %add.ptr = getelementptr inbounds float, float* %arraydecay11, i64 1
  %arraydecay12 = getelementptr inbounds [100 x float], [100 x float]* %h, i32 0, i32 0
  %155 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %155 to i64
  %add.ptr13 = getelementptr inbounds float, float* %arraydecay12, i64 %idx.ext
  %add.ptr14 = getelementptr inbounds float, float* %add.ptr13, i64 1
  call void @_Z4sortPfS_(float* %add.ptr, float* %add.ptr14)
  %156 = load i32, i32* %n, align 4
  %157 = load i32, i32* %sum, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %sub = sub nsw i32 %156, %157
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add = add nsw i32 %159, 1
  store i32 %161, i32* %i15, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, 1631183215
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1631183215
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -396424510, i32 -557562171
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -224332311, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i15, align 4
  %190 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %189, %190
  %191 = select i1 %cmp17, i32 237161253, i32 -668128589
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i15, align 4
  %idxprom19 = sext i32 %192 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %h, i64 0, i64 %idxprom19
  %193 = load float, float* %arrayidx20, align 4
  %div = fdiv float %193, 1.000000e+01
  %conv = fpext float %div to double
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 1927350238, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, -779677900
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -779677900
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1337042648, i32 -959943575
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i15, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc23 = add nsw i32 %221, 1
  store i32 %225, i32* %i15, align 4
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1514004449
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1514004449
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1668764654, i32 -959943575
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -224332311, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %254 = load i32, i32* %sum, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %sub26 = sub nsw i32 %253, %254
  store i32 %256, i32* %i25, align 4
  store i32 -754224522, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i25, align 4
  %cmp28 = icmp sge i32 %257, 2
  %258 = select i1 %cmp28, i32 1409639614, i32 16236942
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i25, align 4
  %idxprom30 = sext i32 %259 to i64
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %h, i64 0, i64 %idxprom30
  %260 = load float, float* %arrayidx31, align 4
  %conv32 = fpext float %260 to double
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %conv32)
  store i32 -291303977, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i25, align 4
  %262 = add i32 %261, -1846002896
  %263 = add i32 %262, -1
  %264 = sub i32 %263, -1846002896
  %dec = add nsw i32 %261, -1
  store i32 %264, i32* %i25, align 4
  store i32 -754224522, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %h, i64 0, i64 1
  %265 = load float, float* %arrayidx36, align 4
  %conv37 = fpext float %265 to double
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv37)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %266, %267
  store i32 -1171634473, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %gender, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %268 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %268 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %h, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1alteredBB, float* dereferenceable(4) %arrayidxalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %gender, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #5
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 -295815674, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %269 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x float], [100 x float]* %h, i64 0, i64 %idxprom6alteredBB
  %270 = load float, float* %arrayidx7alteredBB, align 4
  %mulalteredBB = fmul float %270, 1.000000e+01
  %271 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %271 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x float], [100 x float]* %h, i64 0, i64 %idxprom8alteredBB
  store float %mulalteredBB, float* %arrayidx9alteredBB, align 4
  %272 = load i32, i32* %sum, align 4
  %273 = sub i32 %272, -1148275194
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1148275194
  %incalteredBB = add nsw i32 %272, 1
  store i32 %275, i32* %sum, align 4
  store i32 -1975302941, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [100 x float], [100 x float]* %h, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds float, float* %arraydecay11alteredBB, i64 1
  %arraydecay12alteredBB = getelementptr inbounds [100 x float], [100 x float]* %h, i32 0, i32 0
  %276 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %276 to i64
  %add.ptr13alteredBB = getelementptr inbounds float, float* %arraydecay12alteredBB, i64 %idx.extalteredBB
  %add.ptr14alteredBB = getelementptr inbounds float, float* %add.ptr13alteredBB, i64 1
  call void @_Z4sortPfS_(float* %add.ptralteredBB, float* %add.ptr14alteredBB)
  %277 = load i32, i32* %n, align 4
  %278 = load i32, i32* %sum, align 4
  %_ = shl i32 %277, %278
  %_48 = shl i32 %277, %278
  %_49 = shl i32 %277, %278
  %_50 = shl i32 %277, %278
  %279 = sub i32 %277, 172458592
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 172458592
  %subalteredBB = sub nsw i32 %277, %278
  %282 = sub i32 %281, -1233945176
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1233945176
  %_51 = sub i32 %281, 1
  %gen = mul i32 %284, 1
  %285 = sub i32 0, 1
  %286 = add i32 %281, %285
  %_52 = sub i32 %281, 1
  %gen53 = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %281, %287
  %_54 = sub i32 %281, 1
  %gen55 = mul i32 %288, 1
  %289 = add i32 %281, 939505096
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 939505096
  %addalteredBB = add nsw i32 %281, 1
  store i32 %291, i32* %i15, align 4
  store i32 -2147384736, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i15, align 4
  %293 = sub i32 0, -1427875010
  %294 = sub i32 %293, %292
  %295 = add i32 %294, -1427875010
  %_60 = sub i32 0, %292
  %296 = sub i32 %295, 1604416590
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1604416590
  %gen61 = add i32 %295, 1
  %299 = add i32 %292, 599854673
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 599854673
  %inc23alteredBB = add nsw i32 %292, 1
  store i32 %301, i32* %i15, align 4
  store i32 1337042648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc34, %for.body29, %for.cond27, %for.end24, %originalBBpart263, %originalBB59, %for.inc22, %for.body18, %for.cond16, %originalBBpart257, %originalBB47, %for.end, %for.inc, %if.end, %originalBBpart245, %originalBB43, %if.then, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare void @_Z4sortPfS_(float*, float*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1320.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
