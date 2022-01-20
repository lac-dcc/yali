; ModuleID = 'source-C-CXX/52/1052.c'
source_filename = "source-C-CXX/52/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca [300 x i32]*
  %.reg2mem98 = alloca i1
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
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 1387982010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1387982010, label %first
    i32 333238724, label %originalBB
    i32 -482148399, label %originalBBpart2
    i32 687737001, label %for.cond
    i32 -148695496, label %originalBB37
    i32 356122744, label %originalBBpart239
    i32 -559406633, label %for.body
    i32 -551714475, label %for.inc
    i32 -158453346, label %for.end
    i32 -575615100, label %originalBB41
    i32 -1353782560, label %originalBBpart243
    i32 130541731, label %for.cond2
    i32 1681265233, label %originalBB45
    i32 -1422721260, label %originalBBpart247
    i32 -1293171649, label %for.body4
    i32 -471280407, label %originalBB49
    i32 -1524762554, label %originalBBpart251
    i32 -314210571, label %for.cond5
    i32 -1390229956, label %for.body7
    i32 1829362007, label %originalBB53
    i32 1729266860, label %originalBBpart255
    i32 -958337570, label %if.then
    i32 -1843056077, label %originalBB57
    i32 368452855, label %originalBBpart259
    i32 1730936398, label %if.end
    i32 959572125, label %for.inc15
    i32 1444990697, label %originalBB61
    i32 -931802357, label %originalBBpart277
    i32 -847899209, label %for.end16
    i32 808919523, label %for.inc17
    i32 -148042762, label %for.end19
    i32 197125377, label %for.cond22
    i32 -611902791, label %for.body24
    i32 -661313642, label %if.then28
    i32 1294063634, label %originalBB79
    i32 328340231, label %originalBBpart281
    i32 -862588239, label %if.end32
    i32 -1066036833, label %for.inc33
    i32 -1599377433, label %originalBB83
    i32 2114822764, label %originalBBpart295
    i32 1746411562, label %for.end35
    i32 -1890708298, label %originalBBalteredBB
    i32 1413298137, label %originalBB37alteredBB
    i32 -149629975, label %originalBB41alteredBB
    i32 -814187168, label %originalBB45alteredBB
    i32 -5494638, label %originalBB49alteredBB
    i32 789938858, label %originalBB53alteredBB
    i32 1039855765, label %originalBB57alteredBB
    i32 -135557686, label %originalBB61alteredBB
    i32 -2088590128, label %originalBB79alteredBB
    i32 -692577669, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = and i1 %.reload, %.reload99
  %10 = xor i1 %.reload, %.reload99
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload99
  %13 = select i1 %11, i32 333238724, i32 -1890708298
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num = alloca [300 x i32], align 16
  store [300 x i32]* %num, [300 x i32]** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  %b = alloca i32, align 4
  %num.reload110 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %14 = bitcast [300 x i32]* %num.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %b, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload117)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -482148399, i32 -1890708298
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 687737001, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 474109635
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 474109635
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
  %55 = select i1 %53, i32 -148695496, i32 1413298137
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload139, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload116, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 356122744, i32 1413298137
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -559406633, i32 -158453346
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %85 to i64
  %num.reload109 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload109, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -551714475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload137, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload136, align 4
  store i32 687737001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -865675958
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -865675958
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -575615100, i32 -149629975
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1353782560, i32 -149629975
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 130541731, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1610619099
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1610619099
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1681265233, i32 -814187168
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload134, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload115, align 4
  %cmp3 = icmp slt i32 %147, %148
  store i1 %cmp3, i1* %cmp3.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1422721260, i32 -814187168
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %175 = select i1 %cmp3.reload, i32 -1293171649, i32 -148042762
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -471280407, i32 -5494638
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload114, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub = sub nsw i32 %202, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload150, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1236187240
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1236187240
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1524762554, i32 -5494638
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -314210571, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload149, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload133, align 4
  %cmp6 = icmp sgt i32 %232, %233
  %234 = select i1 %cmp6, i32 -1390229956, i32 -847899209
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1448968669
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1448968669
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1829362007, i32 789938858
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload132, align 4
  %idxprom8 = sext i32 %262 to i64
  %num.reload108 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload108, i64 0, i64 %idxprom8
  %263 = load i32, i32* %arrayidx9, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload148, align 4
  %idxprom10 = sext i32 %264 to i64
  %num.reload107 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload107, i64 0, i64 %idxprom10
  %265 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %263, %265
  store i1 %cmp12, i1* %cmp12.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1729266860, i32 789938858
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %292 = select i1 %cmp12.reload, i32 -958337570, i32 1730936398
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1843056077, i32 1039855765
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload147, align 4
  %idxprom13 = sext i32 %307 to i64
  %num.reload106 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload106, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1493685173
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1493685173
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 368452855, i32 1039855765
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1730936398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 959572125, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1467197407
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1467197407
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
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
  %349 = select i1 %347, i32 1444990697, i32 -135557686
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload146, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, -1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %dec = add nsw i32 %350, -1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload145, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -755249150
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -755249150
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -931802357, i32 -135557686
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -314210571, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 808919523, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload131, align 4
  %383 = sub i32 %382, 528228978
  %384 = add i32 %383, 1
  %385 = add i32 %384, 528228978
  %inc18 = add nsw i32 %382, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload130, align 4
  store i32 130541731, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %num.reload105 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload105, i64 0, i64 0
  %386 = load i32, i32* %arrayidx20, align 16
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %386)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  store i32 197125377, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload128, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload113, align 4
  %cmp23 = icmp slt i32 %387, %388
  %389 = select i1 %cmp23, i32 -611902791, i32 1746411562
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload127, align 4
  %idxprom25 = sext i32 %390 to i64
  %num.reload104 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload104, i64 0, i64 %idxprom25
  %391 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %391, 0
  %392 = select i1 %cmp27, i32 -661313642, i32 -862588239
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1114777200
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1114777200
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1294063634, i32 -2088590128
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload126, align 4
  %idxprom29 = sext i32 %408 to i64
  %num.reload103 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload103, i64 0, i64 %idxprom29
  %409 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 491231827
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 491231827
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 328340231, i32 -2088590128
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -862588239, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1066036833, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 714317676
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 714317676
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1599377433, i32 -692577669
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload125, align 4
  %453 = sub i32 %452, -304861671
  %454 = add i32 %453, 1
  %455 = add i32 %454, -304861671
  %inc34 = add nsw i32 %452, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload124, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1408556161
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1408556161
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 2114822764, i32 -692577669
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 197125377, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %471 = bitcast [300 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %471, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 333238724, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload123, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %473 = load i32, i32* %n.reload112, align 4
  %cmpalteredBB = icmp slt i32 %472, %473
  store i32 -148695496, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 -575615100, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload121, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload111, align 4
  %cmp3alteredBB = icmp slt i32 %474, %475
  store i32 1681265233, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %_ = sub i32 %476, 1
  %gen = mul i32 %478, 1
  %479 = add i32 %476, 797740691
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 797740691
  %subalteredBB = sub nsw i32 %476, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload144, align 4
  store i32 -471280407, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload120, align 4
  %idxprom8alteredBB = sext i32 %482 to i64
  %num.reload102 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload102, i64 0, i64 %idxprom8alteredBB
  %483 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload143, align 4
  %idxprom10alteredBB = sext i32 %484 to i64
  %num.reload101 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload101, i64 0, i64 %idxprom10alteredBB
  %485 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %483, %485
  store i32 1829362007, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload142, align 4
  %idxprom13alteredBB = sext i32 %486 to i64
  %num.reload100 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload100, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 -1843056077, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload141, align 4
  %488 = sub i32 0, -244757772
  %489 = sub i32 %488, %487
  %490 = add i32 %489, -244757772
  %_62 = sub i32 0, %487
  %491 = sub i32 0, %490
  %492 = sub i32 0, -1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen63 = add i32 %490, -1
  %495 = add i32 %487, 913394341
  %496 = sub i32 %495, -1
  %497 = sub i32 %496, 913394341
  %_64 = sub i32 %487, -1
  %gen65 = mul i32 %497, -1
  %498 = sub i32 %487, -267307153
  %499 = sub i32 %498, -1
  %500 = add i32 %499, -267307153
  %_66 = sub i32 %487, -1
  %gen67 = mul i32 %500, -1
  %501 = sub i32 %487, -1588850801
  %502 = sub i32 %501, -1
  %503 = add i32 %502, -1588850801
  %_68 = sub i32 %487, -1
  %gen69 = mul i32 %503, -1
  %504 = sub i32 0, %487
  %505 = add i32 0, %504
  %_70 = sub i32 0, %487
  %506 = sub i32 %505, -1992845527
  %507 = add i32 %506, -1
  %508 = add i32 %507, -1992845527
  %gen71 = add i32 %505, -1
  %_72 = shl i32 %487, -1
  %_73 = shl i32 %487, -1
  %509 = sub i32 0, -2005601935
  %510 = sub i32 %509, %487
  %511 = add i32 %510, -2005601935
  %_74 = sub i32 0, %487
  %512 = sub i32 0, -1
  %513 = sub i32 %511, %512
  %gen75 = add i32 %511, -1
  %514 = sub i32 0, -1
  %515 = sub i32 %487, %514
  %decalteredBB = add nsw i32 %487, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %515, i32* %j.reload, align 4
  store i32 1444990697, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload119, align 4
  %idxprom29alteredBB = sext i32 %516 to i64
  %num.reload = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload, i64 0, i64 %idxprom29alteredBB
  %517 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %517)
  store i32 1294063634, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload118, align 4
  %_84 = shl i32 %518, 1
  %519 = sub i32 0, 70357789
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 70357789
  %_85 = sub i32 0, %518
  %522 = sub i32 %521, -1027967203
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1027967203
  %gen86 = add i32 %521, 1
  %525 = sub i32 0, 1
  %526 = add i32 %518, %525
  %_87 = sub i32 %518, 1
  %gen88 = mul i32 %526, 1
  %527 = add i32 0, 433570802
  %528 = sub i32 %527, %518
  %529 = sub i32 %528, 433570802
  %_89 = sub i32 0, %518
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen90 = add i32 %529, 1
  %_91 = shl i32 %518, 1
  %534 = sub i32 0, %518
  %535 = add i32 0, %534
  %_92 = sub i32 0, %518
  %536 = sub i32 %535, -1185536959
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1185536959
  %gen93 = add i32 %535, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %518, %539
  %inc34alteredBB = add nsw i32 %518, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload, align 4
  store i32 -1599377433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB83, %for.inc33, %if.end32, %originalBBpart281, %originalBB79, %if.then28, %for.body24, %for.cond22, %for.end19, %for.inc17, %for.end16, %originalBBpart277, %originalBB61, %for.inc15, %if.end, %originalBBpart259, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %for.body7, %for.cond5, %originalBBpart251, %originalBB49, %for.body4, %originalBBpart247, %originalBB45, %for.cond2, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
