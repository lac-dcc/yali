; ModuleID = 'source-C-CXX/93/2689.c'
source_filename = "source-C-CXX/93/2689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %qs = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1689669107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1689669107, label %for.cond
    i32 285393060, label %originalBB
    i32 -986137720, label %originalBBpart2
    i32 1875670927, label %for.body
    i32 1182881137, label %while.cond
    i32 -1066874963, label %while.body
    i32 1763565443, label %originalBB55
    i32 -204291013, label %originalBBpart264
    i32 -693953885, label %while.end
    i32 -877398926, label %for.inc
    i32 -211391257, label %for.end
    i32 -10503971, label %originalBB66
    i32 -1057830484, label %originalBBpart268
    i32 -794460983, label %for.cond13
    i32 -554693313, label %for.body15
    i32 -1156507722, label %for.cond16
    i32 -712496563, label %originalBB70
    i32 558850640, label %originalBBpart273
    i32 2067607088, label %for.body18
    i32 -435944375, label %if.then
    i32 -309207352, label %if.end
    i32 -454378487, label %for.inc35
    i32 1135674761, label %originalBB75
    i32 146521138, label %originalBBpart283
    i32 1301691440, label %for.end37
    i32 668377555, label %for.inc38
    i32 -1582276980, label %for.end40
    i32 -2118583517, label %for.cond41
    i32 -1005885630, label %originalBB85
    i32 681690823, label %originalBBpart295
    i32 -1607061584, label %for.body44
    i32 -1927755210, label %for.inc48
    i32 1790125912, label %for.end50
    i32 604953425, label %originalBB97
    i32 1927714496, label %originalBBpart2113
    i32 1634765743, label %originalBBalteredBB
    i32 -2119302579, label %originalBB55alteredBB
    i32 613627044, label %originalBB66alteredBB
    i32 953651921, label %originalBB70alteredBB
    i32 -1959081722, label %originalBB75alteredBB
    i32 -1763700328, label %originalBB85alteredBB
    i32 2021341764, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -640637963
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -640637963
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 285393060, i32 1634765743
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -153196090
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -153196090
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -986137720, i32 1634765743
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1875670927, i32 -211391257
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1182881137, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %47, 2
  %cmp4 = icmp ne i32 %rem, 0
  %48 = select i1 %cmp4, i32 -1066874963, i32 -693953885
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1567046484
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1567046484
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1763565443, i32 -2119302579
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %qs, i64 0, i64 %idxprom5
  %65 = load i32, i32* %arrayidx6, align 4
  store i32 %65, i32* %x, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom7
  %67 = load i32, i32* %arrayidx8, align 4
  %68 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %qs, i64 0, i64 %idxprom9
  store i32 %67, i32* %arrayidx10, align 4
  %69 = load i32, i32* %x, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom11
  store i32 %69, i32* %arrayidx12, align 4
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %71, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 620624690
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 620624690
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -204291013, i32 -2119302579
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1182881137, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -877398926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 1455804793
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1455804793
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 1689669107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1450288087
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1450288087
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -10503971, i32 613627044
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1946593724
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1946593724
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1057830484, i32 613627044
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -794460983, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = load i32, i32* %j, align 4
  %cmp14 = icmp sle i32 %125, %126
  %127 = select i1 %cmp14, i32 -554693313, i32 -1582276980
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1156507722, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
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
  %153 = select i1 %151, i32 -712496563, i32 953651921
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %sub = sub nsw i32 %155, %156
  %cmp17 = icmp slt i32 %154, %158
  store i1 %cmp17, i1* %cmp17.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -683969785
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -683969785
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 558850640, i32 953651921
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %174 = select i1 %cmp17.reload, i32 2067607088, i32 1301691440
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %175 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %qs, i64 0, i64 %idxprom19
  %176 = load i32, i32* %arrayidx20, align 4
  %177 = load i32, i32* %m, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add21 = add nsw i32 %177, 1
  %idxprom22 = sext i32 %181 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %qs, i64 0, i64 %idxprom22
  %182 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %176, %182
  %183 = select i1 %cmp24, i32 -435944375, i32 -309207352
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add25 = add nsw i32 %184, 1
  %idxprom26 = sext i32 %188 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %qs, i64 0, i64 %idxprom26
  %189 = load i32, i32* %arrayidx27, align 4
  store i32 %189, i32* %e, align 4
  %190 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %190 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %qs, i64 0, i64 %idxprom28
  %191 = load i32, i32* %arrayidx29, align 4
  %192 = load i32, i32* %m, align 4
  %193 = sub i32 %192, 1766974667
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1766974667
  %add30 = add nsw i32 %192, 1
  %idxprom31 = sext i32 %195 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %qs, i64 0, i64 %idxprom31
  store i32 %191, i32* %arrayidx32, align 4
  %196 = load i32, i32* %e, align 4
  %197 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %197 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %qs, i64 0, i64 %idxprom33
  store i32 %196, i32* %arrayidx34, align 4
  store i32 -309207352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -454378487, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1135674761, i32 -1959081722
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc36 = add nsw i32 %212, 1
  store i32 %214, i32* %m, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -869071217
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -869071217
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
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
  %241 = select i1 %239, i32 146521138, i32 -1959081722
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1156507722, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 668377555, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc39 = add nsw i32 %242, 1
  store i32 %244, i32* %k, align 4
  store i32 -794460983, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -2118583517, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1005885630, i32 -1763700328
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub42 = sub nsw i32 %272, 1
  %cmp43 = icmp slt i32 %271, %274
  store i1 %cmp43, i1* %cmp43.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1594428624
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1594428624
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 681690823, i32 -1763700328
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %290 = select i1 %cmp43.reload, i32 -1607061584, i32 1790125912
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %291 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %291 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %qs, i64 0, i64 %idxprom45
  %292 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  store i32 -1927755210, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %293 = load i32, i32* %m, align 4
  %294 = sub i32 %293, -429323326
  %295 = add i32 %294, 1
  %296 = add i32 %295, -429323326
  %inc49 = add nsw i32 %293, 1
  store i32 %296, i32* %m, align 4
  store i32 -2118583517, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -897799137
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -897799137
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
  %323 = select i1 %321, i32 604953425, i32 2021341764
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub51 = sub nsw i32 %324, 1
  %idxprom52 = sext i32 %326 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %qs, i64 0, i64 %idxprom52
  %327 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -264447458
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -264447458
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1927714496, i32 2021341764
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %355, %356
  store i32 285393060, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %357 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %qs, i64 0, i64 %idxprom5alteredBB
  %358 = load i32, i32* %arrayidx6alteredBB, align 4
  store i32 %358, i32* %x, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %359 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom7alteredBB
  %360 = load i32, i32* %arrayidx8alteredBB, align 4
  %361 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %361 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %qs, i64 0, i64 %idxprom9alteredBB
  store i32 %360, i32* %arrayidx10alteredBB, align 4
  %362 = load i32, i32* %x, align 4
  %363 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %363 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  store i32 %362, i32* %arrayidx12alteredBB, align 4
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_ = sub i32 0, %364
  %367 = add i32 %366, -106136470
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -106136470
  %gen = add i32 %366, 1
  %370 = sub i32 0, -536982126
  %371 = sub i32 %370, %364
  %372 = add i32 %371, -536982126
  %_56 = sub i32 0, %364
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen57 = add i32 %372, 1
  %377 = sub i32 %364, -2011414108
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -2011414108
  %_58 = sub i32 %364, 1
  %gen59 = mul i32 %379, 1
  %380 = add i32 0, 1342587876
  %381 = sub i32 %380, %364
  %382 = sub i32 %381, 1342587876
  %_60 = sub i32 0, %364
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen61 = add i32 %382, 1
  %_62 = shl i32 %364, 1
  %387 = sub i32 %364, -511477218
  %388 = add i32 %387, 1
  %389 = add i32 %388, -511477218
  %addalteredBB = add nsw i32 %364, 1
  store i32 %389, i32* %j, align 4
  store i32 1763565443, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -10503971, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %m, align 4
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %k, align 4
  %_71 = shl i32 %391, %392
  %393 = add i32 %391, 828940348
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 828940348
  %subalteredBB = sub nsw i32 %391, %392
  %cmp17alteredBB = icmp slt i32 %390, %395
  store i32 -712496563, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %m, align 4
  %397 = sub i32 %396, -110064958
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -110064958
  %_76 = sub i32 %396, 1
  %gen77 = mul i32 %399, 1
  %400 = sub i32 0, %396
  %401 = add i32 0, %400
  %_78 = sub i32 0, %396
  %402 = add i32 %401, 663526778
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 663526778
  %gen79 = add i32 %401, 1
  %405 = add i32 0, -784598458
  %406 = sub i32 %405, %396
  %407 = sub i32 %406, -784598458
  %_80 = sub i32 0, %396
  %408 = sub i32 %407, 2031841312
  %409 = add i32 %408, 1
  %410 = add i32 %409, 2031841312
  %gen81 = add i32 %407, 1
  %411 = sub i32 0, %396
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc36alteredBB = add nsw i32 %396, 1
  store i32 %414, i32* %m, align 4
  store i32 1135674761, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %m, align 4
  %416 = load i32, i32* %j, align 4
  %_86 = shl i32 %416, 1
  %417 = add i32 %416, -1589423837
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1589423837
  %_87 = sub i32 %416, 1
  %gen88 = mul i32 %419, 1
  %_89 = shl i32 %416, 1
  %420 = sub i32 0, 1
  %421 = add i32 %416, %420
  %_90 = sub i32 %416, 1
  %gen91 = mul i32 %421, 1
  %422 = sub i32 0, %416
  %423 = add i32 0, %422
  %_92 = sub i32 0, %416
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen93 = add i32 %423, 1
  %426 = sub i32 0, 1
  %427 = add i32 %416, %426
  %sub42alteredBB = sub nsw i32 %416, 1
  %cmp43alteredBB = icmp slt i32 %415, %427
  store i32 -1005885630, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = add i32 0, 1946536377
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 1946536377
  %_98 = sub i32 0, %428
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen99 = add i32 %431, 1
  %_100 = shl i32 %428, 1
  %434 = sub i32 0, %428
  %435 = add i32 0, %434
  %_101 = sub i32 0, %428
  %436 = sub i32 %435, -966526034
  %437 = add i32 %436, 1
  %438 = add i32 %437, -966526034
  %gen102 = add i32 %435, 1
  %_103 = shl i32 %428, 1
  %439 = add i32 0, -1361428878
  %440 = sub i32 %439, %428
  %441 = sub i32 %440, -1361428878
  %_104 = sub i32 0, %428
  %442 = sub i32 %441, 1306466245
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1306466245
  %gen105 = add i32 %441, 1
  %445 = sub i32 0, 1803404043
  %446 = sub i32 %445, %428
  %447 = add i32 %446, 1803404043
  %_106 = sub i32 0, %428
  %448 = add i32 %447, -1138499878
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1138499878
  %gen107 = add i32 %447, 1
  %451 = sub i32 0, -1407596679
  %452 = sub i32 %451, %428
  %453 = add i32 %452, -1407596679
  %_108 = sub i32 0, %428
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen109 = add i32 %453, 1
  %458 = sub i32 %428, -409596996
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -409596996
  %_110 = sub i32 %428, 1
  %gen111 = mul i32 %460, 1
  %461 = add i32 %428, -1730051898
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1730051898
  %sub51alteredBB = sub nsw i32 %428, 1
  %idxprom52alteredBB = sext i32 %463 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %qs, i64 0, i64 %idxprom52alteredBB
  %464 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %464)
  store i32 604953425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB97, %for.end50, %for.inc48, %for.body44, %originalBBpart295, %originalBB85, %for.cond41, %for.end40, %for.inc38, %for.end37, %originalBBpart283, %originalBB75, %for.inc35, %if.end, %if.then, %for.body18, %originalBBpart273, %originalBB70, %for.cond16, %for.body15, %for.cond13, %originalBBpart268, %originalBB66, %for.end, %for.inc, %while.end, %originalBBpart264, %originalBB55, %while.body, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
