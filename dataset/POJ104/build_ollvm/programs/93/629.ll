; ModuleID = 'source-C-CXX/93/629.c'
source_filename = "source-C-CXX/93/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %sz1 = alloca [1000 x i32], align 16
  %sz = alloca [1000 x i32], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1655763568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1655763568, label %for.cond
    i32 844914771, label %for.body
    i32 947571476, label %originalBB
    i32 558385368, label %originalBBpart2
    i32 -1947431375, label %if.then
    i32 1446382029, label %if.end
    i32 663516961, label %for.inc
    i32 1625464565, label %for.end
    i32 -173068465, label %for.cond10
    i32 1238484909, label %for.body12
    i32 -1501369086, label %for.cond13
    i32 489467968, label %for.body15
    i32 -901829270, label %if.then21
    i32 -1992618867, label %if.end32
    i32 -1990581313, label %for.inc33
    i32 -824998997, label %originalBB58
    i32 -1153431884, label %originalBBpart264
    i32 1558872003, label %for.end35
    i32 1400866321, label %originalBB66
    i32 -932913747, label %originalBBpart268
    i32 -709110867, label %for.inc36
    i32 885064275, label %for.end38
    i32 -943250237, label %for.cond39
    i32 1039202141, label %originalBB70
    i32 -1908903131, label %originalBBpart272
    i32 1864981157, label %for.body41
    i32 1002842683, label %for.inc45
    i32 77819925, label %originalBB74
    i32 -1802538355, label %originalBBpart284
    i32 -790855099, label %for.end47
    i32 -1984485896, label %originalBBalteredBB
    i32 -377122938, label %originalBB58alteredBB
    i32 2053845735, label %originalBB66alteredBB
    i32 -2042589805, label %originalBB70alteredBB
    i32 78504778, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 844914771, i32 1625464565
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 947571476, i32 -1984485896
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom2
  %19 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %19, 2
  %cmp4 = icmp eq i32 %rem, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 558385368, i32 -1984485896
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 -1947431375, i32 1446382029
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom5
  %36 = load i32, i32* %arrayidx6, align 4
  %37 = load i32, i32* %s, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom7
  store i32 %36, i32* %arrayidx8, align 4
  %38 = load i32, i32* %s, align 4
  %39 = add i32 %38, -430134599
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -430134599
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %s, align 4
  store i32 1446382029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 663516961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, -2133597884
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -2133597884
  %inc9 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 -1655763568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -173068465, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %s, align 4
  %cmp11 = icmp slt i32 %46, %47
  %48 = select i1 %cmp11, i32 1238484909, i32 885064275
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1501369086, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %50 = load i32, i32* %s, align 4
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %50, -1578911387
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -1578911387
  %sub = sub nsw i32 %50, %51
  %cmp14 = icmp slt i32 %49, %54
  %55 = select i1 %cmp14, i32 489467968, i32 1558872003
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom16
  %57 = load i32, i32* %arrayidx17, align 4
  %58 = load i32, i32* %m, align 4
  %59 = add i32 %58, 1790432258
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1790432258
  %add = add nsw i32 %58, 1
  %idxprom18 = sext i32 %61 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom18
  %62 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %57, %62
  %63 = select i1 %cmp20, i32 -901829270, i32 -1992618867
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %65 = sub i32 %64, 1941364954
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1941364954
  %add22 = add nsw i32 %64, 1
  %idxprom23 = sext i32 %67 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom23
  %68 = load i32, i32* %arrayidx24, align 4
  store i32 %68, i32* %t, align 4
  %69 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %69 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom25
  %70 = load i32, i32* %arrayidx26, align 4
  %71 = load i32, i32* %m, align 4
  %72 = sub i32 %71, 1971523262
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1971523262
  %add27 = add nsw i32 %71, 1
  %idxprom28 = sext i32 %74 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom28
  store i32 %70, i32* %arrayidx29, align 4
  %75 = load i32, i32* %t, align 4
  %76 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %76 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom30
  store i32 %75, i32* %arrayidx31, align 4
  store i32 -1992618867, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1990581313, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1686394815
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1686394815
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -824998997, i32 -377122938
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %105 = add i32 %104, 1058251653
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1058251653
  %inc34 = add nsw i32 %104, 1
  store i32 %107, i32* %m, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1020598885
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1020598885
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1153431884, i32 -377122938
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1501369086, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 573015036
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 573015036
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1400866321, i32 2053845735
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1245263691
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1245263691
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -932913747, i32 2053845735
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -709110867, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, -1544856557
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1544856557
  %inc37 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 -173068465, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -943250237, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1985020107
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1985020107
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1039202141, i32 -2042589805
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %s, align 4
  %cmp40 = icmp slt i32 %208, %209
  store i1 %cmp40, i1* %cmp40.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1768032205
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1768032205
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1908903131, i32 -2042589805
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %237 = select i1 %cmp40.reload, i32 1864981157, i32 -790855099
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %238 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom42
  %239 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 1002842683, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1017550237
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1017550237
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 77819925, i32 78504778
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, -808774067
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -808774067
  %inc46 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 191902550
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 191902550
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1802538355, i32 78504778
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -943250237, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %274 = load i32, i32* %s, align 4
  %idxprom48 = sext i32 %274 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom48
  %275 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %276 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %277 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %277 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom2alteredBB
  %278 = load i32, i32* %arrayidx3alteredBB, align 4
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_ = sub i32 0, %278
  %281 = sub i32 0, 2
  %282 = sub i32 %280, %281
  %gen = add i32 %280, 2
  %_51 = shl i32 %278, 2
  %283 = add i32 0, -191716322
  %284 = sub i32 %283, %278
  %285 = sub i32 %284, -191716322
  %_52 = sub i32 0, %278
  %286 = sub i32 0, %285
  %287 = sub i32 0, 2
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen53 = add i32 %285, 2
  %290 = sub i32 %278, 1077374295
  %291 = sub i32 %290, 2
  %292 = add i32 %291, 1077374295
  %_54 = sub i32 %278, 2
  %gen55 = mul i32 %292, 2
  %293 = sub i32 0, %278
  %294 = add i32 0, %293
  %_56 = sub i32 0, %278
  %295 = sub i32 0, %294
  %296 = sub i32 0, 2
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen57 = add i32 %294, 2
  %remalteredBB = srem i32 %278, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 947571476, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  %_59 = shl i32 %299, 1
  %_60 = shl i32 %299, 1
  %300 = sub i32 0, -1155193840
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -1155193840
  %_61 = sub i32 0, %299
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen62 = add i32 %302, 1
  %307 = sub i32 %299, -1667503005
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1667503005
  %inc34alteredBB = add nsw i32 %299, 1
  store i32 %309, i32* %m, align 4
  store i32 -824998997, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1400866321, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %s, align 4
  %cmp40alteredBB = icmp slt i32 %310, %311
  store i32 1039202141, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %_75 = shl i32 %312, 1
  %313 = sub i32 %312, -382163592
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -382163592
  %_76 = sub i32 %312, 1
  %gen77 = mul i32 %315, 1
  %316 = sub i32 0, 1
  %317 = add i32 %312, %316
  %_78 = sub i32 %312, 1
  %gen79 = mul i32 %317, 1
  %_80 = shl i32 %312, 1
  %318 = sub i32 0, -545476085
  %319 = sub i32 %318, %312
  %320 = add i32 %319, -545476085
  %_81 = sub i32 0, %312
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen82 = add i32 %320, 1
  %325 = sub i32 0, %312
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc46alteredBB = add nsw i32 %312, 1
  store i32 %328, i32* %i, align 4
  store i32 77819925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB74, %for.inc45, %for.body41, %originalBBpart272, %originalBB70, %for.cond39, %for.end38, %for.inc36, %originalBBpart268, %originalBB66, %for.end35, %originalBBpart264, %originalBB58, %for.inc33, %if.end32, %if.then21, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
