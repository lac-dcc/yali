; ModuleID = 'source-C-CXX/74/289.c'
source_filename = "source-C-CXX/74/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [1001 x i32], align 16
  %y = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 413192993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 413192993, label %for.cond
    i32 -1286826177, label %if.then
    i32 -1648768990, label %if.end
    i32 1671554999, label %originalBB
    i32 -401274664, label %originalBBpart2
    i32 -972419315, label %for.inc
    i32 936560179, label %for.end
    i32 1828766836, label %for.cond4
    i32 1276115918, label %if.then13
    i32 1293609467, label %originalBB47
    i32 -1378211275, label %originalBBpart258
    i32 -482605357, label %if.end14
    i32 1190784572, label %for.inc15
    i32 -1026599314, label %for.end17
    i32 -2135231075, label %for.cond18
    i32 -1174403654, label %originalBB60
    i32 1815606160, label %originalBBpart262
    i32 1001368629, label %for.body
    i32 -1634224603, label %for.cond21
    i32 -1947801705, label %originalBB64
    i32 983090141, label %originalBBpart273
    i32 -1272393593, label %for.body24
    i32 -1595210803, label %land.lhs.true
    i32 883786985, label %if.then33
    i32 1030407954, label %if.end35
    i32 1982866342, label %originalBB75
    i32 1281830710, label %originalBBpart277
    i32 -1205708135, label %for.inc36
    i32 1162817227, label %for.end38
    i32 1389984573, label %if.then41
    i32 -154658018, label %if.end42
    i32 -1338603098, label %originalBB79
    i32 -1649450103, label %originalBBpart281
    i32 63555592, label %for.inc43
    i32 1134646363, label %for.end45
    i32 -1094702424, label %originalBBalteredBB
    i32 944130489, label %originalBB47alteredBB
    i32 -1543084140, label %originalBB60alteredBB
    i32 -1776727185, label %originalBB64alteredBB
    i32 -1364723508, label %originalBB75alteredBB
    i32 1918857898, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv2, 10
  %1 = select i1 %cmp, i32 -1286826177, i32 -1648768990
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 936560179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1018423209
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1018423209
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1671554999, i32 -1094702424
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -548439887
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -548439887
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -401274664, i32 -1094702424
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -972419315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -1740720904
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1740720904
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 413192993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1828766836, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %call8 = call i32 @getchar()
  %conv9 = trunc i32 %call8 to i8
  store i8 %conv9, i8* %c, align 1
  %conv10 = sext i8 %conv9 to i32
  %cmp11 = icmp eq i32 %conv10, 10
  %37 = select i1 %cmp11, i32 1276115918, i32 -482605357
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1293609467, i32 944130489
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %add = add nsw i32 %52, 1
  store i32 %54, i32* %n, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 9763545
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 9763545
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1378211275, i32 944130489
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1026599314, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1190784572, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 228785331
  %84 = add i32 %83, 1
  %85 = add i32 %84, 228785331
  %inc16 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 1828766836, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2135231075, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1217420101
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1217420101
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1174403654, i32 -1543084140
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %cmp19 = icmp sle i32 %113, 1000
  store i1 %cmp19, i1* %cmp19.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -567021023
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -567021023
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1815606160, i32 -1543084140
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %129 = select i1 %cmp19.reload, i32 1001368629, i32 1134646363
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1634224603, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1947801705, i32 -1776727185
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -315592545
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -315592545
  %sub = sub nsw i32 %145, 1
  %cmp22 = icmp sle i32 %144, %148
  store i1 %cmp22, i1* %cmp22.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -949615334
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -949615334
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 983090141, i32 -1776727185
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %176 = select i1 %cmp22.reload, i32 -1272393593, i32 1162817227
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %177 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom25
  %178 = load i32, i32* %arrayidx26, align 4
  %179 = load i32, i32* %j, align 4
  %cmp27 = icmp sle i32 %178, %179
  %180 = select i1 %cmp27, i32 -1595210803, i32 1030407954
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %181 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom29
  %182 = load i32, i32* %arrayidx30, align 4
  %183 = load i32, i32* %j, align 4
  %cmp31 = icmp sgt i32 %182, %183
  %184 = select i1 %cmp31, i32 883786985, i32 1030407954
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %185 = load i32, i32* %s, align 4
  %186 = sub i32 %185, 112532430
  %187 = add i32 %186, 1
  %188 = add i32 %187, 112532430
  %inc34 = add nsw i32 %185, 1
  store i32 %188, i32* %s, align 4
  store i32 1030407954, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1982866342, i32 -1364723508
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -574504180
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -574504180
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1281830710, i32 -1364723508
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1205708135, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, 1198039606
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1198039606
  %inc37 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 -1634224603, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %234 = load i32, i32* %s, align 4
  %235 = load i32, i32* %max, align 4
  %cmp39 = icmp sgt i32 %234, %235
  %236 = select i1 %cmp39, i32 1389984573, i32 -154658018
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %237 = load i32, i32* %s, align 4
  store i32 %237, i32* %max, align 4
  store i32 -154658018, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1338603098, i32 1918857898
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -735413710
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -735413710
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1649450103, i32 1918857898
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 63555592, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc44 = add nsw i32 %267, 1
  store i32 %269, i32* %j, align 4
  store i32 -2135231075, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %271 = load i32, i32* %max, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %270, i32 %271)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1671554999, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %_ = sub i32 0, %272
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen = add i32 %274, 1
  %277 = sub i32 0, 1
  %278 = add i32 %272, %277
  %_48 = sub i32 %272, 1
  %gen49 = mul i32 %278, 1
  %_50 = shl i32 %272, 1
  %279 = add i32 0, -943919396
  %280 = sub i32 %279, %272
  %281 = sub i32 %280, -943919396
  %_51 = sub i32 0, %272
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen52 = add i32 %281, 1
  %284 = add i32 0, -844686425
  %285 = sub i32 %284, %272
  %286 = sub i32 %285, -844686425
  %_53 = sub i32 0, %272
  %287 = add i32 %286, 604096913
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 604096913
  %gen54 = add i32 %286, 1
  %290 = sub i32 0, -1070377882
  %291 = sub i32 %290, %272
  %292 = add i32 %291, -1070377882
  %_55 = sub i32 0, %272
  %293 = add i32 %292, -1648115070
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1648115070
  %gen56 = add i32 %292, 1
  %296 = sub i32 0, %272
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %addalteredBB = add nsw i32 %272, 1
  store i32 %299, i32* %n, align 4
  store i32 1293609467, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp sle i32 %300, 1000
  store i32 -1174403654, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n, align 4
  %303 = add i32 0, 1955568083
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 1955568083
  %_65 = sub i32 0, %302
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen66 = add i32 %305, 1
  %_67 = shl i32 %302, 1
  %310 = add i32 0, -1441987
  %311 = sub i32 %310, %302
  %312 = sub i32 %311, -1441987
  %_68 = sub i32 0, %302
  %313 = sub i32 %312, 2122601954
  %314 = add i32 %313, 1
  %315 = add i32 %314, 2122601954
  %gen69 = add i32 %312, 1
  %316 = add i32 %302, -192477853
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -192477853
  %_70 = sub i32 %302, 1
  %gen71 = mul i32 %318, 1
  %319 = sub i32 %302, 1469165274
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1469165274
  %subalteredBB = sub nsw i32 %302, 1
  %cmp22alteredBB = icmp sle i32 %301, %321
  store i32 -1947801705, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1982866342, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1338603098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart281, %originalBB79, %if.end42, %if.then41, %for.end38, %for.inc36, %originalBBpart277, %originalBB75, %if.end35, %if.then33, %land.lhs.true, %for.body24, %originalBBpart273, %originalBB64, %for.cond21, %for.body, %originalBBpart262, %originalBB60, %for.cond18, %for.end17, %for.inc15, %if.end14, %originalBBpart258, %originalBB47, %if.then13, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
