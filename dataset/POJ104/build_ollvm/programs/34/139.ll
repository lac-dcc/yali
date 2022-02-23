; ModuleID = 'source-C-CXX/34/139.c'
source_filename = "source-C-CXX/34/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [50 x [50 x i32]], align 16
  %pa = alloca [50 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %l, align 4
  %arraydecay = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i32 0, i32 0
  store [50 x i32]* %arraydecay, [50 x i32]** %pa, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -971935774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -971935774, label %for.cond
    i32 -356172671, label %for.body
    i32 701485630, label %for.cond1
    i32 -64949290, label %for.body4
    i32 -2043890829, label %for.inc
    i32 -500008614, label %originalBB
    i32 -1283912527, label %originalBBpart2
    i32 642491592, label %for.end
    i32 -82256826, label %originalBB40
    i32 207700407, label %originalBBpart242
    i32 -937352169, label %for.inc8
    i32 -1167965019, label %for.end10
    i32 211654480, label %for.cond11
    i32 -242570959, label %for.body14
    i32 -1530793631, label %if.then
    i32 1561048988, label %originalBB44
    i32 490149173, label %originalBBpart253
    i32 -341294466, label %if.end
    i32 -88818017, label %for.inc26
    i32 -869496791, label %for.end28
    i32 -1678637084, label %if.then30
    i32 1251543196, label %if.end32
    i32 -385147842, label %originalBB55
    i32 542029805, label %originalBBpart257
    i32 -1780804843, label %originalBBalteredBB
    i32 -159258510, label %originalBB40alteredBB
    i32 466560921, label %originalBB44alteredBB
    i32 1800417578, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -356172671, i32 -1167965019
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 701485630, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %m, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub2 = sub nsw i32 %6, 1
  %cmp3 = icmp sle i32 %5, %8
  %9 = select i1 %cmp3, i32 -64949290, i32 642491592
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %idxprom
  %11 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -2043890829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1083236009
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1083236009
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -500008614, i32 -1780804843
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1277662552
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1277662552
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1283912527, i32 -1780804843
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 701485630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -82256826, i32 -159258510
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1926532237
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1926532237
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 207700407, i32 -159258510
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -937352169, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc9 = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  store i32 -971935774, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 211654480, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub12 = sub nsw i32 %118, 1
  %cmp13 = icmp sle i32 %117, %120
  %121 = select i1 %cmp13, i32 -242570959, i32 -869496791
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %m, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %125 to i64
  %arrayidx16 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx16, i32 0, i32 0
  %call18 = call i32 @max(i32 %124, i32* %arraydecay17)
  %126 = load [50 x i32]*, [50 x i32]** %pa, align 8
  %call19 = call i32 @min(i32 %122, i32 %123, i32 %call18, [50 x i32]* %126)
  %tobool = icmp ne i32 %call19, 0
  %127 = select i1 %tobool, i32 -1530793631, i32 -341294466
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1561048988, i32 466560921
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %154 = load i32, i32* %l, align 4
  %155 = add i32 %154, 1133113903
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1133113903
  %inc20 = add nsw i32 %154, 1
  store i32 %157, i32* %l, align 4
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %m, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %160 to i64
  %arrayidx22 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx22, i32 0, i32 0
  %call24 = call i32 @max(i32 %159, i32* %arraydecay23)
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %158, i32 %call24)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 490149173, i32 466560921
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -341294466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -88818017, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -167173416
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -167173416
  %inc27 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 211654480, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %179 = load i32, i32* %l, align 4
  %cmp29 = icmp eq i32 %179, 0
  %180 = select i1 %cmp29, i32 -1678637084, i32 1251543196
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1251543196, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 475043414
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 475043414
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -385147842, i32 1800417578
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 986136083
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 986136083
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 542029805, i32 1800417578
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %_ = shl i32 %235, 1
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %_33 = sub i32 %235, 1
  %gen = mul i32 %237, 1
  %_34 = shl i32 %235, 1
  %238 = sub i32 0, -1593608498
  %239 = sub i32 %238, %235
  %240 = add i32 %239, -1593608498
  %_35 = sub i32 0, %235
  %241 = add i32 %240, -1380916394
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1380916394
  %gen36 = add i32 %240, 1
  %244 = sub i32 0, 1
  %245 = add i32 %235, %244
  %_37 = sub i32 %235, 1
  %gen38 = mul i32 %245, 1
  %_39 = shl i32 %235, 1
  %246 = sub i32 0, 1
  %247 = sub i32 %235, %246
  %incalteredBB = add nsw i32 %235, 1
  store i32 %247, i32* %j, align 4
  store i32 -500008614, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -82256826, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %l, align 4
  %249 = add i32 0, 853586632
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 853586632
  %_45 = sub i32 0, %248
  %252 = sub i32 %251, -1878886939
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1878886939
  %gen46 = add i32 %251, 1
  %255 = sub i32 0, -1385961127
  %256 = sub i32 %255, %248
  %257 = add i32 %256, -1385961127
  %_47 = sub i32 0, %248
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen48 = add i32 %257, 1
  %_49 = shl i32 %248, 1
  %262 = add i32 0, 1836646908
  %263 = sub i32 %262, %248
  %264 = sub i32 %263, 1836646908
  %_50 = sub i32 0, %248
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen51 = add i32 %264, 1
  %267 = sub i32 0, %248
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc20alteredBB = add nsw i32 %248, 1
  store i32 %270, i32* %l, align 4
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %m, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %273 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx22alteredBB, i32 0, i32 0
  %call24alteredBB = call i32 @max(i32 %272, i32* %arraydecay23alteredBB)
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %271, i32 %call24alteredBB)
  store i32 1561048988, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -385147842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB55, %if.end32, %if.then30, %for.end28, %for.inc26, %if.end, %originalBBpart253, %originalBB44, %if.then, %for.body14, %for.cond11, %for.end10, %for.inc8, %originalBBpart242, %originalBB40, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %n, i32 %i, i32 %max, [50 x i32]* %pa) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %pa.addr = alloca [50 x i32]*, align 8
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %max, i32* %max.addr, align 4
  store [50 x i32]* %pa, [50 x i32]** %pa.addr, align 8
  %0 = load [50 x i32]*, [50 x i32]** %pa.addr, align 8
  %1 = load i32, i32* %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %idx.ext
  %arraydecay = getelementptr inbounds [50 x i32], [50 x i32]* %add.ptr, i32 0, i32 0
  %2 = load i32, i32* %max.addr, align 4
  %idx.ext1 = sext i32 %2 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext1
  %3 = load i32, i32* %add.ptr2, align 4
  store i32 %3, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -689397222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -689397222, label %for.cond
    i32 1017284287, label %for.body
    i32 533298790, label %originalBB
    i32 -738313478, label %originalBBpart2
    i32 -1501513040, label %if.then
    i32 205178675, label %originalBB9
    i32 1095777428, label %originalBBpart211
    i32 -1690833950, label %if.end
    i32 -1058731021, label %originalBB13
    i32 30774175, label %originalBBpart215
    i32 1515332233, label %for.inc
    i32 1621787377, label %for.end
    i32 163823548, label %originalBB17
    i32 -1420073325, label %originalBBpart219
    i32 -1022191101, label %return
    i32 745804186, label %originalBBalteredBB
    i32 1846233812, label %originalBB9alteredBB
    i32 -484548065, label %originalBB13alteredBB
    i32 -2080788882, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n.addr, align 4
  %6 = add i32 %5, 1797376513
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1797376513
  %sub = sub nsw i32 %5, 1
  %cmp = icmp sle i32 %4, %8
  %9 = select i1 %cmp, i32 1017284287, i32 1621787377
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1671898859
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1671898859
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 533298790, i32 745804186
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load [50 x i32]*, [50 x i32]** %pa.addr, align 8
  %38 = load i32, i32* %j, align 4
  %idx.ext3 = sext i32 %38 to i64
  %add.ptr4 = getelementptr inbounds [50 x i32], [50 x i32]* %37, i64 %idx.ext3
  %arraydecay5 = getelementptr inbounds [50 x i32], [50 x i32]* %add.ptr4, i32 0, i32 0
  %39 = load i32, i32* %max.addr, align 4
  %idx.ext6 = sext i32 %39 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %40 = load i32, i32* %add.ptr7, align 4
  %41 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %40, %41
  store i1 %cmp8, i1* %cmp8.reg2mem
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, 1222441572
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1222441572
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -738313478, i32 745804186
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %69 = select i1 %cmp8.reload, i32 -1501513040, i32 -1690833950
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, -1737111223
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1737111223
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 205178675, i32 1846233812
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = add i32 %97, -1881166801
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1881166801
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1095777428, i32 1846233812
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1022191101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1855263723
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1855263723
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1058731021, i32 -484548065
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = add i32 %139, 1654141110
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1654141110
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 30774175, i32 -484548065
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1515332233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, -291642654
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -291642654
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  store i32 -689397222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = add i32 %158, 535771027
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 535771027
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 163823548, i32 -2080788882
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1634549537
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1634549537
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1420073325, i32 -2080788882
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1022191101, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %188 = load i32, i32* %retval, align 4
  ret i32 %188

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load [50 x i32]*, [50 x i32]** %pa.addr, align 8
  %190 = load i32, i32* %j, align 4
  %idx.ext3alteredBB = sext i32 %190 to i64
  %add.ptr4alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %189, i64 %idx.ext3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %add.ptr4alteredBB, i32 0, i32 0
  %191 = load i32, i32* %max.addr, align 4
  %idx.ext6alteredBB = sext i32 %191 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  %192 = load i32, i32* %add.ptr7alteredBB, align 4
  %193 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp slt i32 %192, %193
  store i32 533298790, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 205178675, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -1058731021, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 163823548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB13, %if.end, %originalBBpart211, %originalBB9, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %m, i32* %a) #0 {
entry:
  %m.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %max1 = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %max1, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 114304122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 114304122, label %for.cond
    i32 -210897337, label %for.body
    i32 -582709030, label %if.then
    i32 -1175006843, label %if.end
    i32 -1696422936, label %for.inc
    i32 -1381875671, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m.addr, align 4
  %4 = sub i32 %3, -1735995113
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1735995113
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 -210897337, i32 -1381875671
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32*, i32** %a.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %8, i64 %idxprom
  %10 = load i32, i32* %arrayidx1, align 4
  %11 = load i32, i32* %max1, align 4
  %cmp2 = icmp sgt i32 %10, %11
  %12 = select i1 %cmp2, i32 -582709030, i32 -1175006843
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32*, i32** %a.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %13, i64 %idxprom3
  %15 = load i32, i32* %arrayidx4, align 4
  store i32 %15, i32* %max1, align 4
  %16 = load i32, i32* %i, align 4
  store i32 %16, i32* %k, align 4
  store i32 -1175006843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1696422936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %i, align 4
  store i32 114304122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  ret i32 %22

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
