; ModuleID = 'source-C-CXX/100/1150.cpp'
source_filename = "source-C-CXX/100/1150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %ca = alloca i32, align 4
  %cb = alloca i32, align 4
  %cc = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ca, align 4
  store i32 0, i32* %cb, align 4
  store i32 0, i32* %cc, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1561213182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1561213182, label %for.cond
    i32 -863751174, label %for.body
    i32 -1065648493, label %originalBB
    i32 -626251286, label %originalBBpart2
    i32 -330537583, label %for.cond1
    i32 1766696791, label %originalBB49
    i32 -1144847651, label %originalBBpart251
    i32 -994821355, label %for.body3
    i32 -1399734753, label %if.then
    i32 -1733417013, label %if.else
    i32 1668994676, label %originalBB53
    i32 -113131519, label %originalBBpart298
    i32 -294834635, label %land.lhs.true
    i32 -189092867, label %if.then25
    i32 -1613983831, label %for.cond26
    i32 1401386484, label %for.body28
    i32 1583828816, label %originalBB100
    i32 252911689, label %originalBBpart2102
    i32 936453778, label %if.then30
    i32 -341229172, label %originalBB104
    i32 -1331193524, label %originalBBpart2106
    i32 1997265085, label %if.else31
    i32 -1110223899, label %if.then33
    i32 1353573430, label %if.else35
    i32 579422940, label %if.then37
    i32 -483528722, label %if.end
    i32 1632572438, label %if.end39
    i32 -2125216439, label %originalBB108
    i32 1213276849, label %originalBBpart2110
    i32 -811430000, label %if.end40
    i32 -1648773165, label %originalBB112
    i32 723532574, label %originalBBpart2114
    i32 -1747494251, label %for.inc
    i32 1887539421, label %for.end
    i32 -907598083, label %originalBB116
    i32 2098722167, label %originalBBpart2118
    i32 1128767656, label %if.end41
    i32 -1926703324, label %if.end42
    i32 906304616, label %for.inc43
    i32 -2086654920, label %originalBB120
    i32 -197343737, label %originalBBpart2123
    i32 -1292921292, label %for.end45
    i32 -2003164391, label %originalBB125
    i32 -1942694760, label %originalBBpart2127
    i32 851870739, label %for.inc46
    i32 -999804389, label %for.end48
    i32 -1018997026, label %originalBBalteredBB
    i32 -1911527825, label %originalBB49alteredBB
    i32 824348921, label %originalBB53alteredBB
    i32 652771877, label %originalBB100alteredBB
    i32 1165478809, label %originalBB104alteredBB
    i32 1653731041, label %originalBB108alteredBB
    i32 31733559, label %originalBB112alteredBB
    i32 -135459325, label %originalBB116alteredBB
    i32 176319959, label %originalBB120alteredBB
    i32 2091471574, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -863751174, i32 -999804389
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1878300069
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1878300069
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1065648493, i32 -1018997026
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -859259222
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -859259222
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -626251286, i32 -1018997026
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -330537583, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1766696791, i32 -1911527825
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %82, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 424631293
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 424631293
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1144847651, i32 -1911527825
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 -994821355, i32 -1292921292
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %111 = load i32, i32* %b, align 4
  %112 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %111, %112
  %113 = select i1 %cmp4, i32 -1399734753, i32 -1733417013
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 906304616, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 255038650
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 255038650
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 1668994676, i32 824348921
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %142 = sub i32 6, -1174893637
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -1174893637
  %sub = sub nsw i32 6, %141
  %145 = load i32, i32* %b, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %sub5 = sub nsw i32 %144, %145
  store i32 %147, i32* %c, align 4
  %148 = load i32, i32* %b, align 4
  %149 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %148, %149
  %conv = zext i1 %cmp6 to i32
  %150 = load i32, i32* %a, align 4
  %151 = load i32, i32* %c, align 4
  %cmp7 = icmp eq i32 %150, %151
  %conv8 = zext i1 %cmp7 to i32
  %152 = sub i32 %conv, 190815752
  %153 = add i32 %152, %conv8
  %154 = add i32 %153, 190815752
  %add = add nsw i32 %conv, %conv8
  store i32 %154, i32* %ca, align 4
  %155 = load i32, i32* %a, align 4
  %156 = load i32, i32* %b, align 4
  %cmp9 = icmp sgt i32 %155, %156
  %conv10 = zext i1 %cmp9 to i32
  %157 = load i32, i32* %a, align 4
  %158 = load i32, i32* %c, align 4
  %cmp11 = icmp sgt i32 %157, %158
  %conv12 = zext i1 %cmp11 to i32
  %159 = sub i32 0, %conv12
  %160 = sub i32 %conv10, %159
  %add13 = add nsw i32 %conv10, %conv12
  store i32 %160, i32* %cb, align 4
  %161 = load i32, i32* %c, align 4
  %162 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %161, %162
  %conv15 = zext i1 %cmp14 to i32
  %163 = load i32, i32* %b, align 4
  %164 = load i32, i32* %a, align 4
  %cmp16 = icmp sgt i32 %163, %164
  %conv17 = zext i1 %cmp16 to i32
  %165 = sub i32 0, %conv15
  %166 = sub i32 0, %conv17
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add18 = add nsw i32 %conv15, %conv17
  store i32 %168, i32* %cc, align 4
  %169 = load i32, i32* %ca, align 4
  %170 = load i32, i32* %a, align 4
  %171 = sub i32 %169, -975211926
  %172 = add i32 %171, %170
  %173 = add i32 %172, -975211926
  %add19 = add nsw i32 %169, %170
  %174 = load i32, i32* %cb, align 4
  %175 = load i32, i32* %b, align 4
  %176 = sub i32 %174, 562046558
  %177 = add i32 %176, %175
  %178 = add i32 %177, 562046558
  %add20 = add nsw i32 %174, %175
  %cmp21 = icmp eq i32 %173, %178
  store i1 %cmp21, i1* %cmp21.reg2mem
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
  %204 = select i1 %202, i32 -113131519, i32 824348921
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %205 = select i1 %cmp21.reload, i32 -294834635, i32 1128767656
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %206 = load i32, i32* %cb, align 4
  %207 = load i32, i32* %b, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %206, %208
  %add22 = add nsw i32 %206, %207
  %210 = load i32, i32* %cc, align 4
  %211 = load i32, i32* %c, align 4
  %212 = sub i32 %210, 1221882775
  %213 = add i32 %212, %211
  %214 = add i32 %213, 1221882775
  %add23 = add nsw i32 %210, %211
  %cmp24 = icmp eq i32 %209, %214
  %215 = select i1 %cmp24, i32 -189092867, i32 1128767656
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1613983831, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %cmp27 = icmp sle i32 %216, 3
  %217 = select i1 %cmp27, i32 1401386484, i32 1887539421
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -2073118251
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2073118251
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1583828816, i32 652771877
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %246 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %245, %246
  store i1 %cmp29, i1* %cmp29.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 252911689, i32 652771877
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %273 = select i1 %cmp29.reload, i32 936453778, i32 1997265085
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -341229172, i32 1165478809
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -411320799
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -411320799
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1331193524, i32 1165478809
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -811430000, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %303 = load i32, i32* %b, align 4
  %304 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %303, %304
  %305 = select i1 %cmp32, i32 -1110223899, i32 1353573430
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1632572438, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %306 = load i32, i32* %c, align 4
  %307 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %306, %307
  %308 = select i1 %cmp36, i32 579422940, i32 -483528722
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -483528722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1632572438, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1046805042
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1046805042
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -2125216439, i32 1653731041
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -681109505
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -681109505
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1213276849, i32 1653731041
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -811430000, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1253700931
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1253700931
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1648773165, i32 31733559
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 723532574, i32 31733559
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1747494251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 %392, -68905830
  %394 = add i32 %393, 1
  %395 = add i32 %394, -68905830
  %inc = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  store i32 -1613983831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 549755087
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 549755087
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -907598083, i32 -135459325
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 2098722167, i32 -135459325
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1128767656, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1926703324, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 906304616, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -2086654920, i32 176319959
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %451 = load i32, i32* %b, align 4
  %452 = add i32 %451, -461291980
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -461291980
  %inc44 = add nsw i32 %451, 1
  store i32 %454, i32* %b, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 420890558
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 420890558
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -197343737, i32 176319959
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -330537583, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 868343470
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 868343470
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -2003164391, i32 2091471574
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 335985102
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 335985102
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1942694760, i32 2091471574
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 851870739, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %500 = load i32, i32* %a, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc47 = add nsw i32 %500, 1
  store i32 %502, i32* %a, align 4
  store i32 -1561213182, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1065648493, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %503, 3
  store i32 1766696791, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %a, align 4
  %505 = sub i32 0, 6
  %506 = add i32 0, %505
  %_ = sub i32 0, 6
  %507 = sub i32 %506, 128042924
  %508 = add i32 %507, %504
  %509 = add i32 %508, 128042924
  %gen = add i32 %506, %504
  %510 = sub i32 0, %504
  %511 = add i32 6, %510
  %_54 = sub i32 6, %504
  %gen55 = mul i32 %511, %504
  %_56 = shl i32 6, %504
  %512 = sub i32 0, %504
  %513 = add i32 6, %512
  %_57 = sub i32 6, %504
  %gen58 = mul i32 %513, %504
  %_59 = shl i32 6, %504
  %514 = sub i32 0, 2085951048
  %515 = sub i32 %514, 6
  %516 = add i32 %515, 2085951048
  %_60 = sub i32 0, 6
  %517 = sub i32 0, %504
  %518 = sub i32 %516, %517
  %gen61 = add i32 %516, %504
  %519 = add i32 6, -619434481
  %520 = sub i32 %519, %504
  %521 = sub i32 %520, -619434481
  %subalteredBB = sub nsw i32 6, %504
  %522 = load i32, i32* %b, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %521, %523
  %_62 = sub i32 %521, %522
  %gen63 = mul i32 %524, %522
  %_64 = shl i32 %521, %522
  %525 = sub i32 0, 1226039213
  %526 = sub i32 %525, %521
  %527 = add i32 %526, 1226039213
  %_65 = sub i32 0, %521
  %528 = add i32 %527, -25818532
  %529 = add i32 %528, %522
  %530 = sub i32 %529, -25818532
  %gen66 = add i32 %527, %522
  %531 = sub i32 0, %521
  %532 = add i32 0, %531
  %_67 = sub i32 0, %521
  %533 = sub i32 %532, 897163546
  %534 = add i32 %533, %522
  %535 = add i32 %534, 897163546
  %gen68 = add i32 %532, %522
  %536 = add i32 %521, 758100546
  %537 = sub i32 %536, %522
  %538 = sub i32 %537, 758100546
  %_69 = sub i32 %521, %522
  %gen70 = mul i32 %538, %522
  %_71 = shl i32 %521, %522
  %539 = add i32 0, 1337560706
  %540 = sub i32 %539, %521
  %541 = sub i32 %540, 1337560706
  %_72 = sub i32 0, %521
  %542 = sub i32 %541, 336703030
  %543 = add i32 %542, %522
  %544 = add i32 %543, 336703030
  %gen73 = add i32 %541, %522
  %545 = sub i32 %521, 611065738
  %546 = sub i32 %545, %522
  %547 = add i32 %546, 611065738
  %sub5alteredBB = sub nsw i32 %521, %522
  store i32 %547, i32* %c, align 4
  %548 = load i32, i32* %b, align 4
  %549 = load i32, i32* %a, align 4
  %cmp6alteredBB = icmp sgt i32 %548, %549
  %convalteredBB = zext i1 %cmp6alteredBB to i32
  %550 = load i32, i32* %a, align 4
  %551 = load i32, i32* %c, align 4
  %cmp7alteredBB = icmp eq i32 %550, %551
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %_74 = shl i32 %convalteredBB, %conv8alteredBB
  %_75 = shl i32 %convalteredBB, %conv8alteredBB
  %552 = sub i32 0, 1589582255
  %553 = sub i32 %552, %convalteredBB
  %554 = add i32 %553, 1589582255
  %_76 = sub i32 0, %convalteredBB
  %555 = sub i32 %554, 2113989072
  %556 = add i32 %555, %conv8alteredBB
  %557 = add i32 %556, 2113989072
  %gen77 = add i32 %554, %conv8alteredBB
  %558 = sub i32 0, %conv8alteredBB
  %559 = sub i32 %convalteredBB, %558
  %addalteredBB = add nsw i32 %convalteredBB, %conv8alteredBB
  store i32 %559, i32* %ca, align 4
  %560 = load i32, i32* %a, align 4
  %561 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp sgt i32 %560, %561
  %conv10alteredBB = zext i1 %cmp9alteredBB to i32
  %562 = load i32, i32* %a, align 4
  %563 = load i32, i32* %c, align 4
  %cmp11alteredBB = icmp sgt i32 %562, %563
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %564 = sub i32 0, %conv12alteredBB
  %565 = add i32 %conv10alteredBB, %564
  %_78 = sub i32 %conv10alteredBB, %conv12alteredBB
  %gen79 = mul i32 %565, %conv12alteredBB
  %_80 = shl i32 %conv10alteredBB, %conv12alteredBB
  %566 = sub i32 0, %conv12alteredBB
  %567 = sub i32 %conv10alteredBB, %566
  %add13alteredBB = add nsw i32 %conv10alteredBB, %conv12alteredBB
  store i32 %567, i32* %cb, align 4
  %568 = load i32, i32* %c, align 4
  %569 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp sgt i32 %568, %569
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %570 = load i32, i32* %b, align 4
  %571 = load i32, i32* %a, align 4
  %cmp16alteredBB = icmp sgt i32 %570, %571
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %572 = sub i32 0, %conv17alteredBB
  %573 = add i32 %conv15alteredBB, %572
  %_81 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen82 = mul i32 %573, %conv17alteredBB
  %574 = sub i32 0, -2020845126
  %575 = sub i32 %574, %conv15alteredBB
  %576 = add i32 %575, -2020845126
  %_83 = sub i32 0, %conv15alteredBB
  %577 = add i32 %576, 1573674237
  %578 = add i32 %577, %conv17alteredBB
  %579 = sub i32 %578, 1573674237
  %gen84 = add i32 %576, %conv17alteredBB
  %580 = sub i32 0, %conv17alteredBB
  %581 = sub i32 %conv15alteredBB, %580
  %add18alteredBB = add nsw i32 %conv15alteredBB, %conv17alteredBB
  store i32 %581, i32* %cc, align 4
  %582 = load i32, i32* %ca, align 4
  %583 = load i32, i32* %a, align 4
  %_85 = shl i32 %582, %583
  %584 = sub i32 0, %583
  %585 = add i32 %582, %584
  %_86 = sub i32 %582, %583
  %gen87 = mul i32 %585, %583
  %_88 = shl i32 %582, %583
  %586 = sub i32 0, %583
  %587 = add i32 %582, %586
  %_89 = sub i32 %582, %583
  %gen90 = mul i32 %587, %583
  %588 = sub i32 0, %582
  %589 = sub i32 0, %583
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %add19alteredBB = add nsw i32 %582, %583
  %592 = load i32, i32* %cb, align 4
  %593 = load i32, i32* %b, align 4
  %594 = sub i32 0, -1598589904
  %595 = sub i32 %594, %592
  %596 = add i32 %595, -1598589904
  %_91 = sub i32 0, %592
  %597 = sub i32 0, %593
  %598 = sub i32 %596, %597
  %gen92 = add i32 %596, %593
  %599 = sub i32 0, %593
  %600 = add i32 %592, %599
  %_93 = sub i32 %592, %593
  %gen94 = mul i32 %600, %593
  %601 = add i32 0, 1508003989
  %602 = sub i32 %601, %592
  %603 = sub i32 %602, 1508003989
  %_95 = sub i32 0, %592
  %604 = sub i32 %603, -1954296901
  %605 = add i32 %604, %593
  %606 = add i32 %605, -1954296901
  %gen96 = add i32 %603, %593
  %607 = sub i32 %592, 2106652629
  %608 = add i32 %607, %593
  %609 = add i32 %608, 2106652629
  %add20alteredBB = add nsw i32 %592, %593
  %cmp21alteredBB = icmp eq i32 %591, %609
  store i32 1668994676, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %a, align 4
  %611 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp eq i32 %610, %611
  store i32 1583828816, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -341229172, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -2125216439, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1648773165, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -907598083, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %b, align 4
  %_121 = shl i32 %612, 1
  %613 = add i32 %612, -1979950341
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1979950341
  %inc44alteredBB = add nsw i32 %612, 1
  store i32 %615, i32* %b, align 4
  store i32 -2086654920, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -2003164391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2127, %originalBB125, %for.end45, %originalBBpart2123, %originalBB120, %for.inc43, %if.end42, %if.end41, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end40, %originalBBpart2110, %originalBB108, %if.end39, %if.end, %if.then37, %if.else35, %if.then33, %if.else31, %originalBBpart2106, %originalBB104, %if.then30, %originalBBpart2102, %originalBB100, %for.body28, %for.cond26, %if.then25, %land.lhs.true, %originalBBpart298, %originalBB53, %if.else, %if.then, %for.body3, %originalBBpart251, %originalBB49, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -77257863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -77257863, label %first
    i32 -1803909565, label %originalBB
    i32 -90005779, label %originalBBpart2
    i32 791443663, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1803909565, i32 791443663
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -751337956
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -751337956
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -90005779, i32 791443663
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1803909565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
