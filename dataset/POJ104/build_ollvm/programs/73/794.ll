; ModuleID = 'source-C-CXX/73/794.c'
source_filename = "source-C-CXX/73/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1453600855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1453600855, label %for.cond
    i32 -145870129, label %for.body
    i32 1932887502, label %originalBB
    i32 -825697189, label %originalBBpart2
    i32 -39836253, label %land.lhs.true
    i32 1143089663, label %if.then
    i32 153158275, label %if.end
    i32 -1416243656, label %originalBB21
    i32 -1709041512, label %originalBBpart223
    i32 -1761200288, label %for.inc
    i32 472725543, label %originalBB25
    i32 865749223, label %originalBBpart231
    i32 -1505278115, label %for.end
    i32 -29554828, label %if.then5
    i32 1955413675, label %originalBB33
    i32 -1984221235, label %originalBBpart235
    i32 -1876307221, label %if.else
    i32 1630791268, label %for.cond7
    i32 2063047134, label %originalBB37
    i32 322047814, label %originalBBpart246
    i32 -1219290008, label %for.body9
    i32 1884379246, label %originalBB48
    i32 1152256190, label %originalBBpart250
    i32 1103959754, label %for.inc13
    i32 1707839254, label %for.end15
    i32 1807693498, label %if.end20
    i32 1747887509, label %originalBBalteredBB
    i32 -2026910551, label %originalBB21alteredBB
    i32 -79440104, label %originalBB25alteredBB
    i32 -179414692, label %originalBB33alteredBB
    i32 1812780641, label %originalBB37alteredBB
    i32 50737494, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -145870129, i32 -1505278115
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1280717415
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1280717415
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1932887502, i32 1747887509
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %call1 = call i32 @zhi(i32 %19)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -337015869
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -337015869
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -825697189, i32 1747887509
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -39836253, i32 153158275
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %call3 = call i32 @hui(i32 %48)
  %cmp4 = icmp eq i32 %call3, 1
  %49 = select i1 %cmp4, i32 1143089663, i32 153158275
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %p, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %50, i32* %arrayidx, align 4
  %52 = load i32, i32* %p, align 4
  %53 = add i32 %52, 702068868
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 702068868
  %add = add nsw i32 %52, 1
  store i32 %55, i32* %p, align 4
  store i32 0, i32* %s, align 4
  store i32 153158275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1272406363
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1272406363
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1416243656, i32 -2026910551
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -14931538
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -14931538
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1709041512, i32 -2026910551
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1761200288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 638056145
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 638056145
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 472725543, i32 -79440104
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, -1518740358
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1518740358
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 865749223, i32 -79440104
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1453600855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* %s, align 4
  %tobool = icmp ne i32 %131, 0
  %132 = select i1 %tobool, i32 -29554828, i32 -1876307221
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 30299324
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 30299324
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1955413675, i32 -179414692
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 142302871
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 142302871
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1984221235, i32 -179414692
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1807693498, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1630791268, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -524069562
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -524069562
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2063047134, i32 1812780641
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %190 = load i32, i32* %q, align 4
  %191 = load i32, i32* %p, align 4
  %192 = sub i32 %191, -1431400465
  %193 = sub i32 %192, 2
  %194 = add i32 %193, -1431400465
  %sub = sub nsw i32 %191, 2
  %cmp8 = icmp sle i32 %190, %194
  store i1 %cmp8, i1* %cmp8.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 296535550
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 296535550
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 322047814, i32 1812780641
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %222 = select i1 %cmp8.reload, i32 -1219290008, i32 1707839254
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
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
  %236 = select i1 %234, i32 1884379246, i32 50737494
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %237 = load i32, i32* %q, align 4
  %idxprom10 = sext i32 %237 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %238 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1152256190, i32 50737494
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1103959754, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %253 = load i32, i32* %q, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc14 = add nsw i32 %253, 1
  store i32 %255, i32* %q, align 4
  store i32 1630791268, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %256 = load i32, i32* %p, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub16 = sub nsw i32 %256, 1
  %idxprom17 = sext i32 %258 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %259 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %259)
  store i32 1807693498, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @zhi(i32 %260)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 1932887502, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -1416243656, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, 467854055
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 467854055
  %_ = sub i32 %261, 1
  %gen = mul i32 %264, 1
  %_26 = shl i32 %261, 1
  %265 = sub i32 0, -117936425
  %266 = sub i32 %265, %261
  %267 = add i32 %266, -117936425
  %_27 = sub i32 0, %261
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen28 = add i32 %267, 1
  %_29 = shl i32 %261, 1
  %272 = sub i32 %261, 2120595726
  %273 = add i32 %272, 1
  %274 = add i32 %273, 2120595726
  %incalteredBB = add nsw i32 %261, 1
  store i32 %274, i32* %i, align 4
  store i32 472725543, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1955413675, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %q, align 4
  %276 = load i32, i32* %p, align 4
  %_38 = shl i32 %276, 2
  %277 = sub i32 0, 2
  %278 = add i32 %276, %277
  %_39 = sub i32 %276, 2
  %gen40 = mul i32 %278, 2
  %279 = sub i32 0, %276
  %280 = add i32 0, %279
  %_41 = sub i32 0, %276
  %281 = sub i32 0, %280
  %282 = sub i32 0, 2
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen42 = add i32 %280, 2
  %285 = sub i32 0, 2
  %286 = add i32 %276, %285
  %_43 = sub i32 %276, 2
  %gen44 = mul i32 %286, 2
  %287 = sub i32 %276, -1026947634
  %288 = sub i32 %287, 2
  %289 = add i32 %288, -1026947634
  %subalteredBB = sub nsw i32 %276, 2
  %cmp8alteredBB = icmp sle i32 %275, %289
  store i32 2063047134, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %q, align 4
  %idxprom10alteredBB = sext i32 %290 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %291 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  store i32 1884379246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end15, %for.inc13, %originalBBpart250, %originalBB48, %for.body9, %originalBBpart246, %originalBB37, %for.cond7, %if.else, %originalBBpart235, %originalBB33, %if.then5, %for.end, %originalBBpart231, %originalBB25, %for.inc, %originalBBpart223, %originalBB21, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhi(i32 %n) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1864368578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1864368578, label %first
    i32 1576692879, label %if.then
    i32 -1688041174, label %originalBB
    i32 1077729560, label %originalBBpart2
    i32 645378631, label %if.else
    i32 -1971655116, label %for.cond
    i32 1702832959, label %for.body
    i32 896532080, label %if.then6
    i32 -736332878, label %if.end
    i32 -624644052, label %for.inc
    i32 290277067, label %originalBB16
    i32 1582329619, label %originalBBpart221
    i32 956516573, label %for.end
    i32 -182741901, label %originalBB23
    i32 -1889123150, label %originalBBpart225
    i32 -974154093, label %if.then12
    i32 1069619598, label %if.else13
    i32 58105065, label %originalBB27
    i32 -2089738038, label %originalBBpart229
    i32 179114373, label %if.end14
    i32 -807821420, label %if.end15
    i32 2036524482, label %originalBBalteredBB
    i32 -63229668, label %originalBB16alteredBB
    i32 -1116583734, label %originalBB23alteredBB
    i32 2023227420, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 1576692879, i32 645378631
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, 220123465
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 220123465
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1688041174, i32 2036524482
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 1077729560, i32 2036524482
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -807821420, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1971655116, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %conv = sitofp i32 %43 to double
  %44 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %44 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
  %45 = select i1 %cmp2, i32 1702832959, i32 956516573
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %n.addr, align 4
  %47 = load i32, i32* %i, align 4
  %rem = srem i32 %46, %47
  %cmp4 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp4, i32 896532080, i32 -736332878
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 956516573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -624644052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 290277067, i32 -63229668
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, -417165930
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -417165930
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1582329619, i32 -63229668
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1971655116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1862429479
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1862429479
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -182741901, i32 -1116583734
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %conv7 = sitofp i32 %122 to double
  %123 = load i32, i32* %n.addr, align 4
  %conv8 = sitofp i32 %123 to double
  %call9 = call double @sqrt(double %conv8) #3
  %cmp10 = fcmp ogt double %conv7, %call9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1889123150, i32 -1116583734
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %150 = select i1 %cmp10.reload, i32 -974154093, i32 1069619598
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 179114373, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1276020437
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1276020437
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 58105065, i32 2023227420
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
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
  %203 = select i1 %201, i32 -2089738038, i32 2023227420
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 179114373, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -807821420, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %204 = load i32, i32* %m, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1688041174, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %_ = shl i32 %205, 1
  %206 = sub i32 %205, -1458131617
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1458131617
  %_17 = sub i32 %205, 1
  %gen = mul i32 %208, 1
  %209 = sub i32 0, 557856342
  %210 = sub i32 %209, %205
  %211 = add i32 %210, 557856342
  %_18 = sub i32 0, %205
  %212 = add i32 %211, -925994079
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -925994079
  %gen19 = add i32 %211, 1
  %215 = sub i32 0, 1
  %216 = sub i32 %205, %215
  %incalteredBB = add nsw i32 %205, 1
  store i32 %216, i32* %i, align 4
  store i32 290277067, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %conv7alteredBB = sitofp i32 %217 to double
  %218 = load i32, i32* %n.addr, align 4
  %conv8alteredBB = sitofp i32 %218 to double
  %call9alteredBB = call double @sqrt(double %conv8alteredBB) #3
  %cmp10alteredBB = fcmp ogt double %conv7alteredBB, %call9alteredBB
  store i32 -182741901, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 58105065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.end14, %originalBBpart229, %originalBB27, %if.else13, %if.then12, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB16, %for.inc, %if.end, %if.then6, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2112956919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -2112956919, label %for.cond
    i32 -398940070, label %for.body
    i32 1815589840, label %for.inc
    i32 -696827668, label %for.end
    i32 -1515751152, label %for.cond1
    i32 480025999, label %for.body3
    i32 1347617760, label %if.then
    i32 -1575044753, label %if.end
    i32 78560457, label %originalBB
    i32 2068032365, label %originalBBpart2
    i32 2046719219, label %for.inc11
    i32 1580525852, label %originalBB14
    i32 -257191163, label %originalBBpart220
    i32 373935263, label %for.end13
    i32 -242314559, label %originalBBalteredBB
    i32 -472436370, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -398940070, i32 -696827668
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %2, 10
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %4 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %4, 10
  store i32 %div, i32* %n.addr, align 4
  store i32 1815589840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -2112956919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1515751152, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -1396341094
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1396341094
  %sub = sub nsw i32 %9, 1
  %cmp2 = icmp sle i32 %8, %12
  %13 = select i1 %cmp2, i32 480025999, i32 373935263
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom4
  %15 = load i32, i32* %arrayidx5, align 4
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, 414744945
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 414744945
  %sub6 = sub nsw i32 %16, 1
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 %19, 831403799
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 831403799
  %sub7 = sub nsw i32 %19, %20
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %15, %24
  %25 = select i1 %cmp10, i32 1347617760, i32 -1575044753
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1575044753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, -993662607
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -993662607
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 78560457, i32 -242314559
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2068032365, i32 -242314559
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2046719219, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = add i32 %79, -1506898740
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1506898740
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1580525852, i32 -472436370
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, -1859210370
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1859210370
  %inc12 = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1198458814
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1198458814
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -257191163, i32 -472436370
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1515751152, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %125 = load i32, i32* %s, align 4
  ret i32 %125

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 78560457, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, -231280927
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -231280927
  %_ = sub i32 0, %126
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %gen = add i32 %129, 1
  %132 = add i32 %126, -1674172784
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1674172784
  %_15 = sub i32 %126, 1
  %gen16 = mul i32 %134, 1
  %135 = add i32 0, -303373615
  %136 = sub i32 %135, %126
  %137 = sub i32 %136, -303373615
  %_17 = sub i32 0, %126
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen18 = add i32 %137, 1
  %142 = add i32 %126, -249029054
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -249029054
  %inc12alteredBB = add nsw i32 %126, 1
  store i32 %144, i32* %j, align 4
  store i32 1580525852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB14, %for.inc11, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
