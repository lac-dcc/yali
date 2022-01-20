; ModuleID = 'source-C-CXX/100/279.cpp'
source_filename = "source-C-CXX/100/279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_279.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %temp = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1435510009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1435510009, label %for.cond
    i32 -1566962994, label %for.body
    i32 -1150531870, label %for.cond1
    i32 410691812, label %for.body3
    i32 296793569, label %for.cond4
    i32 693978163, label %for.body6
    i32 -299148086, label %land.lhs.true
    i32 -28938438, label %originalBB
    i32 -2029206100, label %originalBBpart2
    i32 320365252, label %land.lhs.true18
    i32 -1183591635, label %originalBB46
    i32 1007313497, label %originalBBpart258
    i32 -195984708, label %if.then
    i32 -1293538680, label %if.end
    i32 -1921227218, label %originalBB60
    i32 2136497477, label %originalBBpart262
    i32 889783657, label %for.inc
    i32 -691243989, label %for.end
    i32 1242969136, label %for.inc35
    i32 -141972185, label %for.end37
    i32 1109040492, label %for.inc38
    i32 383476024, label %originalBB64
    i32 1529720296, label %originalBBpart277
    i32 -1050671437, label %for.end40
    i32 -107530599, label %originalBBalteredBB
    i32 1352017715, label %originalBB46alteredBB
    i32 -1838788093, label %originalBB60alteredBB
    i32 -1882474592, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -1566962994, i32 -1050671437
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1150531870, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 3
  %3 = select i1 %cmp2, i32 410691812, i32 -141972185
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 296793569, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %4, 3
  %5 = select i1 %cmp5, i32 693978163, i32 -691243989
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %7 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %6, %7
  %conv = zext i1 %cmp7 to i32
  %8 = load i32, i32* %c, align 4
  %9 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %8, %9
  %conv9 = zext i1 %cmp8 to i32
  %10 = sub i32 %conv, -2057191965
  %11 = add i32 %10, %conv9
  %12 = add i32 %11, -2057191965
  %add = add nsw i32 %conv, %conv9
  %13 = load i32, i32* %a, align 4
  %14 = add i32 2, 1990646632
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, 1990646632
  %sub = sub nsw i32 2, %13
  %cmp10 = icmp eq i32 %12, %16
  %17 = select i1 %cmp10, i32 -299148086, i32 -1293538680
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -973310317
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -973310317
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -28938438, i32 -107530599
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  %34 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %33, %34
  %conv12 = zext i1 %cmp11 to i32
  %35 = load i32, i32* %a, align 4
  %36 = load i32, i32* %c, align 4
  %cmp13 = icmp sgt i32 %35, %36
  %conv14 = zext i1 %cmp13 to i32
  %37 = sub i32 0, %conv14
  %38 = sub i32 %conv12, %37
  %add15 = add nsw i32 %conv12, %conv14
  %39 = load i32, i32* %b, align 4
  %40 = add i32 2, -1924958616
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1924958616
  %sub16 = sub nsw i32 2, %39
  %cmp17 = icmp eq i32 %38, %42
  store i1 %cmp17, i1* %cmp17.reg2mem
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1366701889
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1366701889
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2029206100, i32 -107530599
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %58 = select i1 %cmp17.reload, i32 320365252, i32 -1293538680
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1385842229
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1385842229
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1183591635, i32 1352017715
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %87 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %86, %87
  %conv20 = zext i1 %cmp19 to i32
  %88 = load i32, i32* %b, align 4
  %89 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %88, %89
  %conv22 = zext i1 %cmp21 to i32
  %90 = sub i32 0, %conv22
  %91 = sub i32 %conv20, %90
  %add23 = add nsw i32 %conv20, %conv22
  %92 = load i32, i32* %c, align 4
  %93 = sub i32 2, 1037507954
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 1037507954
  %sub24 = sub nsw i32 2, %92
  %cmp25 = icmp eq i32 %91, %95
  store i1 %cmp25, i1* %cmp25.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1007313497, i32 1352017715
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %110 = select i1 %cmp25.reload, i32 -195984708, i32 -1293538680
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %temp, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %112 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %112 to i64
  %arrayidx27 = getelementptr inbounds [3 x i8], [3 x i8]* %temp, i64 0, i64 %idxprom26
  store i8 66, i8* %arrayidx27, align 1
  %113 = load i32, i32* %c, align 4
  %idxprom28 = sext i32 %113 to i64
  %arrayidx29 = getelementptr inbounds [3 x i8], [3 x i8]* %temp, i64 0, i64 %idxprom28
  store i8 67, i8* %arrayidx29, align 1
  %arrayidx30 = getelementptr inbounds [3 x i8], [3 x i8]* %temp, i64 0, i64 0
  %114 = load i8, i8* %arrayidx30, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %114)
  %arrayidx31 = getelementptr inbounds [3 x i8], [3 x i8]* %temp, i64 0, i64 1
  %115 = load i8, i8* %arrayidx31, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %115)
  %arrayidx33 = getelementptr inbounds [3 x i8], [3 x i8]* %temp, i64 0, i64 2
  %116 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8 signext %116)
  store i32 -1293538680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1249041095
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1249041095
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1921227218, i32 -1838788093
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2136497477, i32 -1838788093
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 889783657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %c, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  store i32 %162, i32* %c, align 4
  store i32 296793569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1242969136, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc36 = add nsw i32 %163, 1
  store i32 %167, i32* %b, align 4
  store i32 -1150531870, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1109040492, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 17083599
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 17083599
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 383476024, i32 -1882474592
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc39 = add nsw i32 %195, 1
  store i32 %199, i32* %a, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1529720296, i32 -1882474592
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1435510009, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %b, align 4
  %227 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp slt i32 %226, %227
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %228 = load i32, i32* %a, align 4
  %229 = load i32, i32* %c, align 4
  %cmp13alteredBB = icmp sgt i32 %228, %229
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %_ = shl i32 %conv12alteredBB, %conv14alteredBB
  %_41 = shl i32 %conv12alteredBB, %conv14alteredBB
  %_42 = shl i32 %conv12alteredBB, %conv14alteredBB
  %_43 = shl i32 %conv12alteredBB, %conv14alteredBB
  %_44 = shl i32 %conv12alteredBB, %conv14alteredBB
  %230 = sub i32 0, %conv12alteredBB
  %231 = sub i32 0, %conv14alteredBB
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add15alteredBB = add nsw i32 %conv12alteredBB, %conv14alteredBB
  %234 = load i32, i32* %b, align 4
  %_45 = shl i32 2, %234
  %235 = sub i32 0, %234
  %236 = add i32 2, %235
  %sub16alteredBB = sub nsw i32 2, %234
  %cmp17alteredBB = icmp eq i32 %233, %236
  store i32 -28938438, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %c, align 4
  %238 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp sgt i32 %237, %238
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %239 = load i32, i32* %b, align 4
  %240 = load i32, i32* %a, align 4
  %cmp21alteredBB = icmp sgt i32 %239, %240
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %241 = sub i32 0, 897122251
  %242 = sub i32 %241, %conv20alteredBB
  %243 = add i32 %242, 897122251
  %_47 = sub i32 0, %conv20alteredBB
  %244 = sub i32 0, %conv22alteredBB
  %245 = sub i32 %243, %244
  %gen = add i32 %243, %conv22alteredBB
  %246 = sub i32 %conv20alteredBB, 1216029947
  %247 = sub i32 %246, %conv22alteredBB
  %248 = add i32 %247, 1216029947
  %_48 = sub i32 %conv20alteredBB, %conv22alteredBB
  %gen49 = mul i32 %248, %conv22alteredBB
  %249 = sub i32 0, %conv22alteredBB
  %250 = sub i32 %conv20alteredBB, %249
  %add23alteredBB = add nsw i32 %conv20alteredBB, %conv22alteredBB
  %251 = load i32, i32* %c, align 4
  %_50 = shl i32 2, %251
  %252 = sub i32 0, -2087650204
  %253 = sub i32 %252, 2
  %254 = add i32 %253, -2087650204
  %_51 = sub i32 0, 2
  %255 = sub i32 %254, -936631358
  %256 = add i32 %255, %251
  %257 = add i32 %256, -936631358
  %gen52 = add i32 %254, %251
  %_53 = shl i32 2, %251
  %258 = add i32 0, 1410463055
  %259 = sub i32 %258, 2
  %260 = sub i32 %259, 1410463055
  %_54 = sub i32 0, 2
  %261 = add i32 %260, -1865682969
  %262 = add i32 %261, %251
  %263 = sub i32 %262, -1865682969
  %gen55 = add i32 %260, %251
  %_56 = shl i32 2, %251
  %264 = sub i32 2, 1270700055
  %265 = sub i32 %264, %251
  %266 = add i32 %265, 1270700055
  %sub24alteredBB = sub nsw i32 2, %251
  %cmp25alteredBB = icmp eq i32 %250, %266
  store i32 -1183591635, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1921227218, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %268 = sub i32 0, -2101292721
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -2101292721
  %_65 = sub i32 0, %267
  %271 = sub i32 %270, -572659959
  %272 = add i32 %271, 1
  %273 = add i32 %272, -572659959
  %gen66 = add i32 %270, 1
  %_67 = shl i32 %267, 1
  %_68 = shl i32 %267, 1
  %274 = sub i32 0, -545530261
  %275 = sub i32 %274, %267
  %276 = add i32 %275, -545530261
  %_69 = sub i32 0, %267
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen70 = add i32 %276, 1
  %279 = add i32 0, -1757426061
  %280 = sub i32 %279, %267
  %281 = sub i32 %280, -1757426061
  %_71 = sub i32 0, %267
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen72 = add i32 %281, 1
  %286 = sub i32 0, 1
  %287 = add i32 %267, %286
  %_73 = sub i32 %267, 1
  %gen74 = mul i32 %287, 1
  %_75 = shl i32 %267, 1
  %288 = sub i32 0, %267
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc39alteredBB = add nsw i32 %267, 1
  store i32 %291, i32* %a, align 4
  store i32 383476024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB64, %for.inc38, %for.end37, %for.inc35, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.then, %originalBBpart258, %originalBB46, %land.lhs.true18, %originalBBpart2, %originalBB, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_279.cpp() #0 section ".text.startup" {
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
