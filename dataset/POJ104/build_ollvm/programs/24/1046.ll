; ModuleID = 'source-C-CXX/24/1046.cpp'
source_filename = "source-C-CXX/24/1046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 84111438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 84111438, label %for.cond
    i32 1018192070, label %for.body
    i32 2119954399, label %for.cond1
    i32 839038868, label %for.body3
    i32 -1262434312, label %for.inc
    i32 281458566, label %originalBB
    i32 1483341153, label %originalBBpart2
    i32 -1916998555, label %for.end
    i32 -842174952, label %if.then
    i32 -776808732, label %if.end
    i32 -1875895742, label %for.inc19
    i32 1557894872, label %originalBB42
    i32 1625445496, label %originalBBpart256
    i32 1979279893, label %for.end21
    i32 1995268924, label %for.cond22
    i32 -1212589186, label %originalBB58
    i32 482015014, label %originalBBpart260
    i32 995351452, label %for.body24
    i32 1169942813, label %for.inc28
    i32 219773961, label %for.end29
    i32 2099771659, label %originalBBalteredBB
    i32 -15563832, label %originalBB42alteredBB
    i32 1591237988, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1018192070, i32 1979279893
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %j, align 4
  store i32 2119954399, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %len, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 839038868, i32 -1916998555
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %8, 2
  %9 = load i32, i32* %temp, align 4
  %10 = add i32 %mul, 1837810223
  %11 = add i32 %10, %9
  %12 = sub i32 %11, 1837810223
  %add = add nsw i32 %mul, %9
  %13 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %12, i32* %arrayidx6, align 4
  %14 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %15 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %15, 10
  %conv = sitofp i32 %div to double
  %call9 = call double @floor(double %conv) #6
  %conv10 = fptosi double %call9 to i32
  store i32 %conv10, i32* %temp, align 4
  %16 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %17 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %17, 10
  %18 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %rem, i32* %arrayidx14, align 4
  store i32 -1262434312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 281458566, i32 2099771659
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 %45, 642123418
  %47 = add i32 %46, 1
  %48 = add i32 %47, 642123418
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %j, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1483341153, i32 2099771659
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2119954399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* %temp, align 4
  %cmp15 = icmp sgt i32 %75, 0
  %76 = select i1 %cmp15, i32 -842174952, i32 -776808732
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %temp, align 4
  %78 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %78 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %77, i32* %arrayidx17, align 4
  %79 = load i32, i32* %len, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc18 = add nsw i32 %79, 1
  store i32 %83, i32* %len, align 4
  store i32 -776808732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1875895742, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -304984842
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -304984842
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1557894872, i32 -15563832
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, 997941956
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 997941956
  %inc20 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1625445496, i32 -15563832
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 84111438, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %141 = load i32, i32* %len, align 4
  %142 = sub i32 %141, 1394703352
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1394703352
  %sub = sub nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 1995268924, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1212589186, i32 1591237988
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp23 = icmp sge i32 %159, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 2033938013
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2033938013
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 482015014, i32 1591237988
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %175 = select i1 %cmp23.reload, i32 995351452, i32 219773961
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %177 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  store i32 1169942813, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, 34888387
  %180 = add i32 %179, -1
  %181 = add i32 %180, 34888387
  %dec = add nsw i32 %178, -1
  store i32 %181, i32* %i, align 4
  store i32 1995268924, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %_ = sub i32 %182, 1
  %gen = mul i32 %184, 1
  %185 = sub i32 0, %182
  %186 = add i32 0, %185
  %_31 = sub i32 0, %182
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %gen32 = add i32 %186, 1
  %189 = add i32 0, 1144972963
  %190 = sub i32 %189, %182
  %191 = sub i32 %190, 1144972963
  %_33 = sub i32 0, %182
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen34 = add i32 %191, 1
  %_35 = shl i32 %182, 1
  %196 = sub i32 0, %182
  %197 = add i32 0, %196
  %_36 = sub i32 0, %182
  %198 = add i32 %197, 1016942860
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1016942860
  %gen37 = add i32 %197, 1
  %201 = sub i32 0, %182
  %202 = add i32 0, %201
  %_38 = sub i32 0, %182
  %203 = add i32 %202, 551336336
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 551336336
  %gen39 = add i32 %202, 1
  %206 = sub i32 0, 1395564484
  %207 = sub i32 %206, %182
  %208 = add i32 %207, 1395564484
  %_40 = sub i32 0, %182
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen41 = add i32 %208, 1
  %213 = sub i32 %182, 528548571
  %214 = add i32 %213, 1
  %215 = add i32 %214, 528548571
  %incalteredBB = add nsw i32 %182, 1
  store i32 %215, i32* %j, align 4
  store i32 281458566, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 0, 2099557477
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 2099557477
  %_43 = sub i32 0, %216
  %220 = sub i32 %219, -1534199158
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1534199158
  %gen44 = add i32 %219, 1
  %223 = add i32 0, 751025832
  %224 = sub i32 %223, %216
  %225 = sub i32 %224, 751025832
  %_45 = sub i32 0, %216
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen46 = add i32 %225, 1
  %230 = sub i32 0, %216
  %231 = add i32 0, %230
  %_47 = sub i32 0, %216
  %232 = add i32 %231, -264860560
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -264860560
  %gen48 = add i32 %231, 1
  %235 = sub i32 0, %216
  %236 = add i32 0, %235
  %_49 = sub i32 0, %216
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen50 = add i32 %236, 1
  %239 = sub i32 0, 2130939110
  %240 = sub i32 %239, %216
  %241 = add i32 %240, 2130939110
  %_51 = sub i32 0, %216
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen52 = add i32 %241, 1
  %246 = add i32 %216, -2032706091
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -2032706091
  %_53 = sub i32 %216, 1
  %gen54 = mul i32 %248, 1
  %249 = sub i32 0, %216
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc20alteredBB = add nsw i32 %216, 1
  store i32 %252, i32* %i, align 4
  store i32 1557894872, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp sge i32 %253, 0
  store i32 -1212589186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc28, %for.body24, %originalBBpart260, %originalBB58, %for.cond22, %for.end21, %originalBBpart256, %originalBB42, %for.inc19, %if.end, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readnone
declare double @floor(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
