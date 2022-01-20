; ModuleID = 'source-C-CXX/21/375.c'
source_filename = "source-C-CXX/21/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %first = alloca i32, align 4
  %second = alloca i32, align 4
  %t = alloca i32, align 4
  %mid = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %i, align 4
  %1 = add i32 %0, -508812341
  %2 = add i32 %1, 1
  %3 = sub i32 %2, -508812341
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 -627797040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -627797040, label %while.cond
    i32 626388329, label %while.body
    i32 1273033785, label %while.end
    i32 1981558719, label %if.then
    i32 1047740958, label %if.else
    i32 -1527101989, label %for.cond
    i32 -2135604881, label %originalBB
    i32 -708530265, label %originalBBpart2
    i32 1915686783, label %for.body
    i32 -1760567059, label %originalBB55
    i32 -1468112558, label %originalBBpart257
    i32 -1385454934, label %if.then12
    i32 -1655410944, label %originalBB59
    i32 1155513598, label %originalBBpart261
    i32 220678094, label %if.end
    i32 386814102, label %for.inc
    i32 919662846, label %for.end
    i32 1588227570, label %if.then17
    i32 906161642, label %if.else19
    i32 -34940813, label %if.then21
    i32 -1296148305, label %if.end22
    i32 -1050434297, label %for.cond23
    i32 1109825812, label %for.body26
    i32 -65404003, label %land.lhs.true
    i32 1512121345, label %if.then33
    i32 1386315109, label %originalBB63
    i32 1869841569, label %originalBBpart265
    i32 404417057, label %if.else36
    i32 -1683747502, label %if.then40
    i32 1538786136, label %originalBB67
    i32 -2061548016, label %originalBBpart269
    i32 -1048807330, label %if.end43
    i32 -1236414054, label %if.end44
    i32 -228653076, label %for.inc45
    i32 228979063, label %for.end47
    i32 808879375, label %if.end49
    i32 778621862, label %originalBB71
    i32 1279292264, label %originalBBpart273
    i32 1080876411, label %if.end50
    i32 -250538917, label %originalBBalteredBB
    i32 521470671, label %originalBB55alteredBB
    i32 826749800, label %originalBB59alteredBB
    i32 -906762960, label %originalBB63alteredBB
    i32 -1584678287, label %originalBB67alteredBB
    i32 460069538, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc1 = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3)
  %cmp = icmp eq i32 %call4, 1
  %7 = select i1 %cmp, i32 626388329, i32 1273033785
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -627797040, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %8, 2
  %9 = select i1 %cmp5, i32 1981558719, i32 1047740958
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1080876411, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %10 = load i32, i32* %arrayidx7, align 16
  store i32 %10, i32* %first, align 4
  store i32 1, i32* %j, align 4
  store i32 -1527101989, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1551501977
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1551501977
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2135604881, i32 -250538917
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, 805305273
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 805305273
  %sub = sub nsw i32 %39, 1
  %cmp8 = icmp slt i32 %38, %42
  store i1 %cmp8, i1* %cmp8.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1658506961
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1658506961
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -708530265, i32 -250538917
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %70 = select i1 %cmp8.reload, i32 1915686783, i32 919662846
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1715657572
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1715657572
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1760567059, i32 521470671
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %86 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %87 = load i32, i32* %arrayidx10, align 4
  %88 = load i32, i32* %first, align 4
  %cmp11 = icmp ne i32 %87, %88
  store i1 %cmp11, i1* %cmp11.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1115840843
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1115840843
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1468112558, i32 521470671
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %104 = select i1 %cmp11.reload, i32 -1385454934, i32 220678094
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 266351949
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 266351949
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1655410944, i32 826749800
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %132 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %133 = load i32, i32* %arrayidx14, align 4
  store i32 %133, i32* %second, align 4
  store i32 1, i32* %t, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 331501283
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 331501283
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1155513598, i32 826749800
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 919662846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 386814102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc15 = add nsw i32 %149, 1
  store i32 %151, i32* %j, align 4
  store i32 -1527101989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* %t, align 4
  %cmp16 = icmp eq i32 %152, 0
  %153 = select i1 %cmp16, i32 1588227570, i32 906161642
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 808879375, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %154 = load i32, i32* %first, align 4
  %155 = load i32, i32* %second, align 4
  %cmp20 = icmp slt i32 %154, %155
  %156 = select i1 %cmp20, i32 -34940813, i32 -1296148305
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %157 = load i32, i32* %first, align 4
  store i32 %157, i32* %mid, align 4
  %158 = load i32, i32* %second, align 4
  store i32 %158, i32* %first, align 4
  %159 = load i32, i32* %mid, align 4
  store i32 %159, i32* %second, align 4
  store i32 -1296148305, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1050434297, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, 514213436
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 514213436
  %sub24 = sub nsw i32 %161, 1
  %cmp25 = icmp slt i32 %160, %164
  %165 = select i1 %cmp25, i32 1109825812, i32 228979063
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %167 = load i32, i32* %arrayidx28, align 4
  %168 = load i32, i32* %second, align 4
  %cmp29 = icmp sgt i32 %167, %168
  %169 = select i1 %cmp29, i32 -65404003, i32 404417057
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %170 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %171 = load i32, i32* %arrayidx31, align 4
  %172 = load i32, i32* %first, align 4
  %cmp32 = icmp slt i32 %171, %172
  %173 = select i1 %cmp32, i32 1512121345, i32 404417057
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1656254197
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1656254197
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1386315109, i32 -906762960
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %201 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %202 = load i32, i32* %arrayidx35, align 4
  store i32 %202, i32* %second, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1869841569, i32 -906762960
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1236414054, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %217 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %218 = load i32, i32* %arrayidx38, align 4
  %219 = load i32, i32* %first, align 4
  %cmp39 = icmp sgt i32 %218, %219
  %220 = select i1 %cmp39, i32 -1683747502, i32 -1048807330
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1686726479
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1686726479
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1538786136, i32 -1584678287
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %248 = load i32, i32* %first, align 4
  store i32 %248, i32* %second, align 4
  %249 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %249 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %250 = load i32, i32* %arrayidx42, align 4
  store i32 %250, i32* %first, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 572765422
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 572765422
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2061548016, i32 -1584678287
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1048807330, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1236414054, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -228653076, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 %278, 1505889163
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1505889163
  %inc46 = add nsw i32 %278, 1
  store i32 %281, i32* %j, align 4
  store i32 -1050434297, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %282 = load i32, i32* %second, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %282)
  store i32 808879375, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1789420902
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1789420902
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 778621862, i32 460069538
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1671128297
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1671128297
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1279292264, i32 460069538
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1080876411, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %313 = load i32, i32* %retval, align 4
  ret i32 %313

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %i, align 4
  %_ = shl i32 %315, 1
  %316 = add i32 0, 1203366815
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 1203366815
  %_51 = sub i32 0, %315
  %319 = add i32 %318, 1613815553
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1613815553
  %gen = add i32 %318, 1
  %322 = sub i32 0, -291775243
  %323 = sub i32 %322, %315
  %324 = add i32 %323, -291775243
  %_52 = sub i32 0, %315
  %325 = sub i32 %324, 97754092
  %326 = add i32 %325, 1
  %327 = add i32 %326, 97754092
  %gen53 = add i32 %324, 1
  %_54 = shl i32 %315, 1
  %328 = sub i32 %315, 1252862101
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1252862101
  %subalteredBB = sub nsw i32 %315, 1
  %cmp8alteredBB = icmp slt i32 %314, %330
  store i32 -2135604881, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %331 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %332 = load i32, i32* %arrayidx10alteredBB, align 4
  %333 = load i32, i32* %first, align 4
  %cmp11alteredBB = icmp ne i32 %332, %333
  store i32 -1760567059, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %334 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %335 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %335, i32* %second, align 4
  store i32 1, i32* %t, align 4
  store i32 -1655410944, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %336 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %337 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %337, i32* %second, align 4
  store i32 1386315109, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %first, align 4
  store i32 %338, i32* %second, align 4
  %339 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %339 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %340 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %340, i32* %first, align 4
  store i32 1538786136, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 778621862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %if.end49, %for.end47, %for.inc45, %if.end44, %if.end43, %originalBBpart269, %originalBB67, %if.then40, %if.else36, %originalBBpart265, %originalBB63, %if.then33, %land.lhs.true, %for.body26, %for.cond23, %if.end22, %if.then21, %if.else19, %if.then17, %for.end, %for.inc, %if.end, %originalBBpart261, %originalBB59, %if.then12, %originalBBpart257, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
