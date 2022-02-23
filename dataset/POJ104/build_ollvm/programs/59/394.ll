; ModuleID = 'source-C-CXX/59/394.c'
source_filename = "source-C-CXX/59/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1780491929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1780491929, label %for.cond
    i32 2009992900, label %for.body
    i32 -1049257819, label %for.cond1
    i32 2004410821, label %for.body3
    i32 -67777481, label %originalBB
    i32 -1654338257, label %originalBBpart2
    i32 -924980518, label %if.then
    i32 535481282, label %if.end
    i32 -1136303228, label %for.inc
    i32 897930924, label %for.end
    i32 192765551, label %if.then6
    i32 -1778598897, label %originalBB36
    i32 799558604, label %originalBBpart252
    i32 -353273251, label %if.end8
    i32 735784645, label %for.inc9
    i32 -1719110127, label %originalBB54
    i32 1890555073, label %originalBBpart268
    i32 -1560041081, label %for.end11
    i32 -3275658, label %for.cond12
    i32 -40612608, label %originalBB70
    i32 -837058194, label %originalBBpart277
    i32 121435809, label %for.body14
    i32 -1349909287, label %if.then21
    i32 -747900298, label %if.end28
    i32 1422624663, label %for.inc29
    i32 -953684640, label %for.end31
    i32 1436295424, label %if.then33
    i32 988768510, label %originalBB79
    i32 312973827, label %originalBBpart281
    i32 -1575129339, label %if.end35
    i32 -1693156717, label %originalBBalteredBB
    i32 -2031864298, label %originalBB36alteredBB
    i32 1474931654, label %originalBB54alteredBB
    i32 1816351778, label %originalBB70alteredBB
    i32 -377292695, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2009992900, i32 -1560041081
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1049257819, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 2004410821, i32 897930924
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -7805118
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -7805118
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
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
  %32 = select i1 %30, i32 -67777481, i32 -1693156717
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %j, align 4
  %rem = srem i32 %33, %34
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1654338257, i32 -1693156717
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %61 = select i1 %cmp4.reload, i32 -924980518, i32 535481282
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 897930924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1136303228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, -1054522556
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1054522556
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 -1049257819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %66, %67
  %68 = select i1 %cmp5, i32 192765551, i32 -353273251
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1778598897, i32 -2031864298
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %k, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom
  store i32 %83, i32* %arrayidx, align 4
  %85 = load i32, i32* %k, align 4
  %86 = add i32 %85, 1793990486
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1793990486
  %inc7 = add nsw i32 %85, 1
  store i32 %88, i32* %k, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 55261761
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 55261761
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 799558604, i32 -2031864298
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -353273251, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 735784645, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1083186528
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1083186528
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1719110127, i32 1474931654
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, 1756371325
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1756371325
  %inc10 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1951217283
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1951217283
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1890555073, i32 1474931654
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1780491929, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -3275658, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -40612608, i32 1816351778
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub = sub nsw i32 %177, 1
  %cmp13 = icmp slt i32 %176, %179
  store i1 %cmp13, i1* %cmp13.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -15898146
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -15898146
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -837058194, i32 1816351778
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %195 = select i1 %cmp13.reload, i32 121435809, i32 -953684640
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, 2139688911
  %198 = add i32 %197, 1
  %199 = add i32 %198, 2139688911
  %add = add nsw i32 %196, 1
  %idxprom15 = sext i32 %199 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom15
  %200 = load i32, i32* %arrayidx16, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %201 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom17
  %202 = load i32, i32* %arrayidx18, align 4
  %203 = sub i32 %200, -1011440119
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1011440119
  %sub19 = sub nsw i32 %200, %202
  %cmp20 = icmp eq i32 %205, 2
  %206 = select i1 %cmp20, i32 -1349909287, i32 -747900298
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %207 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom22
  %208 = load i32, i32* %arrayidx23, align 4
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 480980528
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 480980528
  %add24 = add nsw i32 %209, 1
  %idxprom25 = sext i32 %212 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom25
  %213 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %208, i32 %213)
  store i32 0, i32* %j, align 4
  store i32 -747900298, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1422624663, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc30 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  store i32 -3275658, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %cmp32 = icmp ne i32 %219, 0
  %220 = select i1 %cmp32, i32 1436295424, i32 -1575129339
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -470678218
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -470678218
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 988768510, i32 -377292695
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -276446708
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -276446708
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 312973827, i32 -377292695
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1575129339, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %j, align 4
  %_ = shl i32 %263, %264
  %remalteredBB = srem i32 %263, %264
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -67777481, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %266 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 %265, i32* %arrayidxalteredBB, align 4
  %267 = load i32, i32* %k, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %_37 = sub i32 %267, 1
  %gen = mul i32 %269, 1
  %_38 = shl i32 %267, 1
  %270 = sub i32 0, %267
  %271 = add i32 0, %270
  %_39 = sub i32 0, %267
  %272 = add i32 %271, -962793797
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -962793797
  %gen40 = add i32 %271, 1
  %275 = sub i32 %267, 1153111561
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1153111561
  %_41 = sub i32 %267, 1
  %gen42 = mul i32 %277, 1
  %278 = sub i32 0, 778100440
  %279 = sub i32 %278, %267
  %280 = add i32 %279, 778100440
  %_43 = sub i32 0, %267
  %281 = add i32 %280, 1170665788
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1170665788
  %gen44 = add i32 %280, 1
  %284 = add i32 0, -1253762326
  %285 = sub i32 %284, %267
  %286 = sub i32 %285, -1253762326
  %_45 = sub i32 0, %267
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen46 = add i32 %286, 1
  %289 = add i32 %267, 2101347456
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 2101347456
  %_47 = sub i32 %267, 1
  %gen48 = mul i32 %291, 1
  %292 = sub i32 0, 1424564695
  %293 = sub i32 %292, %267
  %294 = add i32 %293, 1424564695
  %_49 = sub i32 0, %267
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen50 = add i32 %294, 1
  %297 = sub i32 0, %267
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc7alteredBB = add nsw i32 %267, 1
  store i32 %300, i32* %k, align 4
  store i32 -1778598897, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %_55 = shl i32 %301, 1
  %302 = sub i32 %301, -941834131
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -941834131
  %_56 = sub i32 %301, 1
  %gen57 = mul i32 %304, 1
  %_58 = shl i32 %301, 1
  %305 = sub i32 %301, -1369187133
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1369187133
  %_59 = sub i32 %301, 1
  %gen60 = mul i32 %307, 1
  %308 = add i32 0, -1880858178
  %309 = sub i32 %308, %301
  %310 = sub i32 %309, -1880858178
  %_61 = sub i32 0, %301
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen62 = add i32 %310, 1
  %313 = add i32 0, 1039275982
  %314 = sub i32 %313, %301
  %315 = sub i32 %314, 1039275982
  %_63 = sub i32 0, %301
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen64 = add i32 %315, 1
  %320 = add i32 0, -960895002
  %321 = sub i32 %320, %301
  %322 = sub i32 %321, -960895002
  %_65 = sub i32 0, %301
  %323 = add i32 %322, 1012361516
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1012361516
  %gen66 = add i32 %322, 1
  %326 = add i32 %301, 891901340
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 891901340
  %inc10alteredBB = add nsw i32 %301, 1
  store i32 %328, i32* %i, align 4
  store i32 -1719110127, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %k, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %_71 = sub i32 %330, 1
  %gen72 = mul i32 %332, 1
  %_73 = shl i32 %330, 1
  %333 = add i32 %330, -610536608
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -610536608
  %_74 = sub i32 %330, 1
  %gen75 = mul i32 %335, 1
  %336 = sub i32 %330, 660982909
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 660982909
  %subalteredBB = sub nsw i32 %330, 1
  %cmp13alteredBB = icmp slt i32 %329, %338
  store i32 -40612608, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 988768510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %if.then33, %for.end31, %for.inc29, %if.end28, %if.then21, %for.body14, %originalBBpart277, %originalBB70, %for.cond12, %for.end11, %originalBBpart268, %originalBB54, %for.inc9, %if.end8, %originalBBpart252, %originalBB36, %if.then6, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
