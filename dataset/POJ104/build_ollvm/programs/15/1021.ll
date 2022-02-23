; ModuleID = 'source-C-CXX/15/1021.cpp'
source_filename = "source-C-CXX/15/1021.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1021.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 552984920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 552984920, label %first
    i32 778553155, label %if.then
    i32 -1820569913, label %originalBB
    i32 -1348498976, label %originalBBpart2
    i32 1496126971, label %if.else
    i32 1883852782, label %for.cond
    i32 -1020588072, label %for.body
    i32 328155580, label %originalBB17
    i32 1981578000, label %originalBBpart229
    i32 -318035634, label %if.then6
    i32 1959135679, label %originalBB31
    i32 1835652170, label %originalBBpart233
    i32 1434125792, label %if.end
    i32 269247315, label %for.inc
    i32 -164909812, label %for.end
    i32 50537855, label %originalBB35
    i32 594565019, label %originalBBpart237
    i32 -627064263, label %for.cond7
    i32 1065855229, label %for.body9
    i32 72892656, label %originalBB39
    i32 966279676, label %originalBBpart263
    i32 -1097179555, label %for.inc12
    i32 -2146434355, label %for.end14
    i32 358504567, label %if.end16
    i32 1351177088, label %originalBBalteredBB
    i32 -140005618, label %originalBB17alteredBB
    i32 157357128, label %originalBB31alteredBB
    i32 356471818, label %originalBB35alteredBB
    i32 -25581876, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 778553155, i32 1496126971
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -158765604
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -158765604
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1820569913, i32 1351177088
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
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
  %30 = select i1 %28, i32 -1348498976, i32 1351177088
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 358504567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1883852782, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %31, 5
  %32 = select i1 %cmp2, i32 -1020588072, i32 -164909812
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 328155580, i32 -140005618
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %conv = sitofp i32 %59 to double
  %60 = load i32, i32* %i, align 4
  %conv3 = sitofp i32 %60 to double
  %mul = fmul double %conv3, 1.000000e+00
  %call4 = call double @pow(double 1.000000e+01, double %mul) #2
  %div = fdiv double %conv, %call4
  %cmp5 = fcmp olt double %div, 1.000000e+00
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 1981578000, i32 -140005618
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -318035634, i32 1434125792
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1978885644
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1978885644
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1959135679, i32 157357128
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1835652170, i32 157357128
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -164909812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 269247315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, -39399280
  %119 = add i32 %118, 1
  %120 = add i32 %119, -39399280
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 1883852782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 824662045
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 824662045
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 50537855, i32 356471818
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1452844308
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1452844308
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 594565019, i32 356471818
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -627064263, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %i, align 4
  %cmp8 = icmp sle i32 %163, %164
  %165 = select i1 %cmp8, i32 1065855229, i32 -2146434355
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1522369600
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1522369600
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 72892656, i32 -25581876
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %rem = srem i32 %193, 10
  store i32 %rem, i32* %k, align 4
  %194 = load i32, i32* %k, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %195 = load i32, i32* %n, align 4
  %196 = load i32, i32* %k, align 4
  %197 = add i32 %195, 355058436
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 355058436
  %sub = sub nsw i32 %195, %196
  %div11 = sdiv i32 %199, 10
  store i32 %div11, i32* %n, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -720749017
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -720749017
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 966279676, i32 -25581876
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1097179555, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc13 = add nsw i32 %227, 1
  store i32 %229, i32* %j, align 4
  store i32 -627064263, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 358504567, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1820569913, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %230 to double
  %231 = load i32, i32* %i, align 4
  %conv3alteredBB = sitofp i32 %231 to double
  %_ = fsub double %conv3alteredBB, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_18 = fsub double -0.000000e+00, %conv3alteredBB
  %gen19 = fadd double %_18, 1.000000e+00
  %mulalteredBB = fmul double %conv3alteredBB, 1.000000e+00
  %call4alteredBB = call double @pow(double 1.000000e+01, double %mulalteredBB) #2
  %_20 = fsub double %convalteredBB, %call4alteredBB
  %gen21 = fmul double %_20, %call4alteredBB
  %_22 = fsub double -0.000000e+00, %convalteredBB
  %gen23 = fadd double %_22, %call4alteredBB
  %_24 = fsub double %convalteredBB, %call4alteredBB
  %gen25 = fmul double %_24, %call4alteredBB
  %_26 = fsub double -0.000000e+00, %convalteredBB
  %gen27 = fadd double %_26, %call4alteredBB
  %divalteredBB = fdiv double %convalteredBB, %call4alteredBB
  %cmp5alteredBB = fcmp olt double %divalteredBB, 1.000000e+00
  store i32 328155580, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1959135679, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 50537855, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %_40 = shl i32 %232, 10
  %233 = add i32 %232, 517858717
  %234 = sub i32 %233, 10
  %235 = sub i32 %234, 517858717
  %_41 = sub i32 %232, 10
  %gen42 = mul i32 %235, 10
  %_43 = shl i32 %232, 10
  %236 = add i32 0, 51410460
  %237 = sub i32 %236, %232
  %238 = sub i32 %237, 51410460
  %_44 = sub i32 0, %232
  %239 = sub i32 %238, 1646011762
  %240 = add i32 %239, 10
  %241 = add i32 %240, 1646011762
  %gen45 = add i32 %238, 10
  %242 = sub i32 0, -1398889852
  %243 = sub i32 %242, %232
  %244 = add i32 %243, -1398889852
  %_46 = sub i32 0, %232
  %245 = sub i32 0, %244
  %246 = sub i32 0, 10
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen47 = add i32 %244, 10
  %remalteredBB = srem i32 %232, 10
  store i32 %remalteredBB, i32* %k, align 4
  %249 = load i32, i32* %k, align 4
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %250 = load i32, i32* %n, align 4
  %251 = load i32, i32* %k, align 4
  %252 = sub i32 0, -144583840
  %253 = sub i32 %252, %250
  %254 = add i32 %253, -144583840
  %_48 = sub i32 0, %250
  %255 = sub i32 0, %251
  %256 = sub i32 %254, %255
  %gen49 = add i32 %254, %251
  %_50 = shl i32 %250, %251
  %257 = sub i32 0, %251
  %258 = add i32 %250, %257
  %_51 = sub i32 %250, %251
  %gen52 = mul i32 %258, %251
  %259 = add i32 %250, -308591378
  %260 = sub i32 %259, %251
  %261 = sub i32 %260, -308591378
  %subalteredBB = sub nsw i32 %250, %251
  %_53 = shl i32 %261, 10
  %_54 = shl i32 %261, 10
  %262 = sub i32 0, 10
  %263 = add i32 %261, %262
  %_55 = sub i32 %261, 10
  %gen56 = mul i32 %263, 10
  %264 = sub i32 %261, -1351112826
  %265 = sub i32 %264, 10
  %266 = add i32 %265, -1351112826
  %_57 = sub i32 %261, 10
  %gen58 = mul i32 %266, 10
  %_59 = shl i32 %261, 10
  %267 = add i32 0, -1216357385
  %268 = sub i32 %267, %261
  %269 = sub i32 %268, -1216357385
  %_60 = sub i32 0, %261
  %270 = sub i32 0, %269
  %271 = sub i32 0, 10
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen61 = add i32 %269, 10
  %div11alteredBB = sdiv i32 %261, 10
  store i32 %div11alteredBB, i32* %n, align 4
  store i32 72892656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.end14, %for.inc12, %originalBBpart263, %originalBB39, %for.body9, %for.cond7, %originalBBpart237, %originalBB35, %for.end, %for.inc, %if.end, %originalBBpart233, %originalBB31, %if.then6, %originalBBpart229, %originalBB17, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1021.cpp() #0 section ".text.startup" {
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
