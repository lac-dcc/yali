; ModuleID = 'source-C-CXX/56/1816.c'
source_filename = "source-C-CXX/56/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 87848694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 87848694, label %for.cond
    i32 216166607, label %for.body
    i32 -952405076, label %land.lhs.true
    i32 -105892664, label %if.then
    i32 2108963728, label %originalBB
    i32 1786887872, label %originalBBpart2
    i32 -1586631159, label %if.else
    i32 343992665, label %land.lhs.true29
    i32 -470888597, label %if.then36
    i32 745264911, label %originalBB77
    i32 -130922150, label %originalBBpart294
    i32 1861475622, label %if.else47
    i32 1444998311, label %if.end
    i32 1431893355, label %originalBB96
    i32 1715430495, label %originalBBpart298
    i32 1416421280, label %if.end63
    i32 -1866565455, label %for.inc
    i32 -350490693, label %for.end
    i32 -1138250332, label %originalBB100
    i32 104187736, label %originalBBpart2102
    i32 1600056516, label %originalBBalteredBB
    i32 -1549287897, label %originalBB77alteredBB
    i32 -828783757, label %originalBB96alteredBB
    i32 52970316, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 216166607, i32 -350490693
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %3 = load i32, i32* %len, align 4
  %4 = add i32 %3, -296544865
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -296544865
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %8 = select i1 %cmp5, i32 -952405076, i32 -1586631159
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %len, align 4
  %10 = sub i32 0, 2
  %11 = add i32 %9, %10
  %sub7 = sub nsw i32 %9, 2
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom8
  %12 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %12 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  %13 = select i1 %cmp11, i32 -105892664, i32 -1586631159
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2108963728, i32 1600056516
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %len, align 4
  %idxprom13 = sext i32 %40 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13
  %41 = load i8, i8* %arrayidx14, align 1
  %42 = load i32, i32* %len, align 4
  %43 = sub i32 %42, 297932655
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 297932655
  %sub15 = sub nsw i32 %42, 1
  %idxprom16 = sext i32 %45 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16
  store i8 %41, i8* %arrayidx17, align 1
  %46 = load i32, i32* %len, align 4
  %idxprom18 = sext i32 %46 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom18
  %47 = load i8, i8* %arrayidx19, align 1
  %48 = load i32, i32* %len, align 4
  %49 = add i32 %48, 628330018
  %50 = sub i32 %49, 2
  %51 = sub i32 %50, 628330018
  %sub20 = sub nsw i32 %48, 2
  %idxprom21 = sext i32 %51 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21
  store i8 %47, i8* %arrayidx22, align 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -524794129
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -524794129
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1786887872, i32 1600056516
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1416421280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* %len, align 4
  %80 = add i32 %79, -1499537209
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1499537209
  %sub23 = sub nsw i32 %79, 1
  %idxprom24 = sext i32 %82 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom24
  %83 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %83 to i32
  %cmp27 = icmp eq i32 %conv26, 121
  %84 = select i1 %cmp27, i32 343992665, i32 1861475622
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %85 = load i32, i32* %len, align 4
  %86 = sub i32 %85, -1275316128
  %87 = sub i32 %86, 2
  %88 = add i32 %87, -1275316128
  %sub30 = sub nsw i32 %85, 2
  %idxprom31 = sext i32 %88 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom31
  %89 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %89 to i32
  %cmp34 = icmp eq i32 %conv33, 108
  %90 = select i1 %cmp34, i32 -470888597, i32 1861475622
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -326825424
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -326825424
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 745264911, i32 -1549287897
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %106 = load i32, i32* %len, align 4
  %idxprom37 = sext i32 %106 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom37
  %107 = load i8, i8* %arrayidx38, align 1
  %108 = load i32, i32* %len, align 4
  %109 = sub i32 %108, -937082189
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -937082189
  %sub39 = sub nsw i32 %108, 1
  %idxprom40 = sext i32 %111 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom40
  store i8 %107, i8* %arrayidx41, align 1
  %112 = load i32, i32* %len, align 4
  %idxprom42 = sext i32 %112 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom42
  %113 = load i8, i8* %arrayidx43, align 1
  %114 = load i32, i32* %len, align 4
  %115 = add i32 %114, 607584320
  %116 = sub i32 %115, 2
  %117 = sub i32 %116, 607584320
  %sub44 = sub nsw i32 %114, 2
  %idxprom45 = sext i32 %117 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom45
  store i8 %113, i8* %arrayidx46, align 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 909678880
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 909678880
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -130922150, i32 -1549287897
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1444998311, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %133 = load i32, i32* %len, align 4
  %idxprom48 = sext i32 %133 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom48
  %134 = load i8, i8* %arrayidx49, align 1
  %135 = load i32, i32* %len, align 4
  %136 = sub i32 %135, -1334341994
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1334341994
  %sub50 = sub nsw i32 %135, 1
  %idxprom51 = sext i32 %138 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom51
  store i8 %134, i8* %arrayidx52, align 1
  %139 = load i32, i32* %len, align 4
  %idxprom53 = sext i32 %139 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom53
  %140 = load i8, i8* %arrayidx54, align 1
  %141 = load i32, i32* %len, align 4
  %142 = sub i32 0, 2
  %143 = add i32 %141, %142
  %sub55 = sub nsw i32 %141, 2
  %idxprom56 = sext i32 %143 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom56
  store i8 %140, i8* %arrayidx57, align 1
  %144 = load i32, i32* %len, align 4
  %idxprom58 = sext i32 %144 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom58
  %145 = load i8, i8* %arrayidx59, align 1
  %146 = load i32, i32* %len, align 4
  %147 = add i32 %146, -1934387594
  %148 = sub i32 %147, 3
  %149 = sub i32 %148, -1934387594
  %sub60 = sub nsw i32 %146, 3
  %idxprom61 = sext i32 %149 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom61
  store i8 %145, i8* %arrayidx62, align 1
  store i32 1444998311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 437428891
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 437428891
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1431893355, i32 -828783757
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1121578429
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1121578429
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1715430495, i32 -828783757
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1416421280, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay64)
  store i32 -1866565455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  store i32 87848694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 75203420
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 75203420
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1138250332, i32 52970316
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -711944119
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -711944119
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 104187736, i32 52970316
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %len, align 4
  %idxprom13alteredBB = sext i32 %239 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %240 = load i8, i8* %arrayidx14alteredBB, align 1
  %241 = load i32, i32* %len, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %_ = sub i32 %241, 1
  %gen = mul i32 %243, 1
  %244 = sub i32 0, -762438375
  %245 = sub i32 %244, %241
  %246 = add i32 %245, -762438375
  %_66 = sub i32 0, %241
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen67 = add i32 %246, 1
  %251 = sub i32 0, -648238184
  %252 = sub i32 %251, %241
  %253 = add i32 %252, -648238184
  %_68 = sub i32 0, %241
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen69 = add i32 %253, 1
  %_70 = shl i32 %241, 1
  %_71 = shl i32 %241, 1
  %258 = add i32 %241, -856801156
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -856801156
  %sub15alteredBB = sub nsw i32 %241, 1
  %idxprom16alteredBB = sext i32 %260 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  store i8 %240, i8* %arrayidx17alteredBB, align 1
  %261 = load i32, i32* %len, align 4
  %idxprom18alteredBB = sext i32 %261 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  %262 = load i8, i8* %arrayidx19alteredBB, align 1
  %263 = load i32, i32* %len, align 4
  %_72 = shl i32 %263, 2
  %264 = add i32 %263, -312538200
  %265 = sub i32 %264, 2
  %266 = sub i32 %265, -312538200
  %_73 = sub i32 %263, 2
  %gen74 = mul i32 %266, 2
  %_75 = shl i32 %263, 2
  %_76 = shl i32 %263, 2
  %267 = sub i32 0, 2
  %268 = add i32 %263, %267
  %sub20alteredBB = sub nsw i32 %263, 2
  %idxprom21alteredBB = sext i32 %268 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21alteredBB
  store i8 %262, i8* %arrayidx22alteredBB, align 1
  store i32 2108963728, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %len, align 4
  %idxprom37alteredBB = sext i32 %269 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom37alteredBB
  %270 = load i8, i8* %arrayidx38alteredBB, align 1
  %271 = load i32, i32* %len, align 4
  %_78 = shl i32 %271, 1
  %272 = add i32 0, -977615772
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -977615772
  %_79 = sub i32 0, %271
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen80 = add i32 %274, 1
  %277 = sub i32 0, 1
  %278 = add i32 %271, %277
  %_81 = sub i32 %271, 1
  %gen82 = mul i32 %278, 1
  %279 = add i32 %271, -137077227
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -137077227
  %_83 = sub i32 %271, 1
  %gen84 = mul i32 %281, 1
  %282 = sub i32 %271, -378408485
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -378408485
  %_85 = sub i32 %271, 1
  %gen86 = mul i32 %284, 1
  %285 = add i32 %271, 351934773
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 351934773
  %sub39alteredBB = sub nsw i32 %271, 1
  %idxprom40alteredBB = sext i32 %287 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom40alteredBB
  store i8 %270, i8* %arrayidx41alteredBB, align 1
  %288 = load i32, i32* %len, align 4
  %idxprom42alteredBB = sext i32 %288 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom42alteredBB
  %289 = load i8, i8* %arrayidx43alteredBB, align 1
  %290 = load i32, i32* %len, align 4
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_87 = sub i32 0, %290
  %293 = sub i32 0, %292
  %294 = sub i32 0, 2
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen88 = add i32 %292, 2
  %297 = sub i32 %290, -1594198314
  %298 = sub i32 %297, 2
  %299 = add i32 %298, -1594198314
  %_89 = sub i32 %290, 2
  %gen90 = mul i32 %299, 2
  %300 = add i32 0, -1929127491
  %301 = sub i32 %300, %290
  %302 = sub i32 %301, -1929127491
  %_91 = sub i32 0, %290
  %303 = sub i32 0, %302
  %304 = sub i32 0, 2
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen92 = add i32 %302, 2
  %307 = add i32 %290, -2031006959
  %308 = sub i32 %307, 2
  %309 = sub i32 %308, -2031006959
  %sub44alteredBB = sub nsw i32 %290, 2
  %idxprom45alteredBB = sext i32 %309 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom45alteredBB
  store i8 %289, i8* %arrayidx46alteredBB, align 1
  store i32 745264911, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1431893355, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1138250332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB100, %for.end, %for.inc, %if.end63, %originalBBpart298, %originalBB96, %if.end, %if.else47, %originalBBpart294, %originalBB77, %if.then36, %land.lhs.true29, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
