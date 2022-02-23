; ModuleID = 'source-C-CXX/9/2088.c'
source_filename = "source-C-CXX/9/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %i40 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1240342841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1240342841, label %for.cond
    i32 1348821598, label %for.body
    i32 940153707, label %for.inc
    i32 -1570448740, label %originalBB
    i32 717837010, label %originalBBpart2
    i32 154565698, label %for.end
    i32 -254707981, label %for.cond3
    i32 1089491857, label %for.body5
    i32 -714334320, label %originalBB55
    i32 -1532908362, label %originalBBpart257
    i32 -1030189980, label %for.inc8
    i32 2133510024, label %for.end10
    i32 -1066588415, label %for.cond12
    i32 -1978562808, label %originalBB59
    i32 -847830337, label %originalBBpart261
    i32 2083850045, label %for.body14
    i32 523758790, label %originalBB63
    i32 -1596552555, label %originalBBpart266
    i32 -857494907, label %for.cond15
    i32 -443002822, label %for.body17
    i32 -1713271699, label %land.lhs.true
    i32 1264088488, label %originalBB68
    i32 -1990635202, label %originalBBpart273
    i32 971274749, label %if.then
    i32 -454993124, label %if.end
    i32 346688886, label %for.inc34
    i32 -1529182199, label %for.end36
    i32 1190569361, label %for.inc37
    i32 1676365832, label %for.end38
    i32 743134319, label %for.cond41
    i32 446790305, label %for.body43
    i32 2012515638, label %originalBB75
    i32 -1034402194, label %originalBBpart277
    i32 4832543, label %if.then47
    i32 -1632899321, label %if.end50
    i32 771525584, label %originalBB79
    i32 1270365753, label %originalBBpart281
    i32 456744754, label %for.inc51
    i32 -2028851264, label %originalBB83
    i32 1317917041, label %originalBBpart289
    i32 -797874311, label %for.end53
    i32 -108384596, label %originalBBalteredBB
    i32 324830959, label %originalBB55alteredBB
    i32 -1363476562, label %originalBB59alteredBB
    i32 149833690, label %originalBB63alteredBB
    i32 1976987086, label %originalBB68alteredBB
    i32 -1119376727, label %originalBB75alteredBB
    i32 -806699365, label %originalBB79alteredBB
    i32 1468319443, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1348821598, i32 154565698
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 940153707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1513056677
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1513056677
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1570448740, i32 -108384596
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 717837010, i32 -108384596
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1240342841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -254707981, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i2, align 4
  %49 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %48, %49
  %50 = select i1 %cmp4, i32 1089491857, i32 2133510024
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -714334320, i32 324830959
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1560928118
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1560928118
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1532908362, i32 324830959
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1030189980, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i2, align 4
  %94 = sub i32 %93, 570432817
  %95 = add i32 %94, 1
  %96 = add i32 %95, 570432817
  %inc9 = add nsw i32 %93, 1
  store i32 %96, i32* %i2, align 4
  store i32 -254707981, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 0, 2
  %99 = add i32 %97, %98
  %sub = sub nsw i32 %97, 2
  store i32 %99, i32* %i11, align 4
  store i32 -1066588415, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1978562808, i32 -1363476562
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i11, align 4
  %cmp13 = icmp sge i32 %114, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 328843271
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 328843271
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -847830337, i32 -1363476562
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %142 = select i1 %cmp13.reload, i32 2083850045, i32 1676365832
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 523758790, i32 149833690
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i11, align 4
  %158 = sub i32 %157, -1134508567
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1134508567
  %add = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -78071439
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -78071439
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1596552555, i32 149833690
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -857494907, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %176, %177
  %178 = select i1 %cmp16, i32 -443002822, i32 -1529182199
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %179 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom18
  %180 = load i32, i32* %arrayidx19, align 4
  %181 = load i32, i32* %i11, align 4
  %idxprom20 = sext i32 %181 to i64
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom20
  %182 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %180, %182
  %183 = select i1 %cmp22, i32 -1713271699, i32 -454993124
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1264088488, i32 1976987086
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i11, align 4
  %idxprom23 = sext i32 %210 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom23
  %211 = load i32, i32* %arrayidx24, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %212 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom25
  %213 = load i32, i32* %arrayidx26, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add27 = add nsw i32 %213, 1
  %cmp28 = icmp slt i32 %211, %215
  store i1 %cmp28, i1* %cmp28.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 2085945928
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2085945928
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1990635202, i32 1976987086
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %243 = select i1 %cmp28.reload, i32 971274749, i32 -454993124
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %244 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom29
  %245 = load i32, i32* %arrayidx30, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add31 = add nsw i32 %245, 1
  %250 = load i32, i32* %i11, align 4
  %idxprom32 = sext i32 %250 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %249, i32* %arrayidx33, align 4
  store i32 -454993124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 346688886, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc35 = add nsw i32 %251, 1
  store i32 %253, i32* %j, align 4
  store i32 -857494907, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1190569361, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i11, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, -1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %dec = add nsw i32 %254, -1
  store i32 %258, i32* %i11, align 4
  store i32 -1066588415, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 0
  %259 = load i32, i32* %arrayidx39, align 16
  store i32 %259, i32* %max, align 4
  store i32 0, i32* %i40, align 4
  store i32 743134319, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i40, align 4
  %261 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %260, %261
  %262 = select i1 %cmp42, i32 446790305, i32 -797874311
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -13285232
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -13285232
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2012515638, i32 -1119376727
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i40, align 4
  %idxprom44 = sext i32 %278 to i64
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom44
  %279 = load i32, i32* %arrayidx45, align 4
  %280 = load i32, i32* %max, align 4
  %cmp46 = icmp sgt i32 %279, %280
  store i1 %cmp46, i1* %cmp46.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1034402194, i32 -1119376727
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %307 = select i1 %cmp46.reload, i32 4832543, i32 -1632899321
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i40, align 4
  %idxprom48 = sext i32 %308 to i64
  %arrayidx49 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom48
  %309 = load i32, i32* %arrayidx49, align 4
  store i32 %309, i32* %max, align 4
  store i32 -1632899321, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 771525584, i32 -806699365
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1459745694
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1459745694
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1270365753, i32 -806699365
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 456744754, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1847072006
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1847072006
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -2028851264, i32 1468319443
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %378 = load i32, i32* %i40, align 4
  %379 = sub i32 %378, 1636749541
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1636749541
  %inc52 = add nsw i32 %378, 1
  store i32 %381, i32* %i40, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1317917041, i32 1468319443
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 743134319, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %396 = load i32, i32* %max, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %396)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = add i32 %397, 1404178212
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1404178212
  %_ = sub i32 %397, 1
  %gen = mul i32 %400, 1
  %401 = sub i32 %397, -34048020
  %402 = add i32 %401, 1
  %403 = add i32 %402, -34048020
  %incalteredBB = add nsw i32 %397, 1
  store i32 %403, i32* %i, align 4
  store i32 -1570448740, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i2, align 4
  %idxprom6alteredBB = sext i32 %404 to i64
  %arrayidx7alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  store i32 1, i32* %arrayidx7alteredBB, align 4
  store i32 -714334320, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i11, align 4
  %cmp13alteredBB = icmp sge i32 %405, 0
  store i32 -1978562808, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i11, align 4
  %_64 = shl i32 %406, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %addalteredBB = add nsw i32 %406, 1
  store i32 %408, i32* %j, align 4
  store i32 523758790, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i11, align 4
  %idxprom23alteredBB = sext i32 %409 to i64
  %arrayidx24alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %410 = load i32, i32* %arrayidx24alteredBB, align 4
  %411 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %411 to i64
  %arrayidx26alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %412 = load i32, i32* %arrayidx26alteredBB, align 4
  %_69 = shl i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %_70 = sub i32 %412, 1
  %gen71 = mul i32 %414, 1
  %415 = add i32 %412, -1939445634
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1939445634
  %add27alteredBB = add nsw i32 %412, 1
  %cmp28alteredBB = icmp slt i32 %410, %417
  store i32 1264088488, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i40, align 4
  %idxprom44alteredBB = sext i32 %418 to i64
  %arrayidx45alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %419 = load i32, i32* %arrayidx45alteredBB, align 4
  %420 = load i32, i32* %max, align 4
  %cmp46alteredBB = icmp sgt i32 %419, %420
  store i32 2012515638, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 771525584, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i40, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %_84 = sub i32 %421, 1
  %gen85 = mul i32 %423, 1
  %424 = sub i32 %421, -1950628775
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1950628775
  %_86 = sub i32 %421, 1
  %gen87 = mul i32 %426, 1
  %427 = add i32 %421, -363767267
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -363767267
  %inc52alteredBB = add nsw i32 %421, 1
  store i32 %429, i32* %i40, align 4
  store i32 -2028851264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB83, %for.inc51, %originalBBpart281, %originalBB79, %if.end50, %if.then47, %originalBBpart277, %originalBB75, %for.body43, %for.cond41, %for.end38, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart273, %originalBB68, %land.lhs.true, %for.body17, %for.cond15, %originalBBpart266, %originalBB63, %for.body14, %originalBBpart261, %originalBB59, %for.cond12, %for.end10, %for.inc8, %originalBBpart257, %originalBB55, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
