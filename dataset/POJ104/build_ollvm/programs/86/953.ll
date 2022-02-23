; ModuleID = 'source-C-CXX/86/953.c'
source_filename = "source-C-CXX/86/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %e = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %zhongjian = alloca i32, align 4
  %qian1 = alloca i32, align 4
  %qian = alloca i32, align 4
  %hou = alloca i32, align 4
  %shu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %shu, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -780543346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -780543346, label %while.cond
    i32 -2000430863, label %originalBB
    i32 -838132699, label %originalBBpart2
    i32 1504657939, label %while.body
    i32 608253611, label %originalBB41
    i32 2007738929, label %originalBBpart243
    i32 -43194989, label %if.then
    i32 -765275505, label %originalBB45
    i32 -589997989, label %originalBBpart2145
    i32 191028614, label %if.else
    i32 -1267153933, label %if.end
    i32 -1082895323, label %while.end
    i32 597943503, label %for.cond
    i32 -1984160361, label %originalBB147
    i32 -77443155, label %originalBBpart2149
    i32 -1597541844, label %for.body
    i32 -1569077917, label %originalBB151
    i32 58733108, label %originalBBpart2153
    i32 -1723606986, label %for.inc
    i32 1639561965, label %originalBB155
    i32 -1785770863, label %originalBBpart2166
    i32 693931532, label %for.end
    i32 818354273, label %originalBBalteredBB
    i32 -183702825, label %originalBB41alteredBB
    i32 781588080, label %originalBB45alteredBB
    i32 -1447267715, label %originalBB147alteredBB
    i32 1194199643, label %originalBB151alteredBB
    i32 681375603, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 12332646
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 12332646
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2000430863, i32 818354273
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1258166019
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1258166019
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
  %42 = select i1 %40, i32 -838132699, i32 818354273
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1504657939, i32 -1082895323
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1658218507
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1658218507
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 608253611, i32 -183702825
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %72 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %73 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %73 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom3
  %74 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %74 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom5
  %75 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom7
  %76 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %77 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %77 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %78 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %78, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1083790633
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1083790633
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2007738929, i32 -183702825
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %106 = select i1 %cmp13.reload, i32 -43194989, i32 191028614
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -558717759
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -558717759
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -765275505, i32 781588080
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %134 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom14
  %135 = load i32, i32* %arrayidx15, align 4
  %136 = add i32 %135, 2070860823
  %137 = add i32 %136, 11
  %138 = sub i32 %137, 2070860823
  %add = add nsw i32 %135, 11
  %139 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %139 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %140 = load i32, i32* %arrayidx17, align 4
  %141 = sub i32 %138, 863626268
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 863626268
  %sub = sub nsw i32 %138, %140
  %mul = mul nsw i32 %143, 3600
  store i32 %mul, i32* %zhongjian, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %144 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  %145 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 %145, 60
  %146 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %146 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom21
  %147 = load i32, i32* %arrayidx22, align 4
  %148 = sub i32 %mul20, 602968900
  %149 = add i32 %148, %147
  %150 = add i32 %149, 602968900
  %add23 = add nsw i32 %mul20, %147
  store i32 %150, i32* %qian1, align 4
  %151 = load i32, i32* %qian1, align 4
  %152 = add i32 3600, 1737141974
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 1737141974
  %sub24 = sub nsw i32 3600, %151
  store i32 %154, i32* %qian, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %155 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom25
  %156 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %156, 60
  %157 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %157 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom28
  %158 = load i32, i32* %arrayidx29, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %mul27, %159
  %add30 = add nsw i32 %mul27, %158
  store i32 %160, i32* %hou, align 4
  %161 = load i32, i32* %zhongjian, align 4
  %162 = load i32, i32* %qian, align 4
  %163 = sub i32 0, %161
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add31 = add nsw i32 %161, %162
  %167 = load i32, i32* %hou, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %166, %168
  %add32 = add nsw i32 %166, %167
  %170 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom33
  store i32 %169, i32* %arrayidx34, align 4
  %171 = load i32, i32* %shu, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add35 = add nsw i32 %171, 1
  store i32 %175, i32* %shu, align 4
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1962768488
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1962768488
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -589997989, i32 781588080
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1267153933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1082895323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -780543346, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 597943503, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 353849025
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 353849025
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1984160361, i32 -1447267715
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %shu, align 4
  %cmp36 = icmp slt i32 %223, %224
  store i1 %cmp36, i1* %cmp36.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -77443155, i32 -1447267715
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %251 = select i1 %cmp36.reload, i32 -1597541844, i32 693931532
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -995776064
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -995776064
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1569077917, i32 1194199643
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %267 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom37
  %268 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1675105004
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1675105004
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 58733108, i32 1194199643
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1723606986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1639561965, i32 681375603
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc40 = add nsw i32 %298, 1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 954527781
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 954527781
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1785770863, i32 681375603
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 597943503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %316, 1000
  store i32 -2000430863, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %317 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %318 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %318 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %319 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %319 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %320 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %320 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom5alteredBB
  %321 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %321 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom7alteredBB
  %322 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %322 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %323 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %323 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %324 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp ne i32 %324, 0
  store i32 608253611, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %325 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom14alteredBB
  %326 = load i32, i32* %arrayidx15alteredBB, align 4
  %_ = shl i32 %326, 11
  %327 = add i32 0, 1263249270
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 1263249270
  %_46 = sub i32 0, %326
  %330 = sub i32 0, %329
  %331 = sub i32 0, 11
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen = add i32 %329, 11
  %334 = add i32 %326, -1598399754
  %335 = sub i32 %334, 11
  %336 = sub i32 %335, -1598399754
  %_47 = sub i32 %326, 11
  %gen48 = mul i32 %336, 11
  %337 = sub i32 0, 481043165
  %338 = sub i32 %337, %326
  %339 = add i32 %338, 481043165
  %_49 = sub i32 0, %326
  %340 = sub i32 %339, -289418447
  %341 = add i32 %340, 11
  %342 = add i32 %341, -289418447
  %gen50 = add i32 %339, 11
  %_51 = shl i32 %326, 11
  %343 = sub i32 0, -553126925
  %344 = sub i32 %343, %326
  %345 = add i32 %344, -553126925
  %_52 = sub i32 0, %326
  %346 = add i32 %345, -88952588
  %347 = add i32 %346, 11
  %348 = sub i32 %347, -88952588
  %gen53 = add i32 %345, 11
  %_54 = shl i32 %326, 11
  %349 = add i32 %326, -260326182
  %350 = sub i32 %349, 11
  %351 = sub i32 %350, -260326182
  %_55 = sub i32 %326, 11
  %gen56 = mul i32 %351, 11
  %352 = sub i32 %326, -1266625605
  %353 = add i32 %352, 11
  %354 = add i32 %353, -1266625605
  %addalteredBB = add nsw i32 %326, 11
  %355 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %355 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %356 = load i32, i32* %arrayidx17alteredBB, align 4
  %_57 = shl i32 %354, %356
  %_58 = shl i32 %354, %356
  %357 = sub i32 %354, 1374470942
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 1374470942
  %_59 = sub i32 %354, %356
  %gen60 = mul i32 %359, %356
  %360 = sub i32 %354, 98972014
  %361 = sub i32 %360, %356
  %362 = add i32 %361, 98972014
  %_61 = sub i32 %354, %356
  %gen62 = mul i32 %362, %356
  %363 = sub i32 0, %356
  %364 = add i32 %354, %363
  %_63 = sub i32 %354, %356
  %gen64 = mul i32 %364, %356
  %365 = sub i32 %354, 2024841569
  %366 = sub i32 %365, %356
  %367 = add i32 %366, 2024841569
  %subalteredBB = sub nsw i32 %354, %356
  %368 = sub i32 0, 3600
  %369 = add i32 %367, %368
  %_65 = sub i32 %367, 3600
  %gen66 = mul i32 %369, 3600
  %_67 = shl i32 %367, 3600
  %370 = add i32 %367, 704782150
  %371 = sub i32 %370, 3600
  %372 = sub i32 %371, 704782150
  %_68 = sub i32 %367, 3600
  %gen69 = mul i32 %372, 3600
  %_70 = shl i32 %367, 3600
  %373 = sub i32 %367, -1109692883
  %374 = sub i32 %373, 3600
  %375 = add i32 %374, -1109692883
  %_71 = sub i32 %367, 3600
  %gen72 = mul i32 %375, 3600
  %376 = sub i32 %367, 1785001854
  %377 = sub i32 %376, 3600
  %378 = add i32 %377, 1785001854
  %_73 = sub i32 %367, 3600
  %gen74 = mul i32 %378, 3600
  %mulalteredBB = mul nsw i32 %367, 3600
  store i32 %mulalteredBB, i32* %zhongjian, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %379 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %380 = load i32, i32* %arrayidx19alteredBB, align 4
  %mul20alteredBB = mul nsw i32 %380, 60
  %381 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %381 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom21alteredBB
  %382 = load i32, i32* %arrayidx22alteredBB, align 4
  %383 = add i32 0, 1154565222
  %384 = sub i32 %383, %mul20alteredBB
  %385 = sub i32 %384, 1154565222
  %_75 = sub i32 0, %mul20alteredBB
  %386 = sub i32 0, %385
  %387 = sub i32 0, %382
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen76 = add i32 %385, %382
  %_77 = shl i32 %mul20alteredBB, %382
  %390 = sub i32 %mul20alteredBB, 604088044
  %391 = add i32 %390, %382
  %392 = add i32 %391, 604088044
  %add23alteredBB = add nsw i32 %mul20alteredBB, %382
  store i32 %392, i32* %qian1, align 4
  %393 = load i32, i32* %qian1, align 4
  %394 = add i32 3600, -1654855912
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, -1654855912
  %_78 = sub i32 3600, %393
  %gen79 = mul i32 %396, %393
  %397 = sub i32 0, -686140239
  %398 = sub i32 %397, 3600
  %399 = add i32 %398, -686140239
  %_80 = sub i32 0, 3600
  %400 = sub i32 0, %399
  %401 = sub i32 0, %393
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen81 = add i32 %399, %393
  %404 = sub i32 0, %393
  %405 = add i32 3600, %404
  %_82 = sub i32 3600, %393
  %gen83 = mul i32 %405, %393
  %_84 = shl i32 3600, %393
  %406 = sub i32 0, %393
  %407 = add i32 3600, %406
  %_85 = sub i32 3600, %393
  %gen86 = mul i32 %407, %393
  %408 = sub i32 0, 2057825226
  %409 = sub i32 %408, 3600
  %410 = add i32 %409, 2057825226
  %_87 = sub i32 0, 3600
  %411 = sub i32 0, %410
  %412 = sub i32 0, %393
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen88 = add i32 %410, %393
  %415 = sub i32 0, %393
  %416 = add i32 3600, %415
  %_89 = sub i32 3600, %393
  %gen90 = mul i32 %416, %393
  %417 = add i32 3600, 1313879338
  %418 = sub i32 %417, %393
  %419 = sub i32 %418, 1313879338
  %_91 = sub i32 3600, %393
  %gen92 = mul i32 %419, %393
  %_93 = shl i32 3600, %393
  %420 = add i32 3600, 2069620951
  %421 = sub i32 %420, %393
  %422 = sub i32 %421, 2069620951
  %sub24alteredBB = sub nsw i32 3600, %393
  store i32 %422, i32* %qian, align 4
  %423 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %423 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom25alteredBB
  %424 = load i32, i32* %arrayidx26alteredBB, align 4
  %425 = add i32 0, 857669791
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 857669791
  %_94 = sub i32 0, %424
  %428 = add i32 %427, -57375596
  %429 = add i32 %428, 60
  %430 = sub i32 %429, -57375596
  %gen95 = add i32 %427, 60
  %_96 = shl i32 %424, 60
  %431 = sub i32 0, %424
  %432 = add i32 0, %431
  %_97 = sub i32 0, %424
  %433 = add i32 %432, 133349059
  %434 = add i32 %433, 60
  %435 = sub i32 %434, 133349059
  %gen98 = add i32 %432, 60
  %436 = sub i32 0, 182374504
  %437 = sub i32 %436, %424
  %438 = add i32 %437, 182374504
  %_99 = sub i32 0, %424
  %439 = add i32 %438, -465167559
  %440 = add i32 %439, 60
  %441 = sub i32 %440, -465167559
  %gen100 = add i32 %438, 60
  %_101 = shl i32 %424, 60
  %mul27alteredBB = mul nsw i32 %424, 60
  %442 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %442 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom28alteredBB
  %443 = load i32, i32* %arrayidx29alteredBB, align 4
  %444 = sub i32 %mul27alteredBB, -1513977872
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -1513977872
  %_102 = sub i32 %mul27alteredBB, %443
  %gen103 = mul i32 %446, %443
  %447 = sub i32 %mul27alteredBB, -1980834505
  %448 = sub i32 %447, %443
  %449 = add i32 %448, -1980834505
  %_104 = sub i32 %mul27alteredBB, %443
  %gen105 = mul i32 %449, %443
  %_106 = shl i32 %mul27alteredBB, %443
  %450 = add i32 0, 1834957179
  %451 = sub i32 %450, %mul27alteredBB
  %452 = sub i32 %451, 1834957179
  %_107 = sub i32 0, %mul27alteredBB
  %453 = sub i32 0, %443
  %454 = sub i32 %452, %453
  %gen108 = add i32 %452, %443
  %455 = sub i32 %mul27alteredBB, -1090329696
  %456 = sub i32 %455, %443
  %457 = add i32 %456, -1090329696
  %_109 = sub i32 %mul27alteredBB, %443
  %gen110 = mul i32 %457, %443
  %458 = add i32 %mul27alteredBB, -286555538
  %459 = sub i32 %458, %443
  %460 = sub i32 %459, -286555538
  %_111 = sub i32 %mul27alteredBB, %443
  %gen112 = mul i32 %460, %443
  %461 = sub i32 0, %443
  %462 = add i32 %mul27alteredBB, %461
  %_113 = sub i32 %mul27alteredBB, %443
  %gen114 = mul i32 %462, %443
  %463 = sub i32 0, %mul27alteredBB
  %464 = add i32 0, %463
  %_115 = sub i32 0, %mul27alteredBB
  %465 = add i32 %464, 841871997
  %466 = add i32 %465, %443
  %467 = sub i32 %466, 841871997
  %gen116 = add i32 %464, %443
  %468 = sub i32 0, %mul27alteredBB
  %469 = add i32 0, %468
  %_117 = sub i32 0, %mul27alteredBB
  %470 = sub i32 %469, 1303853533
  %471 = add i32 %470, %443
  %472 = add i32 %471, 1303853533
  %gen118 = add i32 %469, %443
  %473 = add i32 %mul27alteredBB, 813351214
  %474 = add i32 %473, %443
  %475 = sub i32 %474, 813351214
  %add30alteredBB = add nsw i32 %mul27alteredBB, %443
  store i32 %475, i32* %hou, align 4
  %476 = load i32, i32* %zhongjian, align 4
  %477 = load i32, i32* %qian, align 4
  %478 = add i32 %476, 307454499
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, 307454499
  %_119 = sub i32 %476, %477
  %gen120 = mul i32 %480, %477
  %481 = sub i32 0, %477
  %482 = add i32 %476, %481
  %_121 = sub i32 %476, %477
  %gen122 = mul i32 %482, %477
  %_123 = shl i32 %476, %477
  %483 = add i32 %476, 395177738
  %484 = sub i32 %483, %477
  %485 = sub i32 %484, 395177738
  %_124 = sub i32 %476, %477
  %gen125 = mul i32 %485, %477
  %486 = add i32 %476, 218385854
  %487 = sub i32 %486, %477
  %488 = sub i32 %487, 218385854
  %_126 = sub i32 %476, %477
  %gen127 = mul i32 %488, %477
  %489 = sub i32 0, %477
  %490 = add i32 %476, %489
  %_128 = sub i32 %476, %477
  %gen129 = mul i32 %490, %477
  %491 = sub i32 0, %476
  %492 = sub i32 0, %477
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add31alteredBB = add nsw i32 %476, %477
  %495 = load i32, i32* %hou, align 4
  %496 = sub i32 %494, 1873060862
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 1873060862
  %_130 = sub i32 %494, %495
  %gen131 = mul i32 %498, %495
  %499 = sub i32 0, %495
  %500 = sub i32 %494, %499
  %add32alteredBB = add nsw i32 %494, %495
  %501 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %501 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom33alteredBB
  store i32 %500, i32* %arrayidx34alteredBB, align 4
  %502 = load i32, i32* %shu, align 4
  %503 = add i32 0, -1494466111
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, -1494466111
  %_132 = sub i32 0, %502
  %506 = add i32 %505, 2028144296
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 2028144296
  %gen133 = add i32 %505, 1
  %509 = sub i32 0, -424961827
  %510 = sub i32 %509, %502
  %511 = add i32 %510, -424961827
  %_134 = sub i32 0, %502
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen135 = add i32 %511, 1
  %516 = add i32 %502, 687546702
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 687546702
  %add35alteredBB = add nsw i32 %502, 1
  store i32 %518, i32* %shu, align 4
  %519 = load i32, i32* %i, align 4
  %_136 = shl i32 %519, 1
  %520 = add i32 %519, 865449488
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 865449488
  %_137 = sub i32 %519, 1
  %gen138 = mul i32 %522, 1
  %_139 = shl i32 %519, 1
  %_140 = shl i32 %519, 1
  %523 = add i32 0, 975432017
  %524 = sub i32 %523, %519
  %525 = sub i32 %524, 975432017
  %_141 = sub i32 0, %519
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen142 = add i32 %525, 1
  %_143 = shl i32 %519, 1
  %528 = sub i32 %519, -41816461
  %529 = add i32 %528, 1
  %530 = add i32 %529, -41816461
  %incalteredBB = add nsw i32 %519, 1
  store i32 %530, i32* %i, align 4
  store i32 -765275505, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %shu, align 4
  %cmp36alteredBB = icmp slt i32 %531, %532
  store i32 -1984160361, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %533 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom37alteredBB
  %534 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %534)
  store i32 -1569077917, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, 137405996
  %537 = sub i32 %536, %535
  %538 = add i32 %537, 137405996
  %_156 = sub i32 0, %535
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen157 = add i32 %538, 1
  %543 = sub i32 %535, 14279682
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 14279682
  %_158 = sub i32 %535, 1
  %gen159 = mul i32 %545, 1
  %546 = sub i32 0, %535
  %547 = add i32 0, %546
  %_160 = sub i32 0, %535
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen161 = add i32 %547, 1
  %_162 = shl i32 %535, 1
  %550 = sub i32 0, 1
  %551 = add i32 %535, %550
  %_163 = sub i32 %535, 1
  %gen164 = mul i32 %551, 1
  %552 = sub i32 %535, -718394526
  %553 = add i32 %552, 1
  %554 = add i32 %553, -718394526
  %inc40alteredBB = add nsw i32 %535, 1
  store i32 %554, i32* %i, align 4
  store i32 1639561965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB155, %for.inc, %originalBBpart2153, %originalBB151, %for.body, %originalBBpart2149, %originalBB147, %for.cond, %while.end, %if.end, %if.else, %originalBBpart2145, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
