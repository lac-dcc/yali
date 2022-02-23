; ModuleID = 'source-C-CXX/5/1909.c'
source_filename = "source-C-CXX/5/1909.c"
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
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %i11 = alloca i32, align 4
  %i26 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 -1664352763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1664352763, label %while.cond
    i32 -1886546743, label %while.body
    i32 -218254329, label %for.cond
    i32 2085841968, label %for.body
    i32 1988843394, label %for.cond2
    i32 -1024834573, label %originalBB
    i32 -329859709, label %originalBBpart2
    i32 452734351, label %for.body4
    i32 -724825128, label %for.inc
    i32 652276665, label %for.end
    i32 -159192219, label %for.inc8
    i32 -964924580, label %for.end10
    i32 -1906701463, label %originalBB45
    i32 583792414, label %originalBBpart247
    i32 1568856868, label %for.cond12
    i32 1271961595, label %originalBB49
    i32 1414142261, label %originalBBpart251
    i32 -1548004187, label %for.body14
    i32 -2132706521, label %for.inc23
    i32 -1402359000, label %for.end25
    i32 -595888265, label %for.cond27
    i32 105673119, label %for.body30
    i32 1017512274, label %originalBB53
    i32 2008940955, label %originalBBpart283
    i32 -1407640786, label %for.inc41
    i32 -1566273818, label %originalBB85
    i32 504162193, label %originalBBpart289
    i32 -2122249012, label %for.end43
    i32 1638638441, label %originalBB91
    i32 1434197881, label %originalBBpart293
    i32 -690643707, label %while.end
    i32 1585987012, label %originalBBalteredBB
    i32 1650465634, label %originalBB45alteredBB
    i32 -357650623, label %originalBB49alteredBB
    i32 773501556, label %originalBB53alteredBB
    i32 -1561843124, label %originalBB85alteredBB
    i32 507639293, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* %k, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 -1886546743, i32 -690643707
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -218254329, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 2085841968, i32 -964924580
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1988843394, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1024834573, i32 1585987012
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %23, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 181860249
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 181860249
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -329859709, i32 1585987012
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 452734351, i32 652276665
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %54 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -724825128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %j, align 4
  store i32 1988843394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -159192219, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc9 = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -218254329, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1906701463, i32 1650465634
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i11, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 583792414, i32 1650465634
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1568856868, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1271961595, i32 -357650623
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i11, align 4
  %130 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %129, %130
  store i1 %cmp13, i1* %cmp13.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1634288187
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1634288187
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1414142261, i32 -357650623
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %146 = select i1 %cmp13.reload, i32 -1548004187, i32 -1402359000
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %147 = load i32, i32* %sum, align 4
  %148 = load i32, i32* %i11, align 4
  %idxprom15 = sext i32 %148 to i64
  %arrayidx16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx16, i64 0, i64 0
  %149 = load i32, i32* %arrayidx17, align 4
  %150 = add i32 %147, -199296238
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -199296238
  %add = add nsw i32 %147, %149
  %153 = load i32, i32* %i11, align 4
  %idxprom18 = sext i32 %153 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom18
  %154 = load i32, i32* %n, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub = sub nsw i32 %154, 1
  %idxprom20 = sext i32 %156 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %157 = load i32, i32* %arrayidx21, align 4
  %158 = add i32 %152, 1842963994
  %159 = add i32 %158, %157
  %160 = sub i32 %159, 1842963994
  %add22 = add nsw i32 %152, %157
  store i32 %160, i32* %sum, align 4
  store i32 -2132706521, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i11, align 4
  %162 = sub i32 %161, -561429321
  %163 = add i32 %162, 1
  %164 = add i32 %163, -561429321
  %inc24 = add nsw i32 %161, 1
  store i32 %164, i32* %i11, align 4
  store i32 1568856868, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %i26, align 4
  store i32 -595888265, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i26, align 4
  %166 = load i32, i32* %n, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub28 = sub nsw i32 %166, 1
  %cmp29 = icmp slt i32 %165, %168
  %169 = select i1 %cmp29, i32 105673119, i32 -2122249012
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1017512274, i32 773501556
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %184 = load i32, i32* %sum, align 4
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %185 = load i32, i32* %i26, align 4
  %idxprom32 = sext i32 %185 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %186 = load i32, i32* %arrayidx33, align 4
  %187 = sub i32 %184, 1036765988
  %188 = add i32 %187, %186
  %189 = add i32 %188, 1036765988
  %add34 = add nsw i32 %184, %186
  %190 = load i32, i32* %m, align 4
  %191 = sub i32 %190, 1783213430
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1783213430
  %sub35 = sub nsw i32 %190, 1
  %idxprom36 = sext i32 %193 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom36
  %194 = load i32, i32* %i26, align 4
  %idxprom38 = sext i32 %194 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %195 = load i32, i32* %arrayidx39, align 4
  %196 = sub i32 %189, 185919971
  %197 = add i32 %196, %195
  %198 = add i32 %197, 185919971
  %add40 = add nsw i32 %189, %195
  store i32 %198, i32* %sum, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2008940955, i32 773501556
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1407640786, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -692337507
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -692337507
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1566273818, i32 -1561843124
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i26, align 4
  %241 = sub i32 %240, -1880416882
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1880416882
  %inc42 = add nsw i32 %240, 1
  store i32 %243, i32* %i26, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 504162193, i32 -1561843124
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -595888265, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1638638441, i32 507639293
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %272 = load i32, i32* %sum, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1612165999
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1612165999
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1434197881, i32 507639293
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1664352763, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %300, %301
  store i32 -1024834573, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i11, align 4
  store i32 -1906701463, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i11, align 4
  %303 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %302, %303
  store i32 1271961595, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %sum, align 4
  %arrayidx31alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %305 = load i32, i32* %i26, align 4
  %idxprom32alteredBB = sext i32 %305 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %306 = load i32, i32* %arrayidx33alteredBB, align 4
  %307 = sub i32 %304, 677013953
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 677013953
  %_ = sub i32 %304, %306
  %gen = mul i32 %309, %306
  %_54 = shl i32 %304, %306
  %310 = sub i32 %304, -1071586515
  %311 = sub i32 %310, %306
  %312 = add i32 %311, -1071586515
  %_55 = sub i32 %304, %306
  %gen56 = mul i32 %312, %306
  %313 = sub i32 0, %304
  %314 = sub i32 0, %306
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add34alteredBB = add nsw i32 %304, %306
  %317 = load i32, i32* %m, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_57 = sub i32 %317, 1
  %gen58 = mul i32 %319, 1
  %320 = add i32 0, -1177237025
  %321 = sub i32 %320, %317
  %322 = sub i32 %321, -1177237025
  %_59 = sub i32 0, %317
  %323 = add i32 %322, 1952031349
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1952031349
  %gen60 = add i32 %322, 1
  %_61 = shl i32 %317, 1
  %326 = add i32 %317, -1016399898
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1016399898
  %_62 = sub i32 %317, 1
  %gen63 = mul i32 %328, 1
  %_64 = shl i32 %317, 1
  %329 = sub i32 %317, -2024510828
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -2024510828
  %_65 = sub i32 %317, 1
  %gen66 = mul i32 %331, 1
  %332 = sub i32 0, %317
  %333 = add i32 0, %332
  %_67 = sub i32 0, %317
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen68 = add i32 %333, 1
  %338 = sub i32 0, %317
  %339 = add i32 0, %338
  %_69 = sub i32 0, %317
  %340 = sub i32 %339, -312803806
  %341 = add i32 %340, 1
  %342 = add i32 %341, -312803806
  %gen70 = add i32 %339, 1
  %343 = sub i32 %317, 898829017
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 898829017
  %sub35alteredBB = sub nsw i32 %317, 1
  %idxprom36alteredBB = sext i32 %345 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %346 = load i32, i32* %i26, align 4
  %idxprom38alteredBB = sext i32 %346 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %347 = load i32, i32* %arrayidx39alteredBB, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %316, %348
  %_71 = sub i32 %316, %347
  %gen72 = mul i32 %349, %347
  %350 = add i32 0, -1975963303
  %351 = sub i32 %350, %316
  %352 = sub i32 %351, -1975963303
  %_73 = sub i32 0, %316
  %353 = add i32 %352, -1905553346
  %354 = add i32 %353, %347
  %355 = sub i32 %354, -1905553346
  %gen74 = add i32 %352, %347
  %356 = sub i32 0, %316
  %357 = add i32 0, %356
  %_75 = sub i32 0, %316
  %358 = add i32 %357, 1429074646
  %359 = add i32 %358, %347
  %360 = sub i32 %359, 1429074646
  %gen76 = add i32 %357, %347
  %361 = add i32 %316, 182493631
  %362 = sub i32 %361, %347
  %363 = sub i32 %362, 182493631
  %_77 = sub i32 %316, %347
  %gen78 = mul i32 %363, %347
  %_79 = shl i32 %316, %347
  %364 = sub i32 0, %347
  %365 = add i32 %316, %364
  %_80 = sub i32 %316, %347
  %gen81 = mul i32 %365, %347
  %366 = sub i32 0, %347
  %367 = sub i32 %316, %366
  %add40alteredBB = add nsw i32 %316, %347
  store i32 %367, i32* %sum, align 4
  store i32 1017512274, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i26, align 4
  %369 = add i32 %368, -1610161416
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1610161416
  %_86 = sub i32 %368, 1
  %gen87 = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = sub i32 %368, %372
  %inc42alteredBB = add nsw i32 %368, 1
  store i32 %373, i32* %i26, align 4
  store i32 -1566273818, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %sum, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %374)
  store i32 1638638441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB85alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %for.end43, %originalBBpart289, %originalBB85, %for.inc41, %originalBBpart283, %originalBB53, %for.body30, %for.cond27, %for.end25, %for.inc23, %for.body14, %originalBBpart251, %originalBB49, %for.cond12, %originalBBpart247, %originalBB45, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
