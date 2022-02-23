; ModuleID = 'source-C-CXX/89/35.c'
source_filename = "source-C-CXX/89/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x [100 x i32]], align 16
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1230663401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1230663401, label %for.cond
    i32 1723926183, label %originalBB
    i32 2062488733, label %originalBBpart2
    i32 -1992641128, label %for.body
    i32 475786389, label %for.cond2
    i32 1829190712, label %for.body4
    i32 -373303542, label %originalBB73
    i32 1917225828, label %originalBBpart275
    i32 -2055261788, label %for.inc
    i32 692199444, label %for.end
    i32 -1001264911, label %originalBB77
    i32 148521468, label %originalBBpart279
    i32 -1296523197, label %for.cond6
    i32 -345016521, label %for.body8
    i32 1742867102, label %originalBB81
    i32 -418156592, label %originalBBpart283
    i32 -836550796, label %for.inc12
    i32 1029442852, label %for.end14
    i32 -1662241333, label %for.cond15
    i32 -611458016, label %for.body17
    i32 -1611324079, label %for.cond18
    i32 -1211489116, label %for.body20
    i32 -819361450, label %if.then
    i32 121094900, label %if.end
    i32 -73346687, label %if.then31
    i32 -1870552792, label %if.end40
    i32 -84990837, label %if.then42
    i32 -548066094, label %originalBB85
    i32 308432562, label %originalBBpart2105
    i32 620181606, label %if.end58
    i32 -295106981, label %for.inc59
    i32 -1338869126, label %for.end61
    i32 -406816823, label %originalBB107
    i32 1512069415, label %originalBBpart2109
    i32 1004516920, label %for.inc62
    i32 913710405, label %for.end64
    i32 -2126453626, label %for.inc70
    i32 -1749558747, label %originalBB111
    i32 1089712510, label %originalBBpart2115
    i32 419269885, label %for.end72
    i32 -474926375, label %originalBBalteredBB
    i32 -953551504, label %originalBB73alteredBB
    i32 1932453811, label %originalBB77alteredBB
    i32 1044779947, label %originalBB81alteredBB
    i32 -1437064468, label %originalBB85alteredBB
    i32 -1293527699, label %originalBB107alteredBB
    i32 -163807851, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1111845461
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1111845461
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1723926183, i32 -474926375
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -217040291
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -217040291
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2062488733, i32 -474926375
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1992641128, i32 419269885
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %M, i32* %N)
  store i32 1, i32* %j, align 4
  store i32 475786389, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %N, align 4
  %cmp3 = icmp sle i32 %33, %34
  %35 = select i1 %cmp3, i32 1829190712, i32 692199444
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -373303542, i32 -953551504
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %62 = load i32, i32* %j, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx5, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1471427188
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1471427188
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1917225828, i32 -953551504
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2055261788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, -951529229
  %80 = add i32 %79, 1
  %81 = add i32 %80, -951529229
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  store i32 475786389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 178223037
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 178223037
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1001264911, i32 1932453811
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -991966708
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -991966708
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 148521468, i32 1932453811
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1296523197, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %M, align 4
  %cmp7 = icmp sle i32 %124, %125
  %126 = select i1 %cmp7, i32 -345016521, i32 1029442852
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1334452883
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1334452883
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1742867102, i32 1044779947
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %154 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 1
  store i32 1, i32* %arrayidx11, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 708847174
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 708847174
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -418156592, i32 1044779947
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -836550796, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 %182, -619413671
  %184 = add i32 %183, 1
  %185 = add i32 %184, -619413671
  %inc13 = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  store i32 -1296523197, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1662241333, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %M, align 4
  %cmp16 = icmp sle i32 %186, %187
  %188 = select i1 %cmp16, i32 -611458016, i32 913710405
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -1611324079, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = load i32, i32* %N, align 4
  %cmp19 = icmp sle i32 %189, %190
  %191 = select i1 %cmp19, i32 -1211489116, i32 -1338869126
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %192, %193
  %194 = select i1 %cmp21, i32 -819361450, i32 121094900
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %195 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %196 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %196 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %197 = load i32, i32* %arrayidx25, align 4
  %198 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %198 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26
  %199 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %199 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %197, i32* %arrayidx29, align 4
  store i32 121094900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %k, align 4
  %cmp30 = icmp eq i32 %200, %201
  %202 = select i1 %cmp30, i32 -73346687, i32 -1870552792
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %203 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub = sub nsw i32 %204, 1
  %idxprom34 = sext i32 %206 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %207 = load i32, i32* %arrayidx35, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add = add nsw i32 %207, 1
  %210 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %210 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36
  %211 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %211 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %209, i32* %arrayidx39, align 4
  store i32 -1870552792, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %k, align 4
  %cmp41 = icmp sgt i32 %212, %213
  %214 = select i1 %cmp41, i32 -84990837, i32 620181606
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -548066094, i32 -1437064468
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 %241, -1466184999
  %244 = sub i32 %243, %242
  %245 = add i32 %244, -1466184999
  %sub43 = sub nsw i32 %241, %242
  %idxprom44 = sext i32 %245 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %246 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %246 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %247 = load i32, i32* %arrayidx47, align 4
  %248 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %248 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub50 = sub nsw i32 %249, 1
  %idxprom51 = sext i32 %251 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %252 = load i32, i32* %arrayidx52, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %247, %253
  %add53 = add nsw i32 %247, %252
  %255 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %255 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %256 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %256 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %254, i32* %arrayidx57, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 308432562, i32 -1437064468
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 620181606, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -295106981, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc60 = add nsw i32 %271, 1
  store i32 %273, i32* %k, align 4
  store i32 -1611324079, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1618159210
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1618159210
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -406816823, i32 -1293527699
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1512069415, i32 -1293527699
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1004516920, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc63 = add nsw i32 %327, 1
  store i32 %329, i32* %j, align 4
  store i32 -1662241333, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %330 = load i32, i32* %M, align 4
  %idxprom65 = sext i32 %330 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %331 = load i32, i32* %N, align 4
  %idxprom67 = sext i32 %331 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %332 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %332)
  store i32 -2126453626, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1027583546
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1027583546
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1749558747, i32 -163807851
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc71 = add nsw i32 %348, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1089712510, i32 -163807851
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1230663401, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %377, %378
  store i32 1723926183, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %379 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %379 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx5alteredBB, align 4
  store i32 -373303542, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1001264911, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %380 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx11alteredBB, align 4
  store i32 1742867102, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 0, %381
  %384 = add i32 0, %383
  %_ = sub i32 0, %381
  %385 = sub i32 0, %384
  %386 = sub i32 0, %382
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen = add i32 %384, %382
  %_86 = shl i32 %381, %382
  %_87 = shl i32 %381, %382
  %_88 = shl i32 %381, %382
  %389 = add i32 %381, -1907180003
  %390 = sub i32 %389, %382
  %391 = sub i32 %390, -1907180003
  %_89 = sub i32 %381, %382
  %gen90 = mul i32 %391, %382
  %392 = sub i32 0, %382
  %393 = add i32 %381, %392
  %sub43alteredBB = sub nsw i32 %381, %382
  %idxprom44alteredBB = sext i32 %393 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %394 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %394 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %395 = load i32, i32* %arrayidx47alteredBB, align 4
  %396 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %396 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %397 = load i32, i32* %k, align 4
  %398 = sub i32 0, -356545867
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -356545867
  %_91 = sub i32 0, %397
  %401 = sub i32 %400, -670860179
  %402 = add i32 %401, 1
  %403 = add i32 %402, -670860179
  %gen92 = add i32 %400, 1
  %404 = sub i32 0, -1218190684
  %405 = sub i32 %404, %397
  %406 = add i32 %405, -1218190684
  %_93 = sub i32 0, %397
  %407 = add i32 %406, -670402543
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -670402543
  %gen94 = add i32 %406, 1
  %_95 = shl i32 %397, 1
  %_96 = shl i32 %397, 1
  %410 = add i32 0, 1008882767
  %411 = sub i32 %410, %397
  %412 = sub i32 %411, 1008882767
  %_97 = sub i32 0, %397
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen98 = add i32 %412, 1
  %417 = sub i32 %397, -408017510
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -408017510
  %_99 = sub i32 %397, 1
  %gen100 = mul i32 %419, 1
  %420 = sub i32 %397, -160509843
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -160509843
  %sub50alteredBB = sub nsw i32 %397, 1
  %idxprom51alteredBB = sext i32 %422 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %423 = load i32, i32* %arrayidx52alteredBB, align 4
  %424 = sub i32 0, -1541258394
  %425 = sub i32 %424, %395
  %426 = add i32 %425, -1541258394
  %_101 = sub i32 0, %395
  %427 = add i32 %426, -1736731696
  %428 = add i32 %427, %423
  %429 = sub i32 %428, -1736731696
  %gen102 = add i32 %426, %423
  %_103 = shl i32 %395, %423
  %430 = sub i32 %395, 750867838
  %431 = add i32 %430, %423
  %432 = add i32 %431, 750867838
  %add53alteredBB = add nsw i32 %395, %423
  %433 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %433 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %434 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %434 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  store i32 %432, i32* %arrayidx57alteredBB, align 4
  store i32 -548066094, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -406816823, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = add i32 %435, 1450015387
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1450015387
  %_112 = sub i32 %435, 1
  %gen113 = mul i32 %438, 1
  %439 = add i32 %435, 1330794551
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1330794551
  %inc71alteredBB = add nsw i32 %435, 1
  store i32 %441, i32* %i, align 4
  store i32 -1749558747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB111, %for.inc70, %for.end64, %for.inc62, %originalBBpart2109, %originalBB107, %for.end61, %for.inc59, %if.end58, %originalBBpart2105, %originalBB85, %if.then42, %if.end40, %if.then31, %if.end, %if.then, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart283, %originalBB81, %for.body8, %for.cond6, %originalBBpart279, %originalBB77, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
