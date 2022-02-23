; ModuleID = 'source-C-CXX/77/1838.cpp'
source_filename = "source-C-CXX/77/1838.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1838.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [4 x i8], align 1
  %a = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1584836003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1584836003, label %for.cond
    i32 -1518625985, label %for.body
    i32 -764072765, label %for.cond1
    i32 397321439, label %originalBB
    i32 999343798, label %originalBBpart2
    i32 1164408036, label %for.body3
    i32 1506902164, label %originalBB81
    i32 964967397, label %originalBBpart283
    i32 -2104588795, label %for.cond4
    i32 888199620, label %originalBB85
    i32 1712022507, label %originalBBpart287
    i32 -1301759594, label %for.body6
    i32 991017452, label %for.cond7
    i32 -1132369263, label %for.body9
    i32 -840048349, label %originalBB89
    i32 1498313376, label %originalBBpart2101
    i32 -1279475591, label %land.lhs.true
    i32 1740220862, label %land.lhs.true15
    i32 -2085471304, label %if.then
    i32 857169317, label %for.cond20
    i32 -1401146575, label %for.body22
    i32 -570763164, label %for.cond23
    i32 23774196, label %originalBB103
    i32 556566181, label %originalBBpart2110
    i32 -332857684, label %for.body25
    i32 907286751, label %originalBB112
    i32 1807125571, label %originalBBpart2118
    i32 -2015749801, label %if.then30
    i32 -736343297, label %if.end
    i32 1127937579, label %for.inc
    i32 -1352761905, label %for.end
    i32 -139975843, label %for.inc52
    i32 -905530254, label %for.end54
    i32 -1928266732, label %for.cond55
    i32 620718861, label %for.body57
    i32 566211079, label %originalBB120
    i32 -1397888118, label %originalBBpart2132
    i32 -79873515, label %for.inc65
    i32 768050279, label %for.end67
    i32 -40406956, label %originalBB134
    i32 -1977728174, label %originalBBpart2136
    i32 1783833244, label %if.end68
    i32 -313313265, label %for.inc69
    i32 803776676, label %for.end71
    i32 -170285824, label %for.inc72
    i32 -38146818, label %for.end74
    i32 -607169620, label %for.inc75
    i32 -2018106854, label %for.end77
    i32 1972195108, label %originalBB138
    i32 -1365223793, label %originalBBpart2140
    i32 -583454830, label %for.inc78
    i32 -1427623107, label %for.end80
    i32 1709804580, label %originalBBalteredBB
    i32 298949154, label %originalBB81alteredBB
    i32 349301371, label %originalBB85alteredBB
    i32 -168725351, label %originalBB89alteredBB
    i32 -2144216916, label %originalBB103alteredBB
    i32 -1497617385, label %originalBB112alteredBB
    i32 1240608474, label %originalBB120alteredBB
    i32 -1503121681, label %originalBB134alteredBB
    i32 11249782, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -1518625985, i32 -1427623107
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -764072765, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -2092482958
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2092482958
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
  %29 = select i1 %27, i32 397321439, i32 1709804580
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %30, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
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
  %56 = select i1 %54, i32 999343798, i32 1709804580
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 1164408036, i32 -2018106854
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1506902164, i32 298949154
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 964967397, i32 298949154
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2104588795, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 349880186
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 349880186
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 888199620, i32 349301371
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %137 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %137, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1712022507, i32 349301371
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %164 = select i1 %cmp5.reload, i32 -1301759594, i32 -38146818
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 991017452, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %165 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %165, 5
  %166 = select i1 %cmp8, i32 -1132369263, i32 803776676
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -840048349, i32 -168725351
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %193 = load i32, i32* %z, align 4
  %194 = load i32, i32* %q, align 4
  %195 = sub i32 0, %193
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add = add nsw i32 %193, %194
  %199 = load i32, i32* %s, align 4
  %200 = load i32, i32* %l, align 4
  %201 = add i32 %199, 1834373006
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 1834373006
  %add10 = add nsw i32 %199, %200
  %cmp11 = icmp eq i32 %198, %203
  store i1 %cmp11, i1* %cmp11.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1660175357
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1660175357
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
  %230 = select i1 %228, i32 1498313376, i32 -168725351
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %231 = select i1 %cmp11.reload, i32 -1279475591, i32 1783833244
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %232 = load i32, i32* %z, align 4
  %233 = load i32, i32* %l, align 4
  %234 = add i32 %232, 1406319743
  %235 = add i32 %234, %233
  %236 = sub i32 %235, 1406319743
  %add12 = add nsw i32 %232, %233
  %237 = load i32, i32* %s, align 4
  %238 = load i32, i32* %q, align 4
  %239 = add i32 %237, 1179449634
  %240 = add i32 %239, %238
  %241 = sub i32 %240, 1179449634
  %add13 = add nsw i32 %237, %238
  %cmp14 = icmp sgt i32 %236, %241
  %242 = select i1 %cmp14, i32 1740220862, i32 1783833244
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %243 = load i32, i32* %z, align 4
  %244 = load i32, i32* %s, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 %243, %245
  %add16 = add nsw i32 %243, %244
  %247 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %246, %247
  %248 = select i1 %cmp17, i32 -2085471304, i32 1783833244
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %249 = load i32, i32* %z, align 4
  store i32 %249, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %250 = load i32, i32* %q, align 4
  store i32 %250, i32* %arrayinit.element, align 4
  %arrayinit.element18 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %251 = load i32, i32* %s, align 4
  store i32 %251, i32* %arrayinit.element18, align 4
  %arrayinit.element19 = getelementptr inbounds i32, i32* %arrayinit.element18, i64 1
  %252 = load i32, i32* %l, align 4
  store i32 %252, i32* %arrayinit.element19, align 4
  store i32 2, i32* %j, align 4
  store i32 857169317, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %cmp21 = icmp sle i32 %253, 4
  %254 = select i1 %cmp21, i32 -1401146575, i32 -905530254
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -570763164, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -1634246923
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1634246923
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 23774196, i32 -2144216916
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 4, -1480053375
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -1480053375
  %sub = sub nsw i32 4, %283
  %cmp24 = icmp sle i32 %282, %286
  store i1 %cmp24, i1* %cmp24.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -1858408613
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1858408613
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 556566181, i32 -2144216916
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %314 = select i1 %cmp24.reload, i32 -332857684, i32 -1352761905
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 907286751, i32 -1497617385
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom = sext i32 %341 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %342 = load i32, i32* %arrayidx, align 4
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add26 = add nsw i32 %343, 1
  %idxprom27 = sext i32 %345 to i64
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom27
  %346 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %342, %346
  store i1 %cmp29, i1* %cmp29.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1807125571, i32 -1497617385
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %361 = select i1 %cmp29.reload, i32 -2015749801, i32 -736343297
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %362 to i64
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom31
  %363 = load i32, i32* %arrayidx32, align 4
  store i32 %363, i32* %p, align 4
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, 1348279702
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1348279702
  %add33 = add nsw i32 %364, 1
  %idxprom34 = sext i32 %367 to i64
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom34
  %368 = load i32, i32* %arrayidx35, align 4
  %369 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %369 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %368, i32* %arrayidx37, align 4
  %370 = load i32, i32* %p, align 4
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add38 = add nsw i32 %371, 1
  %idxprom39 = sext i32 %375 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %370, i32* %arrayidx40, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %376 to i64
  %arrayidx42 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom41
  %377 = load i8, i8* %arrayidx42, align 1
  %conv = sext i8 %377 to i32
  store i32 %conv, i32* %p, align 4
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, 2142903746
  %380 = add i32 %379, 1
  %381 = add i32 %380, 2142903746
  %add43 = add nsw i32 %378, 1
  %idxprom44 = sext i32 %381 to i64
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom44
  %382 = load i8, i8* %arrayidx45, align 1
  %383 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %383 to i64
  %arrayidx47 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom46
  store i8 %382, i8* %arrayidx47, align 1
  %384 = load i32, i32* %p, align 4
  %conv48 = trunc i32 %384 to i8
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %add49 = add nsw i32 %385, 1
  %idxprom50 = sext i32 %387 to i64
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom50
  store i8 %conv48, i8* %arrayidx51, align 1
  store i32 -736343297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1127937579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, 1432443071
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1432443071
  %inc = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  store i32 -570763164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -139975843, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc53 = add nsw i32 %392, 1
  store i32 %396, i32* %j, align 4
  store i32 857169317, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1928266732, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %cmp56 = icmp sle i32 %397, 3
  %398 = select i1 %cmp56, i32 620718861, i32 768050279
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -1344472308
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1344472308
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 566211079, i32 1240608474
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %414 to i64
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom58
  %415 = load i8, i8* %arrayidx59, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %415)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %416 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %416 to i64
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom61
  %417 = load i32, i32* %arrayidx62, align 4
  %mul = mul nsw i32 10, %417
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %mul)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -968904336
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -968904336
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1397888118, i32 1240608474
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -79873515, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = add i32 %445, -547979589
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -547979589
  %inc66 = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  store i32 -1928266732, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -120093227
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -120093227
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -40406956, i32 -1503121681
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1514168193
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1514168193
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1977728174, i32 -1503121681
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1783833244, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -313313265, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %479 = load i32, i32* %l, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc70 = add nsw i32 %479, 1
  store i32 %483, i32* %l, align 4
  store i32 991017452, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -170285824, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %484 = load i32, i32* %s, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc73 = add nsw i32 %484, 1
  store i32 %486, i32* %s, align 4
  store i32 -2104588795, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -607169620, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %487 = load i32, i32* %q, align 4
  %488 = add i32 %487, -1237719948
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1237719948
  %inc76 = add nsw i32 %487, 1
  store i32 %490, i32* %q, align 4
  store i32 -764072765, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1972195108, i32 11249782
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1697940278
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1697940278
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1365223793, i32 11249782
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -583454830, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %532 = load i32, i32* %z, align 4
  %533 = sub i32 %532, 469111085
  %534 = add i32 %533, 1
  %535 = add i32 %534, 469111085
  %inc79 = add nsw i32 %532, 1
  store i32 %535, i32* %z, align 4
  store i32 -1584836003, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %536, 5
  store i32 397321439, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1506902164, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp sle i32 %537, 5
  store i32 888199620, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %z, align 4
  %539 = load i32, i32* %q, align 4
  %_ = shl i32 %538, %539
  %540 = sub i32 0, %539
  %541 = add i32 %538, %540
  %_90 = sub i32 %538, %539
  %gen = mul i32 %541, %539
  %542 = sub i32 0, -1463953186
  %543 = sub i32 %542, %538
  %544 = add i32 %543, -1463953186
  %_91 = sub i32 0, %538
  %545 = sub i32 %544, -406811625
  %546 = add i32 %545, %539
  %547 = add i32 %546, -406811625
  %gen92 = add i32 %544, %539
  %548 = sub i32 0, %538
  %549 = add i32 0, %548
  %_93 = sub i32 0, %538
  %550 = add i32 %549, -1223411820
  %551 = add i32 %550, %539
  %552 = sub i32 %551, -1223411820
  %gen94 = add i32 %549, %539
  %553 = sub i32 0, %539
  %554 = add i32 %538, %553
  %_95 = sub i32 %538, %539
  %gen96 = mul i32 %554, %539
  %_97 = shl i32 %538, %539
  %_98 = shl i32 %538, %539
  %555 = sub i32 0, %539
  %556 = sub i32 %538, %555
  %addalteredBB = add nsw i32 %538, %539
  %557 = load i32, i32* %s, align 4
  %558 = load i32, i32* %l, align 4
  %_99 = shl i32 %557, %558
  %559 = sub i32 %557, -751823935
  %560 = add i32 %559, %558
  %561 = add i32 %560, -751823935
  %add10alteredBB = add nsw i32 %557, %558
  %cmp11alteredBB = icmp eq i32 %556, %561
  store i32 -840048349, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %j, align 4
  %564 = sub i32 0, %563
  %565 = add i32 4, %564
  %_104 = sub i32 4, %563
  %gen105 = mul i32 %565, %563
  %_106 = shl i32 4, %563
  %566 = sub i32 0, 1055209429
  %567 = sub i32 %566, 4
  %568 = add i32 %567, 1055209429
  %_107 = sub i32 0, 4
  %569 = add i32 %568, -412362642
  %570 = add i32 %569, %563
  %571 = sub i32 %570, -412362642
  %gen108 = add i32 %568, %563
  %572 = sub i32 4, 2009260873
  %573 = sub i32 %572, %563
  %574 = add i32 %573, 2009260873
  %subalteredBB = sub nsw i32 4, %563
  %cmp24alteredBB = icmp sle i32 %562, %574
  store i32 23774196, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %575 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %576 = load i32, i32* %arrayidxalteredBB, align 4
  %577 = load i32, i32* %i, align 4
  %578 = add i32 0, 1446026318
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, 1446026318
  %_113 = sub i32 0, %577
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen114 = add i32 %580, 1
  %585 = sub i32 0, 1
  %586 = add i32 %577, %585
  %_115 = sub i32 %577, 1
  %gen116 = mul i32 %586, 1
  %587 = sub i32 0, %577
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add26alteredBB = add nsw i32 %577, 1
  %idxprom27alteredBB = sext i32 %590 to i64
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %591 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %576, %591
  store i32 907286751, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %592 to i64
  %arrayidx59alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom58alteredBB
  %593 = load i8, i8* %arrayidx59alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %593)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %594 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %594 to i64
  %arrayidx62alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %595 = load i32, i32* %arrayidx62alteredBB, align 4
  %596 = sub i32 10, 27173747
  %597 = sub i32 %596, %595
  %598 = add i32 %597, 27173747
  %_121 = sub i32 10, %595
  %gen122 = mul i32 %598, %595
  %599 = add i32 10, -53940668
  %600 = sub i32 %599, %595
  %601 = sub i32 %600, -53940668
  %_123 = sub i32 10, %595
  %gen124 = mul i32 %601, %595
  %_125 = shl i32 10, %595
  %_126 = shl i32 10, %595
  %602 = sub i32 10, -174274195
  %603 = sub i32 %602, %595
  %604 = add i32 %603, -174274195
  %_127 = sub i32 10, %595
  %gen128 = mul i32 %604, %595
  %605 = sub i32 0, 10
  %606 = add i32 0, %605
  %_129 = sub i32 0, 10
  %607 = sub i32 0, %606
  %608 = sub i32 0, %595
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen130 = add i32 %606, %595
  %mulalteredBB = mul nsw i32 10, %595
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60alteredBB, i32 %mulalteredBB)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 566211079, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -40406956, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1972195108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2140, %originalBB138, %for.end77, %for.inc75, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %originalBBpart2136, %originalBB134, %for.end67, %for.inc65, %originalBBpart2132, %originalBB120, %for.body57, %for.cond55, %for.end54, %for.inc52, %for.end, %for.inc, %if.end, %if.then30, %originalBBpart2118, %originalBB112, %for.body25, %originalBBpart2110, %originalBB103, %for.cond23, %for.body22, %for.cond20, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart2101, %originalBB89, %for.body9, %for.cond7, %for.body6, %originalBBpart287, %originalBB85, %for.cond4, %originalBBpart283, %originalBB81, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1838.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 547240602
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 547240602
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1691339354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1691339354, label %first
    i32 661241325, label %originalBB
    i32 -1735303184, label %originalBBpart2
    i32 1341009548, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 661241325, i32 1341009548
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1735303184, i32 1341009548
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 661241325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
