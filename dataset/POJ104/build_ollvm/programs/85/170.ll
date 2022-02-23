; ModuleID = 'source-C-CXX/85/170.c'
source_filename = "source-C-CXX/85/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1870306630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1870306630, label %for.cond
    i32 -1683220430, label %for.body
    i32 -1005667538, label %if.then
    i32 -1840603586, label %if.end
    i32 -962232809, label %originalBB
    i32 948537127, label %originalBBpart2
    i32 -453381380, label %if.then5
    i32 -547685321, label %for.cond6
    i32 1482176999, label %for.body8
    i32 297220597, label %for.inc
    i32 -381094006, label %for.end
    i32 -1327846473, label %originalBB61
    i32 307229247, label %originalBBpart263
    i32 2056589494, label %for.cond10
    i32 -2116563909, label %originalBB65
    i32 -169659260, label %originalBBpart267
    i32 289338942, label %for.body12
    i32 -1412962382, label %if.then16
    i32 -1123553458, label %if.else
    i32 888904266, label %lor.lhs.false
    i32 -1481370018, label %lor.lhs.false32
    i32 -858261074, label %if.then39
    i32 1560996876, label %originalBB69
    i32 8655546, label %originalBBpart279
    i32 1263957907, label %if.else44
    i32 1511740336, label %if.then51
    i32 -462142732, label %originalBB81
    i32 -1723248367, label %originalBBpart283
    i32 -1988235280, label %if.end52
    i32 -671675080, label %if.end53
    i32 1161509000, label %if.end54
    i32 -1297975918, label %for.inc55
    i32 95876477, label %originalBB85
    i32 1344147121, label %originalBBpart294
    i32 -1918113851, label %for.end56
    i32 -118213061, label %if.end57
    i32 2053202595, label %for.inc58
    i32 -819323670, label %originalBB96
    i32 -1626792710, label %originalBBpart2112
    i32 106374547, label %for.end60
    i32 -2049075518, label %originalBBalteredBB
    i32 771002746, label %originalBB61alteredBB
    i32 -37533608, label %originalBB65alteredBB
    i32 -2056211505, label %originalBB69alteredBB
    i32 -1998896567, label %originalBB81alteredBB
    i32 -643904582, label %originalBB85alteredBB
    i32 482663867, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1683220430, i32 106374547
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1005667538, i32 -1840603586
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1840603586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1288369178
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1288369178
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -962232809, i32 -2049075518
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %cmp4 = icmp ne i32 %32, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 948537127, i32 -2049075518
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 -453381380, i32 -118213061
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -547685321, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %60, %61
  %62 = select i1 %cmp7, i32 1482176999, i32 -381094006
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 297220597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, -1247046566
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1247046566
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  store i32 -547685321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -855310870
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -855310870
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1327846473, i32 771002746
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  store i32 %95, i32* %k, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 447558441
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 447558441
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 307229247, i32 771002746
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2056589494, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1800408062
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1800408062
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2116563909, i32 -37533608
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %cmp11 = icmp sgt i32 %126, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 942700083
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 942700083
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -169659260, i32 -37533608
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %142 = select i1 %cmp11.reload, i32 289338942, i32 -1918113851
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub = sub nsw i32 %143, 1
  %idxprom13 = sext i32 %145 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %146 = load i32, i32* %arrayidx14, align 4
  %147 = load i32, i32* %k, align 4
  %mul = mul nsw i32 3, %147
  %148 = sub i32 0, %mul
  %149 = sub i32 %146, %148
  %add = add nsw i32 %146, %mul
  %cmp15 = icmp sle i32 %149, 60
  %150 = select i1 %cmp15, i32 -1412962382, i32 -1123553458
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %mul17 = mul nsw i32 3, %151
  %152 = sub i32 0, %mul17
  %153 = add i32 60, %152
  %sub18 = sub nsw i32 60, %mul17
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 -1918113851, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = sub i32 %154, -605981387
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -605981387
  %sub20 = sub nsw i32 %154, 1
  %idxprom21 = sext i32 %157 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %158 = load i32, i32* %arrayidx22, align 4
  %159 = load i32, i32* %k, align 4
  %mul23 = mul nsw i32 3, %159
  %160 = sub i32 0, %158
  %161 = sub i32 0, %mul23
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add24 = add nsw i32 %158, %mul23
  %cmp25 = icmp eq i32 %163, 61
  %164 = select i1 %cmp25, i32 -858261074, i32 888904266
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = add i32 %165, -657607881
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -657607881
  %sub26 = sub nsw i32 %165, 1
  %idxprom27 = sext i32 %168 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %169 = load i32, i32* %arrayidx28, align 4
  %170 = load i32, i32* %k, align 4
  %mul29 = mul nsw i32 3, %170
  %171 = sub i32 %169, -1928903995
  %172 = add i32 %171, %mul29
  %173 = add i32 %172, -1928903995
  %add30 = add nsw i32 %169, %mul29
  %cmp31 = icmp eq i32 %173, 62
  %174 = select i1 %cmp31, i32 -858261074, i32 -1481370018
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 %175, -871357910
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -871357910
  %sub33 = sub nsw i32 %175, 1
  %idxprom34 = sext i32 %178 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %179 = load i32, i32* %arrayidx35, align 4
  %180 = load i32, i32* %k, align 4
  %mul36 = mul nsw i32 3, %180
  %181 = sub i32 0, %mul36
  %182 = sub i32 %179, %181
  %add37 = add nsw i32 %179, %mul36
  %cmp38 = icmp eq i32 %182, 63
  %183 = select i1 %cmp38, i32 -858261074, i32 1263957907
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1319577141
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1319577141
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1560996876, i32 -2056211505
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = add i32 %211, -36019497
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -36019497
  %sub40 = sub nsw i32 %211, 1
  %idxprom41 = sext i32 %214 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  %215 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 8655546, i32 -2056211505
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1918113851, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub45 = sub nsw i32 %230, 1
  %idxprom46 = sext i32 %232 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %233 = load i32, i32* %arrayidx47, align 4
  %234 = load i32, i32* %k, align 4
  %mul48 = mul nsw i32 3, %234
  %235 = sub i32 0, %233
  %236 = sub i32 0, %mul48
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add49 = add nsw i32 %233, %mul48
  %cmp50 = icmp sgt i32 %238, 63
  %239 = select i1 %cmp50, i32 1511740336, i32 -1988235280
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -982667650
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -982667650
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -462142732, i32 -1998896567
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1723248367, i32 -1998896567
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1297975918, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -671675080, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1161509000, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1297975918, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1275307969
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1275307969
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 95876477, i32 -643904582
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = sub i32 %296, -686998175
  %298 = add i32 %297, -1
  %299 = add i32 %298, -686998175
  %dec = add nsw i32 %296, -1
  store i32 %299, i32* %k, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -9112335
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -9112335
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1344147121, i32 -643904582
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2056589494, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -118213061, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 2053202595, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1276383254
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1276383254
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -819323670, i32 482663867
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc59 = add nsw i32 %342, 1
  store i32 %346, i32* %i, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1542225690
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1542225690
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1626792710, i32 482663867
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1870306630, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp ne i32 %362, 0
  store i32 -962232809, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  store i32 %363, i32* %k, align 4
  store i32 -1327846473, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %cmp11alteredBB = icmp sgt i32 %364, 0
  store i32 -2116563909, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %_ = shl i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_70 = sub i32 %365, 1
  %gen = mul i32 %367, 1
  %_71 = shl i32 %365, 1
  %368 = add i32 %365, 780726333
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 780726333
  %_72 = sub i32 %365, 1
  %gen73 = mul i32 %370, 1
  %_74 = shl i32 %365, 1
  %_75 = shl i32 %365, 1
  %371 = add i32 0, 31271525
  %372 = sub i32 %371, %365
  %373 = sub i32 %372, 31271525
  %_76 = sub i32 0, %365
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen77 = add i32 %373, 1
  %378 = add i32 %365, 543194231
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 543194231
  %sub40alteredBB = sub nsw i32 %365, 1
  %idxprom41alteredBB = sext i32 %380 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %381 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %381)
  store i32 1560996876, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -462142732, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 0, 860060721
  %384 = sub i32 %383, %382
  %385 = add i32 %384, 860060721
  %_86 = sub i32 0, %382
  %386 = sub i32 0, -1
  %387 = sub i32 %385, %386
  %gen87 = add i32 %385, -1
  %_88 = shl i32 %382, -1
  %388 = add i32 %382, 738334344
  %389 = sub i32 %388, -1
  %390 = sub i32 %389, 738334344
  %_89 = sub i32 %382, -1
  %gen90 = mul i32 %390, -1
  %391 = sub i32 0, 678520152
  %392 = sub i32 %391, %382
  %393 = add i32 %392, 678520152
  %_91 = sub i32 0, %382
  %394 = sub i32 %393, 717955690
  %395 = add i32 %394, -1
  %396 = add i32 %395, 717955690
  %gen92 = add i32 %393, -1
  %397 = sub i32 0, -1
  %398 = sub i32 %382, %397
  %decalteredBB = add nsw i32 %382, -1
  store i32 %398, i32* %k, align 4
  store i32 95876477, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, -886307576
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -886307576
  %_97 = sub i32 0, %399
  %403 = sub i32 %402, -1609512008
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1609512008
  %gen98 = add i32 %402, 1
  %406 = sub i32 0, 1
  %407 = add i32 %399, %406
  %_99 = sub i32 %399, 1
  %gen100 = mul i32 %407, 1
  %408 = sub i32 %399, 763707571
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 763707571
  %_101 = sub i32 %399, 1
  %gen102 = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %399, %411
  %_103 = sub i32 %399, 1
  %gen104 = mul i32 %412, 1
  %413 = sub i32 %399, 464998359
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 464998359
  %_105 = sub i32 %399, 1
  %gen106 = mul i32 %415, 1
  %416 = add i32 0, 1136992004
  %417 = sub i32 %416, %399
  %418 = sub i32 %417, 1136992004
  %_107 = sub i32 0, %399
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen108 = add i32 %418, 1
  %421 = add i32 0, 417468892
  %422 = sub i32 %421, %399
  %423 = sub i32 %422, 417468892
  %_109 = sub i32 0, %399
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen110 = add i32 %423, 1
  %428 = sub i32 0, 1
  %429 = sub i32 %399, %428
  %inc59alteredBB = add nsw i32 %399, 1
  store i32 %429, i32* %i, align 4
  store i32 -819323670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB96, %for.inc58, %if.end57, %for.end56, %originalBBpart294, %originalBB85, %for.inc55, %if.end54, %if.end53, %if.end52, %originalBBpart283, %originalBB81, %if.then51, %if.else44, %originalBBpart279, %originalBB69, %if.then39, %lor.lhs.false32, %lor.lhs.false, %if.else, %if.then16, %for.body12, %originalBBpart267, %originalBB65, %for.cond10, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body8, %for.cond6, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
