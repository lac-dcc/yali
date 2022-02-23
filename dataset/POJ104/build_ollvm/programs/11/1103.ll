; ModuleID = 'source-C-CXX/11/1103.c'
source_filename = "source-C-CXX/11/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1847760362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1847760362, label %for.cond
    i32 1871649537, label %if.then
    i32 421877882, label %if.end
    i32 620024303, label %if.then6
    i32 -1178801822, label %originalBB
    i32 345261616, label %originalBBpart2
    i32 1131638506, label %if.end7
    i32 -1665569791, label %originalBB27
    i32 939977235, label %originalBBpart229
    i32 307308229, label %for.cond8
    i32 -482392227, label %originalBB31
    i32 1747686846, label %originalBBpart233
    i32 1736128886, label %for.body
    i32 -1226415953, label %originalBB35
    i32 -1827076186, label %originalBBpart243
    i32 361825668, label %lor.lhs.false
    i32 -1967176348, label %if.then21
    i32 753001036, label %if.end22
    i32 2105527127, label %for.inc
    i32 -902750639, label %for.end
    i32 2077918982, label %originalBB45
    i32 1735145086, label %originalBBpart247
    i32 866552613, label %for.inc24
    i32 1645356744, label %for.end26
    i32 578410859, label %originalBB49
    i32 932226723, label %originalBBpart251
    i32 1093134736, label %originalBBalteredBB
    i32 317371667, label %originalBB27alteredBB
    i32 -719350293, label %originalBB31alteredBB
    i32 -145012352, label %originalBB35alteredBB
    i32 1590408206, label %originalBB45alteredBB
    i32 -156644163, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 1871649537, i32 421877882
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  store i32 -1, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 421877882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %5 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp eq i32 %5, -1
  %6 = select i1 %cmp5, i32 620024303, i32 1131638506
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1178801822, i32 1093134736
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1215868499
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1215868499
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 345261616, i32 1093134736
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1645356744, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1665569791, i32 317371667
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1519273101
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1519273101
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 939977235, i32 317371667
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 307308229, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1399248093
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1399248093
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -482392227, i32 -719350293
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %104, %105
  store i1 %cmp9, i1* %cmp9.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1747686846, i32 -719350293
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %132 = select i1 %cmp9.reload, i32 1736128886, i32 -902750639
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1226415953, i32 -145012352
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %147 to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom10
  %148 = load i32, i32* %arrayidx11, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %149 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom12
  %150 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %150, 2
  %cmp14 = icmp eq i32 %148, %mul
  store i1 %cmp14, i1* %cmp14.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 350477050
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 350477050
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1827076186, i32 -145012352
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %166 = select i1 %cmp14.reload, i32 -1967176348, i32 361825668
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %167 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom15
  %168 = load i32, i32* %arrayidx16, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %169 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17
  %170 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 %170, 2
  %cmp20 = icmp eq i32 %168, %mul19
  %171 = select i1 %cmp20, i32 -1967176348, i32 753001036
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 %172, -1474176071
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1474176071
  %inc = add nsw i32 %172, 1
  store i32 %175, i32* %k, align 4
  store i32 753001036, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 2105527127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = add i32 %176, 1165230454
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1165230454
  %inc23 = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  store i32 307308229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1125042657
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1125042657
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2077918982, i32 1590408206
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1735145086, i32 1590408206
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 866552613, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -183289239
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -183289239
  %inc25 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 -1847760362, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 581255532
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 581255532
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 578410859, i32 -156644163
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %252 = load i32, i32* %retval, align 4
  store i32 %252, i32* %.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1475854174
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1475854174
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 932226723, i32 -156644163
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1178801822, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1665569791, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp slt i32 %280, %281
  store i32 -482392227, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %282 to i64
  %arrayidx11alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %283 = load i32, i32* %arrayidx11alteredBB, align 4
  %284 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %284 to i64
  %arrayidx13alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %285 = load i32, i32* %arrayidx13alteredBB, align 4
  %286 = sub i32 0, -875135766
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -875135766
  %_ = sub i32 0, %285
  %289 = add i32 %288, 1605103718
  %290 = add i32 %289, 2
  %291 = sub i32 %290, 1605103718
  %gen = add i32 %288, 2
  %292 = add i32 0, -289576363
  %293 = sub i32 %292, %285
  %294 = sub i32 %293, -289576363
  %_36 = sub i32 0, %285
  %295 = sub i32 %294, 2039487353
  %296 = add i32 %295, 2
  %297 = add i32 %296, 2039487353
  %gen37 = add i32 %294, 2
  %298 = sub i32 0, -1042391760
  %299 = sub i32 %298, %285
  %300 = add i32 %299, -1042391760
  %_38 = sub i32 0, %285
  %301 = sub i32 0, %300
  %302 = sub i32 0, 2
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen39 = add i32 %300, 2
  %_40 = shl i32 %285, 2
  %_41 = shl i32 %285, 2
  %mulalteredBB = mul nsw i32 %285, 2
  %cmp14alteredBB = icmp eq i32 %283, %mulalteredBB
  store i32 -1226415953, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 2077918982, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %retval, align 4
  store i32 578410859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB49, %for.end26, %for.inc24, %originalBBpart247, %originalBB45, %for.end, %for.inc, %if.end22, %if.then21, %lor.lhs.false, %originalBBpart243, %originalBB35, %for.body, %originalBBpart233, %originalBB31, %for.cond8, %originalBBpart229, %originalBB27, %if.end7, %originalBBpart2, %originalBB, %if.then6, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
