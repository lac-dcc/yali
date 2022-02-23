; ModuleID = 'source-C-CXX/42/1621.c'
source_filename = "source-C-CXX/42/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [32767 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %w, align 4
  %0 = bitcast [32767 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 131068, i32 16, i1 false)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -552259861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -552259861, label %for.cond
    i32 -345298555, label %for.body
    i32 1626275546, label %for.cond1
    i32 -978681660, label %originalBB
    i32 716154546, label %originalBBpart2
    i32 1836120977, label %for.body3
    i32 -299071088, label %if.then
    i32 -1318949165, label %originalBB38
    i32 -1144704169, label %originalBBpart243
    i32 1865800423, label %if.end
    i32 -1111817211, label %for.inc
    i32 1307844799, label %originalBB45
    i32 128740767, label %originalBBpart259
    i32 1664077697, label %for.end
    i32 -685329638, label %originalBB61
    i32 1295464014, label %originalBBpart263
    i32 1460707376, label %if.then7
    i32 294530301, label %if.end8
    i32 -436978624, label %for.inc9
    i32 1432387448, label %originalBB65
    i32 1492036998, label %originalBBpart272
    i32 -278176070, label %for.end10
    i32 589402777, label %for.cond11
    i32 1922396006, label %for.body14
    i32 480956525, label %for.cond15
    i32 -1872205148, label %for.body18
    i32 -857708827, label %originalBB74
    i32 -1431512847, label %originalBBpart281
    i32 1999447643, label %if.then25
    i32 -1030744795, label %if.end31
    i32 -964336609, label %for.inc32
    i32 -661969607, label %for.end34
    i32 -1788863902, label %for.inc35
    i32 406161689, label %originalBB83
    i32 2131106554, label %originalBBpart290
    i32 -331135960, label %for.end37
    i32 1851149829, label %originalBBalteredBB
    i32 -958905991, label %originalBB38alteredBB
    i32 440629785, label %originalBB45alteredBB
    i32 1724451640, label %originalBB61alteredBB
    i32 1052082554, label %originalBB65alteredBB
    i32 1220935711, label %originalBB74alteredBB
    i32 2123550701, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %4
  %5 = select i1 %cmp, i32 -345298555, i32 -278176070
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1626275546, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  %31 = select i1 %29, i32 -978681660, i32 1851149829
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %32, %33
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1438186999
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1438186999
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 716154546, i32 1851149829
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 1836120977, i32 1664077697
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  %rem = srem i32 %62, %63
  %cmp4 = icmp eq i32 %rem, 0
  %64 = select i1 %cmp4, i32 -299071088, i32 1865800423
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1371711755
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1371711755
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1318949165, i32 -958905991
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %80 = load i32, i32* %w, align 4
  %81 = sub i32 %80, 1896055513
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1896055513
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %w, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1867627842
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1867627842
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
  %110 = select i1 %108, i32 -1144704169, i32 -958905991
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1865800423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1111817211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1307844799, i32 440629785
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %125, 1599489168
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1599489168
  %inc5 = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1200310057
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1200310057
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 128740767, i32 440629785
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1626275546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1949241265
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1949241265
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -685329638, i32 1724451640
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %183 = load i32, i32* %w, align 4
  %cmp6 = icmp eq i32 %183, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1295464014, i32 1724451640
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %210 = select i1 %cmp6.reload, i32 1460707376, i32 294530301
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom = sext i32 %212 to i64
  %arrayidx = getelementptr inbounds [32767 x i32], [32767 x i32]* %a, i64 0, i64 %idxprom
  store i32 %211, i32* %arrayidx, align 4
  store i32 294530301, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -436978624, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1273462735
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1273462735
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1432387448, i32 1052082554
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 2
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add = add nsw i32 %240, 2
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1421778516
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1421778516
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1492036998, i32 1052082554
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -552259861, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 589402777, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %262 = add i32 %261, 504504369
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 504504369
  %sub12 = sub nsw i32 %261, 1
  %cmp13 = icmp sle i32 %260, %264
  %265 = select i1 %cmp13, i32 1922396006, i32 -331135960
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  store i32 %266, i32* %j, align 4
  store i32 480956525, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %n, align 4
  %269 = sub i32 %268, -1649913132
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1649913132
  %sub16 = sub nsw i32 %268, 1
  %cmp17 = icmp sle i32 %267, %271
  %272 = select i1 %cmp17, i32 -1872205148, i32 -661969607
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 111171391
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 111171391
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -857708827, i32 1220935711
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %288 to i64
  %arrayidx20 = getelementptr inbounds [32767 x i32], [32767 x i32]* %a, i64 0, i64 %idxprom19
  %289 = load i32, i32* %arrayidx20, align 4
  %290 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %290 to i64
  %arrayidx22 = getelementptr inbounds [32767 x i32], [32767 x i32]* %a, i64 0, i64 %idxprom21
  %291 = load i32, i32* %arrayidx22, align 4
  %292 = sub i32 %289, 1785861518
  %293 = add i32 %292, %291
  %294 = add i32 %293, 1785861518
  %add23 = add nsw i32 %289, %291
  %295 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %294, %295
  store i1 %cmp24, i1* %cmp24.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 686036734
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 686036734
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1431512847, i32 1220935711
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %311 = select i1 %cmp24.reload, i32 1999447643, i32 -1030744795
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %312 to i64
  %arrayidx27 = getelementptr inbounds [32767 x i32], [32767 x i32]* %a, i64 0, i64 %idxprom26
  %313 = load i32, i32* %arrayidx27, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %314 to i64
  %arrayidx29 = getelementptr inbounds [32767 x i32], [32767 x i32]* %a, i64 0, i64 %idxprom28
  %315 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %313, i32 %315)
  store i32 -1030744795, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -964336609, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 2
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add33 = add nsw i32 %316, 2
  store i32 %320, i32* %j, align 4
  store i32 480956525, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1788863902, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -405491617
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -405491617
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 406161689, i32 2123550701
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 2
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add36 = add nsw i32 %336, 2
  store i32 %340, i32* %i, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 2131106554, i32 2123550701
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 589402777, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %355, %356
  store i32 -978681660, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %w, align 4
  %358 = sub i32 0, 1193625214
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 1193625214
  %_ = sub i32 0, %357
  %361 = add i32 %360, -1053871172
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1053871172
  %gen = add i32 %360, 1
  %_39 = shl i32 %357, 1
  %364 = add i32 %357, 1546698673
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1546698673
  %_40 = sub i32 %357, 1
  %gen41 = mul i32 %366, 1
  %367 = sub i32 %357, 611924234
  %368 = add i32 %367, 1
  %369 = add i32 %368, 611924234
  %incalteredBB = add nsw i32 %357, 1
  store i32 %369, i32* %w, align 4
  store i32 -1318949165, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, 530485922
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 530485922
  %_46 = sub i32 0, %370
  %374 = sub i32 %373, 1474615543
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1474615543
  %gen47 = add i32 %373, 1
  %_48 = shl i32 %370, 1
  %_49 = shl i32 %370, 1
  %377 = sub i32 0, -585199299
  %378 = sub i32 %377, %370
  %379 = add i32 %378, -585199299
  %_50 = sub i32 0, %370
  %380 = add i32 %379, -1246252897
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1246252897
  %gen51 = add i32 %379, 1
  %_52 = shl i32 %370, 1
  %383 = sub i32 0, %370
  %384 = add i32 0, %383
  %_53 = sub i32 0, %370
  %385 = add i32 %384, -319186403
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -319186403
  %gen54 = add i32 %384, 1
  %_55 = shl i32 %370, 1
  %388 = sub i32 0, %370
  %389 = add i32 0, %388
  %_56 = sub i32 0, %370
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen57 = add i32 %389, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %370, %392
  %inc5alteredBB = add nsw i32 %370, 1
  store i32 %393, i32* %j, align 4
  store i32 1307844799, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %w, align 4
  %cmp6alteredBB = icmp eq i32 %394, 0
  store i32 -685329638, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %_66 = shl i32 %395, 2
  %396 = add i32 %395, 679393407
  %397 = sub i32 %396, 2
  %398 = sub i32 %397, 679393407
  %_67 = sub i32 %395, 2
  %gen68 = mul i32 %398, 2
  %399 = sub i32 %395, 1823250076
  %400 = sub i32 %399, 2
  %401 = add i32 %400, 1823250076
  %_69 = sub i32 %395, 2
  %gen70 = mul i32 %401, 2
  %402 = sub i32 0, 2
  %403 = sub i32 %395, %402
  %addalteredBB = add nsw i32 %395, 2
  store i32 %403, i32* %i, align 4
  store i32 1432387448, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %404 to i64
  %arrayidx20alteredBB = getelementptr inbounds [32767 x i32], [32767 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %405 = load i32, i32* %arrayidx20alteredBB, align 4
  %406 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %406 to i64
  %arrayidx22alteredBB = getelementptr inbounds [32767 x i32], [32767 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %407 = load i32, i32* %arrayidx22alteredBB, align 4
  %_75 = shl i32 %405, %407
  %408 = sub i32 0, %405
  %409 = add i32 0, %408
  %_76 = sub i32 0, %405
  %410 = add i32 %409, 345075362
  %411 = add i32 %410, %407
  %412 = sub i32 %411, 345075362
  %gen77 = add i32 %409, %407
  %413 = sub i32 0, %407
  %414 = add i32 %405, %413
  %_78 = sub i32 %405, %407
  %gen79 = mul i32 %414, %407
  %415 = sub i32 %405, 512179095
  %416 = add i32 %415, %407
  %417 = add i32 %416, 512179095
  %add23alteredBB = add nsw i32 %405, %407
  %418 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp eq i32 %417, %418
  store i32 -857708827, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %_84 = sub i32 0, %419
  %422 = add i32 %421, 949803692
  %423 = add i32 %422, 2
  %424 = sub i32 %423, 949803692
  %gen85 = add i32 %421, 2
  %425 = sub i32 0, -1608985639
  %426 = sub i32 %425, %419
  %427 = add i32 %426, -1608985639
  %_86 = sub i32 0, %419
  %428 = sub i32 0, %427
  %429 = sub i32 0, 2
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen87 = add i32 %427, 2
  %_88 = shl i32 %419, 2
  %432 = sub i32 0, %419
  %433 = sub i32 0, 2
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add36alteredBB = add nsw i32 %419, 2
  store i32 %435, i32* %i, align 4
  store i32 406161689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB83, %for.inc35, %for.end34, %for.inc32, %if.end31, %if.then25, %originalBBpart281, %originalBB74, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.end10, %originalBBpart272, %originalBB65, %for.inc9, %if.end8, %if.then7, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB45, %for.inc, %if.end, %originalBBpart243, %originalBB38, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
