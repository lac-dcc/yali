; ModuleID = 'source-C-CXX/100/571.cpp'
source_filename = "source-C-CXX/100/571.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_571.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  %words = alloca i32, align 4
  %word = alloca [4 x float], align 16
  %name = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -1992266930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1992266930, label %for.cond
    i32 1033944685, label %for.body
    i32 281418171, label %for.cond1
    i32 139361390, label %originalBB
    i32 1161134185, label %originalBBpart2
    i32 88825850, label %for.body3
    i32 -851718508, label %originalBB79
    i32 -951200179, label %originalBBpart281
    i32 -457640454, label %for.cond4
    i32 -991248201, label %for.body6
    i32 -1270428773, label %land.lhs.true
    i32 430642536, label %land.lhs.true52
    i32 1587783269, label %if.then
    i32 -200499796, label %for.cond65
    i32 -25316299, label %for.body67
    i32 -1305301550, label %for.inc
    i32 -1343564526, label %for.end
    i32 -2063036469, label %originalBB83
    i32 -248713878, label %originalBBpart285
    i32 587647776, label %if.end
    i32 -1750931375, label %for.inc71
    i32 2036841677, label %for.end72
    i32 998026291, label %originalBB87
    i32 -41193924, label %originalBBpart289
    i32 2089041845, label %for.inc73
    i32 -242968581, label %originalBB91
    i32 1075151710, label %originalBBpart299
    i32 1457002247, label %for.end75
    i32 -860596034, label %originalBB101
    i32 536819779, label %originalBBpart2103
    i32 1570867295, label %for.inc76
    i32 927091435, label %for.end78
    i32 1429543316, label %originalBB105
    i32 1647410035, label %originalBBpart2107
    i32 -470402883, label %return
    i32 1709616788, label %originalBBalteredBB
    i32 -1054368711, label %originalBB79alteredBB
    i32 1040579880, label %originalBB83alteredBB
    i32 1363159870, label %originalBB87alteredBB
    i32 -1934485682, label %originalBB91alteredBB
    i32 1154301600, label %originalBB101alteredBB
    i32 28145665, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1033944685, i32 927091435
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 281418171, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 139361390, i32 1709616788
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %28, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1533791799
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1533791799
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1161134185, i32 1709616788
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 88825850, i32 1457002247
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -851718508, i32 -1054368711
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1808420352
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1808420352
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -951200179, i32 -1054368711
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -457640454, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %86, 3
  %87 = select i1 %cmp5, i32 -991248201, i32 2036841677
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %88 = load i32, i32* %A, align 4
  %conv = sitofp i32 %88 to double
  %div = fdiv double %conv, 1.000000e+01
  %89 = load i32, i32* %B, align 4
  %90 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %89, %90
  %conv8 = zext i1 %cmp7 to i32
  %conv9 = sitofp i32 %conv8 to double
  %sub = fsub double %div, %conv9
  %91 = load i32, i32* %C, align 4
  %92 = load i32, i32* %A, align 4
  %cmp10 = icmp eq i32 %91, %92
  %conv11 = zext i1 %cmp10 to i32
  %conv12 = sitofp i32 %conv11 to double
  %sub13 = fsub double %sub, %conv12
  %conv14 = fptrunc double %sub13 to float
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %word, i64 0, i64 1
  store float %conv14, float* %arrayidx, align 4
  %93 = load i32, i32* %B, align 4
  %conv15 = sitofp i32 %93 to double
  %div16 = fdiv double %conv15, 1.000000e+01
  %94 = load i32, i32* %A, align 4
  %95 = load i32, i32* %B, align 4
  %cmp17 = icmp sgt i32 %94, %95
  %conv18 = zext i1 %cmp17 to i32
  %conv19 = sitofp i32 %conv18 to double
  %sub20 = fsub double %div16, %conv19
  %96 = load i32, i32* %A, align 4
  %97 = load i32, i32* %C, align 4
  %cmp21 = icmp sgt i32 %96, %97
  %conv22 = zext i1 %cmp21 to i32
  %conv23 = sitofp i32 %conv22 to double
  %sub24 = fsub double %sub20, %conv23
  %conv25 = fptrunc double %sub24 to float
  %arrayidx26 = getelementptr inbounds [4 x float], [4 x float]* %word, i64 0, i64 2
  store float %conv25, float* %arrayidx26, align 8
  %98 = load i32, i32* %C, align 4
  %conv27 = sitofp i32 %98 to double
  %div28 = fdiv double %conv27, 1.000000e+01
  %99 = load i32, i32* %C, align 4
  %100 = load i32, i32* %B, align 4
  %cmp29 = icmp sgt i32 %99, %100
  %conv30 = zext i1 %cmp29 to i32
  %conv31 = sitofp i32 %conv30 to double
  %sub32 = fsub double %div28, %conv31
  %101 = load i32, i32* %B, align 4
  %102 = load i32, i32* %A, align 4
  %cmp33 = icmp sgt i32 %101, %102
  %conv34 = zext i1 %cmp33 to i32
  %conv35 = sitofp i32 %conv34 to double
  %sub36 = fsub double %sub32, %conv35
  %conv37 = fptrunc double %sub36 to float
  %arrayidx38 = getelementptr inbounds [4 x float], [4 x float]* %word, i64 0, i64 3
  store float %conv37, float* %arrayidx38, align 4
  %103 = load i32, i32* %A, align 4
  %104 = load i32, i32* %B, align 4
  %105 = add i32 %103, -359236737
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -359236737
  %sub39 = sub nsw i32 %103, %104
  %conv40 = sitofp i32 %107 to float
  %arrayidx41 = getelementptr inbounds [4 x float], [4 x float]* %word, i64 0, i64 1
  %108 = load float, float* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [4 x float], [4 x float]* %word, i64 0, i64 2
  %109 = load float, float* %arrayidx42, align 8
  %sub43 = fsub float %108, %109
  %mul = fmul float %conv40, %sub43
  %cmp44 = fcmp ogt float %mul, 0.000000e+00
  %110 = select i1 %cmp44, i32 -1270428773, i32 587647776
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* %C, align 4
  %112 = load i32, i32* %B, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %sub45 = sub nsw i32 %111, %112
  %conv46 = sitofp i32 %114 to float
  %arrayidx47 = getelementptr inbounds [4 x float], [4 x float]* %word, i64 0, i64 3
  %115 = load float, float* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [4 x float], [4 x float]* %word, i64 0, i64 2
  %116 = load float, float* %arrayidx48, align 8
  %sub49 = fsub float %115, %116
  %mul50 = fmul float %conv46, %sub49
  %cmp51 = fcmp ogt float %mul50, 0.000000e+00
  %117 = select i1 %cmp51, i32 430642536, i32 587647776
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %118 = load i32, i32* %A, align 4
  %119 = load i32, i32* %C, align 4
  %120 = sub i32 %118, -813342959
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -813342959
  %sub53 = sub nsw i32 %118, %119
  %conv54 = sitofp i32 %122 to float
  %arrayidx55 = getelementptr inbounds [4 x float], [4 x float]* %word, i64 0, i64 1
  %123 = load float, float* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [4 x float], [4 x float]* %word, i64 0, i64 3
  %124 = load float, float* %arrayidx56, align 4
  %sub57 = fsub float %123, %124
  %mul58 = fmul float %conv54, %sub57
  %cmp59 = fcmp ogt float %mul58, 0.000000e+00
  %125 = select i1 %cmp59, i32 1587783269, i32 587647776
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %A, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx60, align 1
  %127 = load i32, i32* %B, align 4
  %idxprom61 = sext i32 %127 to i64
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom61
  store i8 66, i8* %arrayidx62, align 1
  %128 = load i32, i32* %C, align 4
  %idxprom63 = sext i32 %128 to i64
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom63
  store i8 67, i8* %arrayidx64, align 1
  store i32 3, i32* %i, align 4
  store i32 -200499796, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp66 = icmp sgt i32 %129, 0
  %130 = select i1 %cmp66, i32 -25316299, i32 -1343564526
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %131 to i64
  %arrayidx69 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom68
  %132 = load i8, i8* %arrayidx69, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %132)
  store i32 -1305301550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, 526167313
  %135 = add i32 %134, -1
  %136 = sub i32 %135, 526167313
  %dec = add nsw i32 %133, -1
  store i32 %136, i32* %i, align 4
  store i32 -200499796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2063036469, i32 1040579880
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1609000782
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1609000782
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -248713878, i32 1040579880
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -470402883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1750931375, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %178 = load i32, i32* %C, align 4
  %179 = add i32 %178, 1694080606
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1694080606
  %inc = add nsw i32 %178, 1
  store i32 %181, i32* %C, align 4
  store i32 -457640454, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1510134952
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1510134952
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 998026291, i32 1363159870
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1559922132
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1559922132
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -41193924, i32 1363159870
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2089041845, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 234969059
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 234969059
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -242968581, i32 -1934485682
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %239 = load i32, i32* %B, align 4
  %240 = add i32 %239, -209659342
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -209659342
  %inc74 = add nsw i32 %239, 1
  store i32 %242, i32* %B, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1075151710, i32 -1934485682
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 281418171, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -1689686405
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1689686405
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -860596034, i32 1154301600
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 756058040
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 756058040
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 536819779, i32 1154301600
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1570867295, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %299 = load i32, i32* %A, align 4
  %300 = sub i32 %299, 978007897
  %301 = add i32 %300, 1
  %302 = add i32 %301, 978007897
  %inc77 = add nsw i32 %299, 1
  store i32 %302, i32* %A, align 4
  store i32 -1992266930, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 1321991591
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1321991591
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1429543316, i32 28145665
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 382017342
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 382017342
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1647410035, i32 28145665
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -470402883, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %333 = load i32, i32* %retval, align 4
  ret i32 %333

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %334, 3
  store i32 139361390, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -851718508, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -2063036469, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 998026291, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %B, align 4
  %336 = sub i32 %335, -2038940679
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -2038940679
  %_ = sub i32 %335, 1
  %gen = mul i32 %338, 1
  %339 = sub i32 0, -1318842137
  %340 = sub i32 %339, %335
  %341 = add i32 %340, -1318842137
  %_92 = sub i32 0, %335
  %342 = add i32 %341, 1363765443
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1363765443
  %gen93 = add i32 %341, 1
  %345 = sub i32 0, %335
  %346 = add i32 0, %345
  %_94 = sub i32 0, %335
  %347 = add i32 %346, 1069439048
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1069439048
  %gen95 = add i32 %346, 1
  %350 = sub i32 0, -461372746
  %351 = sub i32 %350, %335
  %352 = add i32 %351, -461372746
  %_96 = sub i32 0, %335
  %353 = sub i32 %352, -1437243
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1437243
  %gen97 = add i32 %352, 1
  %356 = add i32 %335, -1526875138
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1526875138
  %inc74alteredBB = add nsw i32 %335, 1
  store i32 %358, i32* %B, align 4
  store i32 -242968581, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -860596034, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1429543316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %for.end78, %for.inc76, %originalBBpart2103, %originalBB101, %for.end75, %originalBBpart299, %originalBB91, %for.inc73, %originalBBpart289, %originalBB87, %for.end72, %for.inc71, %if.end, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body67, %for.cond65, %if.then, %land.lhs.true52, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart281, %originalBB79, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_571.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
