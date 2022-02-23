; ModuleID = 'source-C-CXX/74/210.c'
source_filename = "source-C-CXX/74/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@j = common global i32 0, align 4
@e = common global [1000 x i32] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@l = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 116533915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 116533915, label %do.body
    i32 1662824145, label %do.cond
    i32 1248409162, label %do.end
    i32 -1593406906, label %originalBB
    i32 -975291948, label %originalBBpart2
    i32 2058142040, label %do.body2
    i32 2065255051, label %do.cond7
    i32 89700603, label %do.end11
    i32 -622853624, label %for.cond
    i32 1839232442, label %originalBB49
    i32 -1644037646, label %originalBBpart251
    i32 -521285426, label %for.body
    i32 -537443393, label %for.cond14
    i32 319158432, label %originalBB53
    i32 1955916692, label %originalBBpart255
    i32 -589574855, label %for.body17
    i32 -585395804, label %land.lhs.true
    i32 -607312821, label %if.then
    i32 -828350925, label %if.end
    i32 716017808, label %originalBB57
    i32 -1288386622, label %originalBBpart259
    i32 -2035943628, label %for.inc
    i32 -1455430902, label %originalBB61
    i32 289779568, label %originalBBpart266
    i32 242303358, label %for.end
    i32 -102623078, label %for.inc30
    i32 -497077690, label %originalBB68
    i32 1476457296, label %originalBBpart274
    i32 -1926361035, label %for.end32
    i32 -1926146022, label %originalBB76
    i32 1096038512, label %originalBBpart278
    i32 -502306490, label %for.cond33
    i32 -1473283169, label %for.body36
    i32 1309991158, label %if.then41
    i32 -1833815303, label %if.end44
    i32 -1554398794, label %originalBB80
    i32 -1186062970, label %originalBBpart282
    i32 1985679766, label %for.inc45
    i32 -775338102, label %for.end47
    i32 -890380853, label %originalBBalteredBB
    i32 36059501, label %originalBB49alteredBB
    i32 -938072698, label %originalBB53alteredBB
    i32 -2032374848, label %originalBB57alteredBB
    i32 -530409572, label %originalBB61alteredBB
    i32 -170080834, label %originalBB68alteredBB
    i32 411415020, label %originalBB76alteredBB
    i32 1366571239, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %1 = load i32, i32* @i, align 4
  %2 = add i32 %1, 1200612798
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 1200612798
  %inc = add nsw i32 %1, 1
  store i32 %4, i32* @i, align 4
  store i32 1662824145, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %5 = load i8, i8* %c, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 10
  %6 = select i1 %cmp, i32 116533915, i32 1248409162
  store i32 %6, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1593406906, i32 -890380853
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -975291948, i32 -890380853
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2058142040, i32* %switchVar
  br label %loopEnd

do.body2:                                         ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4, i8* %c)
  %48 = load i32, i32* @i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc6 = add nsw i32 %48, 1
  store i32 %50, i32* @i, align 4
  store i32 2065255051, i32* %switchVar
  br label %loopEnd

do.cond7:                                         ; preds = %loopEntry
  %51 = load i8, i8* %c, align 1
  %conv8 = sext i8 %51 to i32
  %cmp9 = icmp ne i32 %conv8, 10
  %52 = select i1 %cmp9, i32 2058142040, i32 89700603
  store i32 %52, i32* %switchVar
  br label %loopEnd

do.end11:                                         ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  store i32 %53, i32* @n, align 4
  store i32 0, i32* @j, align 4
  store i32 -622853624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1010751167
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1010751167
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1839232442, i32 36059501
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %81 = load i32, i32* @j, align 4
  %cmp12 = icmp slt i32 %81, 1000
  store i1 %cmp12, i1* %cmp12.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -204696278
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -204696278
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1644037646, i32 36059501
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %109 = select i1 %cmp12.reload, i32 -521285426, i32 -1926361035
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -537443393, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 319158432, i32 -938072698
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %136 = load i32, i32* @i, align 4
  %137 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %136, %137
  store i1 %cmp15, i1* %cmp15.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 2041283170
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2041283170
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1955916692, i32 -938072698
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %165 = select i1 %cmp15.reload, i32 -589574855, i32 242303358
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %166 = load i32, i32* @j, align 4
  %167 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %167 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom18
  %168 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %166, %168
  %169 = select i1 %cmp20, i32 -585395804, i32 -828350925
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load i32, i32* @j, align 4
  %171 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %171 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom22
  %172 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %170, %172
  %173 = select i1 %cmp24, i32 -607312821, i32 -828350925
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* @j, align 4
  %idxprom26 = sext i32 %174 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %idxprom26
  %175 = load i32, i32* %arrayidx27, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc28 = add nsw i32 %175, 1
  store i32 %179, i32* %arrayidx27, align 4
  store i32 -828350925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1143536403
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1143536403
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 716017808, i32 -2032374848
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 763751363
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 763751363
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1288386622, i32 -2032374848
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2035943628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -862942061
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -862942061
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1455430902, i32 -530409572
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %249 = load i32, i32* @i, align 4
  %250 = add i32 %249, -2057846147
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -2057846147
  %inc29 = add nsw i32 %249, 1
  store i32 %252, i32* @i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1870565442
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1870565442
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 289779568, i32 -530409572
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -537443393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -102623078, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 59338853
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 59338853
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -497077690, i32 -170080834
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %307 = load i32, i32* @j, align 4
  %308 = sub i32 %307, -2089042879
  %309 = add i32 %308, 1
  %310 = add i32 %309, -2089042879
  %inc31 = add nsw i32 %307, 1
  store i32 %310, i32* @j, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -2001815943
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -2001815943
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1476457296, i32 -170080834
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -622853624, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -2010171461
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -2010171461
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1926146022, i32 411415020
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 0, i32* @k, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1096038512, i32 411415020
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -502306490, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %367 = load i32, i32* @j, align 4
  %cmp34 = icmp slt i32 %367, 1000
  %368 = select i1 %cmp34, i32 -1473283169, i32 -775338102
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %369 = load i32, i32* @k, align 4
  %370 = load i32, i32* @j, align 4
  %idxprom37 = sext i32 %370 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %idxprom37
  %371 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %369, %371
  %372 = select i1 %cmp39, i32 1309991158, i32 -1833815303
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %373 = load i32, i32* @j, align 4
  %idxprom42 = sext i32 %373 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %idxprom42
  %374 = load i32, i32* %arrayidx43, align 4
  store i32 %374, i32* @k, align 4
  store i32 -1833815303, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1554398794, i32 1366571239
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1186062970, i32 1366571239
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1985679766, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %403 = load i32, i32* @j, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc46 = add nsw i32 %403, 1
  store i32 %405, i32* @j, align 4
  store i32 -502306490, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %406 = load i32, i32* @n, align 4
  %407 = load i32, i32* @k, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %406, i32 %407)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1593406906, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* @j, align 4
  %cmp12alteredBB = icmp slt i32 %408, 1000
  store i32 1839232442, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* @i, align 4
  %410 = load i32, i32* @n, align 4
  %cmp15alteredBB = icmp slt i32 %409, %410
  store i32 319158432, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 716017808, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* @i, align 4
  %412 = sub i32 0, -1404517368
  %413 = sub i32 %412, %411
  %414 = add i32 %413, -1404517368
  %_ = sub i32 0, %411
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen = add i32 %414, 1
  %_62 = shl i32 %411, 1
  %419 = sub i32 0, 1
  %420 = add i32 %411, %419
  %_63 = sub i32 %411, 1
  %gen64 = mul i32 %420, 1
  %421 = sub i32 %411, -656216275
  %422 = add i32 %421, 1
  %423 = add i32 %422, -656216275
  %inc29alteredBB = add nsw i32 %411, 1
  store i32 %423, i32* @i, align 4
  store i32 -1455430902, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* @j, align 4
  %425 = add i32 %424, -1058491783
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1058491783
  %_69 = sub i32 %424, 1
  %gen70 = mul i32 %427, 1
  %428 = add i32 %424, -1814720759
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1814720759
  %_71 = sub i32 %424, 1
  %gen72 = mul i32 %430, 1
  %431 = add i32 %424, -159821084
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -159821084
  %inc31alteredBB = add nsw i32 %424, 1
  store i32 %433, i32* @j, align 4
  store i32 -497077690, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 0, i32* @k, align 4
  store i32 -1926146022, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1554398794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart282, %originalBB80, %if.end44, %if.then41, %for.body36, %for.cond33, %originalBBpart278, %originalBB76, %for.end32, %originalBBpart274, %originalBB68, %for.inc30, %for.end, %originalBBpart266, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %if.end, %if.then, %land.lhs.true, %for.body17, %originalBBpart255, %originalBB53, %for.cond14, %for.body, %originalBBpart251, %originalBB49, %for.cond, %do.end11, %do.cond7, %do.body2, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
