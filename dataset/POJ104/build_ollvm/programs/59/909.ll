; ModuleID = 'source-C-CXX/59/909.c'
source_filename = "source-C-CXX/59/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [10000 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1803494970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1803494970, label %for.cond
    i32 -408376252, label %originalBB
    i32 -161482017, label %originalBBpart2
    i32 -1044817637, label %for.body
    i32 -443580676, label %originalBB27
    i32 1652833060, label %originalBBpart229
    i32 782589273, label %if.then
    i32 -1092910627, label %originalBB31
    i32 197443202, label %originalBBpart239
    i32 -998407924, label %if.end
    i32 969258773, label %for.inc
    i32 1921632961, label %for.end
    i32 -1934874890, label %if.then4
    i32 512341479, label %if.else
    i32 322477849, label %originalBB41
    i32 2066130408, label %originalBBpart243
    i32 -722227830, label %for.cond6
    i32 -5408376, label %originalBB45
    i32 -1670704219, label %originalBBpart254
    i32 -972572483, label %for.body8
    i32 -1148462515, label %if.then15
    i32 2129308123, label %originalBB56
    i32 -1599297858, label %originalBBpart273
    i32 -2085513264, label %if.end22
    i32 2065696653, label %for.inc23
    i32 2016374782, label %originalBB75
    i32 1325612754, label %originalBBpart280
    i32 -1541516634, label %for.end25
    i32 -877586790, label %if.end26
    i32 960180635, label %originalBB82
    i32 1523531484, label %originalBBpart284
    i32 -34860820, label %originalBBalteredBB
    i32 -1062397913, label %originalBB27alteredBB
    i32 1875862069, label %originalBB31alteredBB
    i32 707476534, label %originalBB41alteredBB
    i32 1584186757, label %originalBB45alteredBB
    i32 528939865, label %originalBB56alteredBB
    i32 1445373666, label %originalBB75alteredBB
    i32 335570775, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1995877245
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1995877245
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -408376252, i32 -34860820
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -161482017, i32 -34860820
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1044817637, i32 1921632961
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1882208844
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1882208844
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -443580676, i32 -1062397913
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %59)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 1652833060, i32 -1062397913
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %86 = select i1 %tobool.reload, i32 782589273, i32 -998407924
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1092910627, i32 1875862069
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %k, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom
  store i32 %113, i32* %arrayidx, align 4
  %115 = load i32, i32* %k, align 4
  %116 = add i32 %115, -2130172548
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -2130172548
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %k, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 303717500
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 303717500
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 197443202, i32 1875862069
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -998407924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 969258773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 525045644
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 525045644
  %inc2 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 1803494970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %cmp3 = icmp eq i32 %150, 1
  %151 = select i1 %cmp3, i32 -1934874890, i32 512341479
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -877586790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 322477849, i32 707476534
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2066130408, i32 707476534
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -722227830, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 59396401
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 59396401
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
  %230 = select i1 %228, i32 -5408376, i32 1584186757
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 %232, -2050812164
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -2050812164
  %sub = sub nsw i32 %232, 1
  %cmp7 = icmp slt i32 %231, %235
  store i1 %cmp7, i1* %cmp7.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 457504442
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 457504442
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1670704219, i32 1584186757
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %263 = select i1 %cmp7.reload, i32 -972572483, i32 -1541516634
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add = add nsw i32 %264, 1
  %idxprom9 = sext i32 %268 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom9
  %269 = load i32, i32* %arrayidx10, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %270 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom11
  %271 = load i32, i32* %arrayidx12, align 4
  %272 = add i32 %269, -1762999149
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -1762999149
  %sub13 = sub nsw i32 %269, %271
  %cmp14 = icmp eq i32 %274, 2
  %275 = select i1 %cmp14, i32 -1148462515, i32 -2085513264
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1765929182
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1765929182
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2129308123, i32 528939865
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %291 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom16
  %292 = load i32, i32* %arrayidx17, align 4
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %add18 = add nsw i32 %293, 1
  %idxprom19 = sext i32 %295 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom19
  %296 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %292, i32 %296)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1850265194
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1850265194
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1599297858, i32 528939865
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2085513264, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 2065696653, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 267932834
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 267932834
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 2016374782, i32 1445373666
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc24 = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1325612754, i32 1445373666
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -722227830, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -877586790, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1669067818
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1669067818
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 960180635, i32 335570775
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1765608517
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1765608517
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1523531484, i32 335570775
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %412, %413
  store i32 -408376252, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @sushu(i32 %414)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -443580676, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %416 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 %415, i32* %arrayidxalteredBB, align 4
  %417 = load i32, i32* %k, align 4
  %418 = sub i32 0, -1082858508
  %419 = sub i32 %418, %417
  %420 = add i32 %419, -1082858508
  %_ = sub i32 0, %417
  %421 = sub i32 %420, -1530331081
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1530331081
  %gen = add i32 %420, 1
  %424 = sub i32 0, -500957714
  %425 = sub i32 %424, %417
  %426 = add i32 %425, -500957714
  %_32 = sub i32 0, %417
  %427 = add i32 %426, -276680208
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -276680208
  %gen33 = add i32 %426, 1
  %430 = sub i32 0, 102287335
  %431 = sub i32 %430, %417
  %432 = add i32 %431, 102287335
  %_34 = sub i32 0, %417
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen35 = add i32 %432, 1
  %_36 = shl i32 %417, 1
  %_37 = shl i32 %417, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %417, %437
  %incalteredBB = add nsw i32 %417, 1
  store i32 %438, i32* %k, align 4
  store i32 -1092910627, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 322477849, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %k, align 4
  %441 = sub i32 0, 1618708822
  %442 = sub i32 %441, %440
  %443 = add i32 %442, 1618708822
  %_46 = sub i32 0, %440
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen47 = add i32 %443, 1
  %_48 = shl i32 %440, 1
  %446 = sub i32 0, -181756019
  %447 = sub i32 %446, %440
  %448 = add i32 %447, -181756019
  %_49 = sub i32 0, %440
  %449 = add i32 %448, -1990542250
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1990542250
  %gen50 = add i32 %448, 1
  %452 = sub i32 0, 1
  %453 = add i32 %440, %452
  %_51 = sub i32 %440, 1
  %gen52 = mul i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %440, %454
  %subalteredBB = sub nsw i32 %440, 1
  %cmp7alteredBB = icmp slt i32 %439, %455
  store i32 -5408376, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %456 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom16alteredBB
  %457 = load i32, i32* %arrayidx17alteredBB, align 4
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_57 = sub i32 %458, 1
  %gen58 = mul i32 %460, 1
  %461 = sub i32 0, -237662196
  %462 = sub i32 %461, %458
  %463 = add i32 %462, -237662196
  %_59 = sub i32 0, %458
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen60 = add i32 %463, 1
  %_61 = shl i32 %458, 1
  %466 = sub i32 0, %458
  %467 = add i32 0, %466
  %_62 = sub i32 0, %458
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen63 = add i32 %467, 1
  %470 = sub i32 0, %458
  %471 = add i32 0, %470
  %_64 = sub i32 0, %458
  %472 = add i32 %471, -901060244
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -901060244
  %gen65 = add i32 %471, 1
  %475 = sub i32 0, 1
  %476 = add i32 %458, %475
  %_66 = sub i32 %458, 1
  %gen67 = mul i32 %476, 1
  %477 = sub i32 %458, -1055291278
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1055291278
  %_68 = sub i32 %458, 1
  %gen69 = mul i32 %479, 1
  %480 = sub i32 0, -30310335
  %481 = sub i32 %480, %458
  %482 = add i32 %481, -30310335
  %_70 = sub i32 0, %458
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen71 = add i32 %482, 1
  %485 = add i32 %458, 260865524
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 260865524
  %add18alteredBB = add nsw i32 %458, 1
  %idxprom19alteredBB = sext i32 %487 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom19alteredBB
  %488 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %457, i32 %488)
  store i32 2129308123, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %_76 = sub i32 %489, 1
  %gen77 = mul i32 %491, 1
  %_78 = shl i32 %489, 1
  %492 = sub i32 %489, -112505026
  %493 = add i32 %492, 1
  %494 = add i32 %493, -112505026
  %inc24alteredBB = add nsw i32 %489, 1
  store i32 %494, i32* %i, align 4
  store i32 2016374782, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 960180635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB75alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB82, %if.end26, %for.end25, %originalBBpart280, %originalBB75, %for.inc23, %if.end22, %originalBBpart273, %originalBB56, %if.then15, %for.body8, %originalBBpart254, %originalBB45, %for.cond6, %originalBBpart243, %originalBB41, %if.else, %if.then4, %for.end, %for.inc, %if.end, %originalBBpart239, %originalBB31, %if.then, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1351797228
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1351797228
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 645946980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 645946980, label %first
    i32 -135435942, label %originalBB
    i32 564820907, label %originalBBpart2
    i32 1357859229, label %for.cond
    i32 -1014582937, label %originalBB2
    i32 -341817242, label %originalBBpart24
    i32 -128614688, label %for.body
    i32 -1329387790, label %originalBB6
    i32 -1856353100, label %originalBBpart219
    i32 1637785661, label %if.then
    i32 -1993830567, label %originalBB21
    i32 1029619313, label %originalBBpart223
    i32 1154447802, label %if.end
    i32 -1208569968, label %originalBB25
    i32 1194866348, label %originalBBpart227
    i32 -1287230754, label %for.inc
    i32 -1683281131, label %originalBB29
    i32 242178297, label %originalBBpart238
    i32 1593553228, label %for.end
    i32 -6455254, label %return
    i32 470572787, label %originalBBalteredBB
    i32 -2047368758, label %originalBB2alteredBB
    i32 1828607431, label %originalBB6alteredBB
    i32 -1082175061, label %originalBB21alteredBB
    i32 -1208903182, label %originalBB25alteredBB
    i32 -1774409982, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 -135435942, i32 470572787
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x.addr.reload49 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload49, align 4
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload57, align 4
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
  %40 = select i1 %38, i32 564820907, i32 470572787
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1357859229, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 124744933
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 124744933
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1014582937, i32 -2047368758
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload56, align 4
  %x.addr.reload48 = load volatile i32*, i32** %x.addr.reg2mem
  %69 = load i32, i32* %x.addr.reload48, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, -1091433495
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1091433495
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -341817242, i32 -2047368758
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -128614688, i32 1593553228
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1329387790, i32 1828607431
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %x.addr.reload47 = load volatile i32*, i32** %x.addr.reg2mem
  %100 = load i32, i32* %x.addr.reload47, align 4
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload55, align 4
  %rem = srem i32 %100, %101
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -392277353
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -392277353
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1856353100, i32 1828607431
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %129 = select i1 %cmp1.reload, i32 1637785661, i32 1154447802
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1993830567, i32 -1082175061
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload45, align 4
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 894403761
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 894403761
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1029619313, i32 -1082175061
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -6455254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 856958568
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 856958568
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1208569968, i32 -1208903182
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1194866348, i32 -1208903182
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1287230754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, -1515023924
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1515023924
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1683281131, i32 -1774409982
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload54, align 4
  %216 = add i32 %215, -947048531
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -947048531
  %inc = add nsw i32 %215, 1
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload53, align 4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 242178297, i32 -1774409982
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1357859229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload44, align 4
  store i32 -6455254, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  %245 = load i32, i32* %retval.reload43, align 4
  ret i32 %245

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 2, i32* %jalteredBB, align 4
  store i32 -135435942, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload52, align 4
  %x.addr.reload46 = load volatile i32*, i32** %x.addr.reg2mem
  %247 = load i32, i32* %x.addr.reload46, align 4
  %cmpalteredBB = icmp slt i32 %246, %247
  store i32 -1014582937, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %248 = load i32, i32* %x.addr.reload, align 4
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload51, align 4
  %_ = shl i32 %248, %249
  %_7 = shl i32 %248, %249
  %250 = add i32 0, 1537396899
  %251 = sub i32 %250, %248
  %252 = sub i32 %251, 1537396899
  %_8 = sub i32 0, %248
  %253 = add i32 %252, -1296008401
  %254 = add i32 %253, %249
  %255 = sub i32 %254, -1296008401
  %gen = add i32 %252, %249
  %256 = sub i32 0, 1440216317
  %257 = sub i32 %256, %248
  %258 = add i32 %257, 1440216317
  %_9 = sub i32 0, %248
  %259 = add i32 %258, 636952965
  %260 = add i32 %259, %249
  %261 = sub i32 %260, 636952965
  %gen10 = add i32 %258, %249
  %_11 = shl i32 %248, %249
  %262 = sub i32 %248, 1269738217
  %263 = sub i32 %262, %249
  %264 = add i32 %263, 1269738217
  %_12 = sub i32 %248, %249
  %gen13 = mul i32 %264, %249
  %265 = sub i32 0, 839639294
  %266 = sub i32 %265, %248
  %267 = add i32 %266, 839639294
  %_14 = sub i32 0, %248
  %268 = sub i32 0, %267
  %269 = sub i32 0, %249
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen15 = add i32 %267, %249
  %272 = sub i32 0, %249
  %273 = add i32 %248, %272
  %_16 = sub i32 %248, %249
  %gen17 = mul i32 %273, %249
  %remalteredBB = srem i32 %248, %249
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1329387790, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1993830567, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1208569968, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload50, align 4
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_30 = sub i32 0, %274
  %277 = sub i32 %276, 2113605405
  %278 = add i32 %277, 1
  %279 = add i32 %278, 2113605405
  %gen31 = add i32 %276, 1
  %_32 = shl i32 %274, 1
  %_33 = shl i32 %274, 1
  %_34 = shl i32 %274, 1
  %280 = add i32 0, 1247452614
  %281 = sub i32 %280, %274
  %282 = sub i32 %281, 1247452614
  %_35 = sub i32 0, %274
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen36 = add i32 %282, 1
  %285 = sub i32 0, %274
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %incalteredBB = add nsw i32 %274, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload, align 4
  store i32 -1683281131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %for.end, %originalBBpart238, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %if.end, %originalBBpart223, %originalBB21, %if.then, %originalBBpart219, %originalBB6, %for.body, %originalBBpart24, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
