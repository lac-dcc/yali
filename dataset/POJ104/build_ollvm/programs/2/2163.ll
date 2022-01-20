; ModuleID = 'source-C-CXX/2/2163.c'
source_filename = "source-C-CXX/2/2163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1166795535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1166795535, label %for.cond
    i32 1644152159, label %originalBB
    i32 -1141794630, label %originalBBpart2
    i32 -1124277070, label %for.body
    i32 -685003470, label %for.inc
    i32 -2025235075, label %for.end
    i32 919164510, label %originalBB33
    i32 82626632, label %originalBBpart235
    i32 -1503740257, label %for.cond2
    i32 -465387099, label %for.body4
    i32 -207443657, label %for.cond5
    i32 460401481, label %for.body7
    i32 -1654042169, label %land.lhs.true
    i32 1151400215, label %if.then
    i32 -2084779237, label %if.end
    i32 -2011500770, label %originalBB37
    i32 -1970666109, label %originalBBpart249
    i32 1152397338, label %if.then21
    i32 658451796, label %if.end22
    i32 1752788671, label %if.then25
    i32 386392674, label %if.end27
    i32 -1394629185, label %for.inc28
    i32 2019608789, label %originalBB51
    i32 614163341, label %originalBBpart258
    i32 408773651, label %for.end29
    i32 450645225, label %for.inc30
    i32 1658790964, label %originalBB60
    i32 -340749778, label %originalBBpart275
    i32 629223198, label %for.end32
    i32 194696615, label %originalBBalteredBB
    i32 -1057211545, label %originalBB33alteredBB
    i32 514008380, label %originalBB37alteredBB
    i32 -1103747488, label %originalBB51alteredBB
    i32 -2081450518, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -704671507
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -704671507
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1644152159, i32 194696615
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1568432386
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1568432386
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1141794630, i32 194696615
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1124277070, i32 -2025235075
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -685003470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 1166795535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 453060934
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 453060934
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 919164510, i32 -1057211545
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 82626632, i32 -1057211545
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1503740257, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 -465387099, i32 629223198
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 %93, -1545513293
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1545513293
  %sub = sub nsw i32 %93, 1
  store i32 %96, i32* %m, align 4
  store i32 -207443657, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %cmp6 = icmp sge i32 %97, 1
  %98 = select i1 %cmp6, i32 460401481, i32 408773651
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  %idxprom8 = sext i32 %99 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom8
  %100 = load i32, i32* %arrayidx9, align 4
  %101 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom10
  %102 = load i32, i32* %arrayidx11, align 4
  %103 = sub i32 %100, 1108209914
  %104 = add i32 %103, %102
  %105 = add i32 %104, 1108209914
  %add = add nsw i32 %100, %102
  %106 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %105, %106
  %107 = select i1 %cmp12, i32 -1654042169, i32 -2084779237
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %109 = load i32, i32* %j, align 4
  %cmp13 = icmp ne i32 %108, %109
  %110 = select i1 %cmp13, i32 1151400215, i32 -2084779237
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %111 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom15
  %112 = load i32, i32* %arrayidx16, align 4
  store i32 %112, i32* %b, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %113 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom17
  %114 = load i32, i32* %arrayidx18, align 4
  store i32 %114, i32* %c, align 4
  store i32 408773651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 976365624
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 976365624
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2011500770, i32 514008380
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %131 = load i32, i32* %c, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %130, %132
  %add19 = add nsw i32 %130, %131
  %134 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %133, %134
  store i1 %cmp20, i1* %cmp20.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1970666109, i32 514008380
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %161 = select i1 %cmp20.reload, i32 1152397338, i32 658451796
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 408773651, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %n, align 4
  %164 = add i32 %163, 2032551119
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2032551119
  %sub23 = sub nsw i32 %163, 1
  %cmp24 = icmp eq i32 %162, %166
  %167 = select i1 %cmp24, i32 1752788671, i32 386392674
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 408773651, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1394629185, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 599569435
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 599569435
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
  %194 = select i1 %192, i32 2019608789, i32 -1103747488
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %195 = load i32, i32* %m, align 4
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %dec = add nsw i32 %195, -1
  store i32 %197, i32* %m, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -557952161
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -557952161
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 614163341, i32 -1103747488
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -207443657, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 450645225, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1239100248
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1239100248
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1658790964, i32 -2081450518
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc31 = add nsw i32 %228, 1
  store i32 %232, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1768895303
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1768895303
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -340749778, i32 -2081450518
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1503740257, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %248, %249
  store i32 1644152159, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 919164510, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %b, align 4
  %251 = load i32, i32* %c, align 4
  %252 = sub i32 0, 622996643
  %253 = sub i32 %252, %250
  %254 = add i32 %253, 622996643
  %_ = sub i32 0, %250
  %255 = sub i32 0, %251
  %256 = sub i32 %254, %255
  %gen = add i32 %254, %251
  %_38 = shl i32 %250, %251
  %257 = sub i32 0, %250
  %258 = add i32 0, %257
  %_39 = sub i32 0, %250
  %259 = sub i32 %258, 1727748329
  %260 = add i32 %259, %251
  %261 = add i32 %260, 1727748329
  %gen40 = add i32 %258, %251
  %262 = sub i32 %250, -670401941
  %263 = sub i32 %262, %251
  %264 = add i32 %263, -670401941
  %_41 = sub i32 %250, %251
  %gen42 = mul i32 %264, %251
  %_43 = shl i32 %250, %251
  %265 = sub i32 0, -776606667
  %266 = sub i32 %265, %250
  %267 = add i32 %266, -776606667
  %_44 = sub i32 0, %250
  %268 = add i32 %267, -1765886070
  %269 = add i32 %268, %251
  %270 = sub i32 %269, -1765886070
  %gen45 = add i32 %267, %251
  %271 = sub i32 0, %250
  %272 = add i32 0, %271
  %_46 = sub i32 0, %250
  %273 = sub i32 0, %272
  %274 = sub i32 0, %251
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen47 = add i32 %272, %251
  %277 = sub i32 0, %250
  %278 = sub i32 0, %251
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add19alteredBB = add nsw i32 %250, %251
  %281 = load i32, i32* %k, align 4
  %cmp20alteredBB = icmp eq i32 %280, %281
  store i32 -2011500770, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_52 = sub i32 0, %282
  %285 = add i32 %284, -693973369
  %286 = add i32 %285, -1
  %287 = sub i32 %286, -693973369
  %gen53 = add i32 %284, -1
  %_54 = shl i32 %282, -1
  %_55 = shl i32 %282, -1
  %_56 = shl i32 %282, -1
  %288 = add i32 %282, 1577113322
  %289 = add i32 %288, -1
  %290 = sub i32 %289, 1577113322
  %decalteredBB = add nsw i32 %282, -1
  store i32 %290, i32* %m, align 4
  store i32 2019608789, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1552943978
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 1552943978
  %_61 = sub i32 0, %291
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen62 = add i32 %294, 1
  %_63 = shl i32 %291, 1
  %297 = add i32 %291, -144797648
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -144797648
  %_64 = sub i32 %291, 1
  %gen65 = mul i32 %299, 1
  %_66 = shl i32 %291, 1
  %300 = sub i32 0, 1
  %301 = add i32 %291, %300
  %_67 = sub i32 %291, 1
  %gen68 = mul i32 %301, 1
  %302 = add i32 0, -900360777
  %303 = sub i32 %302, %291
  %304 = sub i32 %303, -900360777
  %_69 = sub i32 0, %291
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen70 = add i32 %304, 1
  %_71 = shl i32 %291, 1
  %309 = add i32 0, -987005336
  %310 = sub i32 %309, %291
  %311 = sub i32 %310, -987005336
  %_72 = sub i32 0, %291
  %312 = add i32 %311, 1620654453
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1620654453
  %gen73 = add i32 %311, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %291, %315
  %inc31alteredBB = add nsw i32 %291, 1
  store i32 %316, i32* %j, align 4
  store i32 1658790964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB60, %for.inc30, %for.end29, %originalBBpart258, %originalBB51, %for.inc28, %if.end27, %if.then25, %if.end22, %if.then21, %originalBBpart249, %originalBB37, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart235, %originalBB33, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
