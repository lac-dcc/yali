; ModuleID = 'source-C-CXX/95/375.cpp'
source_filename = "source-C-CXX/95/375.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_375.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  %a = alloca [99 x i32], align 16
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  %1 = add i32 %conv, 37606796
  %2 = sub i32 %1, 48
  %3 = sub i32 %2, 37606796
  %sub = sub nsw i32 %conv, 48
  store i32 %3, i32* %d, align 4
  %arrayidx1 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1053686265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1053686265, label %for.cond
    i32 -759080987, label %originalBB
    i32 969570493, label %originalBBpart2
    i32 -367127959, label %for.body
    i32 -1267616534, label %for.inc
    i32 -2020639140, label %originalBB52
    i32 527980539, label %originalBBpart255
    i32 -788128448, label %for.end
    i32 -1503527030, label %for.cond17
    i32 -1162523121, label %for.body22
    i32 981628301, label %originalBB57
    i32 962555059, label %originalBBpart271
    i32 1611998477, label %if.then
    i32 -585050821, label %if.else
    i32 -562506992, label %originalBB73
    i32 372417265, label %originalBBpart287
    i32 247101348, label %for.inc31
    i32 816187897, label %for.end33
    i32 77645315, label %if.then35
    i32 1366524943, label %for.cond36
    i32 -1175938980, label %for.body39
    i32 746981975, label %for.inc43
    i32 823923916, label %for.end45
    i32 770057270, label %originalBB89
    i32 141976704, label %originalBBpart291
    i32 -381752847, label %if.else47
    i32 -896563418, label %if.end
    i32 -61937016, label %originalBB93
    i32 748296643, label %originalBBpart295
    i32 888988586, label %originalBBalteredBB
    i32 -1042593231, label %originalBB52alteredBB
    i32 -911201357, label %originalBB57alteredBB
    i32 654588962, label %originalBB73alteredBB
    i32 -2115775837, label %originalBB89alteredBB
    i32 -838593903, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -686256140
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -686256140
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -759080987, i32 888988586
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %20 to i32
  %cmp = icmp ne i32 %conv3, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1598177393
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1598177393
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 969570493, i32 888988586
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -367127959, i32 -788128448
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %49, 10
  %50 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom4
  %51 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %51 to i32
  %52 = sub i32 0, 48
  %53 = add i32 %conv6, %52
  %sub7 = sub nsw i32 %conv6, 48
  %54 = sub i32 0, %mul
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %mul, %53
  %div = sdiv i32 %57, 13
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 728880172
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 728880172
  %sub8 = sub nsw i32 %58, 1
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  %62 = load i32, i32* %d, align 4
  %mul11 = mul nsw i32 %62, 10
  %63 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom12
  %64 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %64 to i32
  %65 = add i32 %conv14, 972363542
  %66 = sub i32 %65, 48
  %67 = sub i32 %66, 972363542
  %sub15 = sub nsw i32 %conv14, 48
  %68 = sub i32 0, %67
  %69 = sub i32 %mul11, %68
  %add16 = add nsw i32 %mul11, %67
  %rem = srem i32 %69, 13
  store i32 %rem, i32* %d, align 4
  store i32 -1267616534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 163618299
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 163618299
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2020639140, i32 -1042593231
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, -1383960672
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1383960672
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 527980539, i32 -1042593231
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1053686265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1503527030, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %127 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom18
  %128 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %128 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %129 = select i1 %cmp21, i32 -1162523121, i32 816187897
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 762744432
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 762744432
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 981628301, i32 -911201357
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub23 = sub nsw i32 %145, 1
  %idxprom24 = sext i32 %147 to i64
  %arrayidx25 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom24
  %148 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %148, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1319993845
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1319993845
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 962555059, i32 -911201357
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %176 = select i1 %cmp26.reload, i32 1611998477, i32 -585050821
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 247101348, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -562506992, i32 654588962
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub27 = sub nsw i32 %191, 1
  %idxprom28 = sext i32 %193 to i64
  %arrayidx29 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom28
  %194 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  store i32 1, i32* %flag, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 372417265, i32 654588962
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 816187897, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc32 = add nsw i32 %221, 1
  store i32 %225, i32* %j, align 4
  store i32 -1503527030, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %226 = load i32, i32* %flag, align 4
  %cmp34 = icmp eq i32 %226, 1
  %227 = select i1 %cmp34, i32 77645315, i32 -381752847
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  store i32 %228, i32* %k, align 4
  store i32 1366524943, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, 1390865097
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1390865097
  %sub37 = sub nsw i32 %230, 1
  %cmp38 = icmp slt i32 %229, %233
  %234 = select i1 %cmp38, i32 -1175938980, i32 823923916
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %235 to i64
  %arrayidx41 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom40
  %236 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  store i32 746981975, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 %237, 1956512169
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1956512169
  %inc44 = add nsw i32 %237, 1
  store i32 %240, i32* %k, align 4
  store i32 1366524943, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -1056165988
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1056165988
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 770057270, i32 -2115775837
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 141976704, i32 -2115775837
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -896563418, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 0
  %294 = load i32, i32* %arrayidx48, align 16
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -896563418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -1492093472
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1492093472
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -61937016, i32 -838593903
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %322 = load i32, i32* %d, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -790637265
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -790637265
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 748296643, i32 -838593903
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %350 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxpromalteredBB
  %351 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %351 to i32
  %cmpalteredBB = icmp ne i32 %conv3alteredBB, 0
  store i32 -759080987, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %_ = shl i32 %352, 1
  %_53 = shl i32 %352, 1
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %incalteredBB = add nsw i32 %352, 1
  store i32 %356, i32* %i, align 4
  store i32 -2020639140, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 %357, -1161629974
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1161629974
  %_58 = sub i32 %357, 1
  %gen = mul i32 %360, 1
  %_59 = shl i32 %357, 1
  %361 = sub i32 0, %357
  %362 = add i32 0, %361
  %_60 = sub i32 0, %357
  %363 = add i32 %362, 22956476
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 22956476
  %gen61 = add i32 %362, 1
  %366 = sub i32 0, 1
  %367 = add i32 %357, %366
  %_62 = sub i32 %357, 1
  %gen63 = mul i32 %367, 1
  %368 = sub i32 %357, -1862599297
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1862599297
  %_64 = sub i32 %357, 1
  %gen65 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %357, %371
  %_66 = sub i32 %357, 1
  %gen67 = mul i32 %372, 1
  %373 = sub i32 0, %357
  %374 = add i32 0, %373
  %_68 = sub i32 0, %357
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen69 = add i32 %374, 1
  %377 = sub i32 0, 1
  %378 = add i32 %357, %377
  %sub23alteredBB = sub nsw i32 %357, 1
  %idxprom24alteredBB = sext i32 %378 to i64
  %arrayidx25alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %379 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %379, 0
  store i32 981628301, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %_74 = sub i32 %380, 1
  %gen75 = mul i32 %382, 1
  %383 = sub i32 0, %380
  %384 = add i32 0, %383
  %_76 = sub i32 0, %380
  %385 = sub i32 %384, 1336507771
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1336507771
  %gen77 = add i32 %384, 1
  %388 = sub i32 0, %380
  %389 = add i32 0, %388
  %_78 = sub i32 0, %380
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen79 = add i32 %389, 1
  %394 = sub i32 %380, -1739868039
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1739868039
  %_80 = sub i32 %380, 1
  %gen81 = mul i32 %396, 1
  %397 = sub i32 0, 1
  %398 = add i32 %380, %397
  %_82 = sub i32 %380, 1
  %gen83 = mul i32 %398, 1
  %399 = add i32 0, -1760571095
  %400 = sub i32 %399, %380
  %401 = sub i32 %400, -1760571095
  %_84 = sub i32 0, %380
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen85 = add i32 %401, 1
  %404 = sub i32 %380, 968620065
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 968620065
  %sub27alteredBB = sub nsw i32 %380, 1
  %idxprom28alteredBB = sext i32 %406 to i64
  %arrayidx29alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %407 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  store i32 1, i32* %flag, align 4
  store i32 -562506992, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 770057270, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %d, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  store i32 -61937016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB93, %if.end, %if.else47, %originalBBpart291, %originalBB89, %for.end45, %for.inc43, %for.body39, %for.cond36, %if.then35, %for.end33, %for.inc31, %originalBBpart287, %originalBB73, %if.else, %if.then, %originalBBpart271, %originalBB57, %for.body22, %for.cond17, %for.end, %originalBBpart255, %originalBB52, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_375.cpp() #0 section ".text.startup" {
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
