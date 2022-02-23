; ModuleID = 'source-C-CXX/74/944.c'
source_filename = "source-C-CXX/74/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %w = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca [1001 x i32], align 16
  %t = alloca [1001 x i32], align 16
  store i32 0, i32* %a, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %c, align 4
  %0 = load i32, i32* %c, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 311901773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 311901773, label %while.cond
    i32 486531235, label %originalBB
    i32 -2000226867, label %originalBBpart2
    i32 -1498864416, label %while.body
    i32 -501107683, label %originalBB36
    i32 -2042850057, label %originalBBpart243
    i32 256084044, label %while.end
    i32 2000758047, label %originalBB45
    i32 502510883, label %originalBBpart247
    i32 -1065830412, label %while.cond8
    i32 -855342391, label %originalBB49
    i32 621408289, label %originalBBpart251
    i32 -758780392, label %while.body11
    i32 -1952836701, label %while.end16
    i32 1110615706, label %for.cond
    i32 18144520, label %for.body
    i32 109726044, label %originalBB53
    i32 -1233754180, label %originalBBpart255
    i32 -190443156, label %for.cond18
    i32 1293650829, label %originalBB57
    i32 1739808986, label %originalBBpart259
    i32 -222975569, label %for.body20
    i32 -1261104531, label %land.lhs.true
    i32 -1748161876, label %if.then
    i32 929706190, label %originalBB61
    i32 511296847, label %originalBBpart274
    i32 -917424216, label %if.end
    i32 -91124972, label %for.inc
    i32 1484579653, label %for.end
    i32 1934245792, label %originalBB76
    i32 -1571322126, label %originalBBpart278
    i32 1120513171, label %if.then30
    i32 -207773348, label %originalBB80
    i32 -306107739, label %originalBBpart282
    i32 -1791700607, label %if.end31
    i32 1364192674, label %originalBB84
    i32 -1420330115, label %originalBBpart286
    i32 -1835060015, label %for.inc32
    i32 -1375708869, label %for.end34
    i32 -480394579, label %originalBBalteredBB
    i32 531525480, label %originalBB36alteredBB
    i32 1036056893, label %originalBB45alteredBB
    i32 1830203553, label %originalBB49alteredBB
    i32 1685527070, label %originalBB53alteredBB
    i32 1411310821, label %originalBB57alteredBB
    i32 -1010403317, label %originalBB61alteredBB
    i32 -536072185, label %originalBB76alteredBB
    i32 -1779394764, label %originalBB80alteredBB
    i32 1467412123, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 150759563
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 150759563
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 486531235, i32 -480394579
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2000226867, i32 -480394579
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1498864416, i32 256084044
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -501107683, i32 531525480
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %69 = load i32, i32* %c, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %c, align 4
  %74 = load i32, i32* %c, align 4
  %idxprom2 = sext i32 %74 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i32], [1001 x i32]* %s, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2042850057, i32 531525480
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 311901773, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1200927612
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1200927612
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2000758047, i32 1036056893
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %128 = load i32, i32* %c, align 4
  store i32 %128, i32* %m, align 4
  store i32 0, i32* %c, align 4
  %129 = load i32, i32* %c, align 4
  %idxprom5 = sext i32 %129 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 502510883, i32 1036056893
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1065830412, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -855342391, i32 1830203553
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call9 = call i32 @getchar()
  %cmp10 = icmp eq i32 %call9, 44
  store i1 %cmp10, i1* %cmp10.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 621408289, i32 1830203553
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %196 = select i1 %cmp10.reload, i32 -758780392, i32 -1952836701
  store i32 %196, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %197 = load i32, i32* %c, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc12 = add nsw i32 %197, 1
  store i32 %199, i32* %c, align 4
  %200 = load i32, i32* %c, align 4
  %idxprom13 = sext i32 %200 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  store i32 -1065830412, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1110615706, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %201, 10001
  %202 = select i1 %cmp17, i32 18144520, i32 -1375708869
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -772645184
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -772645184
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 109726044, i32 1685527070
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1233754180, i32 1685527070
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -190443156, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 849434028
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 849434028
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1293650829, i32 1411310821
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %m, align 4
  %cmp19 = icmp sle i32 %271, %272
  store i1 %cmp19, i1* %cmp19.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1739808986, i32 1411310821
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %287 = select i1 %cmp19.reload, i32 -222975569, i32 1484579653
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %289 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %s, i64 0, i64 %idxprom21
  %290 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %288, %290
  %291 = select i1 %cmp23, i32 -1261104531, i32 -917424216
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %293 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom24
  %294 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %292, %294
  %295 = select i1 %cmp26, i32 -1748161876, i32 -917424216
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -971909847
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -971909847
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 929706190, i32 -1010403317
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %323 = load i32, i32* %w, align 4
  %324 = add i32 %323, 1373486600
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1373486600
  %inc27 = add nsw i32 %323, 1
  store i32 %326, i32* %w, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1849590791
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1849590791
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 511296847, i32 -1010403317
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -917424216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -91124972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc28 = add nsw i32 %354, 1
  store i32 %356, i32* %j, align 4
  store i32 -190443156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1177086436
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1177086436
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1934245792, i32 -536072185
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %372 = load i32, i32* %w, align 4
  %373 = load i32, i32* %a, align 4
  %cmp29 = icmp sgt i32 %372, %373
  store i1 %cmp29, i1* %cmp29.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 707592012
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 707592012
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1571322126, i32 -536072185
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %401 = select i1 %cmp29.reload, i32 1120513171, i32 -1791700607
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1456565920
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1456565920
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -207773348, i32 -1779394764
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %429 = load i32, i32* %w, align 4
  store i32 %429, i32* %a, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -306107739, i32 -1779394764
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1791700607, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -2069416401
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -2069416401
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1364192674, i32 1467412123
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -795591558
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -795591558
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1420330115, i32 1467412123
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1835060015, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = add i32 %498, 640569182
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 640569182
  %inc33 = add nsw i32 %498, 1
  store i32 %501, i32* %i, align 4
  store i32 1110615706, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %502 = load i32, i32* %m, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %add = add nsw i32 %502, 1
  store i32 %504, i32* %c, align 4
  %505 = load i32, i32* %c, align 4
  %506 = load i32, i32* %a, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %505, i32 %506)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %cmpalteredBB = icmp eq i32 %call1alteredBB, 44
  store i32 486531235, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %c, align 4
  %508 = add i32 0, -1875190457
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, -1875190457
  %_ = sub i32 0, %507
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen = add i32 %510, 1
  %513 = sub i32 0, 1
  %514 = add i32 %507, %513
  %_37 = sub i32 %507, 1
  %gen38 = mul i32 %514, 1
  %515 = sub i32 0, -384686824
  %516 = sub i32 %515, %507
  %517 = add i32 %516, -384686824
  %_39 = sub i32 0, %507
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen40 = add i32 %517, 1
  %_41 = shl i32 %507, 1
  %522 = sub i32 0, %507
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %incalteredBB = add nsw i32 %507, 1
  store i32 %525, i32* %c, align 4
  %526 = load i32, i32* %c, align 4
  %idxprom2alteredBB = sext i32 %526 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %s, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  store i32 -501107683, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %c, align 4
  store i32 %527, i32* %m, align 4
  store i32 0, i32* %c, align 4
  %528 = load i32, i32* %c, align 4
  %idxprom5alteredBB = sext i32 %528 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 2000758047, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 @getchar()
  %cmp10alteredBB = icmp eq i32 %call9alteredBB, 44
  store i32 -855342391, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 109726044, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp sle i32 %529, %530
  store i32 1293650829, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %w, align 4
  %532 = add i32 %531, -565277115
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -565277115
  %_62 = sub i32 %531, 1
  %gen63 = mul i32 %534, 1
  %_64 = shl i32 %531, 1
  %535 = sub i32 %531, -110039218
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -110039218
  %_65 = sub i32 %531, 1
  %gen66 = mul i32 %537, 1
  %_67 = shl i32 %531, 1
  %538 = sub i32 0, 135288329
  %539 = sub i32 %538, %531
  %540 = add i32 %539, 135288329
  %_68 = sub i32 0, %531
  %541 = sub i32 %540, 2020416269
  %542 = add i32 %541, 1
  %543 = add i32 %542, 2020416269
  %gen69 = add i32 %540, 1
  %544 = sub i32 0, 1
  %545 = add i32 %531, %544
  %_70 = sub i32 %531, 1
  %gen71 = mul i32 %545, 1
  %_72 = shl i32 %531, 1
  %546 = sub i32 0, %531
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc27alteredBB = add nsw i32 %531, 1
  store i32 %549, i32* %w, align 4
  store i32 929706190, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %w, align 4
  %551 = load i32, i32* %a, align 4
  %cmp29alteredBB = icmp sgt i32 %550, %551
  store i32 1934245792, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %w, align 4
  store i32 %552, i32* %a, align 4
  store i32 -207773348, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 1364192674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart286, %originalBB84, %if.end31, %originalBBpart282, %originalBB80, %if.then30, %originalBBpart278, %originalBB76, %for.end, %for.inc, %if.end, %originalBBpart274, %originalBB61, %if.then, %land.lhs.true, %for.body20, %originalBBpart259, %originalBB57, %for.cond18, %originalBBpart255, %originalBB53, %for.body, %for.cond, %while.end16, %while.body11, %originalBBpart251, %originalBB49, %while.cond8, %originalBBpart247, %originalBB45, %while.end, %originalBBpart243, %originalBB36, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
