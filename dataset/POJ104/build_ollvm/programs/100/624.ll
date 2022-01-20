; ModuleID = 'source-C-CXX/100/624.cpp'
source_filename = "source-C-CXX/100/624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1363702581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1363702581, label %for.cond
    i32 -701827607, label %originalBB
    i32 819158551, label %originalBBpart2
    i32 -1124826965, label %for.body
    i32 514342953, label %for.cond1
    i32 1962190054, label %for.body3
    i32 -749141371, label %if.then
    i32 -1958824462, label %originalBB51
    i32 -1271990511, label %originalBBpart253
    i32 678008903, label %if.end
    i32 -998997393, label %originalBB55
    i32 1674643108, label %originalBBpart257
    i32 1543474752, label %for.cond5
    i32 1095392281, label %for.body7
    i32 2011273182, label %lor.lhs.false
    i32 -1953435288, label %originalBB59
    i32 285616229, label %originalBBpart261
    i32 -342973056, label %if.then10
    i32 -1764684846, label %if.end11
    i32 -1789935579, label %land.lhs.true
    i32 796051125, label %originalBB63
    i32 -662203524, label %originalBBpart285
    i32 -2124916534, label %land.lhs.true23
    i32 -2002094157, label %if.then31
    i32 -1518861190, label %originalBB87
    i32 -932048234, label %originalBBpart289
    i32 -343999044, label %for.cond36
    i32 1068232468, label %for.body38
    i32 1080212455, label %for.inc
    i32 -970162252, label %for.end
    i32 -63770495, label %if.end41
    i32 -1614670123, label %for.inc42
    i32 691628627, label %for.end44
    i32 1231150753, label %for.inc45
    i32 1652375725, label %for.end47
    i32 61982428, label %for.inc48
    i32 651922152, label %for.end50
    i32 -1690552453, label %originalBBalteredBB
    i32 398552866, label %originalBB51alteredBB
    i32 766051007, label %originalBB55alteredBB
    i32 -1100467136, label %originalBB59alteredBB
    i32 1071760158, label %originalBB63alteredBB
    i32 546057322, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2850640
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2850640
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -701827607, i32 -1690552453
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -763711854
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -763711854
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 819158551, i32 -1690552453
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1124826965, i32 651922152
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 514342953, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %44, 3
  %45 = select i1 %cmp2, i32 1962190054, i32 1652375725
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %47 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %46, %47
  %48 = select i1 %cmp4, i32 -749141371, i32 678008903
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1958824462, i32 398552866
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1271990511, i32 398552866
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1231150753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -998997393, i32 766051007
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 928750301
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 928750301
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1674643108, i32 766051007
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1543474752, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %130 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %130, 3
  %131 = select i1 %cmp6, i32 1095392281, i32 691628627
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  %133 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %132, %133
  %134 = select i1 %cmp8, i32 -342973056, i32 2011273182
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1953435288, i32 -1100467136
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %149 = load i32, i32* %c, align 4
  %150 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %149, %150
  store i1 %cmp9, i1* %cmp9.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -515205980
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -515205980
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 285616229, i32 -1100467136
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %166 = select i1 %cmp9.reload, i32 -342973056, i32 -1764684846
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1614670123, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %167 = load i32, i32* %b, align 4
  %168 = load i32, i32* %a, align 4
  %cmp12 = icmp sgt i32 %167, %168
  %conv = zext i1 %cmp12 to i32
  %169 = load i32, i32* %c, align 4
  %170 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %169, %170
  %conv14 = zext i1 %cmp13 to i32
  %171 = sub i32 0, %conv
  %172 = sub i32 0, %conv14
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %conv, %conv14
  %175 = load i32, i32* %a, align 4
  %176 = sub i32 0, %175
  %177 = add i32 2, %176
  %sub = sub nsw i32 2, %175
  %cmp15 = icmp eq i32 %174, %177
  %178 = select i1 %cmp15, i32 -1789935579, i32 -63770495
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 796051125, i32 1071760158
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  %206 = load i32, i32* %b, align 4
  %cmp16 = icmp sgt i32 %205, %206
  %conv17 = zext i1 %cmp16 to i32
  %207 = load i32, i32* %a, align 4
  %208 = load i32, i32* %c, align 4
  %cmp18 = icmp sgt i32 %207, %208
  %conv19 = zext i1 %cmp18 to i32
  %209 = sub i32 0, %conv19
  %210 = sub i32 %conv17, %209
  %add20 = add nsw i32 %conv17, %conv19
  %211 = load i32, i32* %b, align 4
  %212 = sub i32 2, 678708465
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 678708465
  %sub21 = sub nsw i32 2, %211
  %cmp22 = icmp eq i32 %210, %214
  store i1 %cmp22, i1* %cmp22.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -662203524, i32 1071760158
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %229 = select i1 %cmp22.reload, i32 -2124916534, i32 -63770495
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %230 = load i32, i32* %c, align 4
  %231 = load i32, i32* %b, align 4
  %cmp24 = icmp sgt i32 %230, %231
  %conv25 = zext i1 %cmp24 to i32
  %232 = load i32, i32* %b, align 4
  %233 = load i32, i32* %a, align 4
  %cmp26 = icmp sgt i32 %232, %233
  %conv27 = zext i1 %cmp26 to i32
  %234 = add i32 %conv25, -668321342
  %235 = add i32 %234, %conv27
  %236 = sub i32 %235, -668321342
  %add28 = add nsw i32 %conv25, %conv27
  %237 = load i32, i32* %c, align 4
  %238 = sub i32 0, %237
  %239 = add i32 2, %238
  %sub29 = sub nsw i32 2, %237
  %cmp30 = icmp eq i32 %236, %239
  %240 = select i1 %cmp30, i32 -2002094157, i32 -63770495
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -253779104
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -253779104
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1518861190, i32 546057322
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %268 = load i32, i32* %a, align 4
  %idxprom = sext i32 %268 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %269 = load i32, i32* %b, align 4
  %idxprom32 = sext i32 %269 to i64
  %arrayidx33 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom32
  store i8 66, i8* %arrayidx33, align 1
  %270 = load i32, i32* %c, align 4
  %idxprom34 = sext i32 %270 to i64
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom34
  store i8 67, i8* %arrayidx35, align 1
  store i32 0, i32* %i, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -932048234, i32 546057322
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -343999044, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %285, 3
  %286 = select i1 %cmp37, i32 1068232468, i32 -970162252
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %287 to i64
  %arrayidx40 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom39
  %288 = load i8, i8* %arrayidx40, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %288)
  store i32 1080212455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc = add nsw i32 %289, 1
  store i32 %291, i32* %i, align 4
  store i32 -343999044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -63770495, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1614670123, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %292 = load i32, i32* %c, align 4
  %293 = sub i32 %292, -751384978
  %294 = add i32 %293, 1
  %295 = add i32 %294, -751384978
  %inc43 = add nsw i32 %292, 1
  store i32 %295, i32* %c, align 4
  store i32 1543474752, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1231150753, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %296 = load i32, i32* %b, align 4
  %297 = sub i32 %296, 647452398
  %298 = add i32 %297, 1
  %299 = add i32 %298, 647452398
  %inc46 = add nsw i32 %296, 1
  store i32 %299, i32* %b, align 4
  store i32 514342953, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 61982428, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %300 = load i32, i32* %a, align 4
  %301 = add i32 %300, 1227027269
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1227027269
  %inc49 = add nsw i32 %300, 1
  store i32 %303, i32* %a, align 4
  store i32 1363702581, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %304, 3
  store i32 -701827607, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1958824462, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -998997393, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %c, align 4
  %306 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %305, %306
  store i32 -1953435288, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %a, align 4
  %308 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp sgt i32 %307, %308
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %309 = load i32, i32* %a, align 4
  %310 = load i32, i32* %c, align 4
  %cmp18alteredBB = icmp sgt i32 %309, %310
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %311 = sub i32 %conv17alteredBB, 342891848
  %312 = sub i32 %311, %conv19alteredBB
  %313 = add i32 %312, 342891848
  %_ = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen = mul i32 %313, %conv19alteredBB
  %314 = add i32 0, 2110495393
  %315 = sub i32 %314, %conv17alteredBB
  %316 = sub i32 %315, 2110495393
  %_64 = sub i32 0, %conv17alteredBB
  %317 = sub i32 0, %conv19alteredBB
  %318 = sub i32 %316, %317
  %gen65 = add i32 %316, %conv19alteredBB
  %319 = add i32 0, -579224068
  %320 = sub i32 %319, %conv17alteredBB
  %321 = sub i32 %320, -579224068
  %_66 = sub i32 0, %conv17alteredBB
  %322 = sub i32 0, %conv19alteredBB
  %323 = sub i32 %321, %322
  %gen67 = add i32 %321, %conv19alteredBB
  %_68 = shl i32 %conv17alteredBB, %conv19alteredBB
  %324 = sub i32 0, -497065886
  %325 = sub i32 %324, %conv17alteredBB
  %326 = add i32 %325, -497065886
  %_69 = sub i32 0, %conv17alteredBB
  %327 = sub i32 %326, 598379307
  %328 = add i32 %327, %conv19alteredBB
  %329 = add i32 %328, 598379307
  %gen70 = add i32 %326, %conv19alteredBB
  %330 = sub i32 %conv17alteredBB, 1077518249
  %331 = add i32 %330, %conv19alteredBB
  %332 = add i32 %331, 1077518249
  %add20alteredBB = add nsw i32 %conv17alteredBB, %conv19alteredBB
  %333 = load i32, i32* %b, align 4
  %334 = sub i32 0, %333
  %335 = add i32 2, %334
  %_71 = sub i32 2, %333
  %gen72 = mul i32 %335, %333
  %336 = sub i32 0, 2
  %337 = add i32 0, %336
  %_73 = sub i32 0, 2
  %338 = add i32 %337, 1481561157
  %339 = add i32 %338, %333
  %340 = sub i32 %339, 1481561157
  %gen74 = add i32 %337, %333
  %341 = add i32 0, 1061418569
  %342 = sub i32 %341, 2
  %343 = sub i32 %342, 1061418569
  %_75 = sub i32 0, 2
  %344 = sub i32 %343, 795381548
  %345 = add i32 %344, %333
  %346 = add i32 %345, 795381548
  %gen76 = add i32 %343, %333
  %_77 = shl i32 2, %333
  %347 = sub i32 0, -635499264
  %348 = sub i32 %347, 2
  %349 = add i32 %348, -635499264
  %_78 = sub i32 0, 2
  %350 = sub i32 0, %333
  %351 = sub i32 %349, %350
  %gen79 = add i32 %349, %333
  %352 = add i32 0, -316069741
  %353 = sub i32 %352, 2
  %354 = sub i32 %353, -316069741
  %_80 = sub i32 0, 2
  %355 = sub i32 %354, 250954110
  %356 = add i32 %355, %333
  %357 = add i32 %356, 250954110
  %gen81 = add i32 %354, %333
  %358 = add i32 0, 48139617
  %359 = sub i32 %358, 2
  %360 = sub i32 %359, 48139617
  %_82 = sub i32 0, 2
  %361 = sub i32 %360, 1545243546
  %362 = add i32 %361, %333
  %363 = add i32 %362, 1545243546
  %gen83 = add i32 %360, %333
  %364 = sub i32 0, %333
  %365 = add i32 2, %364
  %sub21alteredBB = sub nsw i32 2, %333
  %cmp22alteredBB = icmp eq i32 %332, %365
  store i32 796051125, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %367 = load i32, i32* %b, align 4
  %idxprom32alteredBB = sext i32 %367 to i64
  %arrayidx33alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom32alteredBB
  store i8 66, i8* %arrayidx33alteredBB, align 1
  %368 = load i32, i32* %c, align 4
  %idxprom34alteredBB = sext i32 %368 to i64
  %arrayidx35alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom34alteredBB
  store i8 67, i8* %arrayidx35alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -1518861190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %for.end, %for.inc, %for.body38, %for.cond36, %originalBBpart289, %originalBB87, %if.then31, %land.lhs.true23, %originalBBpart285, %originalBB63, %land.lhs.true, %if.end11, %if.then10, %originalBBpart261, %originalBB59, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
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
