; ModuleID = 'source-C-CXX/90/302.cpp'
source_filename = "source-C-CXX/90/302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_302.cpp, i8* null }]
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
  %str1 = alloca [103 x i8], align 16
  %str2 = alloca [103 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %i24 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [103 x i8], [103 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [103 x i8], [103 x i8]* %str2, i32 0, i32 0
  store i8* %arraydecay2, i8** %q, align 8
  %arraydecay3 = getelementptr inbounds [103 x i8], [103 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1787474175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1787474175, label %for.cond
    i32 1104871262, label %for.body
    i32 1030426433, label %originalBB
    i32 -2019544475, label %originalBBpart2
    i32 2134467872, label %for.inc
    i32 1125220839, label %for.end
    i32 -102150741, label %originalBB42
    i32 -1406030812, label %originalBBpart261
    i32 187928834, label %for.cond25
    i32 -1699409736, label %for.body27
    i32 -1297509263, label %for.inc31
    i32 58348596, label %originalBB63
    i32 1485909217, label %originalBBpart279
    i32 -1651032878, label %for.end33
    i32 1157058537, label %originalBB81
    i32 -1383635563, label %originalBBpart283
    i32 486269335, label %originalBBalteredBB
    i32 1915797801, label %originalBB42alteredBB
    i32 -478726598, label %originalBB63alteredBB
    i32 323853736, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 1104871262, i32 1125220839
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 2085903445
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2085903445
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1030426433, i32 486269335
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8*, i8** %p, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i8, i8* %32, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %34 to i32
  %35 = load i8*, i8** %p, align 8
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %add = add nsw i32 %36, 1
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %35, i64 %idxprom6
  %39 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %39 to i32
  %40 = add i32 %conv5, -586312681
  %41 = add i32 %40, %conv8
  %42 = sub i32 %41, -586312681
  %add9 = add nsw i32 %conv5, %conv8
  %conv10 = trunc i32 %42 to i8
  %43 = load i8*, i8** %q, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %43, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1497287698
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1497287698
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2019544475, i32 486269335
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2134467872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -272371719
  %74 = add i32 %73, 1
  %75 = add i32 %74, -272371719
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 -1787474175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -102150741, i32 1915797801
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %102 = load i8*, i8** %p, align 8
  %103 = load i32, i32* %l, align 4
  %104 = sub i32 %103, -489776704
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -489776704
  %sub13 = sub nsw i32 %103, 1
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %102, i64 %idxprom14
  %107 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %107 to i32
  %108 = load i8*, i8** %p, align 8
  %arrayidx17 = getelementptr inbounds i8, i8* %108, i64 0
  %109 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %109 to i32
  %110 = add i32 %conv16, -442817373
  %111 = add i32 %110, %conv18
  %112 = sub i32 %111, -442817373
  %add19 = add nsw i32 %conv16, %conv18
  %conv20 = trunc i32 %112 to i8
  %113 = load i8*, i8** %q, align 8
  %114 = load i32, i32* %l, align 4
  %115 = sub i32 %114, 367112217
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 367112217
  %sub21 = sub nsw i32 %114, 1
  %idxprom22 = sext i32 %117 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %113, i64 %idxprom22
  store i8 %conv20, i8* %arrayidx23, align 1
  store i32 0, i32* %i24, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1406030812, i32 1915797801
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 187928834, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i24, align 4
  %145 = load i32, i32* %l, align 4
  %cmp26 = icmp slt i32 %144, %145
  %146 = select i1 %cmp26, i32 -1699409736, i32 -1651032878
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %147 = load i8*, i8** %q, align 8
  %148 = load i32, i32* %i24, align 4
  %idxprom28 = sext i32 %148 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %147, i64 %idxprom28
  %149 = load i8, i8* %arrayidx29, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %149)
  store i32 -1297509263, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -11462413
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -11462413
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 58348596, i32 -478726598
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i24, align 4
  %178 = add i32 %177, 972850881
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 972850881
  %inc32 = add nsw i32 %177, 1
  store i32 %180, i32* %i24, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -785903349
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -785903349
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1485909217, i32 -478726598
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 187928834, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1746176420
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1746176420
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1157058537, i32 323853736
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1383635563, i32 323853736
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i8*, i8** %p, align 8
  %238 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %238 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %237, i64 %idxpromalteredBB
  %239 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %239 to i32
  %240 = load i8*, i8** %p, align 8
  %241 = load i32, i32* %i, align 4
  %_ = shl i32 %241, 1
  %242 = sub i32 0, %241
  %243 = add i32 0, %242
  %_34 = sub i32 0, %241
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen = add i32 %243, 1
  %246 = sub i32 0, 1
  %247 = add i32 %241, %246
  %_35 = sub i32 %241, 1
  %gen36 = mul i32 %247, 1
  %248 = sub i32 0, %241
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %addalteredBB = add nsw i32 %241, 1
  %idxprom6alteredBB = sext i32 %251 to i64
  %arrayidx7alteredBB = getelementptr inbounds i8, i8* %240, i64 %idxprom6alteredBB
  %252 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %252 to i32
  %_37 = shl i32 %conv5alteredBB, %conv8alteredBB
  %253 = sub i32 0, -2040650288
  %254 = sub i32 %253, %conv5alteredBB
  %255 = add i32 %254, -2040650288
  %_38 = sub i32 0, %conv5alteredBB
  %256 = sub i32 0, %255
  %257 = sub i32 0, %conv8alteredBB
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen39 = add i32 %255, %conv8alteredBB
  %260 = add i32 0, 19803024
  %261 = sub i32 %260, %conv5alteredBB
  %262 = sub i32 %261, 19803024
  %_40 = sub i32 0, %conv5alteredBB
  %263 = sub i32 0, %262
  %264 = sub i32 0, %conv8alteredBB
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen41 = add i32 %262, %conv8alteredBB
  %267 = sub i32 0, %conv8alteredBB
  %268 = sub i32 %conv5alteredBB, %267
  %add9alteredBB = add nsw i32 %conv5alteredBB, %conv8alteredBB
  %conv10alteredBB = trunc i32 %268 to i8
  %269 = load i8*, i8** %q, align 8
  %270 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %270 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %269, i64 %idxprom11alteredBB
  store i8 %conv10alteredBB, i8* %arrayidx12alteredBB, align 1
  store i32 1030426433, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %271 = load i8*, i8** %p, align 8
  %272 = load i32, i32* %l, align 4
  %_43 = shl i32 %272, 1
  %_44 = shl i32 %272, 1
  %273 = add i32 %272, 1317666214
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1317666214
  %sub13alteredBB = sub nsw i32 %272, 1
  %idxprom14alteredBB = sext i32 %275 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %271, i64 %idxprom14alteredBB
  %276 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %276 to i32
  %277 = load i8*, i8** %p, align 8
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %277, i64 0
  %278 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %278 to i32
  %_45 = shl i32 %conv16alteredBB, %conv18alteredBB
  %279 = add i32 %conv16alteredBB, 1727239011
  %280 = sub i32 %279, %conv18alteredBB
  %281 = sub i32 %280, 1727239011
  %_46 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen47 = mul i32 %281, %conv18alteredBB
  %282 = sub i32 %conv16alteredBB, 1825605498
  %283 = sub i32 %282, %conv18alteredBB
  %284 = add i32 %283, 1825605498
  %_48 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen49 = mul i32 %284, %conv18alteredBB
  %_50 = shl i32 %conv16alteredBB, %conv18alteredBB
  %_51 = shl i32 %conv16alteredBB, %conv18alteredBB
  %285 = sub i32 %conv16alteredBB, -663268096
  %286 = sub i32 %285, %conv18alteredBB
  %287 = add i32 %286, -663268096
  %_52 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen53 = mul i32 %287, %conv18alteredBB
  %_54 = shl i32 %conv16alteredBB, %conv18alteredBB
  %288 = sub i32 0, -1372268933
  %289 = sub i32 %288, %conv16alteredBB
  %290 = add i32 %289, -1372268933
  %_55 = sub i32 0, %conv16alteredBB
  %291 = sub i32 %290, 612011218
  %292 = add i32 %291, %conv18alteredBB
  %293 = add i32 %292, 612011218
  %gen56 = add i32 %290, %conv18alteredBB
  %294 = add i32 %conv16alteredBB, 136152955
  %295 = add i32 %294, %conv18alteredBB
  %296 = sub i32 %295, 136152955
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %conv20alteredBB = trunc i32 %296 to i8
  %297 = load i8*, i8** %q, align 8
  %298 = load i32, i32* %l, align 4
  %299 = add i32 %298, 955318194
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 955318194
  %_57 = sub i32 %298, 1
  %gen58 = mul i32 %301, 1
  %_59 = shl i32 %298, 1
  %302 = add i32 %298, 641240759
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 641240759
  %sub21alteredBB = sub nsw i32 %298, 1
  %idxprom22alteredBB = sext i32 %304 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %297, i64 %idxprom22alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx23alteredBB, align 1
  store i32 0, i32* %i24, align 4
  store i32 -102150741, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i24, align 4
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_64 = sub i32 0, %305
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen65 = add i32 %307, 1
  %310 = sub i32 0, -279098875
  %311 = sub i32 %310, %305
  %312 = add i32 %311, -279098875
  %_66 = sub i32 0, %305
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen67 = add i32 %312, 1
  %315 = sub i32 0, 1146868180
  %316 = sub i32 %315, %305
  %317 = add i32 %316, 1146868180
  %_68 = sub i32 0, %305
  %318 = sub i32 %317, -1636440963
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1636440963
  %gen69 = add i32 %317, 1
  %_70 = shl i32 %305, 1
  %_71 = shl i32 %305, 1
  %321 = sub i32 0, %305
  %322 = add i32 0, %321
  %_72 = sub i32 0, %305
  %323 = add i32 %322, 2082660169
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 2082660169
  %gen73 = add i32 %322, 1
  %_74 = shl i32 %305, 1
  %_75 = shl i32 %305, 1
  %326 = sub i32 0, 1224590472
  %327 = sub i32 %326, %305
  %328 = add i32 %327, 1224590472
  %_76 = sub i32 0, %305
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen77 = add i32 %328, 1
  %331 = sub i32 0, %305
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc32alteredBB = add nsw i32 %305, 1
  store i32 %334, i32* %i24, align 4
  store i32 58348596, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1157058537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB63alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB81, %for.end33, %originalBBpart279, %originalBB63, %for.inc31, %for.body27, %for.cond25, %originalBBpart261, %originalBB42, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_302.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -560219266
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -560219266
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 532135613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 532135613, label %first
    i32 -782652070, label %originalBB
    i32 1219928735, label %originalBBpart2
    i32 303399786, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -782652070, i32 303399786
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -2044104924
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2044104924
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1219928735, i32 303399786
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -782652070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
