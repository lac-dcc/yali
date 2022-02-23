; ModuleID = 'source-C-CXX/54/201.c'
source_filename = "source-C-CXX/54/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [33 x i8], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %x, align 8
  store i64 1, i64* %y, align 8
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %0 = sub i64 0, 1
  %1 = add i64 %call2, %0
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %1 to i32
  store i32 %conv, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2124516780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -2124516780, label %for.cond
    i32 1286052769, label %for.body
    i32 -569299600, label %if.then
    i32 211798012, label %if.else
    i32 453773030, label %if.then18
    i32 783562561, label %if.else27
    i32 1511883980, label %if.end
    i32 -1217295054, label %originalBB
    i32 507741706, label %originalBBpart2
    i32 308216557, label %if.end35
    i32 -1127388649, label %originalBB58
    i32 1224529727, label %originalBBpart265
    i32 -810467970, label %for.inc
    i32 828361435, label %for.end
    i32 -1825159715, label %originalBB67
    i32 1534591096, label %originalBBpart269
    i32 164697578, label %while.cond
    i32 -2022896243, label %originalBB71
    i32 342980658, label %originalBBpart275
    i32 -1607685539, label %while.body
    i32 254695762, label %while.end
    i32 -845750274, label %do.body
    i32 2140974308, label %if.then47
    i32 -597599558, label %if.else51
    i32 1612516483, label %if.end53
    i32 -507557551, label %originalBB77
    i32 850704483, label %originalBBpart288
    i32 -1498752421, label %do.cond
    i32 -111970040, label %originalBB90
    i32 1608070860, label %originalBBpart292
    i32 -1851146150, label %do.end
    i32 -1885468124, label %originalBBalteredBB
    i32 368805255, label %originalBB58alteredBB
    i32 -1365862052, label %originalBB67alteredBB
    i32 -1073826738, label %originalBB71alteredBB
    i32 1707324263, label %originalBB77alteredBB
    i32 1406448548, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %2, 0
  %3 = select i1 %cmp, i32 1286052769, i32 828361435
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %6 = select i1 %cmp5, i32 -569299600, i32 211798012
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %9 = sub i32 %conv9, 2130523958
  %10 = sub i32 %9, 97
  %11 = add i32 %10, 2130523958
  %sub10 = sub nsw i32 %conv9, 97
  %12 = sub i32 0, %11
  %13 = sub i32 0, 10
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %11, 10
  %conv11 = sext i32 %15 to i64
  %16 = load i64, i64* %y, align 8
  %mul = mul nsw i64 %conv11, %16
  %17 = load i64, i64* %x, align 8
  %18 = add i64 %17, -1770523372145517817
  %19 = add i64 %18, %mul
  %20 = sub i64 %19, -1770523372145517817
  %add12 = add nsw i64 %17, %mul
  store i64 %20, i64* %x, align 8
  store i32 308216557, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom13
  %22 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %22 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %23 = select i1 %cmp16, i32 453773030, i32 783562561
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom19
  %25 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %25 to i32
  %26 = sub i32 %conv21, -41995906
  %27 = sub i32 %26, 65
  %28 = add i32 %27, -41995906
  %sub22 = sub nsw i32 %conv21, 65
  %29 = add i32 %28, 916269003
  %30 = add i32 %29, 10
  %31 = sub i32 %30, 916269003
  %add23 = add nsw i32 %28, 10
  %conv24 = sext i32 %31 to i64
  %32 = load i64, i64* %y, align 8
  %mul25 = mul nsw i64 %conv24, %32
  %33 = load i64, i64* %x, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, %mul25
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %add26 = add nsw i64 %33, %mul25
  store i64 %37, i64* %x, align 8
  store i32 1511883980, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %38 to i64
  %arrayidx29 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom28
  %39 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %39 to i32
  %40 = sub i32 %conv30, -1232052094
  %41 = sub i32 %40, 48
  %42 = add i32 %41, -1232052094
  %sub31 = sub nsw i32 %conv30, 48
  %conv32 = sext i32 %42 to i64
  %43 = load i64, i64* %y, align 8
  %mul33 = mul nsw i64 %conv32, %43
  %44 = load i64, i64* %x, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, %mul33
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %add34 = add nsw i64 %44, %mul33
  store i64 %48, i64* %x, align 8
  store i32 1511883980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 2054257329
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2054257329
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1217295054, i32 -1885468124
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 596192824
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 596192824
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 507741706, i32 -1885468124
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 308216557, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -310030782
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -310030782
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1127388649, i32 368805255
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %conv36 = sext i32 %106 to i64
  %107 = load i64, i64* %y, align 8
  %mul37 = mul nsw i64 %107, %conv36
  store i64 %mul37, i64* %y, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -2096367953
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2096367953
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
  %134 = select i1 %132, i32 1224529727, i32 368805255
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -810467970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, -1
  %137 = sub i32 %135, %136
  %dec = add nsw i32 %135, -1
  store i32 %137, i32* %i, align 4
  store i32 -2124516780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1476524829
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1476524829
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1825159715, i32 -1365862052
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i64 1, i64* %y, align 8
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1019418181
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1019418181
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1534591096, i32 -1365862052
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 164697578, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2022896243, i32 -1073826738
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %194 = load i64, i64* %x, align 8
  %195 = load i64, i64* %y, align 8
  %div = sdiv i64 %194, %195
  %196 = load i32, i32* %b, align 4
  %conv38 = sext i32 %196 to i64
  %cmp39 = icmp sge i64 %div, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 342980658, i32 -1073826738
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %211 = select i1 %cmp39.reload, i32 -1607685539, i32 254695762
  store i32 %211, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %212 = load i32, i32* %b, align 4
  %conv41 = sext i32 %212 to i64
  %213 = load i64, i64* %y, align 8
  %mul42 = mul nsw i64 %213, %conv41
  store i64 %mul42, i64* %y, align 8
  store i32 164697578, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -845750274, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %214 = load i64, i64* %x, align 8
  %215 = load i64, i64* %y, align 8
  %div43 = sdiv i64 %214, %215
  %conv44 = trunc i64 %div43 to i32
  store i32 %conv44, i32* %n, align 4
  %216 = load i64, i64* %x, align 8
  %217 = load i64, i64* %y, align 8
  %rem = srem i64 %216, %217
  store i64 %rem, i64* %x, align 8
  %218 = load i32, i32* %n, align 4
  %cmp45 = icmp sge i32 %218, 10
  %219 = select i1 %cmp45, i32 2140974308, i32 -597599558
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %221 = add i32 %220, -1206669488
  %222 = sub i32 %221, 10
  %223 = sub i32 %222, -1206669488
  %sub48 = sub nsw i32 %220, 10
  %224 = sub i32 0, 65
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add49 = add nsw i32 65, %223
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  store i32 1612516483, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  store i32 1612516483, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -507557551, i32 1707324263
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %243 = load i64, i64* %y, align 8
  %244 = load i32, i32* %b, align 4
  %conv54 = sext i32 %244 to i64
  %div55 = sdiv i64 %243, %conv54
  store i64 %div55, i64* %y, align 8
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1549312786
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1549312786
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 850704483, i32 1707324263
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1498752421, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1448657537
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1448657537
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -111970040, i32 1406448548
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %299 = load i64, i64* %y, align 8
  %cmp56 = icmp sge i64 %299, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 467492550
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 467492550
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1608070860, i32 1406448548
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %315 = select i1 %cmp56.reload, i32 -845750274, i32 -1851146150
  store i32 %315, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1217295054, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %a, align 4
  %conv36alteredBB = sext i32 %316 to i64
  %317 = load i64, i64* %y, align 8
  %_ = shl i64 %317, %conv36alteredBB
  %318 = add i64 0, 3512158538966046796
  %319 = sub i64 %318, %317
  %320 = sub i64 %319, 3512158538966046796
  %_59 = sub i64 0, %317
  %321 = add i64 %320, 7923576152121212772
  %322 = add i64 %321, %conv36alteredBB
  %323 = sub i64 %322, 7923576152121212772
  %gen = add i64 %320, %conv36alteredBB
  %324 = sub i64 %317, 447409489437986742
  %325 = sub i64 %324, %conv36alteredBB
  %326 = add i64 %325, 447409489437986742
  %_60 = sub i64 %317, %conv36alteredBB
  %gen61 = mul i64 %326, %conv36alteredBB
  %327 = sub i64 0, %conv36alteredBB
  %328 = add i64 %317, %327
  %_62 = sub i64 %317, %conv36alteredBB
  %gen63 = mul i64 %328, %conv36alteredBB
  %mul37alteredBB = mul nsw i64 %317, %conv36alteredBB
  store i64 %mul37alteredBB, i64* %y, align 8
  store i32 -1127388649, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i64 1, i64* %y, align 8
  store i32 -1825159715, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %329 = load i64, i64* %x, align 8
  %330 = load i64, i64* %y, align 8
  %331 = sub i64 0, %330
  %332 = add i64 %329, %331
  %_72 = sub i64 %329, %330
  %gen73 = mul i64 %332, %330
  %divalteredBB = sdiv i64 %329, %330
  %333 = load i32, i32* %b, align 4
  %conv38alteredBB = sext i32 %333 to i64
  %cmp39alteredBB = icmp sge i64 %divalteredBB, %conv38alteredBB
  store i32 -2022896243, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %334 = load i64, i64* %y, align 8
  %335 = load i32, i32* %b, align 4
  %conv54alteredBB = sext i32 %335 to i64
  %336 = sub i64 0, 8301703191367558523
  %337 = sub i64 %336, %334
  %338 = add i64 %337, 8301703191367558523
  %_78 = sub i64 0, %334
  %339 = sub i64 %338, 3434141186973616115
  %340 = add i64 %339, %conv54alteredBB
  %341 = add i64 %340, 3434141186973616115
  %gen79 = add i64 %338, %conv54alteredBB
  %342 = sub i64 0, -3210701835965383899
  %343 = sub i64 %342, %334
  %344 = add i64 %343, -3210701835965383899
  %_80 = sub i64 0, %334
  %345 = add i64 %344, -7871958742619999927
  %346 = add i64 %345, %conv54alteredBB
  %347 = sub i64 %346, -7871958742619999927
  %gen81 = add i64 %344, %conv54alteredBB
  %348 = add i64 %334, -566198255738800661
  %349 = sub i64 %348, %conv54alteredBB
  %350 = sub i64 %349, -566198255738800661
  %_82 = sub i64 %334, %conv54alteredBB
  %gen83 = mul i64 %350, %conv54alteredBB
  %_84 = shl i64 %334, %conv54alteredBB
  %351 = sub i64 0, %conv54alteredBB
  %352 = add i64 %334, %351
  %_85 = sub i64 %334, %conv54alteredBB
  %gen86 = mul i64 %352, %conv54alteredBB
  %div55alteredBB = sdiv i64 %334, %conv54alteredBB
  store i64 %div55alteredBB, i64* %y, align 8
  store i32 -507557551, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %353 = load i64, i64* %y, align 8
  %cmp56alteredBB = icmp sge i64 %353, 1
  store i32 -111970040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %do.cond, %originalBBpart288, %originalBB77, %if.end53, %if.else51, %if.then47, %do.body, %while.end, %while.body, %originalBBpart275, %originalBB71, %while.cond, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB58, %if.end35, %originalBBpart2, %originalBB, %if.end, %if.else27, %if.then18, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
