; ModuleID = 'source-C-CXX/48/959.c'
source_filename = "source-C-CXX/48/959.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 554306066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 554306066, label %for.cond
    i32 776273304, label %for.body
    i32 698317373, label %for.cond4
    i32 -85504185, label %for.body7
    i32 -1078343727, label %for.cond8
    i32 790853981, label %for.body11
    i32 862948348, label %originalBB
    i32 1620338661, label %originalBBpart2
    i32 -1597198375, label %if.then
    i32 -450298814, label %if.end
    i32 789606845, label %originalBB79
    i32 -93662069, label %originalBBpart281
    i32 -550672143, label %if.then24
    i32 -1451842874, label %originalBB83
    i32 606702657, label %originalBBpart285
    i32 1045765853, label %if.end25
    i32 -1978469240, label %for.inc
    i32 -2054661476, label %for.end
    i32 85409768, label %if.then28
    i32 2020871850, label %originalBB87
    i32 -696518592, label %originalBBpart289
    i32 948740122, label %for.cond29
    i32 1067171305, label %for.body33
    i32 1630583948, label %for.inc38
    i32 368029486, label %for.end40
    i32 -407396278, label %if.end42
    i32 -1164779408, label %for.inc43
    i32 -170177518, label %originalBB91
    i32 -1049108476, label %originalBBpart298
    i32 1897119303, label %for.end45
    i32 619900451, label %originalBB100
    i32 709493959, label %originalBBpart2102
    i32 -1648822638, label %for.inc46
    i32 -482427508, label %originalBB104
    i32 -950656342, label %originalBBpart2110
    i32 -715744160, label %for.end48
    i32 165015322, label %originalBB112
    i32 249361008, label %originalBBpart2114
    i32 -1146622010, label %originalBBalteredBB
    i32 1567676869, label %originalBB79alteredBB
    i32 -60950515, label %originalBB83alteredBB
    i32 179991342, label %originalBB87alteredBB
    i32 2101036450, label %originalBB91alteredBB
    i32 1693947520, label %originalBB100alteredBB
    i32 1521088130, label %originalBB104alteredBB
    i32 122352248, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 776273304, i32 -715744160
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 698317373, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %l, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %4, -1748622211
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -1748622211
  %sub = sub nsw i32 %4, %5
  %cmp5 = icmp sle i32 %3, %8
  %9 = select i1 %cmp5, i32 -85504185, i32 1897119303
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %10 = load i32, i32* %j, align 4
  store i32 %10, i32* %k, align 4
  store i32 -1078343727, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %12, 1457461090
  %15 = add i32 %14, %13
  %16 = add i32 %15, 1457461090
  %add = add nsw i32 %12, %13
  %cmp9 = icmp slt i32 %11, %16
  %17 = select i1 %cmp9, i32 790853981, i32 -2054661476
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 862948348, i32 -1146622010
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %45 to i32
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %46, 603738969
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 603738969
  %add13 = add nsw i32 %46, %47
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %50, %52
  %add14 = add nsw i32 %50, %51
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub15 = sub nsw i32 %53, 1
  %56 = load i32, i32* %k, align 4
  %57 = add i32 %55, 1326759687
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 1326759687
  %sub16 = sub nsw i32 %55, %56
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom17
  %60 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %60 to i32
  %cmp20 = icmp ne i32 %conv12, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1620338661, i32 -1146622010
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %75 = select i1 %cmp20.reload, i32 -1597198375, i32 -450298814
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -2054661476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1101907262
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1101907262
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 789606845, i32 1567676869
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %91 = load i32, i32* %t, align 4
  %cmp22 = icmp eq i32 %91, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -93662069, i32 1567676869
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %106 = select i1 %cmp22.reload, i32 -550672143, i32 1045765853
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1451842874, i32 -60950515
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -768847628
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -768847628
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 606702657, i32 -60950515
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2054661476, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1978469240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 %148, -1590523675
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1590523675
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %k, align 4
  store i32 -1078343727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* %t, align 4
  %cmp26 = icmp eq i32 %152, 1
  %153 = select i1 %cmp26, i32 85409768, i32 -407396278
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2020871850, i32 179991342
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  store i32 %180, i32* %m, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -558229766
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -558229766
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -696518592, i32 179991342
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 948740122, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %197
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add30 = add nsw i32 %197, %198
  %cmp31 = icmp slt i32 %196, %202
  %203 = select i1 %cmp31, i32 1067171305, i32 368029486
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %204 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %204 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom34
  %205 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %205 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36)
  store i32 1630583948, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %207 = sub i32 %206, 214301420
  %208 = add i32 %207, 1
  %209 = add i32 %208, 214301420
  %inc39 = add nsw i32 %206, 1
  store i32 %209, i32* %m, align 4
  store i32 948740122, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -407396278, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1164779408, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -170177518, i32 2101036450
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %236, -413575419
  %238 = add i32 %237, 1
  %239 = add i32 %238, -413575419
  %inc44 = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1049108476, i32 2101036450
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 698317373, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -172448504
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -172448504
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 619900451, i32 1693947520
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
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
  %306 = select i1 %304, i32 709493959, i32 1693947520
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1648822638, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 355588375
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 355588375
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -482427508, i32 1521088130
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, 2024510898
  %324 = add i32 %323, 1
  %325 = add i32 %324, 2024510898
  %inc47 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1915940195
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1915940195
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -950656342, i32 1521088130
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 554306066, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 165015322, i32 122352248
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %367 = load i32, i32* %retval, align 4
  store i32 %367, i32* %.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 249361008, i32 122352248
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %394 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %395 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %395 to i32
  %396 = load i32, i32* %j, align 4
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %396, %398
  %_ = sub i32 %396, %397
  %gen = mul i32 %399, %397
  %_49 = shl i32 %396, %397
  %_50 = shl i32 %396, %397
  %400 = add i32 %396, 1166936276
  %401 = sub i32 %400, %397
  %402 = sub i32 %401, 1166936276
  %_51 = sub i32 %396, %397
  %gen52 = mul i32 %402, %397
  %403 = sub i32 %396, -2103937478
  %404 = sub i32 %403, %397
  %405 = add i32 %404, -2103937478
  %_53 = sub i32 %396, %397
  %gen54 = mul i32 %405, %397
  %406 = add i32 0, 1800808618
  %407 = sub i32 %406, %396
  %408 = sub i32 %407, 1800808618
  %_55 = sub i32 0, %396
  %409 = add i32 %408, -373344830
  %410 = add i32 %409, %397
  %411 = sub i32 %410, -373344830
  %gen56 = add i32 %408, %397
  %412 = add i32 %396, -2062102712
  %413 = sub i32 %412, %397
  %414 = sub i32 %413, -2062102712
  %_57 = sub i32 %396, %397
  %gen58 = mul i32 %414, %397
  %415 = add i32 %396, -1317222671
  %416 = add i32 %415, %397
  %417 = sub i32 %416, -1317222671
  %add13alteredBB = add nsw i32 %396, %397
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 %417, 1529404907
  %420 = sub i32 %419, %418
  %421 = add i32 %420, 1529404907
  %_59 = sub i32 %417, %418
  %gen60 = mul i32 %421, %418
  %422 = sub i32 %417, 1559286085
  %423 = sub i32 %422, %418
  %424 = add i32 %423, 1559286085
  %_61 = sub i32 %417, %418
  %gen62 = mul i32 %424, %418
  %425 = sub i32 0, %417
  %426 = add i32 0, %425
  %_63 = sub i32 0, %417
  %427 = sub i32 0, %426
  %428 = sub i32 0, %418
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen64 = add i32 %426, %418
  %431 = add i32 %417, 1038267435
  %432 = sub i32 %431, %418
  %433 = sub i32 %432, 1038267435
  %_65 = sub i32 %417, %418
  %gen66 = mul i32 %433, %418
  %434 = add i32 %417, -54582023
  %435 = sub i32 %434, %418
  %436 = sub i32 %435, -54582023
  %_67 = sub i32 %417, %418
  %gen68 = mul i32 %436, %418
  %437 = add i32 %417, 1577476266
  %438 = sub i32 %437, %418
  %439 = sub i32 %438, 1577476266
  %_69 = sub i32 %417, %418
  %gen70 = mul i32 %439, %418
  %_71 = shl i32 %417, %418
  %440 = add i32 0, -867180037
  %441 = sub i32 %440, %417
  %442 = sub i32 %441, -867180037
  %_72 = sub i32 0, %417
  %443 = sub i32 %442, 1765920152
  %444 = add i32 %443, %418
  %445 = add i32 %444, 1765920152
  %gen73 = add i32 %442, %418
  %446 = sub i32 0, %417
  %447 = sub i32 0, %418
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %add14alteredBB = add nsw i32 %417, %418
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %_74 = sub i32 %449, 1
  %gen75 = mul i32 %451, 1
  %_76 = shl i32 %449, 1
  %452 = sub i32 0, %449
  %453 = add i32 0, %452
  %_77 = sub i32 0, %449
  %454 = sub i32 %453, 1803242018
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1803242018
  %gen78 = add i32 %453, 1
  %457 = sub i32 0, 1
  %458 = add i32 %449, %457
  %sub15alteredBB = sub nsw i32 %449, 1
  %459 = load i32, i32* %k, align 4
  %460 = sub i32 %458, 1578107103
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 1578107103
  %sub16alteredBB = sub nsw i32 %458, %459
  %idxprom17alteredBB = sext i32 %462 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %463 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %463 to i32
  %cmp20alteredBB = icmp ne i32 %conv12alteredBB, %conv19alteredBB
  store i32 862948348, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %t, align 4
  %cmp22alteredBB = icmp eq i32 %464, 0
  store i32 789606845, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1451842874, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  store i32 %465, i32* %m, align 4
  store i32 2020871850, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = add i32 %466, -1395563801
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1395563801
  %_92 = sub i32 %466, 1
  %gen93 = mul i32 %469, 1
  %470 = sub i32 0, %466
  %471 = add i32 0, %470
  %_94 = sub i32 0, %466
  %472 = sub i32 %471, -785835801
  %473 = add i32 %472, 1
  %474 = add i32 %473, -785835801
  %gen95 = add i32 %471, 1
  %_96 = shl i32 %466, 1
  %475 = add i32 %466, -636902667
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -636902667
  %inc44alteredBB = add nsw i32 %466, 1
  store i32 %477, i32* %j, align 4
  store i32 -170177518, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 619900451, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, %478
  %480 = add i32 0, %479
  %_105 = sub i32 0, %478
  %481 = sub i32 %480, -1855191138
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1855191138
  %gen106 = add i32 %480, 1
  %_107 = shl i32 %478, 1
  %_108 = shl i32 %478, 1
  %484 = sub i32 0, %478
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc47alteredBB = add nsw i32 %478, 1
  store i32 %487, i32* %i, align 4
  store i32 -482427508, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %retval, align 4
  store i32 165015322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB112, %for.end48, %originalBBpart2110, %originalBB104, %for.inc46, %originalBBpart2102, %originalBB100, %for.end45, %originalBBpart298, %originalBB91, %for.inc43, %if.end42, %for.end40, %for.inc38, %for.body33, %for.cond29, %originalBBpart289, %originalBB87, %if.then28, %for.end, %for.inc, %if.end25, %originalBBpart285, %originalBB83, %if.then24, %originalBBpart281, %originalBB79, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
