; ModuleID = 'source-C-CXX/34/861.c'
source_filename = "source-C-CXX/34/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %b = alloca i32, align 4
  %o = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1213307766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1213307766, label %for.cond
    i32 1036905896, label %for.body
    i32 1376170660, label %for.cond1
    i32 -1431456334, label %originalBB
    i32 2092482022, label %originalBBpart2
    i32 -1361453083, label %for.body3
    i32 1500766411, label %for.inc
    i32 -210887137, label %originalBB66
    i32 1657744879, label %originalBBpart269
    i32 -1395470889, label %for.end
    i32 -660786556, label %for.inc7
    i32 1632643081, label %for.end9
    i32 -1696940829, label %originalBB71
    i32 -1190312793, label %originalBBpart273
    i32 -189797503, label %for.cond10
    i32 374056912, label %for.body12
    i32 -864820808, label %originalBB75
    i32 -529242748, label %originalBBpart277
    i32 1313381555, label %for.cond13
    i32 1406629301, label %for.body15
    i32 -92641966, label %for.cond16
    i32 722305551, label %for.body18
    i32 -1347435291, label %if.then
    i32 -578525569, label %if.end
    i32 1889257185, label %for.inc28
    i32 -1586554165, label %for.end30
    i32 -1279774596, label %if.then32
    i32 -1150925259, label %originalBB79
    i32 -1498885432, label %originalBBpart281
    i32 468219877, label %for.cond33
    i32 1482570411, label %for.body35
    i32 1402613504, label %originalBB83
    i32 -550973023, label %originalBBpart285
    i32 -1508090773, label %if.then45
    i32 1253189966, label %if.end47
    i32 -1350968427, label %for.inc48
    i32 -1484906458, label %for.end50
    i32 -1491434581, label %originalBB87
    i32 1736358710, label %originalBBpart289
    i32 1797397001, label %if.then52
    i32 -867720022, label %if.end54
    i32 690402525, label %if.end55
    i32 1601258735, label %for.inc56
    i32 -969634155, label %originalBB91
    i32 -750172503, label %originalBBpart2101
    i32 -567272888, label %for.end58
    i32 -1904852180, label %for.inc59
    i32 1669728221, label %for.end61
    i32 341449713, label %if.then63
    i32 1924730336, label %if.end65
    i32 548224930, label %originalBBalteredBB
    i32 -390035065, label %originalBB66alteredBB
    i32 1161420970, label %originalBB71alteredBB
    i32 -1808790969, label %originalBB75alteredBB
    i32 31393602, label %originalBB79alteredBB
    i32 1834070979, label %originalBB83alteredBB
    i32 1164358786, label %originalBB87alteredBB
    i32 1487719231, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1036905896, i32 1632643081
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1376170660, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -821148136
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -821148136
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1431456334, i32 548224930
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1199398916
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1199398916
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2092482022, i32 548224930
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 -1361453083, i32 -1395470889
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1500766411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -210887137, i32 -390035065
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, 1164080920
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1164080920
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1657744879, i32 -390035065
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1376170660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -660786556, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc8 = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  store i32 1213307766, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1546668875
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1546668875
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1696940829, i32 1161420970
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1190312793, i32 1161420970
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -189797503, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %150 = load i32, i32* %o, align 4
  %151 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %150, %151
  %152 = select i1 %cmp11, i32 374056912, i32 1669728221
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -744347862
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -744347862
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -864820808, i32 -1808790969
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 948006525
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 948006525
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -529242748, i32 -1808790969
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1313381555, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %195, %196
  %197 = select i1 %cmp14, i32 1406629301, i32 -567272888
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %t, align 4
  store i32 -92641966, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %198 = load i32, i32* %t, align 4
  %199 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %198, %199
  %200 = select i1 %cmp17, i32 722305551, i32 -1586554165
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %201 = load i32, i32* %o, align 4
  %idxprom19 = sext i32 %201 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19
  %202 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %202 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %203 = load i32, i32* %arrayidx22, align 4
  %204 = load i32, i32* %o, align 4
  %idxprom23 = sext i32 %204 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23
  %205 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %205 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %206 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %203, %206
  %207 = select i1 %cmp27, i32 -1347435291, i32 -578525569
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* %x, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add = add nsw i32 %208, 1
  store i32 %210, i32* %x, align 4
  store i32 -578525569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1889257185, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %211 = load i32, i32* %t, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc29 = add nsw i32 %211, 1
  store i32 %215, i32* %t, align 4
  store i32 -92641966, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %216 = load i32, i32* %x, align 4
  %217 = load i32, i32* %n, align 4
  %cmp31 = icmp eq i32 %216, %217
  %218 = select i1 %cmp31, i32 -1279774596, i32 690402525
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1150925259, i32 31393602
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1498885432, i32 31393602
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 468219877, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %259 = load i32, i32* %b, align 4
  %260 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %259, %260
  %261 = select i1 %cmp34, i32 1482570411, i32 -1484906458
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 680767299
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 680767299
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1402613504, i32 1834070979
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %289 = load i32, i32* %o, align 4
  %idxprom36 = sext i32 %289 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom36
  %290 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %290 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %291 = load i32, i32* %arrayidx39, align 4
  %292 = load i32, i32* %b, align 4
  %idxprom40 = sext i32 %292 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom40
  %293 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %293 to i64
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %294 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %291, %294
  store i1 %cmp44, i1* %cmp44.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -2083711335
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -2083711335
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -550973023, i32 1834070979
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %310 = select i1 %cmp44.reload, i32 -1508090773, i32 1253189966
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %311 = load i32, i32* %y, align 4
  %312 = sub i32 %311, 271963032
  %313 = add i32 %312, 1
  %314 = add i32 %313, 271963032
  %add46 = add nsw i32 %311, 1
  store i32 %314, i32* %y, align 4
  store i32 1253189966, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1350968427, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %315 = load i32, i32* %b, align 4
  %316 = add i32 %315, -265756735
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -265756735
  %inc49 = add nsw i32 %315, 1
  store i32 %318, i32* %b, align 4
  store i32 468219877, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 554709752
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 554709752
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1491434581, i32 1164358786
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %346 = load i32, i32* %y, align 4
  %347 = load i32, i32* %m, align 4
  %cmp51 = icmp eq i32 %346, %347
  store i1 %cmp51, i1* %cmp51.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1896773716
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1896773716
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1736358710, i32 1164358786
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %363 = select i1 %cmp51.reload, i32 1797397001, i32 -867720022
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  %364 = load i32, i32* %o, align 4
  %365 = load i32, i32* %k, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %364, i32 %365)
  store i32 -867720022, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 690402525, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1601258735, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 318413914
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 318413914
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -969634155, i32 1487719231
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %381 = load i32, i32* %k, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc57 = add nsw i32 %381, 1
  store i32 %385, i32* %k, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1104071774
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1104071774
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -750172503, i32 1487719231
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1313381555, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1904852180, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %401 = load i32, i32* %o, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc60 = add nsw i32 %401, 1
  store i32 %403, i32* %o, align 4
  store i32 -189797503, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %404 = load i32, i32* %w, align 4
  %cmp62 = icmp ne i32 %404, 1
  %405 = select i1 %cmp62, i32 341449713, i32 1924730336
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1924730336, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %406, %407
  store i32 -1431456334, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %_ = shl i32 %408, 1
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_67 = sub i32 %408, 1
  %gen = mul i32 %410, 1
  %411 = sub i32 %408, 587832170
  %412 = add i32 %411, 1
  %413 = add i32 %412, 587832170
  %incalteredBB = add nsw i32 %408, 1
  store i32 %413, i32* %j, align 4
  store i32 -210887137, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 -1696940829, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -864820808, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1150925259, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %o, align 4
  %idxprom36alteredBB = sext i32 %414 to i64
  %arrayidx37alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %415 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %415 to i64
  %arrayidx39alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %416 = load i32, i32* %arrayidx39alteredBB, align 4
  %417 = load i32, i32* %b, align 4
  %idxprom40alteredBB = sext i32 %417 to i64
  %arrayidx41alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %418 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %418 to i64
  %arrayidx43alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %419 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sle i32 %416, %419
  store i32 1402613504, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %y, align 4
  %421 = load i32, i32* %m, align 4
  %cmp51alteredBB = icmp eq i32 %420, %421
  store i32 -1491434581, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_92 = sub i32 %422, 1
  %gen93 = mul i32 %424, 1
  %425 = add i32 %422, 1043979254
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1043979254
  %_94 = sub i32 %422, 1
  %gen95 = mul i32 %427, 1
  %428 = add i32 0, -2113528206
  %429 = sub i32 %428, %422
  %430 = sub i32 %429, -2113528206
  %_96 = sub i32 0, %422
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen97 = add i32 %430, 1
  %_98 = shl i32 %422, 1
  %_99 = shl i32 %422, 1
  %433 = add i32 %422, -435145188
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -435145188
  %inc57alteredBB = add nsw i32 %422, 1
  store i32 %435, i32* %k, align 4
  store i32 -969634155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then63, %for.end61, %for.inc59, %for.end58, %originalBBpart2101, %originalBB91, %for.inc56, %if.end55, %if.end54, %if.then52, %originalBBpart289, %originalBB87, %for.end50, %for.inc48, %if.end47, %if.then45, %originalBBpart285, %originalBB83, %for.body35, %for.cond33, %originalBBpart281, %originalBB79, %if.then32, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart277, %originalBB75, %for.body12, %for.cond10, %originalBBpart273, %originalBB71, %for.end9, %for.inc7, %for.end, %originalBBpart269, %originalBB66, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
