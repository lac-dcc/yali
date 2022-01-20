; ModuleID = 'source-C-CXX/29/2600.cpp'
source_filename = "source-C-CXX/29/2600.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2600.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %tobool5.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %n1 = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1807243573, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1807243573, label %for.cond
    i32 397298270, label %for.body
    i32 -1593230445, label %originalBB
    i32 -2093777070, label %originalBBpart2
    i32 688917410, label %while.cond
    i32 1388052969, label %originalBB12
    i32 1995448394, label %originalBBpart214
    i32 1610855246, label %while.body
    i32 -2111004339, label %originalBB16
    i32 -43314340, label %originalBBpart233
    i32 421561581, label %if.then
    i32 -2095070203, label %if.end
    i32 644467835, label %originalBB35
    i32 -592417668, label %originalBBpart251
    i32 190736340, label %while.end
    i32 627242780, label %originalBB53
    i32 -2130556878, label %originalBBpart255
    i32 2082717887, label %land.rhs
    i32 1608213539, label %originalBB57
    i32 -575294556, label %originalBBpart259
    i32 -1754235104, label %land.end
    i32 -468760665, label %originalBB61
    i32 -2002065942, label %originalBBpart263
    i32 -1314939271, label %if.then8
    i32 1966296699, label %if.end10
    i32 1050759032, label %for.inc
    i32 -1920583952, label %originalBB65
    i32 -1281777891, label %originalBBpart272
    i32 -2052323667, label %for.end
    i32 -834087417, label %originalBBalteredBB
    i32 1329911005, label %originalBB12alteredBB
    i32 -1530948862, label %originalBB16alteredBB
    i32 1153570505, label %originalBB35alteredBB
    i32 2123311936, label %originalBB53alteredBB
    i32 155467445, label %originalBB57alteredBB
    i32 -1149612138, label %originalBB61alteredBB
    i32 485309910, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 397298270, i32 -2052323667
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1593230445, i32 -834087417
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  store i32 %17, i32* %n1, align 4
  %18 = load i32, i32* %i, align 4
  %rem = srem i32 %18, 7
  %cmp1 = icmp ne i32 %rem, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, i32* %A, align 4
  store i32 1, i32* %B, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1109654685
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1109654685
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2093777070, i32 -834087417
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 688917410, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -232191420
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -232191420
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1388052969, i32 1329911005
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n1, align 4
  %cmp2 = icmp sge i32 %61, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1626830658
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1626830658
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1995448394, i32 1329911005
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 1610855246, i32 190736340
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1230294773
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1230294773
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2111004339, i32 -1530948862
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %117 = load i32, i32* %n1, align 4
  %118 = load i32, i32* %n1, align 4
  %div = sdiv i32 %118, 10
  %mul = mul nsw i32 %div, 10
  %119 = sub i32 %117, -1475500612
  %120 = sub i32 %119, %mul
  %121 = add i32 %120, -1475500612
  %sub = sub nsw i32 %117, %mul
  %cmp3 = icmp eq i32 %121, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 993039097
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 993039097
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -43314340, i32 -1530948862
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %149 = select i1 %cmp3.reload, i32 421561581, i32 -2095070203
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 190736340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1172684161
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1172684161
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
  %176 = select i1 %174, i32 644467835, i32 1153570505
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %177 = load i32, i32* %n1, align 4
  %div4 = sdiv i32 %177, 10
  store i32 %div4, i32* %n1, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -592417668, i32 1153570505
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 688917410, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -804556913
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -804556913
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 627242780, i32 2123311936
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %231 = load i32, i32* %A, align 4
  %tobool = icmp ne i32 %231, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2130556878, i32 2123311936
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %246 = select i1 %tobool.reload, i32 2082717887, i32 -1754235104
  store i32 %246, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 868390270
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 868390270
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1608213539, i32 155467445
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %274 = load i32, i32* %B, align 4
  %tobool5 = icmp ne i32 %274, 0
  store i1 %tobool5, i1* %tobool5.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -1859248178
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1859248178
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -575294556, i32 155467445
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1754235104, i32* %switchVar
  %tobool5.reload = load volatile i1, i1* %tobool5.reg2mem
  store i1 %tobool5.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1545410030
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1545410030
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -468760665, i32 -1149612138
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %conv6 = zext i1 %.reload.reload to i32
  %cmp7 = icmp eq i32 %conv6, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -2002065942, i32 -1149612138
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %331 = select i1 %cmp7.reload, i32 -1314939271, i32 1966296699
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %332 = load i32, i32* %sum, align 4
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %i, align 4
  %mul9 = mul nsw i32 %333, %334
  %335 = sub i32 0, %mul9
  %336 = sub i32 %332, %335
  %add = add nsw i32 %332, %mul9
  store i32 %336, i32* %sum, align 4
  store i32 1966296699, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1050759032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1732806259
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1732806259
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1920583952, i32 485309910
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc = add nsw i32 %352, 1
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -660272560
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -660272560
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1281777891, i32 485309910
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1807243573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %372 = load i32, i32* %sum, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  store i32 %373, i32* %n1, align 4
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, 7
  %376 = add i32 %374, %375
  %_ = sub i32 %374, 7
  %gen = mul i32 %376, 7
  %remalteredBB = srem i32 %374, 7
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  %convalteredBB = zext i1 %cmp1alteredBB to i32
  store i32 %convalteredBB, i32* %A, align 4
  store i32 1, i32* %B, align 4
  store i32 -1593230445, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %n1, align 4
  %cmp2alteredBB = icmp sge i32 %377, 1
  store i32 1388052969, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %n1, align 4
  %379 = load i32, i32* %n1, align 4
  %_17 = shl i32 %379, 10
  %_18 = shl i32 %379, 10
  %380 = add i32 0, 1179693751
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 1179693751
  %_19 = sub i32 0, %379
  %383 = sub i32 0, 10
  %384 = sub i32 %382, %383
  %gen20 = add i32 %382, 10
  %divalteredBB = sdiv i32 %379, 10
  %_21 = shl i32 %divalteredBB, 10
  %385 = sub i32 0, 10
  %386 = add i32 %divalteredBB, %385
  %_22 = sub i32 %divalteredBB, 10
  %gen23 = mul i32 %386, 10
  %mulalteredBB = mul nsw i32 %divalteredBB, 10
  %_24 = shl i32 %378, %mulalteredBB
  %387 = sub i32 0, -1424238605
  %388 = sub i32 %387, %378
  %389 = add i32 %388, -1424238605
  %_25 = sub i32 0, %378
  %390 = sub i32 %389, 114260729
  %391 = add i32 %390, %mulalteredBB
  %392 = add i32 %391, 114260729
  %gen26 = add i32 %389, %mulalteredBB
  %393 = add i32 0, -1561036814
  %394 = sub i32 %393, %378
  %395 = sub i32 %394, -1561036814
  %_27 = sub i32 0, %378
  %396 = add i32 %395, 771953660
  %397 = add i32 %396, %mulalteredBB
  %398 = sub i32 %397, 771953660
  %gen28 = add i32 %395, %mulalteredBB
  %399 = add i32 0, -1638843191
  %400 = sub i32 %399, %378
  %401 = sub i32 %400, -1638843191
  %_29 = sub i32 0, %378
  %402 = sub i32 0, %mulalteredBB
  %403 = sub i32 %401, %402
  %gen30 = add i32 %401, %mulalteredBB
  %_31 = shl i32 %378, %mulalteredBB
  %404 = add i32 %378, -1270457123
  %405 = sub i32 %404, %mulalteredBB
  %406 = sub i32 %405, -1270457123
  %subalteredBB = sub nsw i32 %378, %mulalteredBB
  %cmp3alteredBB = icmp eq i32 %406, 7
  store i32 -2111004339, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %n1, align 4
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_36 = sub i32 0, %407
  %410 = add i32 %409, 1737058363
  %411 = add i32 %410, 10
  %412 = sub i32 %411, 1737058363
  %gen37 = add i32 %409, 10
  %413 = sub i32 0, %407
  %414 = add i32 0, %413
  %_38 = sub i32 0, %407
  %415 = add i32 %414, -1862358624
  %416 = add i32 %415, 10
  %417 = sub i32 %416, -1862358624
  %gen39 = add i32 %414, 10
  %418 = sub i32 0, 1384715892
  %419 = sub i32 %418, %407
  %420 = add i32 %419, 1384715892
  %_40 = sub i32 0, %407
  %421 = add i32 %420, 1063233013
  %422 = add i32 %421, 10
  %423 = sub i32 %422, 1063233013
  %gen41 = add i32 %420, 10
  %424 = sub i32 0, 10
  %425 = add i32 %407, %424
  %_42 = sub i32 %407, 10
  %gen43 = mul i32 %425, 10
  %426 = sub i32 0, 449483821
  %427 = sub i32 %426, %407
  %428 = add i32 %427, 449483821
  %_44 = sub i32 0, %407
  %429 = sub i32 0, 10
  %430 = sub i32 %428, %429
  %gen45 = add i32 %428, 10
  %431 = sub i32 0, %407
  %432 = add i32 0, %431
  %_46 = sub i32 0, %407
  %433 = add i32 %432, -1169487164
  %434 = add i32 %433, 10
  %435 = sub i32 %434, -1169487164
  %gen47 = add i32 %432, 10
  %436 = sub i32 0, %407
  %437 = add i32 0, %436
  %_48 = sub i32 0, %407
  %438 = sub i32 %437, -731826980
  %439 = add i32 %438, 10
  %440 = add i32 %439, -731826980
  %gen49 = add i32 %437, 10
  %div4alteredBB = sdiv i32 %407, 10
  store i32 %div4alteredBB, i32* %n1, align 4
  store i32 644467835, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %A, align 4
  %toboolalteredBB = icmp ne i32 %441, 0
  store i32 627242780, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %B, align 4
  %tobool5alteredBB = icmp ne i32 %442, 0
  store i32 1608213539, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %.reload.reload75 = load volatile i1, i1* %.reload.reg2mem
  %conv6alteredBB = zext i1 %.reload.reload75 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 1
  store i32 -468760665, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %_66 = shl i32 %443, 1
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %_67 = sub i32 %443, 1
  %gen68 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %443, %446
  %_69 = sub i32 %443, 1
  %gen70 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %443, %448
  %incalteredBB = add nsw i32 %443, 1
  store i32 %449, i32* %i, align 4
  store i32 -1920583952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB35alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB65, %for.inc, %if.end10, %if.then8, %originalBBpart263, %originalBB61, %land.end, %originalBBpart259, %originalBB57, %land.rhs, %originalBBpart255, %originalBB53, %while.end, %originalBBpart251, %originalBB35, %if.end, %if.then, %originalBBpart233, %originalBB16, %while.body, %originalBBpart214, %originalBB12, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2600.cpp() #0 section ".text.startup" {
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
