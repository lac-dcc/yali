; ModuleID = 'source-C-CXX/55/835.c'
source_filename = "source-C-CXX/55/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [5 x i8]*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -844421889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -844421889, label %first
    i32 532448475, label %originalBB
    i32 481383496, label %originalBBpart2
    i32 1814102616, label %for.cond
    i32 1246899547, label %for.body
    i32 394329907, label %land.lhs.true
    i32 188444329, label %originalBB20
    i32 -1907781056, label %originalBBpart222
    i32 -1128754600, label %if.then
    i32 -2128007096, label %if.else
    i32 -30456359, label %if.end
    i32 1466595753, label %for.inc
    i32 -1899076433, label %originalBB24
    i32 717156150, label %originalBBpart234
    i32 1874841872, label %for.end
    i32 1559354279, label %originalBB36
    i32 1857465506, label %originalBBpart239
    i32 272868204, label %for.cond10
    i32 2022810947, label %originalBB41
    i32 -1544397206, label %originalBBpart243
    i32 -601490445, label %for.body13
    i32 -2016832129, label %for.inc18
    i32 169001905, label %originalBB45
    i32 157059299, label %originalBBpart255
    i32 -1698377175, label %for.end19
    i32 -1768984350, label %originalBB57
    i32 -1610758848, label %originalBBpart259
    i32 954028125, label %originalBBalteredBB
    i32 -923735882, label %originalBB20alteredBB
    i32 1447609046, label %originalBB24alteredBB
    i32 -608826482, label %originalBB36alteredBB
    i32 -811692511, label %originalBB41alteredBB
    i32 1553534711, label %originalBB45alteredBB
    i32 664688252, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = and i1 %.reload, %.reload63
  %10 = xor i1 %.reload, %.reload63
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload63
  %13 = select i1 %11, i32 532448475, i32 954028125
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num = alloca [5 x i8], align 1
  store [5 x i8]* %num, [5 x i8]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag.reload80 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload80, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 285366126
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 285366126
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 481383496, i32 954028125
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1814102616, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %flag.reload79 = load volatile i32*, i32** %flag.reg2mem
  %41 = load i32, i32* %flag.reload79, align 4
  %cmp = icmp eq i32 %41, 0
  %42 = select i1 %cmp, i32 1246899547, i32 1874841872
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %43 to i64
  %num.reload67 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload67, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload75, align 4
  %idxprom1 = sext i32 %44 to i64
  %num.reload66 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload66, i64 0, i64 %idxprom1
  %45 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %45 to i32
  %cmp3 = icmp sgt i32 %conv, 48
  %46 = select i1 %cmp3, i32 394329907, i32 -2128007096
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 75834711
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 75834711
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 188444329, i32 -923735882
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload74, align 4
  %idxprom5 = sext i32 %62 to i64
  %num.reload65 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload65, i64 0, i64 %idxprom5
  %63 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %63 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  store i1 %cmp8, i1* %cmp8.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -130557388
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -130557388
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1907781056, i32 -923735882
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %91 = select i1 %cmp8.reload, i32 -1128754600, i32 -2128007096
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload78 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload78, align 4
  store i32 -30456359, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -30456359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1466595753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %117 = select i1 %115, i32 -1899076433, i32 1447609046
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload73, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload72, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 717156150, i32 1447609046
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1814102616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1662793210
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1662793210
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1559354279, i32 -608826482
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload71, align 4
  %165 = add i32 %164, -324186388
  %166 = sub i32 %165, 2
  %167 = sub i32 %166, -324186388
  %sub = sub nsw i32 %164, 2
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload88, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -547025334
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -547025334
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1857465506, i32 -608826482
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 272868204, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
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
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2022810947, i32 -811692511
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload87, align 4
  %cmp11 = icmp sge i32 %221, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1734428579
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1734428579
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1544397206, i32 -811692511
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %249 = select i1 %cmp11.reload, i32 -601490445, i32 -1698377175
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload86, align 4
  %idxprom14 = sext i32 %250 to i64
  %num.reload64 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload64, i64 0, i64 %idxprom14
  %251 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %251 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv16)
  store i32 -2016832129, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -433108040
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -433108040
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 169001905, i32 1553534711
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload85, align 4
  %280 = sub i32 %279, -1179359080
  %281 = add i32 %280, -1
  %282 = add i32 %281, -1179359080
  %dec = add nsw i32 %279, -1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload84, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -533983084
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -533983084
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 157059299, i32 1553534711
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 272868204, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1768984350, i32 664688252
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1610758848, i32 664688252
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca [5 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 532448475, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload70, align 4
  %idxprom5alteredBB = sext i32 %350 to i64
  %num.reload = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %num.reload, i64 0, i64 %idxprom5alteredBB
  %351 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %351 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 57
  store i32 188444329, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload69, align 4
  %_ = shl i32 %352, 1
  %353 = sub i32 %352, 43517454
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 43517454
  %_25 = sub i32 %352, 1
  %gen = mul i32 %355, 1
  %356 = sub i32 0, 1204398835
  %357 = sub i32 %356, %352
  %358 = add i32 %357, 1204398835
  %_26 = sub i32 0, %352
  %359 = add i32 %358, 1942004819
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1942004819
  %gen27 = add i32 %358, 1
  %362 = sub i32 %352, 1795722726
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1795722726
  %_28 = sub i32 %352, 1
  %gen29 = mul i32 %364, 1
  %_30 = shl i32 %352, 1
  %365 = sub i32 %352, -297377007
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -297377007
  %_31 = sub i32 %352, 1
  %gen32 = mul i32 %367, 1
  %368 = sub i32 %352, -350309003
  %369 = add i32 %368, 1
  %370 = add i32 %369, -350309003
  %incalteredBB = add nsw i32 %352, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload68, align 4
  store i32 -1899076433, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload, align 4
  %_37 = shl i32 %371, 2
  %372 = add i32 %371, 1486547345
  %373 = sub i32 %372, 2
  %374 = sub i32 %373, 1486547345
  %subalteredBB = sub nsw i32 %371, 2
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload83, align 4
  store i32 1559354279, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload82, align 4
  %cmp11alteredBB = icmp sge i32 %375, 0
  store i32 2022810947, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload81, align 4
  %377 = sub i32 %376, 1534310290
  %378 = sub i32 %377, -1
  %379 = add i32 %378, 1534310290
  %_46 = sub i32 %376, -1
  %gen47 = mul i32 %379, -1
  %380 = sub i32 0, %376
  %381 = add i32 0, %380
  %_48 = sub i32 0, %376
  %382 = sub i32 0, -1
  %383 = sub i32 %381, %382
  %gen49 = add i32 %381, -1
  %384 = add i32 %376, -1399670054
  %385 = sub i32 %384, -1
  %386 = sub i32 %385, -1399670054
  %_50 = sub i32 %376, -1
  %gen51 = mul i32 %386, -1
  %387 = add i32 0, -1086853322
  %388 = sub i32 %387, %376
  %389 = sub i32 %388, -1086853322
  %_52 = sub i32 0, %376
  %390 = add i32 %389, -527324083
  %391 = add i32 %390, -1
  %392 = sub i32 %391, -527324083
  %gen53 = add i32 %389, -1
  %393 = add i32 %376, -1022207608
  %394 = add i32 %393, -1
  %395 = sub i32 %394, -1022207608
  %decalteredBB = add nsw i32 %376, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %395, i32* %j.reload, align 4
  store i32 169001905, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1768984350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB36alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB57, %for.end19, %originalBBpart255, %originalBB45, %for.inc18, %for.body13, %originalBBpart243, %originalBB41, %for.cond10, %originalBBpart239, %originalBB36, %for.end, %originalBBpart234, %originalBB24, %for.inc, %if.end, %if.else, %if.then, %originalBBpart222, %originalBB20, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
