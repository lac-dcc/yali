; ModuleID = 'source-C-CXX/5/2403.c'
source_filename = "source-C-CXX/5/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [200 x [220 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1649175875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1649175875, label %for.cond
    i32 -1784505666, label %for.body
    i32 -1910736254, label %for.cond2
    i32 -186840335, label %for.body4
    i32 303907681, label %for.cond5
    i32 -1204392287, label %originalBB
    i32 -1939619386, label %originalBBpart2
    i32 1088482220, label %for.body7
    i32 -829546624, label %for.inc
    i32 -1489425740, label %for.end
    i32 180304729, label %originalBB48
    i32 2077719871, label %originalBBpart250
    i32 -1650894391, label %for.inc11
    i32 1208656216, label %originalBB52
    i32 -526775262, label %originalBBpart255
    i32 -796412420, label %for.end13
    i32 -931383532, label %originalBB57
    i32 -794112103, label %originalBBpart259
    i32 870486244, label %for.cond14
    i32 2082691513, label %for.body16
    i32 422157590, label %originalBB61
    i32 -503980047, label %originalBBpart268
    i32 -759436296, label %for.inc25
    i32 465732123, label %for.end27
    i32 429264201, label %originalBB70
    i32 -1125669700, label %originalBBpart272
    i32 -791908439, label %for.cond28
    i32 -2007951448, label %for.body30
    i32 42813488, label %for.inc40
    i32 -94916482, label %originalBB74
    i32 -1081352437, label %originalBBpart278
    i32 1121251294, label %for.end42
    i32 322855306, label %if.then
    i32 530417826, label %if.end
    i32 1013908772, label %originalBB80
    i32 -1294052495, label %originalBBpart282
    i32 1923057643, label %for.inc45
    i32 57641357, label %originalBB84
    i32 272912424, label %originalBBpart299
    i32 -1300526933, label %for.end47
    i32 1336734935, label %originalBBalteredBB
    i32 1370932817, label %originalBB48alteredBB
    i32 -74717521, label %originalBB52alteredBB
    i32 -1576241280, label %originalBB57alteredBB
    i32 179366880, label %originalBB61alteredBB
    i32 1618717676, label %originalBB70alteredBB
    i32 1122369680, label %originalBB74alteredBB
    i32 -993608229, label %originalBB80alteredBB
    i32 862461133, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1784505666, i32 -1300526933
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %row, i32* %col)
  store i32 1, i32* %i, align 4
  store i32 -1910736254, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %row, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 -186840335, i32 -796412420
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 303907681, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
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
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1204392287, i32 1336734935
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %col, align 4
  %cmp6 = icmp sle i32 %32, %33
  store i1 %cmp6, i1* %cmp6.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1408587265
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1408587265
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
  %60 = select i1 %58, i32 -1939619386, i32 1336734935
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %61 = select i1 %cmp6.reload, i32 1088482220, i32 -1489425740
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [220 x i32], [220 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -829546624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %j, align 4
  store i32 303907681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 606076984
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 606076984
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 180304729, i32 1370932817
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1523916984
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1523916984
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2077719871, i32 1370932817
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1650894391, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -145320649
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -145320649
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1208656216, i32 -74717521
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, -1286256936
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1286256936
  %inc12 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1206415460
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1206415460
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -526775262, i32 -74717521
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1910736254, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1473732834
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1473732834
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -931383532, i32 -1576241280
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1733287392
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1733287392
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -794112103, i32 -1576241280
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 870486244, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %row, align 4
  %cmp15 = icmp sle i32 %211, %212
  %213 = select i1 %cmp15, i32 2082691513, i32 465732123
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 523575194
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 523575194
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 422157590, i32 179366880
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %229 = load i32, i32* %sum, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %230 to i64
  %arrayidx18 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [220 x i32], [220 x i32]* %arrayidx18, i64 0, i64 1
  %231 = load i32, i32* %arrayidx19, align 4
  %232 = add i32 %229, 475844522
  %233 = add i32 %232, %231
  %234 = sub i32 %233, 475844522
  %add = add nsw i32 %229, %231
  %235 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %235 to i64
  %arrayidx21 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %a, i64 0, i64 %idxprom20
  %236 = load i32, i32* %col, align 4
  %idxprom22 = sext i32 %236 to i64
  %arrayidx23 = getelementptr inbounds [220 x i32], [220 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %237 = load i32, i32* %arrayidx23, align 4
  %238 = sub i32 %234, 352975067
  %239 = add i32 %238, %237
  %240 = add i32 %239, 352975067
  %add24 = add nsw i32 %234, %237
  store i32 %240, i32* %sum, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1679401197
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1679401197
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
  %267 = select i1 %265, i32 -503980047, i32 179366880
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -759436296, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc26 = add nsw i32 %268, 1
  store i32 %270, i32* %i, align 4
  store i32 870486244, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 559717917
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 559717917
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 429264201, i32 1618717676
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1125669700, i32 1618717676
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -791908439, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %col, align 4
  %302 = sub i32 %301, -510661240
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -510661240
  %sub = sub nsw i32 %301, 1
  %cmp29 = icmp sle i32 %300, %304
  %305 = select i1 %cmp29, i32 -2007951448, i32 1121251294
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %306 = load i32, i32* %sum, align 4
  %arrayidx31 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %a, i64 0, i64 1
  %307 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %307 to i64
  %arrayidx33 = getelementptr inbounds [220 x i32], [220 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %308 = load i32, i32* %arrayidx33, align 4
  %309 = sub i32 0, %306
  %310 = sub i32 0, %308
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add34 = add nsw i32 %306, %308
  %313 = load i32, i32* %row, align 4
  %idxprom35 = sext i32 %313 to i64
  %arrayidx36 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %a, i64 0, i64 %idxprom35
  %314 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %314 to i64
  %arrayidx38 = getelementptr inbounds [220 x i32], [220 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %315 = load i32, i32* %arrayidx38, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 %312, %316
  %add39 = add nsw i32 %312, %315
  store i32 %317, i32* %sum, align 4
  store i32 42813488, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 2085857426
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 2085857426
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -94916482, i32 1122369680
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc41 = add nsw i32 %345, 1
  store i32 %349, i32* %j, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1512112163
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1512112163
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1081352437, i32 1122369680
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -791908439, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %377 = load i32, i32* %row, align 4
  %cmp43 = icmp eq i32 %377, 1
  %378 = select i1 %cmp43, i32 322855306, i32 530417826
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %379 = load i32, i32* %sum, align 4
  %div = sdiv i32 %379, 2
  store i32 %div, i32* %sum, align 4
  store i32 530417826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 845080128
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 845080128
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1013908772, i32 -993608229
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %395 = load i32, i32* %sum, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1977402612
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1977402612
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1294052495, i32 -993608229
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1923057643, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 57641357, i32 862461133
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %438 = add i32 %437, -1458566584
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1458566584
  %inc46 = add nsw i32 %437, 1
  store i32 %440, i32* %k, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1241308387
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1241308387
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 272912424, i32 862461133
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1649175875, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %col, align 4
  %cmp6alteredBB = icmp sle i32 %456, %457
  store i32 -1204392287, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 180304729, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, %458
  %460 = add i32 0, %459
  %_ = sub i32 0, %458
  %461 = sub i32 %460, 599301086
  %462 = add i32 %461, 1
  %463 = add i32 %462, 599301086
  %gen = add i32 %460, 1
  %_53 = shl i32 %458, 1
  %464 = sub i32 %458, 1692152607
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1692152607
  %inc12alteredBB = add nsw i32 %458, 1
  store i32 %466, i32* %i, align 4
  store i32 1208656216, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -931383532, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %sum, align 4
  %468 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %468 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [220 x i32], [220 x i32]* %arrayidx18alteredBB, i64 0, i64 1
  %469 = load i32, i32* %arrayidx19alteredBB, align 4
  %_62 = shl i32 %467, %469
  %470 = add i32 %467, 794114348
  %471 = add i32 %470, %469
  %472 = sub i32 %471, 794114348
  %addalteredBB = add nsw i32 %467, %469
  %473 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %473 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %474 = load i32, i32* %col, align 4
  %idxprom22alteredBB = sext i32 %474 to i64
  %arrayidx23alteredBB = getelementptr inbounds [220 x i32], [220 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %475 = load i32, i32* %arrayidx23alteredBB, align 4
  %476 = sub i32 0, %472
  %477 = add i32 0, %476
  %_63 = sub i32 0, %472
  %478 = sub i32 0, %475
  %479 = sub i32 %477, %478
  %gen64 = add i32 %477, %475
  %480 = sub i32 %472, -1335516855
  %481 = sub i32 %480, %475
  %482 = add i32 %481, -1335516855
  %_65 = sub i32 %472, %475
  %gen66 = mul i32 %482, %475
  %483 = add i32 %472, 2108093609
  %484 = add i32 %483, %475
  %485 = sub i32 %484, 2108093609
  %add24alteredBB = add nsw i32 %472, %475
  store i32 %485, i32* %sum, align 4
  store i32 422157590, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 429264201, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = add i32 0, -1974957835
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, -1974957835
  %_75 = sub i32 0, %486
  %490 = add i32 %489, 752829741
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 752829741
  %gen76 = add i32 %489, 1
  %493 = sub i32 0, %486
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc41alteredBB = add nsw i32 %486, 1
  store i32 %496, i32* %j, align 4
  store i32 -94916482, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %sum, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %497)
  store i32 1013908772, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_85 = sub i32 %498, 1
  %gen86 = mul i32 %500, 1
  %501 = sub i32 0, %498
  %502 = add i32 0, %501
  %_87 = sub i32 0, %498
  %503 = sub i32 %502, 582954601
  %504 = add i32 %503, 1
  %505 = add i32 %504, 582954601
  %gen88 = add i32 %502, 1
  %506 = sub i32 0, %498
  %507 = add i32 0, %506
  %_89 = sub i32 0, %498
  %508 = sub i32 %507, -145116857
  %509 = add i32 %508, 1
  %510 = add i32 %509, -145116857
  %gen90 = add i32 %507, 1
  %511 = add i32 %498, -1139102941
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1139102941
  %_91 = sub i32 %498, 1
  %gen92 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %498, %514
  %_93 = sub i32 %498, 1
  %gen94 = mul i32 %515, 1
  %516 = sub i32 0, 1
  %517 = add i32 %498, %516
  %_95 = sub i32 %498, 1
  %gen96 = mul i32 %517, 1
  %_97 = shl i32 %498, 1
  %518 = sub i32 0, %498
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc46alteredBB = add nsw i32 %498, 1
  store i32 %521, i32* %k, align 4
  store i32 57641357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB84, %for.inc45, %originalBBpart282, %originalBB80, %if.end, %if.then, %for.end42, %originalBBpart278, %originalBB74, %for.inc40, %for.body30, %for.cond28, %originalBBpart272, %originalBB70, %for.end27, %for.inc25, %originalBBpart268, %originalBB61, %for.body16, %for.cond14, %originalBBpart259, %originalBB57, %for.end13, %originalBBpart255, %originalBB52, %for.inc11, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
