; ModuleID = 'source-C-CXX/2/2341.c'
source_filename = "source-C-CXX/2/2341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1169809379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1169809379, label %for.cond
    i32 -145853017, label %originalBB
    i32 -1619053503, label %originalBBpart2
    i32 1002747307, label %for.body
    i32 1158094565, label %for.inc
    i32 -675935300, label %originalBB34
    i32 1435592083, label %originalBBpart238
    i32 -121560009, label %for.end
    i32 1432334712, label %originalBB40
    i32 -20563189, label %originalBBpart242
    i32 -11119785, label %for.cond2
    i32 1488627793, label %for.body4
    i32 462662003, label %if.then
    i32 -899270463, label %if.end
    i32 -1281711112, label %if.then13
    i32 721690750, label %if.end15
    i32 1614260920, label %if.then18
    i32 1092688188, label %originalBB44
    i32 922809410, label %originalBBpart260
    i32 1756189359, label %if.then26
    i32 -1918414360, label %originalBB62
    i32 -1862947208, label %originalBBpart264
    i32 -1190850768, label %if.else
    i32 614256634, label %if.end29
    i32 -2010892932, label %if.end30
    i32 1541636149, label %for.inc31
    i32 -212599108, label %for.end33
    i32 -1191772693, label %originalBBalteredBB
    i32 2133482534, label %originalBB34alteredBB
    i32 -337291967, label %originalBB40alteredBB
    i32 1107400065, label %originalBB44alteredBB
    i32 1421793064, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -802440440
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -802440440
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -145853017, i32 -1191772693
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -523029476
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -523029476
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1619053503, i32 -1191772693
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1002747307, i32 -121560009
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1158094565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 236000343
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 236000343
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -675935300, i32 2133482534
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 1117234944
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1117234944
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1474958194
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1474958194
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1435592083, i32 2133482534
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1169809379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1307813333
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1307813333
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1432334712, i32 -337291967
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -223154674
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -223154674
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -20563189, i32 -337291967
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -11119785, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %159, %160
  %161 = select i1 %cmp3, i32 1488627793, i32 -212599108
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %162 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom5
  %163 = load i32, i32* %arrayidx6, align 4
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 1925313409
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1925313409
  %add = add nsw i32 %164, 1
  %idxprom7 = sext i32 %167 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom7
  %168 = load i32, i32* %arrayidx8, align 4
  %169 = sub i32 %163, -551844994
  %170 = add i32 %169, %168
  %171 = add i32 %170, -551844994
  %add9 = add nsw i32 %163, %168
  %172 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %171, %172
  %173 = select i1 %cmp10, i32 462662003, i32 -899270463
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -212599108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub = sub nsw i32 %175, 1
  %cmp12 = icmp eq i32 %174, %177
  %178 = select i1 %cmp12, i32 -1281711112, i32 721690750
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc14 = add nsw i32 %179, 1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* %j, align 4
  store i32 %182, i32* %i, align 4
  store i32 721690750, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %n, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub16 = sub nsw i32 %184, 1
  %cmp17 = icmp eq i32 %183, %186
  %187 = select i1 %cmp17, i32 1614260920, i32 -2010892932
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1092688188, i32 1107400065
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %202 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom19
  %203 = load i32, i32* %arrayidx20, align 4
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -1569981410
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1569981410
  %add21 = add nsw i32 %204, 1
  %idxprom22 = sext i32 %207 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom22
  %208 = load i32, i32* %arrayidx23, align 4
  %209 = sub i32 0, %203
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add24 = add nsw i32 %203, %208
  %213 = load i32, i32* %k, align 4
  %cmp25 = icmp eq i32 %212, %213
  store i1 %cmp25, i1* %cmp25.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 922809410, i32 1107400065
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %228 = select i1 %cmp25.reload, i32 1756189359, i32 -1190850768
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1841654087
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1841654087
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1918414360, i32 1421793064
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1677467961
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1677467961
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1862947208, i32 1421793064
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -212599108, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 614256634, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -2010892932, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1541636149, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, 31161217
  %285 = add i32 %284, 1
  %286 = add i32 %285, 31161217
  %inc32 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 -11119785, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %287, %288
  store i32 -145853017, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %_ = shl i32 %289, 1
  %_35 = shl i32 %289, 1
  %_36 = shl i32 %289, 1
  %290 = add i32 %289, -697554301
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -697554301
  %incalteredBB = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 -675935300, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  store i32 %293, i32* %i, align 4
  store i32 1432334712, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %294 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom19alteredBB
  %295 = load i32, i32* %arrayidx20alteredBB, align 4
  %296 = load i32, i32* %i, align 4
  %_45 = shl i32 %296, 1
  %297 = sub i32 0, 296105205
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 296105205
  %_46 = sub i32 0, %296
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen = add i32 %299, 1
  %304 = sub i32 %296, 450999973
  %305 = add i32 %304, 1
  %306 = add i32 %305, 450999973
  %add21alteredBB = add nsw i32 %296, 1
  %idxprom22alteredBB = sext i32 %306 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom22alteredBB
  %307 = load i32, i32* %arrayidx23alteredBB, align 4
  %308 = sub i32 0, -2027510165
  %309 = sub i32 %308, %295
  %310 = add i32 %309, -2027510165
  %_47 = sub i32 0, %295
  %311 = sub i32 %310, -119827852
  %312 = add i32 %311, %307
  %313 = add i32 %312, -119827852
  %gen48 = add i32 %310, %307
  %314 = sub i32 0, %307
  %315 = add i32 %295, %314
  %_49 = sub i32 %295, %307
  %gen50 = mul i32 %315, %307
  %316 = sub i32 0, %307
  %317 = add i32 %295, %316
  %_51 = sub i32 %295, %307
  %gen52 = mul i32 %317, %307
  %318 = add i32 %295, -1237892297
  %319 = sub i32 %318, %307
  %320 = sub i32 %319, -1237892297
  %_53 = sub i32 %295, %307
  %gen54 = mul i32 %320, %307
  %_55 = shl i32 %295, %307
  %_56 = shl i32 %295, %307
  %321 = add i32 %295, -2115063285
  %322 = sub i32 %321, %307
  %323 = sub i32 %322, -2115063285
  %_57 = sub i32 %295, %307
  %gen58 = mul i32 %323, %307
  %324 = sub i32 0, %295
  %325 = sub i32 0, %307
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add24alteredBB = add nsw i32 %295, %307
  %328 = load i32, i32* %k, align 4
  %cmp25alteredBB = icmp eq i32 %327, %328
  store i32 1092688188, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1918414360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.end29, %if.else, %originalBBpart264, %originalBB62, %if.then26, %originalBBpart260, %originalBB44, %if.then18, %if.end15, %if.then13, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB34, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
