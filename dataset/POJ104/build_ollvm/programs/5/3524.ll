; ModuleID = 'source-C-CXX/5/3524.c'
source_filename = "source-C-CXX/5/3524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 -370846294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -370846294, label %while.cond
    i32 -1534493672, label %originalBB
    i32 1478777451, label %originalBBpart2
    i32 -579761207, label %while.body
    i32 -583688677, label %for.cond
    i32 1893468592, label %for.body
    i32 45438531, label %for.cond2
    i32 2113587882, label %for.body4
    i32 -778307141, label %for.inc
    i32 -1891442306, label %for.end
    i32 -1346513095, label %originalBB56
    i32 1429708617, label %originalBBpart258
    i32 -2024323542, label %for.inc8
    i32 20865277, label %for.end10
    i32 -870038976, label %for.cond11
    i32 -1477758600, label %originalBB60
    i32 -760463834, label %originalBBpart262
    i32 1892714899, label %for.body13
    i32 1462411266, label %if.then
    i32 -1208344028, label %if.else
    i32 -1387736199, label %if.end
    i32 -525454580, label %for.inc27
    i32 844994506, label %for.end29
    i32 1810071598, label %for.cond30
    i32 964261130, label %for.body33
    i32 -1993631252, label %originalBB64
    i32 218358938, label %originalBBpart277
    i32 333475721, label %for.inc44
    i32 460965761, label %for.end46
    i32 28151991, label %originalBB79
    i32 1806635624, label %originalBBpart281
    i32 960851447, label %while.end
    i32 484570349, label %originalBBalteredBB
    i32 1574423957, label %originalBB56alteredBB
    i32 1762909473, label %originalBB60alteredBB
    i32 1946673866, label %originalBB64alteredBB
    i32 1145396517, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1534493672, i32 484570349
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = add i32 %26, 815042067
  %28 = add i32 %27, -1
  %29 = sub i32 %28, 815042067
  %dec = add nsw i32 %26, -1
  store i32 %29, i32* %k, align 4
  %tobool = icmp ne i32 %26, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1488732869
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1488732869
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1478777451, i32 484570349
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %57 = select i1 %tobool.reload, i32 -579761207, i32 960851447
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -583688677, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %58, %59
  %60 = select i1 %cmp, i32 1893468592, i32 20865277
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 45438531, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 2113587882, i32 -1891442306
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -778307141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %j, align 4
  store i32 45438531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1041431481
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1041431481
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1346513095, i32 1574423957
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -2072724102
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2072724102
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1429708617, i32 1574423957
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2024323542, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc9 = add nsw i32 %113, 1
  store i32 %115, i32* %i, align 4
  store i32 -583688677, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -870038976, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 962040182
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 962040182
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1477758600, i32 1762909473
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %131, %132
  store i1 %cmp12, i1* %cmp12.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1901094587
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1901094587
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -760463834, i32 1762909473
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %148 = select i1 %cmp12.reload, i32 1892714899, i32 844994506
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %149, 1
  %150 = select i1 %cmp14, i32 1462411266, i32 -1208344028
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %sum, align 4
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %152 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %152 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %153 = load i32, i32* %arrayidx17, align 4
  %154 = sub i32 %151, -2783475
  %155 = add i32 %154, %153
  %156 = add i32 %155, -2783475
  %add = add nsw i32 %151, %153
  store i32 %156, i32* %sum, align 4
  store i32 -1387736199, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* %sum, align 4
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %158 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %158 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %159 = load i32, i32* %arrayidx20, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %157, %160
  %add21 = add nsw i32 %157, %159
  %162 = load i32, i32* %m, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub = sub nsw i32 %162, 1
  %idxprom22 = sext i32 %164 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %165 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %165 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %166 = load i32, i32* %arrayidx25, align 4
  %167 = sub i32 %161, -756672517
  %168 = add i32 %167, %166
  %169 = add i32 %168, -756672517
  %add26 = add nsw i32 %161, %166
  store i32 %169, i32* %sum, align 4
  store i32 -1387736199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -525454580, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, -409440711
  %172 = add i32 %171, 1
  %173 = add i32 %172, -409440711
  %inc28 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 -870038976, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1810071598, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %m, align 4
  %176 = add i32 %175, -823280639
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -823280639
  %sub31 = sub nsw i32 %175, 1
  %cmp32 = icmp slt i32 %174, %178
  %179 = select i1 %cmp32, i32 964261130, i32 460965761
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1993631252, i32 1946673866
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %194 = load i32, i32* %sum, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %195 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 0
  %196 = load i32, i32* %arrayidx36, align 16
  %197 = sub i32 %194, -924515939
  %198 = add i32 %197, %196
  %199 = add i32 %198, -924515939
  %add37 = add nsw i32 %194, %196
  %200 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %200 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38
  %201 = load i32, i32* %n, align 4
  %202 = add i32 %201, 1304898608
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1304898608
  %sub40 = sub nsw i32 %201, 1
  %idxprom41 = sext i32 %204 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %205 = load i32, i32* %arrayidx42, align 4
  %206 = sub i32 0, %199
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add43 = add nsw i32 %199, %205
  store i32 %209, i32* %sum, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1473217832
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1473217832
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
  %236 = select i1 %234, i32 218358938, i32 1946673866
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 333475721, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, 104503194
  %239 = add i32 %238, 1
  %240 = add i32 %239, 104503194
  %inc45 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 1810071598, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 28151991, i32 1145396517
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %267 = load i32, i32* %sum, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1798231125
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1798231125
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1806635624, i32 1145396517
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -370846294, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = sub i32 0, -1
  %285 = add i32 %283, %284
  %_ = sub i32 %283, -1
  %gen = mul i32 %285, -1
  %286 = sub i32 0, %283
  %287 = add i32 0, %286
  %_48 = sub i32 0, %283
  %288 = sub i32 %287, 1600916733
  %289 = add i32 %288, -1
  %290 = add i32 %289, 1600916733
  %gen49 = add i32 %287, -1
  %291 = sub i32 0, -1
  %292 = add i32 %283, %291
  %_50 = sub i32 %283, -1
  %gen51 = mul i32 %292, -1
  %293 = add i32 0, 1119032520
  %294 = sub i32 %293, %283
  %295 = sub i32 %294, 1119032520
  %_52 = sub i32 0, %283
  %296 = add i32 %295, 125055288
  %297 = add i32 %296, -1
  %298 = sub i32 %297, 125055288
  %gen53 = add i32 %295, -1
  %299 = sub i32 0, -1
  %300 = add i32 %283, %299
  %_54 = sub i32 %283, -1
  %gen55 = mul i32 %300, -1
  %301 = add i32 %283, -2058147114
  %302 = add i32 %301, -1
  %303 = sub i32 %302, -2058147114
  %decalteredBB = add nsw i32 %283, -1
  store i32 %303, i32* %k, align 4
  %toboolalteredBB = icmp ne i32 %283, 0
  store i32 -1534493672, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1346513095, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %304, %305
  store i32 -1477758600, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %sum, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %307 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 0
  %308 = load i32, i32* %arrayidx36alteredBB, align 16
  %_65 = shl i32 %306, %308
  %309 = sub i32 0, %306
  %310 = add i32 0, %309
  %_66 = sub i32 0, %306
  %311 = sub i32 0, %308
  %312 = sub i32 %310, %311
  %gen67 = add i32 %310, %308
  %313 = add i32 %306, -1572337593
  %314 = add i32 %313, %308
  %315 = sub i32 %314, -1572337593
  %add37alteredBB = add nsw i32 %306, %308
  %316 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %316 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %317 = load i32, i32* %n, align 4
  %318 = sub i32 %317, -841882023
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -841882023
  %_68 = sub i32 %317, 1
  %gen69 = mul i32 %320, 1
  %321 = sub i32 0, 572244336
  %322 = sub i32 %321, %317
  %323 = add i32 %322, 572244336
  %_70 = sub i32 0, %317
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen71 = add i32 %323, 1
  %_72 = shl i32 %317, 1
  %326 = sub i32 0, 846136067
  %327 = sub i32 %326, %317
  %328 = add i32 %327, 846136067
  %_73 = sub i32 0, %317
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen74 = add i32 %328, 1
  %333 = sub i32 %317, 403568540
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 403568540
  %sub40alteredBB = sub nsw i32 %317, 1
  %idxprom41alteredBB = sext i32 %335 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  %336 = load i32, i32* %arrayidx42alteredBB, align 4
  %_75 = shl i32 %315, %336
  %337 = sub i32 %315, -2123313787
  %338 = add i32 %337, %336
  %339 = add i32 %338, -2123313787
  %add43alteredBB = add nsw i32 %315, %336
  store i32 %339, i32* %sum, align 4
  store i32 -1993631252, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %sum, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  store i32 28151991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %for.end46, %for.inc44, %originalBBpart277, %originalBB64, %for.body33, %for.cond30, %for.end29, %for.inc27, %if.end, %if.else, %if.then, %for.body13, %originalBBpart262, %originalBB60, %for.cond11, %for.end10, %for.inc8, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
