; ModuleID = 'source-C-CXX/101/243.cpp'
source_filename = "source-C-CXX/101/243.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_243.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %countm = alloca i32, align 4
  %countf = alloca i32, align 4
  %m = alloca [40 x float], align 16
  %f = alloca [40 x float], align 16
  %t = alloca float, align 4
  %temp = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %i15 = alloca i32, align 4
  %i26 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %countm, align 4
  store i32 0, i32* %countf, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1057870756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1057870756, label %for.cond
    i32 -1964021057, label %for.body
    i32 -579660727, label %originalBB
    i32 -834539042, label %originalBBpart2
    i32 -966152794, label %if.then
    i32 -1990446875, label %if.else
    i32 -925932996, label %originalBB40
    i32 344822090, label %originalBBpart252
    i32 -426036280, label %if.end
    i32 1710548362, label %for.inc
    i32 1693685798, label %for.end
    i32 598691511, label %for.cond16
    i32 -958837341, label %for.body18
    i32 1987549757, label %originalBB54
    i32 -1251373494, label %originalBBpart256
    i32 -1109722003, label %for.inc23
    i32 1060797508, label %originalBB58
    i32 -1052089539, label %originalBBpart269
    i32 1352731212, label %for.end25
    i32 -1494480185, label %originalBB71
    i32 11925197, label %originalBBpart274
    i32 1583793451, label %for.cond27
    i32 -1030466962, label %for.body29
    i32 1796850302, label %if.then35
    i32 1474424404, label %if.end37
    i32 -723399045, label %for.inc38
    i32 1845221141, label %originalBB76
    i32 -726265184, label %originalBBpart289
    i32 -525865964, label %for.end39
    i32 376434677, label %originalBBalteredBB
    i32 -2105737322, label %originalBB40alteredBB
    i32 -222876242, label %originalBB54alteredBB
    i32 -1221225678, label %originalBB58alteredBB
    i32 -328028288, label %originalBB71alteredBB
    i32 53550263, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1964021057, i32 1693685798
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 464499622
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 464499622
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
  %29 = select i1 %27, i32 -579660727, i32 376434677
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %t)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp3 = icmp eq i32 %conv, 109
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -834539042, i32 376434677
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %57 = select i1 %cmp3.reload, i32 -966152794, i32 -1990446875
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load float, float* %t, align 4
  %59 = load i32, i32* %countm, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom
  store float %58, float* %arrayidx4, align 4
  %60 = load i32, i32* %countm, align 4
  %61 = add i32 %60, -959331171
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -959331171
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %countm, align 4
  store i32 -426036280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -925932996, i32 -2105737322
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %90 = load float, float* %t, align 4
  %91 = load i32, i32* %countf, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom5
  store float %90, float* %arrayidx6, align 4
  %92 = load i32, i32* %countf, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc7 = add nsw i32 %92, 1
  store i32 %94, i32* %countf, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, -237622407
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -237622407
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 344822090, i32 -2105737322
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -426036280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1710548362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, -1191039063
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1191039063
  %inc8 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 -1057870756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [40 x float], [40 x float]* %m, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [40 x float], [40 x float]* %m, i32 0, i32 0
  %114 = load i32, i32* %countm, align 4
  %idx.ext = sext i32 %114 to i64
  %add.ptr = getelementptr inbounds float, float* %arraydecay10, i64 %idx.ext
  call void @_Z4sortPfS_(float* %arraydecay9, float* %add.ptr)
  %arraydecay11 = getelementptr inbounds [40 x float], [40 x float]* %f, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [40 x float], [40 x float]* %f, i32 0, i32 0
  %115 = load i32, i32* %countf, align 4
  %idx.ext13 = sext i32 %115 to i64
  %add.ptr14 = getelementptr inbounds float, float* %arraydecay12, i64 %idx.ext13
  call void @_Z4sortPfS_(float* %arraydecay11, float* %add.ptr14)
  store i32 0, i32* %i15, align 4
  store i32 598691511, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i15, align 4
  %117 = load i32, i32* %countm, align 4
  %cmp17 = icmp slt i32 %116, %117
  %118 = select i1 %cmp17, i32 -958837341, i32 1352731212
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 381299006
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 381299006
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1987549757, i32 -222876242
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i15, align 4
  %idxprom19 = sext i32 %134 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom19
  %135 = load float, float* %arrayidx20, align 4
  %conv21 = fpext float %135 to double
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %conv21)
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1251373494, i32 -222876242
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1109722003, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, -1155063774
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1155063774
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1060797508, i32 -1221225678
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i15, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc24 = add nsw i32 %165, 1
  store i32 %169, i32* %i15, align 4
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 231905614
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 231905614
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1052089539, i32 -1221225678
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 598691511, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1494480185, i32 -328028288
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %199 = load i32, i32* %countf, align 4
  %200 = sub i32 %199, -1889362656
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1889362656
  %sub = sub nsw i32 %199, 1
  store i32 %202, i32* %i26, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 11925197, i32 -328028288
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1583793451, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i26, align 4
  %cmp28 = icmp sge i32 %217, 0
  %218 = select i1 %cmp28, i32 -1030466962, i32 -525865964
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i26, align 4
  %idxprom30 = sext i32 %219 to i64
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom30
  %220 = load float, float* %arrayidx31, align 4
  %conv32 = fpext float %220 to double
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv32)
  %221 = load i32, i32* %i26, align 4
  %cmp34 = icmp ne i32 %221, 0
  %222 = select i1 %cmp34, i32 1796850302, i32 1474424404
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1474424404, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -723399045, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = add i32 %223, 1760609841
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1760609841
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1845221141, i32 53550263
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i26, align 4
  %239 = sub i32 %238, -473672538
  %240 = add i32 %239, -1
  %241 = add i32 %240, -473672538
  %dec = add nsw i32 %238, -1
  store i32 %241, i32* %i26, align 4
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -726265184, i32 53550263
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1583793451, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %t)
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 0
  %256 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %256 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -579660727, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %257 = load float, float* %t, align 4
  %258 = load i32, i32* %countf, align 4
  %idxprom5alteredBB = sext i32 %258 to i64
  %arrayidx6alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom5alteredBB
  store float %257, float* %arrayidx6alteredBB, align 4
  %259 = load i32, i32* %countf, align 4
  %260 = add i32 0, -1308275863
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -1308275863
  %_ = sub i32 0, %259
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen = add i32 %262, 1
  %265 = sub i32 %259, 1266932410
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1266932410
  %_41 = sub i32 %259, 1
  %gen42 = mul i32 %267, 1
  %_43 = shl i32 %259, 1
  %268 = sub i32 0, %259
  %269 = add i32 0, %268
  %_44 = sub i32 0, %259
  %270 = add i32 %269, -1682073976
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1682073976
  %gen45 = add i32 %269, 1
  %273 = add i32 %259, -933724286
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -933724286
  %_46 = sub i32 %259, 1
  %gen47 = mul i32 %275, 1
  %_48 = shl i32 %259, 1
  %276 = add i32 0, -182396360
  %277 = sub i32 %276, %259
  %278 = sub i32 %277, -182396360
  %_49 = sub i32 0, %259
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen50 = add i32 %278, 1
  %283 = sub i32 %259, -1282367463
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1282367463
  %inc7alteredBB = add nsw i32 %259, 1
  store i32 %285, i32* %countf, align 4
  store i32 -925932996, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i15, align 4
  %idxprom19alteredBB = sext i32 %286 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom19alteredBB
  %287 = load float, float* %arrayidx20alteredBB, align 4
  %conv21alteredBB = fpext float %287 to double
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %conv21alteredBB)
  store i32 1987549757, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i15, align 4
  %_59 = shl i32 %288, 1
  %289 = add i32 0, 1810771291
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, 1810771291
  %_60 = sub i32 0, %288
  %292 = sub i32 %291, 296749711
  %293 = add i32 %292, 1
  %294 = add i32 %293, 296749711
  %gen61 = add i32 %291, 1
  %295 = add i32 %288, 1799335071
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1799335071
  %_62 = sub i32 %288, 1
  %gen63 = mul i32 %297, 1
  %_64 = shl i32 %288, 1
  %_65 = shl i32 %288, 1
  %298 = sub i32 0, %288
  %299 = add i32 0, %298
  %_66 = sub i32 0, %288
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen67 = add i32 %299, 1
  %304 = add i32 %288, -1624353302
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1624353302
  %inc24alteredBB = add nsw i32 %288, 1
  store i32 %306, i32* %i15, align 4
  store i32 1060797508, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %countf, align 4
  %_72 = shl i32 %307, 1
  %308 = sub i32 %307, -625454400
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -625454400
  %subalteredBB = sub nsw i32 %307, 1
  store i32 %310, i32* %i26, align 4
  store i32 -1494480185, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i26, align 4
  %312 = sub i32 0, -144947081
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -144947081
  %_77 = sub i32 0, %311
  %315 = sub i32 %314, -373340431
  %316 = add i32 %315, -1
  %317 = add i32 %316, -373340431
  %gen78 = add i32 %314, -1
  %_79 = shl i32 %311, -1
  %318 = sub i32 0, -1429919496
  %319 = sub i32 %318, %311
  %320 = add i32 %319, -1429919496
  %_80 = sub i32 0, %311
  %321 = sub i32 0, %320
  %322 = sub i32 0, -1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen81 = add i32 %320, -1
  %_82 = shl i32 %311, -1
  %325 = add i32 %311, -325612064
  %326 = sub i32 %325, -1
  %327 = sub i32 %326, -325612064
  %_83 = sub i32 %311, -1
  %gen84 = mul i32 %327, -1
  %_85 = shl i32 %311, -1
  %328 = add i32 %311, -1761097851
  %329 = sub i32 %328, -1
  %330 = sub i32 %329, -1761097851
  %_86 = sub i32 %311, -1
  %gen87 = mul i32 %330, -1
  %331 = sub i32 0, %311
  %332 = sub i32 0, -1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %decalteredBB = add nsw i32 %311, -1
  store i32 %334, i32* %i26, align 4
  store i32 1845221141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB76, %for.inc38, %if.end37, %if.then35, %for.body29, %for.cond27, %originalBBpart274, %originalBB71, %for.end25, %originalBBpart269, %originalBB58, %for.inc23, %originalBBpart256, %originalBB54, %for.body18, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart252, %originalBB40, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare void @_Z4sortPfS_(float*, float*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_243.cpp() #0 section ".text.startup" {
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
