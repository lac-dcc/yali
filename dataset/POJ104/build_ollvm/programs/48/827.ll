; ModuleID = 'source-C-CXX/48/827.cpp'
source_filename = "source-C-CXX/48/827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1356863596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1356863596, label %for.cond
    i32 764527128, label %for.body
    i32 -503414994, label %for.cond3
    i32 -1447995806, label %for.body5
    i32 1099686314, label %for.cond6
    i32 -971126997, label %for.body8
    i32 829417531, label %if.then
    i32 -479621159, label %originalBB
    i32 221062335, label %originalBBpart2
    i32 911260385, label %if.else
    i32 334633987, label %originalBB38
    i32 -1806896579, label %originalBBpart240
    i32 1911894561, label %for.inc
    i32 173467508, label %originalBB42
    i32 -333153697, label %originalBBpart252
    i32 268064901, label %for.end
    i32 231536070, label %originalBB54
    i32 -87697948, label %originalBBpart278
    i32 -1419388460, label %if.then20
    i32 1329237974, label %for.cond21
    i32 -995319048, label %originalBB80
    i32 -639466995, label %originalBBpart296
    i32 -1881395070, label %for.body24
    i32 139428279, label %for.inc28
    i32 434210483, label %originalBB98
    i32 338766053, label %originalBBpart2103
    i32 -1403232864, label %for.end30
    i32 1136673117, label %if.end
    i32 560051987, label %originalBB105
    i32 -683812265, label %originalBBpart2107
    i32 -1802231598, label %for.inc32
    i32 -975721141, label %for.end34
    i32 -1755842625, label %originalBB109
    i32 -494997635, label %originalBBpart2111
    i32 885114069, label %for.inc35
    i32 53982615, label %for.end37
    i32 367392530, label %originalBB113
    i32 916359324, label %originalBBpart2115
    i32 -1288645134, label %originalBBalteredBB
    i32 -1217101552, label %originalBB38alteredBB
    i32 -946210401, label %originalBB42alteredBB
    i32 -850044972, label %originalBB54alteredBB
    i32 -1826105171, label %originalBB80alteredBB
    i32 -833868672, label %originalBB98alteredBB
    i32 -599246679, label %originalBB105alteredBB
    i32 696628281, label %originalBB109alteredBB
    i32 273413145, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 764527128, i32 53982615
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -503414994, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %cmp4 = icmp sle i32 %3, %7
  %8 = select i1 %cmp4, i32 -1447995806, i32 -975721141
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  store i32 %9, i32* %k, align 4
  store i32 1099686314, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %i, align 4
  %div = sdiv i32 %12, 2
  %13 = sub i32 0, %div
  %14 = sub i32 %11, %13
  %add = add nsw i32 %11, %div
  %cmp7 = icmp sle i32 %10, %14
  %15 = select i1 %cmp7, i32 -971126997, i32 268064901
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %17 to i32
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %19
  %20 = add i32 %18, -1411075723
  %21 = add i32 %20, %mul
  %22 = sub i32 %21, -1411075723
  %add10 = add nsw i32 %18, %mul
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub11 = sub nsw i32 %22, 1
  %25 = load i32, i32* %k, align 4
  %26 = add i32 %24, 147675069
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 147675069
  %sub12 = sub nsw i32 %24, %25
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13
  %29 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %29 to i32
  %cmp16 = icmp eq i32 %conv9, %conv15
  %30 = select i1 %cmp16, i32 829417531, i32 911260385
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1597778402
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1597778402
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -479621159, i32 -1288645134
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 221062335, i32 -1288645134
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1911894561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 88271368
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 88271368
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 334633987, i32 -1217101552
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1805287737
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1805287737
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1806896579, i32 -1217101552
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 268064901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 173467508, i32 -946210401
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = add i32 %140, -1295495087
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1295495087
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %k, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1449491159
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1449491159
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -333153697, i32 -946210401
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1099686314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -26977388
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -26977388
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 231536070, i32 -850044972
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %i, align 4
  %div17 = sdiv i32 %200, 2
  %201 = sub i32 %199, 104687331
  %202 = add i32 %201, %div17
  %203 = add i32 %202, 104687331
  %add18 = add nsw i32 %199, %div17
  %cmp19 = icmp sgt i32 %198, %203
  store i1 %cmp19, i1* %cmp19.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -300463615
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -300463615
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -87697948, i32 -850044972
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %219 = select i1 %cmp19.reload, i32 -1419388460, i32 1136673117
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  store i32 %220, i32* %k, align 4
  store i32 1329237974, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 2065500959
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 2065500959
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -995319048, i32 -1826105171
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %249, -712041244
  %252 = add i32 %251, %250
  %253 = add i32 %252, -712041244
  %add22 = add nsw i32 %249, %250
  %cmp23 = icmp slt i32 %248, %253
  store i1 %cmp23, i1* %cmp23.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 936876278
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 936876278
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -639466995, i32 -1826105171
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %269 = select i1 %cmp23.reload, i32 -1881395070, i32 -1403232864
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %270 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom25
  %271 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %271)
  store i32 139428279, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 434210483, i32 -833868672
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc29 = add nsw i32 %286, 1
  store i32 %288, i32* %k, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -2092791817
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -2092791817
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 338766053, i32 -833868672
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1329237974, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1136673117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 477181195
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 477181195
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 560051987, i32 -599246679
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -683812265, i32 -599246679
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1802231598, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = add i32 %333, 898204622
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 898204622
  %inc33 = add nsw i32 %333, 1
  store i32 %336, i32* %j, align 4
  store i32 -503414994, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 446334149
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 446334149
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1755842625, i32 696628281
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -494997635, i32 696628281
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 885114069, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, 2057102375
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 2057102375
  %inc36 = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  store i32 -1356863596, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 394652780
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 394652780
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 367392530, i32 273413145
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 916359324, i32 273413145
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -479621159, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 334633987, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %436 = sub i32 %435, 1017367846
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1017367846
  %_ = sub i32 %435, 1
  %gen = mul i32 %438, 1
  %_43 = shl i32 %435, 1
  %439 = sub i32 %435, -1082312166
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1082312166
  %_44 = sub i32 %435, 1
  %gen45 = mul i32 %441, 1
  %_46 = shl i32 %435, 1
  %442 = add i32 0, 1700417131
  %443 = sub i32 %442, %435
  %444 = sub i32 %443, 1700417131
  %_47 = sub i32 0, %435
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen48 = add i32 %444, 1
  %447 = sub i32 0, -323567711
  %448 = sub i32 %447, %435
  %449 = add i32 %448, -323567711
  %_49 = sub i32 0, %435
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen50 = add i32 %449, 1
  %454 = sub i32 %435, -869700288
  %455 = add i32 %454, 1
  %456 = add i32 %455, -869700288
  %incalteredBB = add nsw i32 %435, 1
  store i32 %456, i32* %k, align 4
  store i32 173467508, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %k, align 4
  %458 = load i32, i32* %j, align 4
  %459 = load i32, i32* %i, align 4
  %_55 = shl i32 %459, 2
  %460 = sub i32 %459, 203605961
  %461 = sub i32 %460, 2
  %462 = add i32 %461, 203605961
  %_56 = sub i32 %459, 2
  %gen57 = mul i32 %462, 2
  %463 = sub i32 %459, 1795909395
  %464 = sub i32 %463, 2
  %465 = add i32 %464, 1795909395
  %_58 = sub i32 %459, 2
  %gen59 = mul i32 %465, 2
  %_60 = shl i32 %459, 2
  %_61 = shl i32 %459, 2
  %466 = sub i32 0, -450955301
  %467 = sub i32 %466, %459
  %468 = add i32 %467, -450955301
  %_62 = sub i32 0, %459
  %469 = sub i32 0, 2
  %470 = sub i32 %468, %469
  %gen63 = add i32 %468, 2
  %471 = add i32 0, 2130000120
  %472 = sub i32 %471, %459
  %473 = sub i32 %472, 2130000120
  %_64 = sub i32 0, %459
  %474 = sub i32 0, 2
  %475 = sub i32 %473, %474
  %gen65 = add i32 %473, 2
  %div17alteredBB = sdiv i32 %459, 2
  %476 = sub i32 %458, -1411728869
  %477 = sub i32 %476, %div17alteredBB
  %478 = add i32 %477, -1411728869
  %_66 = sub i32 %458, %div17alteredBB
  %gen67 = mul i32 %478, %div17alteredBB
  %479 = add i32 0, -978479214
  %480 = sub i32 %479, %458
  %481 = sub i32 %480, -978479214
  %_68 = sub i32 0, %458
  %482 = sub i32 0, %div17alteredBB
  %483 = sub i32 %481, %482
  %gen69 = add i32 %481, %div17alteredBB
  %_70 = shl i32 %458, %div17alteredBB
  %_71 = shl i32 %458, %div17alteredBB
  %_72 = shl i32 %458, %div17alteredBB
  %484 = sub i32 0, %458
  %485 = add i32 0, %484
  %_73 = sub i32 0, %458
  %486 = sub i32 0, %485
  %487 = sub i32 0, %div17alteredBB
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen74 = add i32 %485, %div17alteredBB
  %490 = add i32 0, 491577294
  %491 = sub i32 %490, %458
  %492 = sub i32 %491, 491577294
  %_75 = sub i32 0, %458
  %493 = sub i32 0, %div17alteredBB
  %494 = sub i32 %492, %493
  %gen76 = add i32 %492, %div17alteredBB
  %495 = sub i32 0, %458
  %496 = sub i32 0, %div17alteredBB
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add18alteredBB = add nsw i32 %458, %div17alteredBB
  %cmp19alteredBB = icmp sgt i32 %457, %498
  store i32 231536070, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  %500 = load i32, i32* %j, align 4
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %500, %502
  %_81 = sub i32 %500, %501
  %gen82 = mul i32 %503, %501
  %504 = sub i32 0, %500
  %505 = add i32 0, %504
  %_83 = sub i32 0, %500
  %506 = add i32 %505, 950596874
  %507 = add i32 %506, %501
  %508 = sub i32 %507, 950596874
  %gen84 = add i32 %505, %501
  %509 = sub i32 %500, 2115366724
  %510 = sub i32 %509, %501
  %511 = add i32 %510, 2115366724
  %_85 = sub i32 %500, %501
  %gen86 = mul i32 %511, %501
  %512 = add i32 %500, 1572956243
  %513 = sub i32 %512, %501
  %514 = sub i32 %513, 1572956243
  %_87 = sub i32 %500, %501
  %gen88 = mul i32 %514, %501
  %_89 = shl i32 %500, %501
  %515 = sub i32 %500, 1337648179
  %516 = sub i32 %515, %501
  %517 = add i32 %516, 1337648179
  %_90 = sub i32 %500, %501
  %gen91 = mul i32 %517, %501
  %518 = sub i32 %500, 1188550413
  %519 = sub i32 %518, %501
  %520 = add i32 %519, 1188550413
  %_92 = sub i32 %500, %501
  %gen93 = mul i32 %520, %501
  %_94 = shl i32 %500, %501
  %521 = sub i32 0, %500
  %522 = sub i32 0, %501
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add22alteredBB = add nsw i32 %500, %501
  %cmp23alteredBB = icmp slt i32 %499, %524
  store i32 -995319048, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %k, align 4
  %_99 = shl i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %_100 = sub i32 %525, 1
  %gen101 = mul i32 %527, 1
  %528 = add i32 %525, 1624111906
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1624111906
  %inc29alteredBB = add nsw i32 %525, 1
  store i32 %530, i32* %k, align 4
  store i32 434210483, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 560051987, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1755842625, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 367392530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB80alteredBB, %originalBB54alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB113, %for.end37, %for.inc35, %originalBBpart2111, %originalBB109, %for.end34, %for.inc32, %originalBBpart2107, %originalBB105, %if.end, %for.end30, %originalBBpart2103, %originalBB98, %for.inc28, %for.body24, %originalBBpart296, %originalBB80, %for.cond21, %if.then20, %originalBBpart278, %originalBB54, %for.end, %originalBBpart252, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
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
