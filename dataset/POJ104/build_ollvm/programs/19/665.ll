; ModuleID = 'source-C-CXX/19/665.c'
source_filename = "source-C-CXX/19/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %str = alloca [15 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %switchVar = alloca i32
  store i32 -445502943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -445502943, label %while.cond
    i32 434064581, label %originalBB
    i32 847912549, label %originalBBpart2
    i32 -1682826352, label %while.body
    i32 -1474940187, label %for.cond
    i32 2059840690, label %originalBB46
    i32 -198042555, label %originalBBpart248
    i32 -518940125, label %for.body
    i32 1043573023, label %if.then
    i32 882436792, label %originalBB50
    i32 1784916270, label %originalBBpart252
    i32 -1006694886, label %if.end
    i32 1853789191, label %for.inc
    i32 -1750803734, label %originalBB54
    i32 -1389265037, label %originalBBpart256
    i32 792490597, label %for.end
    i32 1192288393, label %originalBB58
    i32 1819771412, label %originalBBpart265
    i32 -64457150, label %for.cond15
    i32 216981028, label %for.body18
    i32 -467046592, label %for.inc23
    i32 -1951950947, label %originalBB67
    i32 -1387046406, label %originalBBpart272
    i32 -1660107484, label %for.end24
    i32 -926825361, label %for.cond26
    i32 -1806300457, label %for.body32
    i32 381381677, label %for.inc37
    i32 -1276967808, label %originalBB74
    i32 -121802721, label %originalBBpart280
    i32 29102624, label %for.end40
    i32 -936244884, label %originalBB82
    i32 -418595300, label %originalBBpart294
    i32 606740862, label %while.end
    i32 -1103503903, label %originalBBalteredBB
    i32 1392092630, label %originalBB46alteredBB
    i32 -1577323441, label %originalBB50alteredBB
    i32 -945704383, label %originalBB54alteredBB
    i32 963190101, label %originalBB58alteredBB
    i32 1371131808, label %originalBB67alteredBB
    i32 2064152974, label %originalBB74alteredBB
    i32 1624601068, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -218657532
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -218657532
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 434064581, i32 -1103503903
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 540580454
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 540580454
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 847912549, i32 -1103503903
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1682826352, i32 606740862
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1474940187, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2059840690, i32 1392092630
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -198042555, i32 1392092630
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %73 = select i1 %cmp5.reload, i32 -518940125, i32 792490597
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom7
  %75 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %75 to i32
  %76 = load i32, i32* %max, align 4
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom10
  %77 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %77 to i32
  %cmp13 = icmp sgt i32 %conv9, %conv12
  %78 = select i1 %cmp13, i32 1043573023, i32 -1006694886
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1767639640
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1767639640
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 882436792, i32 -1577323441
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  store i32 %94, i32* %max, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1784916270, i32 -1577323441
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1006694886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1853789191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1750803734, i32 -945704383
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, 964925435
  %125 = add i32 %124, 1
  %126 = add i32 %125, 964925435
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1983883195
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1983883195
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1389265037, i32 -945704383
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1474940187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 173855295
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 173855295
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1192288393, i32 963190101
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = add i32 %157, -770887848
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -770887848
  %sub = sub nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
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
  %174 = select i1 %172, i32 1819771412, i32 963190101
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -64457150, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %max, align 4
  %cmp16 = icmp sgt i32 %175, %176
  %177 = select i1 %cmp16, i32 216981028, i32 -1660107484
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %178 to i64
  %arrayidx20 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom19
  %179 = load i8, i8* %arrayidx20, align 1
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, 919230241
  %182 = add i32 %181, 3
  %183 = add i32 %182, 919230241
  %add = add nsw i32 %180, 3
  %idxprom21 = sext i32 %183 to i64
  %arrayidx22 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom21
  store i8 %179, i8* %arrayidx22, align 1
  store i32 -467046592, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1951950947, i32 1371131808
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, -1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %dec = add nsw i32 %198, -1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -622911613
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -622911613
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1387046406, i32 1371131808
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -64457150, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %230 = load i32, i32* %max, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add25 = add nsw i32 %230, 1
  store i32 %234, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -926825361, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %max, align 4
  %237 = sub i32 0, 3
  %238 = sub i32 %236, %237
  %add27 = add nsw i32 %236, 3
  %cmp28 = icmp sle i32 %235, %238
  %conv29 = zext i1 %cmp28 to i32
  %239 = load i32, i32* %j, align 4
  %cmp30 = icmp slt i32 %239, 3
  %240 = select i1 %cmp30, i32 -1806300457, i32 29102624
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %241 to i64
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom33
  %242 = load i8, i8* %arrayidx34, align 1
  %243 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %243 to i64
  %arrayidx36 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom35
  store i8 %242, i8* %arrayidx36, align 1
  store i32 381381677, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 674041593
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 674041593
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1276967808, i32 2064152974
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc38 = add nsw i32 %271, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %276, 1952478674
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1952478674
  %inc39 = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1039721379
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1039721379
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -121802721, i32 2064152974
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -926825361, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 628005006
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 628005006
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -936244884, i32 1624601068
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %323 = add i32 %322, 633863995
  %324 = add i32 %323, 3
  %325 = sub i32 %324, 633863995
  %add41 = add nsw i32 %322, 3
  %idxprom42 = sext i32 %325 to i64
  %arrayidx43 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %arraydecay44 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -418595300, i32 1624601068
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -445502943, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 434064581, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %341 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %341 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 0
  store i32 2059840690, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  store i32 %342, i32* %max, align 4
  store i32 882436792, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 0, 1966083116
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 1966083116
  %_ = sub i32 0, %343
  %347 = add i32 %346, 1531969868
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1531969868
  %gen = add i32 %346, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %343, %350
  %incalteredBB = add nsw i32 %343, 1
  store i32 %351, i32* %i, align 4
  store i32 -1750803734, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %n, align 4
  %_59 = shl i32 %352, 1
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %_60 = sub i32 %352, 1
  %gen61 = mul i32 %354, 1
  %355 = add i32 0, -1865872100
  %356 = sub i32 %355, %352
  %357 = sub i32 %356, -1865872100
  %_62 = sub i32 0, %352
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen63 = add i32 %357, 1
  %360 = sub i32 %352, 1159170971
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1159170971
  %subalteredBB = sub nsw i32 %352, 1
  store i32 %362, i32* %i, align 4
  store i32 1192288393, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %_68 = shl i32 %363, -1
  %_69 = shl i32 %363, -1
  %_70 = shl i32 %363, -1
  %364 = sub i32 %363, -2143947487
  %365 = add i32 %364, -1
  %366 = add i32 %365, -2143947487
  %decalteredBB = add nsw i32 %363, -1
  store i32 %366, i32* %i, align 4
  store i32 -1951950947, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %_75 = shl i32 %367, 1
  %368 = add i32 %367, 588006039
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 588006039
  %_76 = sub i32 %367, 1
  %gen77 = mul i32 %370, 1
  %371 = sub i32 %367, 289420700
  %372 = add i32 %371, 1
  %373 = add i32 %372, 289420700
  %inc38alteredBB = add nsw i32 %367, 1
  store i32 %373, i32* %i, align 4
  %374 = load i32, i32* %j, align 4
  %_78 = shl i32 %374, 1
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc39alteredBB = add nsw i32 %374, 1
  store i32 %378, i32* %j, align 4
  store i32 -1276967808, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %n, align 4
  %380 = sub i32 %379, -341282556
  %381 = sub i32 %380, 3
  %382 = add i32 %381, -341282556
  %_83 = sub i32 %379, 3
  %gen84 = mul i32 %382, 3
  %383 = sub i32 0, %379
  %384 = add i32 0, %383
  %_85 = sub i32 0, %379
  %385 = sub i32 0, 3
  %386 = sub i32 %384, %385
  %gen86 = add i32 %384, 3
  %_87 = shl i32 %379, 3
  %_88 = shl i32 %379, 3
  %387 = sub i32 0, -764027152
  %388 = sub i32 %387, %379
  %389 = add i32 %388, -764027152
  %_89 = sub i32 0, %379
  %390 = sub i32 %389, 979448425
  %391 = add i32 %390, 3
  %392 = add i32 %391, 979448425
  %gen90 = add i32 %389, 3
  %393 = sub i32 0, 120458383
  %394 = sub i32 %393, %379
  %395 = add i32 %394, 120458383
  %_91 = sub i32 0, %379
  %396 = sub i32 0, %395
  %397 = sub i32 0, 3
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen92 = add i32 %395, 3
  %400 = sub i32 0, 3
  %401 = sub i32 %379, %400
  %add41alteredBB = add nsw i32 %379, 3
  %idxprom42alteredBB = sext i32 %401 to i64
  %arrayidx43alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  %arraydecay44alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44alteredBB)
  store i32 -936244884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB82, %for.end40, %originalBBpart280, %originalBB74, %for.inc37, %for.body32, %for.cond26, %for.end24, %originalBBpart272, %originalBB67, %for.inc23, %for.body18, %for.cond15, %originalBBpart265, %originalBB58, %for.end, %originalBBpart256, %originalBB54, %for.inc, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body, %originalBBpart248, %originalBB46, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
