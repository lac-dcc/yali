; ModuleID = 'source-C-CXX/2/1455.c'
source_filename = "source-C-CXX/2/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 1538164920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1538164920, label %for.cond
    i32 1529752215, label %for.body
    i32 502982172, label %for.inc
    i32 -1363780844, label %originalBB
    i32 -722358981, label %originalBBpart2
    i32 -1068804645, label %for.end
    i32 904732474, label %for.cond7
    i32 1850087430, label %originalBB36
    i32 -951411486, label %originalBBpart246
    i32 1169439201, label %for.body9
    i32 -790579523, label %for.cond10
    i32 -1789232936, label %for.body12
    i32 -1356001640, label %if.then
    i32 -821023384, label %if.end
    i32 1324666561, label %for.inc20
    i32 681602555, label %originalBB48
    i32 -1854413169, label %originalBBpart262
    i32 -985879692, label %for.end22
    i32 -111680925, label %for.inc23
    i32 1623836122, label %originalBB64
    i32 1465763667, label %originalBBpart272
    i32 -1931250699, label %for.end25
    i32 -543039968, label %originalBB74
    i32 226903353, label %originalBBpart276
    i32 -1238985708, label %if.then27
    i32 -353693405, label %originalBB78
    i32 1782065743, label %originalBBpart280
    i32 1350220066, label %if.else
    i32 -905560210, label %if.end30
    i32 262303111, label %originalBBalteredBB
    i32 -1273955921, label %originalBB36alteredBB
    i32 610864193, label %originalBB48alteredBB
    i32 536220276, label %originalBB64alteredBB
    i32 -1002855598, label %originalBB74alteredBB
    i32 -379366114, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i1, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1529752215, i32 -1068804645
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i1, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom3
  %5 = load i32, i32* %arrayidx4, align 4
  %6 = load i32, i32* %i1, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom5
  store i32 %5, i32* %arrayidx6, align 4
  store i32 502982172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1538322232
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1538322232
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1363780844, i32 262303111
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i1, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i1, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -722358981, i32 262303111
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1538164920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 904732474, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1464341413
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1464341413
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1850087430, i32 -1273955921
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 1
  %cmp8 = icmp slt i32 %56, %59
  store i1 %cmp8, i1* %cmp8.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -371640083
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -371640083
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -951411486, i32 -1273955921
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %75 = select i1 %cmp8.reload, i32 1169439201, i32 -1931250699
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  store i32 %76, i32* %m, align 4
  %77 = load i32, i32* %i, align 4
  store i32 %77, i32* %j, align 4
  store i32 -790579523, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %78, 509458824
  %81 = add i32 %80, %79
  %82 = add i32 %81, 509458824
  %add = add nsw i32 %78, %79
  %83 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %82, %83
  %84 = select i1 %cmp11, i32 -1789232936, i32 -985879692
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %85 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom13
  %86 = load i32, i32* %arrayidx14, align 4
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %87, -1537094588
  %90 = add i32 %89, %88
  %91 = add i32 %90, -1537094588
  %add15 = add nsw i32 %87, %88
  %idxprom16 = sext i32 %91 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom16
  %92 = load i32, i32* %arrayidx17, align 4
  %93 = add i32 %86, 169326301
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 169326301
  %add18 = add nsw i32 %86, %92
  %96 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %95, %96
  %97 = select i1 %cmp19, i32 -1356001640, i32 -821023384
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -821023384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1324666561, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 655284100
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 655284100
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 681602555, i32 610864193
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc21 = add nsw i32 %113, 1
  store i32 %117, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1242212606
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1242212606
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1854413169, i32 610864193
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -790579523, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -111680925, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1623836122, i32 536220276
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc24 = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -334663073
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -334663073
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1465763667, i32 536220276
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 904732474, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -543039968, i32 -1002855598
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %205 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %205, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 905381299
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 905381299
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 226903353, i32 -1002855598
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %233 = select i1 %cmp26.reload, i32 -1238985708, i32 1350220066
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -353693405, i32 -379366114
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 527137870
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 527137870
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1782065743, i32 -379366114
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -905560210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -905560210, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i1, align 4
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_ = sub i32 0, %275
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen = add i32 %277, 1
  %_31 = shl i32 %275, 1
  %_32 = shl i32 %275, 1
  %_33 = shl i32 %275, 1
  %282 = sub i32 0, %275
  %283 = add i32 0, %282
  %_34 = sub i32 0, %275
  %284 = add i32 %283, 304818173
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 304818173
  %gen35 = add i32 %283, 1
  %287 = sub i32 %275, -1388033090
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1388033090
  %incalteredBB = add nsw i32 %275, 1
  store i32 %289, i32* %i1, align 4
  store i32 -1363780844, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %n, align 4
  %292 = add i32 0, 824487997
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 824487997
  %_37 = sub i32 0, %291
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen38 = add i32 %294, 1
  %_39 = shl i32 %291, 1
  %_40 = shl i32 %291, 1
  %299 = sub i32 0, -1965660866
  %300 = sub i32 %299, %291
  %301 = add i32 %300, -1965660866
  %_41 = sub i32 0, %291
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen42 = add i32 %301, 1
  %_43 = shl i32 %291, 1
  %_44 = shl i32 %291, 1
  %306 = add i32 %291, -77732908
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -77732908
  %subalteredBB = sub nsw i32 %291, 1
  %cmp8alteredBB = icmp slt i32 %290, %308
  store i32 1850087430, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 %309, -1932971302
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1932971302
  %_49 = sub i32 %309, 1
  %gen50 = mul i32 %312, 1
  %313 = sub i32 %309, 1541142622
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1541142622
  %_51 = sub i32 %309, 1
  %gen52 = mul i32 %315, 1
  %316 = add i32 0, 2008034910
  %317 = sub i32 %316, %309
  %318 = sub i32 %317, 2008034910
  %_53 = sub i32 0, %309
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen54 = add i32 %318, 1
  %321 = sub i32 0, 1
  %322 = add i32 %309, %321
  %_55 = sub i32 %309, 1
  %gen56 = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = add i32 %309, %323
  %_57 = sub i32 %309, 1
  %gen58 = mul i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %309, %325
  %_59 = sub i32 %309, 1
  %gen60 = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = sub i32 %309, %327
  %inc21alteredBB = add nsw i32 %309, 1
  store i32 %328, i32* %j, align 4
  store i32 681602555, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_65 = sub i32 0, %329
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen66 = add i32 %331, 1
  %_67 = shl i32 %329, 1
  %334 = sub i32 0, 1
  %335 = add i32 %329, %334
  %_68 = sub i32 %329, 1
  %gen69 = mul i32 %335, 1
  %_70 = shl i32 %329, 1
  %336 = add i32 %329, -544977101
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -544977101
  %inc24alteredBB = add nsw i32 %329, 1
  store i32 %338, i32* %i, align 4
  store i32 1623836122, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %b, align 4
  %cmp26alteredBB = icmp eq i32 %339, 1
  store i32 -543039968, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -353693405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.else, %originalBBpart280, %originalBB78, %if.then27, %originalBBpart276, %originalBB74, %for.end25, %originalBBpart272, %originalBB64, %for.inc23, %for.end22, %originalBBpart262, %originalBB48, %for.inc20, %if.end, %if.then, %for.body12, %for.cond10, %for.body9, %originalBBpart246, %originalBB36, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
