; ModuleID = 'source-C-CXX/85/1322.c'
source_filename = "source-C-CXX/85/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [20 x i32], align 16
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 206650665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 206650665, label %for.cond
    i32 1499121271, label %for.body
    i32 532870867, label %if.then
    i32 437149389, label %if.end
    i32 1710043273, label %for.cond4
    i32 -289078805, label %for.body6
    i32 503489632, label %if.then9
    i32 -545341545, label %originalBB
    i32 -165339247, label %originalBBpart2
    i32 -635839156, label %for.cond11
    i32 1789381169, label %for.body13
    i32 -306636884, label %originalBB46
    i32 1865721308, label %originalBBpart248
    i32 2125840532, label %for.inc
    i32 1112539824, label %for.end
    i32 472419519, label %if.end15
    i32 -1074139925, label %originalBB50
    i32 1381637686, label %originalBBpart261
    i32 1481829236, label %if.then19
    i32 -1401828426, label %originalBB63
    i32 1519935936, label %originalBBpart277
    i32 -779627450, label %for.cond21
    i32 785657484, label %originalBB79
    i32 -1895930444, label %originalBBpart281
    i32 1583140523, label %for.body23
    i32 556633335, label %originalBB83
    i32 1459342844, label %originalBBpart285
    i32 -1900464748, label %for.inc27
    i32 1232443773, label %originalBB87
    i32 482188077, label %originalBBpart2103
    i32 1029719089, label %for.end29
    i32 -1595088843, label %if.end34
    i32 262533628, label %for.inc35
    i32 -1928520575, label %for.end37
    i32 1380765639, label %originalBB105
    i32 1227621485, label %originalBBpart2128
    i32 830709773, label %for.inc43
    i32 -646464428, label %for.end45
    i32 -2136248036, label %originalBBalteredBB
    i32 398570932, label %originalBB46alteredBB
    i32 528768367, label %originalBB50alteredBB
    i32 -2111754595, label %originalBB63alteredBB
    i32 1970211939, label %originalBB79alteredBB
    i32 -1873211644, label %originalBB83alteredBB
    i32 -1464482262, label %originalBB87alteredBB
    i32 -1821488251, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1499121271, i32 -646464428
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 532870867, i32 437149389
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 830709773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 1710043273, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %m, align 4
  %cmp5 = icmp sle i32 %5, %6
  %7 = select i1 %cmp5, i32 -289078805, i32 -1928520575
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %8 = load i32, i32* %k, align 4
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %mul = mul nsw i32 3, %11
  %12 = sub i32 %8, 1685315840
  %13 = add i32 %12, %mul
  %14 = add i32 %13, 1685315840
  %add = add nsw i32 %8, %mul
  %cmp8 = icmp sge i32 %14, 60
  %15 = select i1 %cmp8, i32 503489632, i32 472419519
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 969821605
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 969821605
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
  %42 = select i1 %40, i32 -545341545, i32 -2136248036
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %add10 = add nsw i32 %43, 1
  store i32 %45, i32* %l, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -165339247, i32 -2136248036
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -635839156, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %72 = load i32, i32* %l, align 4
  %73 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %72, %73
  %74 = select i1 %cmp12, i32 1789381169, i32 1112539824
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1379581530
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1379581530
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -306636884, i32 398570932
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %102 = load i32, i32* %l, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1865721308, i32 398570932
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2125840532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %l, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %l, align 4
  store i32 -635839156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1928520575, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1074139925, i32 528768367
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = load i32, i32* %j, align 4
  %mul16 = mul nsw i32 3, %135
  %136 = sub i32 0, %mul16
  %137 = sub i32 %134, %136
  %add17 = add nsw i32 %134, %mul16
  %cmp18 = icmp sgt i32 %137, 60
  store i1 %cmp18, i1* %cmp18.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -244353475
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -244353475
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1381637686, i32 528768367
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %153 = select i1 %cmp18.reload, i32 1481829236, i32 -1595088843
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1401828426, i32 -2111754595
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add20 = add nsw i32 %168, 1
  store i32 %172, i32* %l, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -515292542
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -515292542
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 1519935936, i32 -2111754595
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -779627450, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 785657484, i32 1970211939
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %214 = load i32, i32* %l, align 4
  %215 = load i32, i32* %m, align 4
  %cmp22 = icmp sle i32 %214, %215
  store i1 %cmp22, i1* %cmp22.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1895930444, i32 1970211939
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %242 = select i1 %cmp22.reload, i32 1583140523, i32 1029719089
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 556633335, i32 -1873211644
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %269 = load i32, i32* %l, align 4
  %idxprom24 = sext i32 %269 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx25)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 883300145
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 883300145
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1459342844, i32 -1873211644
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1900464748, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -769597550
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -769597550
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1232443773, i32 -1464482262
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %324 = load i32, i32* %l, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc28 = add nsw i32 %324, 1
  store i32 %328, i32* %l, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1140458339
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1140458339
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 482188077, i32 -1464482262
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -779627450, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %sub30 = sub nsw i32 %357, 1
  %mul31 = mul nsw i32 3, %359
  %360 = sub i32 0, %356
  %361 = sub i32 0, %mul31
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add32 = add nsw i32 %356, %mul31
  %364 = sub i32 0, %363
  %365 = add i32 60, %364
  %sub33 = sub nsw i32 60, %363
  store i32 %365, i32* %t, align 4
  store i32 -1928520575, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 262533628, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = add i32 %366, 1084914766
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1084914766
  %inc36 = add nsw i32 %366, 1
  store i32 %369, i32* %j, align 4
  store i32 1710043273, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1380765639, i32 -1821488251
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 %396, -668678697
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -668678697
  %sub38 = sub nsw i32 %396, 1
  %mul39 = mul nsw i32 3, %399
  %400 = sub i32 0, %mul39
  %401 = add i32 60, %400
  %sub40 = sub nsw i32 60, %mul39
  %402 = load i32, i32* %t, align 4
  %403 = sub i32 %401, -1671717362
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -1671717362
  %sub41 = sub nsw i32 %401, %402
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %405)
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 819623464
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 819623464
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1227621485, i32 -1821488251
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 830709773, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, -1991125090
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1991125090
  %inc44 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  store i32 206650665, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %_ = shl i32 %437, 1
  %438 = add i32 %437, -1763903236
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1763903236
  %add10alteredBB = add nsw i32 %437, 1
  store i32 %440, i32* %l, align 4
  store i32 -545341545, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %l, align 4
  %idxpromalteredBB = sext i32 %441 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -306636884, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 3, 77960771
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 77960771
  %_51 = sub i32 3, %443
  %gen = mul i32 %446, %443
  %447 = sub i32 0, 3
  %448 = add i32 0, %447
  %_52 = sub i32 0, 3
  %449 = sub i32 0, %448
  %450 = sub i32 0, %443
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen53 = add i32 %448, %443
  %453 = add i32 3, 242783382
  %454 = sub i32 %453, %443
  %455 = sub i32 %454, 242783382
  %_54 = sub i32 3, %443
  %gen55 = mul i32 %455, %443
  %mul16alteredBB = mul nsw i32 3, %443
  %_56 = shl i32 %442, %mul16alteredBB
  %_57 = shl i32 %442, %mul16alteredBB
  %456 = sub i32 0, 168623204
  %457 = sub i32 %456, %442
  %458 = add i32 %457, 168623204
  %_58 = sub i32 0, %442
  %459 = sub i32 0, %mul16alteredBB
  %460 = sub i32 %458, %459
  %gen59 = add i32 %458, %mul16alteredBB
  %461 = sub i32 0, %442
  %462 = sub i32 0, %mul16alteredBB
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %add17alteredBB = add nsw i32 %442, %mul16alteredBB
  %cmp18alteredBB = icmp sgt i32 %464, 60
  store i32 -1074139925, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %_64 = sub i32 %465, 1
  %gen65 = mul i32 %467, 1
  %468 = sub i32 0, -1342563455
  %469 = sub i32 %468, %465
  %470 = add i32 %469, -1342563455
  %_66 = sub i32 0, %465
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen67 = add i32 %470, 1
  %475 = add i32 0, 1315087024
  %476 = sub i32 %475, %465
  %477 = sub i32 %476, 1315087024
  %_68 = sub i32 0, %465
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen69 = add i32 %477, 1
  %480 = sub i32 0, -433690237
  %481 = sub i32 %480, %465
  %482 = add i32 %481, -433690237
  %_70 = sub i32 0, %465
  %483 = sub i32 %482, 1887537920
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1887537920
  %gen71 = add i32 %482, 1
  %486 = sub i32 %465, 438333971
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 438333971
  %_72 = sub i32 %465, 1
  %gen73 = mul i32 %488, 1
  %_74 = shl i32 %465, 1
  %_75 = shl i32 %465, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %465, %489
  %add20alteredBB = add nsw i32 %465, 1
  store i32 %490, i32* %l, align 4
  store i32 -1401828426, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %l, align 4
  %492 = load i32, i32* %m, align 4
  %cmp22alteredBB = icmp sle i32 %491, %492
  store i32 785657484, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %l, align 4
  %idxprom24alteredBB = sext i32 %493 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx25alteredBB)
  store i32 556633335, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %l, align 4
  %_88 = shl i32 %494, 1
  %495 = sub i32 0, %494
  %496 = add i32 0, %495
  %_89 = sub i32 0, %494
  %497 = sub i32 %496, 977441038
  %498 = add i32 %497, 1
  %499 = add i32 %498, 977441038
  %gen90 = add i32 %496, 1
  %500 = sub i32 0, 1
  %501 = add i32 %494, %500
  %_91 = sub i32 %494, 1
  %gen92 = mul i32 %501, 1
  %502 = sub i32 0, %494
  %503 = add i32 0, %502
  %_93 = sub i32 0, %494
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen94 = add i32 %503, 1
  %508 = add i32 0, 1114825336
  %509 = sub i32 %508, %494
  %510 = sub i32 %509, 1114825336
  %_95 = sub i32 0, %494
  %511 = add i32 %510, -472069946
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -472069946
  %gen96 = add i32 %510, 1
  %_97 = shl i32 %494, 1
  %514 = add i32 0, -370191123
  %515 = sub i32 %514, %494
  %516 = sub i32 %515, -370191123
  %_98 = sub i32 0, %494
  %517 = add i32 %516, -1789937575
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1789937575
  %gen99 = add i32 %516, 1
  %520 = sub i32 0, %494
  %521 = add i32 0, %520
  %_100 = sub i32 0, %494
  %522 = sub i32 %521, -1738214373
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1738214373
  %gen101 = add i32 %521, 1
  %525 = add i32 %494, -1324409042
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1324409042
  %inc28alteredBB = add nsw i32 %494, 1
  store i32 %527, i32* %l, align 4
  store i32 1232443773, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %_106 = shl i32 %528, 1
  %_107 = shl i32 %528, 1
  %_108 = shl i32 %528, 1
  %_109 = shl i32 %528, 1
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_110 = sub i32 0, %528
  %531 = sub i32 %530, -1337375314
  %532 = add i32 %531, 1
  %533 = add i32 %532, -1337375314
  %gen111 = add i32 %530, 1
  %534 = sub i32 0, -888799271
  %535 = sub i32 %534, %528
  %536 = add i32 %535, -888799271
  %_112 = sub i32 0, %528
  %537 = add i32 %536, -931543006
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -931543006
  %gen113 = add i32 %536, 1
  %540 = add i32 %528, 133291694
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 133291694
  %sub38alteredBB = sub nsw i32 %528, 1
  %_114 = shl i32 3, %542
  %543 = add i32 3, -1539333826
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, -1539333826
  %_115 = sub i32 3, %542
  %gen116 = mul i32 %545, %542
  %546 = add i32 3, 1167130989
  %547 = sub i32 %546, %542
  %548 = sub i32 %547, 1167130989
  %_117 = sub i32 3, %542
  %gen118 = mul i32 %548, %542
  %_119 = shl i32 3, %542
  %mul39alteredBB = mul nsw i32 3, %542
  %_120 = shl i32 60, %mul39alteredBB
  %549 = sub i32 60, 1843508434
  %550 = sub i32 %549, %mul39alteredBB
  %551 = add i32 %550, 1843508434
  %_121 = sub i32 60, %mul39alteredBB
  %gen122 = mul i32 %551, %mul39alteredBB
  %552 = add i32 60, -1982301956
  %553 = sub i32 %552, %mul39alteredBB
  %554 = sub i32 %553, -1982301956
  %sub40alteredBB = sub nsw i32 60, %mul39alteredBB
  %555 = load i32, i32* %t, align 4
  %556 = sub i32 %554, -456147691
  %557 = sub i32 %556, %555
  %558 = add i32 %557, -456147691
  %_123 = sub i32 %554, %555
  %gen124 = mul i32 %558, %555
  %559 = add i32 %554, 1883388967
  %560 = sub i32 %559, %555
  %561 = sub i32 %560, 1883388967
  %_125 = sub i32 %554, %555
  %gen126 = mul i32 %561, %555
  %562 = add i32 %554, -2080277540
  %563 = sub i32 %562, %555
  %564 = sub i32 %563, -2080277540
  %sub41alteredBB = sub nsw i32 %554, %555
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %564)
  store i32 1380765639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart2128, %originalBB105, %for.end37, %for.inc35, %if.end34, %for.end29, %originalBBpart2103, %originalBB87, %for.inc27, %originalBBpart285, %originalBB83, %for.body23, %originalBBpart281, %originalBB79, %for.cond21, %originalBBpart277, %originalBB63, %if.then19, %originalBBpart261, %originalBB50, %if.end15, %for.end, %for.inc, %originalBBpart248, %originalBB46, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %if.then9, %for.body6, %for.cond4, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
