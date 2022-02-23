; ModuleID = 'source-C-CXX/73/1280.c'
source_filename = "source-C-CXX/73/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp27.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %g = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1619974820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1619974820, label %for.cond
    i32 360940515, label %for.body
    i32 530500661, label %for.cond1
    i32 -482559589, label %originalBB
    i32 469534629, label %originalBBpart2
    i32 719525043, label %for.body3
    i32 -726311588, label %if.then
    i32 1066762574, label %if.end
    i32 1141916313, label %for.inc
    i32 -160513856, label %for.end
    i32 2053107868, label %if.then6
    i32 1093353338, label %if.end7
    i32 -481993449, label %for.cond8
    i32 -439312264, label %for.body10
    i32 -199012768, label %for.end14
    i32 -152658453, label %if.then16
    i32 5550988, label %originalBB47
    i32 -652903734, label %originalBBpart249
    i32 -901714915, label %if.end17
    i32 -1894279696, label %for.inc19
    i32 943723939, label %for.end21
    i32 567120101, label %if.then23
    i32 1294816257, label %if.else
    i32 37641829, label %for.cond25
    i32 -1850718814, label %originalBB51
    i32 -443484680, label %originalBBpart254
    i32 -1168692733, label %for.body28
    i32 2062678177, label %originalBB56
    i32 -2007473975, label %originalBBpart258
    i32 1654802501, label %for.inc32
    i32 -1956964083, label %for.end34
    i32 1255630530, label %originalBB60
    i32 313785293, label %originalBBpart264
    i32 -579094027, label %if.end39
    i32 1587881342, label %originalBB66
    i32 -179847167, label %originalBBpart268
    i32 1069819562, label %originalBBalteredBB
    i32 2014251048, label %originalBB47alteredBB
    i32 1285736093, label %originalBB51alteredBB
    i32 1448975712, label %originalBB56alteredBB
    i32 1782752297, label %originalBB60alteredBB
    i32 16962432, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 360940515, i32 943723939
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 530500661, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1290311534
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1290311534
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
  %30 = select i1 %28, i32 -482559589, i32 1069819562
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %i, align 4
  %div = sdiv i32 %32, 2
  %cmp2 = icmp sle i32 %31, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -986765579
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -986765579
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 469534629, i32 1069819562
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 719525043, i32 -160513856
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %j, align 4
  %rem = srem i32 %49, %50
  %cmp4 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp4, i32 -726311588, i32 1066762574
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -160513856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 1141916313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, 492104225
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 492104225
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 530500661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %h, align 4
  %cmp5 = icmp eq i32 %56, 0
  %57 = select i1 %cmp5, i32 2053107868, i32 1093353338
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -1894279696, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  store i32 %58, i32* %g, align 4
  store i32 0, i32* %sum, align 4
  store i32 -481993449, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %59 = load i32, i32* %g, align 4
  %cmp9 = icmp sgt i32 %59, 0
  %60 = select i1 %cmp9, i32 -439312264, i32 -199012768
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %61 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 10, %61
  store i32 %mul, i32* %sum, align 4
  %62 = load i32, i32* %g, align 4
  %63 = load i32, i32* %g, align 4
  %div11 = sdiv i32 %63, 10
  %mul12 = mul nsw i32 %div11, 10
  %64 = add i32 %62, 596634631
  %65 = sub i32 %64, %mul12
  %66 = sub i32 %65, 596634631
  %sub = sub nsw i32 %62, %mul12
  store i32 %66, i32* %a, align 4
  %67 = load i32, i32* %sum, align 4
  %68 = load i32, i32* %a, align 4
  %69 = add i32 %67, -1879698285
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -1879698285
  %add = add nsw i32 %67, %68
  store i32 %71, i32* %sum, align 4
  %72 = load i32, i32* %g, align 4
  %div13 = sdiv i32 %72, 10
  store i32 %div13, i32* %g, align 4
  store i32 -481993449, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %sum, align 4
  %cmp15 = icmp ne i32 %73, %74
  %75 = select i1 %cmp15, i32 -152658453, i32 -901714915
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 632984731
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 632984731
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 5550988, i32 2014251048
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 245372052
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 245372052
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -652903734, i32 2014251048
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1894279696, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %k, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  store i32 %130, i32* %arrayidx, align 4
  %132 = load i32, i32* %k, align 4
  %133 = add i32 %132, 1127783504
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1127783504
  %inc18 = add nsw i32 %132, 1
  store i32 %135, i32* %k, align 4
  store i32 -1894279696, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, -1080794701
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1080794701
  %inc20 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 -1619974820, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %140, 0
  %141 = select i1 %cmp22, i32 567120101, i32 1294816257
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -579094027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 37641829, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1015296804
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1015296804
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1850718814, i32 1285736093
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %k, align 4
  %171 = add i32 %170, -99231895
  %172 = sub i32 %171, 2
  %173 = sub i32 %172, -99231895
  %sub26 = sub nsw i32 %170, 2
  %cmp27 = icmp sle i32 %169, %173
  store i1 %cmp27, i1* %cmp27.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 442734594
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 442734594
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -443484680, i32 1285736093
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %201 = select i1 %cmp27.reload, i32 -1168692733, i32 -1956964083
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -650045218
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -650045218
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2062678177, i32 1448975712
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %217 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %218 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -170702031
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -170702031
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2007473975, i32 1448975712
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1654802501, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, -698268834
  %236 = add i32 %235, 1
  %237 = add i32 %236, -698268834
  %inc33 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 37641829, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
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
  %251 = select i1 %249, i32 1255630530, i32 1782752297
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub35 = sub nsw i32 %252, 1
  %idxprom36 = sext i32 %254 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom36
  %255 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %255)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 313785293, i32 1782752297
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -579094027, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1288142995
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1288142995
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1587881342, i32 16962432
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %297 = load i32, i32* %retval, align 4
  store i32 %297, i32* %.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1399207512
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1399207512
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -179847167, i32 16962432
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, 1248213490
  %328 = sub i32 %327, 2
  %329 = add i32 %328, 1248213490
  %_ = sub i32 %326, 2
  %gen = mul i32 %329, 2
  %330 = sub i32 0, -795880445
  %331 = sub i32 %330, %326
  %332 = add i32 %331, -795880445
  %_40 = sub i32 0, %326
  %333 = sub i32 0, 2
  %334 = sub i32 %332, %333
  %gen41 = add i32 %332, 2
  %_42 = shl i32 %326, 2
  %335 = sub i32 0, -403200930
  %336 = sub i32 %335, %326
  %337 = add i32 %336, -403200930
  %_43 = sub i32 0, %326
  %338 = sub i32 0, %337
  %339 = sub i32 0, 2
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen44 = add i32 %337, 2
  %_45 = shl i32 %326, 2
  %_46 = shl i32 %326, 2
  %divalteredBB = sdiv i32 %326, 2
  %cmp2alteredBB = icmp sle i32 %325, %divalteredBB
  store i32 -482559589, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 5550988, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %k, align 4
  %_52 = shl i32 %343, 2
  %344 = sub i32 0, 2
  %345 = add i32 %343, %344
  %sub26alteredBB = sub nsw i32 %343, 2
  %cmp27alteredBB = icmp sle i32 %342, %345
  store i32 -1850718814, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %346 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %347 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  store i32 2062678177, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %_61 = sub i32 0, %348
  %351 = sub i32 %350, 37345025
  %352 = add i32 %351, 1
  %353 = add i32 %352, 37345025
  %gen62 = add i32 %350, 1
  %354 = sub i32 %348, -744714363
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -744714363
  %sub35alteredBB = sub nsw i32 %348, 1
  %idxprom36alteredBB = sext i32 %356 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %357 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %357)
  store i32 1255630530, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %retval, align 4
  store i32 1587881342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB66, %if.end39, %originalBBpart264, %originalBB60, %for.end34, %for.inc32, %originalBBpart258, %originalBB56, %for.body28, %originalBBpart254, %originalBB51, %for.cond25, %if.else, %if.then23, %for.end21, %for.inc19, %if.end17, %originalBBpart249, %originalBB47, %if.then16, %for.end14, %for.body10, %for.cond8, %if.end7, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
