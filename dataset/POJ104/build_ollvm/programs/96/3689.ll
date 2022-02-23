; ModuleID = 'source-C-CXX/96/3689.c'
source_filename = "source-C-CXX/96/3689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca [6 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1788766624
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1788766624
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -1568375093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1568375093, label %first
    i32 -321382062, label %originalBB
    i32 -1782580237, label %originalBBpart2
    i32 588686255, label %for.cond
    i32 930997264, label %originalBB21
    i32 -245105139, label %originalBBpart223
    i32 86607109, label %for.body
    i32 -1792320163, label %originalBB25
    i32 -1294662750, label %originalBBpart227
    i32 -2066814671, label %for.cond1
    i32 109865978, label %for.body3
    i32 14089817, label %originalBB29
    i32 -1178076929, label %originalBBpart243
    i32 2011613499, label %for.inc
    i32 841837013, label %for.end
    i32 -1593176903, label %originalBB45
    i32 1789632998, label %originalBBpart247
    i32 -1141870230, label %for.inc9
    i32 162680847, label %for.end11
    i32 716053749, label %for.cond12
    i32 1455337333, label %for.body14
    i32 -1912077841, label %originalBB49
    i32 -146648086, label %originalBBpart251
    i32 -28734928, label %for.inc18
    i32 -1208461421, label %for.end20
    i32 593872029, label %originalBB53
    i32 -1652858977, label %originalBBpart255
    i32 271449573, label %originalBBalteredBB
    i32 -302512527, label %originalBB21alteredBB
    i32 -1326460958, label %originalBB25alteredBB
    i32 1631998009, label %originalBB29alteredBB
    i32 66756921, label %originalBB45alteredBB
    i32 -1844662912, label %originalBB49alteredBB
    i32 -418276029, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 -321382062, i32 271449573
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload85 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %27 = bitcast [6 x i32]* %a.reload85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  %b.reload89 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %28 = bitcast [6 x i32]* %b.reload89 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 24, i32 16, i1 false)
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload64)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1662582943
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1662582943
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1782580237, i32 271449573
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 588686255, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1450500054
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1450500054
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 930997264, i32 -302512527
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload78, align 4
  %cmp = icmp sle i32 %83, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -396444150
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -396444150
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -245105139, i32 -302512527
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %111 = select i1 %cmp.reload, i32 86607109, i32 162680847
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1223069918
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1223069918
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1792320163, i32 -1326460958
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload82, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1294662750, i32 -1326460958
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -2066814671, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload63, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %154 to i64
  %a.reload84 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload84, i64 0, i64 %idxprom
  %155 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp sge i32 %153, %155
  %156 = select i1 %cmp2, i32 109865978, i32 841837013
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 14089817, i32 1631998009
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload62, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload76, align 4
  %idxprom4 = sext i32 %172 to i64
  %a.reload83 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload83, i64 0, i64 %idxprom4
  %173 = load i32, i32* %arrayidx5, align 4
  %174 = add i32 %171, -1905197072
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -1905197072
  %sub = sub nsw i32 %171, %173
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  store i32 %176, i32* %m.reload61, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload75, align 4
  %idxprom6 = sext i32 %177 to i64
  %b.reload88 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload88, i64 0, i64 %idxprom6
  %178 = load i32, i32* %arrayidx7, align 4
  %179 = sub i32 %178, 1258404508
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1258404508
  %inc = add nsw i32 %178, 1
  store i32 %181, i32* %arrayidx7, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -591718441
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -591718441
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1178076929, i32 1631998009
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2011613499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload81, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc8 = add nsw i32 %209, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload80, align 4
  store i32 -2066814671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1593176903, i32 66756921
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1403513445
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1403513445
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1789632998, i32 66756921
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1141870230, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload74, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc10 = add nsw i32 %253, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload73, align 4
  store i32 588686255, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 716053749, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload71, align 4
  %cmp13 = icmp sle i32 %256, 5
  %257 = select i1 %cmp13, i32 1455337333, i32 -1208461421
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1912077841, i32 -1844662912
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload70, align 4
  %idxprom15 = sext i32 %284 to i64
  %b.reload87 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload87, i64 0, i64 %idxprom15
  %285 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 737963378
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 737963378
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -146648086, i32 -1844662912
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -28734928, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload69, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc19 = add nsw i32 %301, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload68, align 4
  store i32 716053749, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 593872029, i32 -418276029
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1652858977, i32 -418276029
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %balteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %334 = bitcast [6 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  %335 = bitcast [6 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %335, i8 0, i64 24, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -321382062, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload67, align 4
  %cmpalteredBB = icmp sle i32 %336, 5
  store i32 930997264, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -1792320163, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %337 = load i32, i32* %m.reload60, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload66, align 4
  %idxprom4alteredBB = sext i32 %338 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %339 = load i32, i32* %arrayidx5alteredBB, align 4
  %_ = shl i32 %337, %339
  %340 = sub i32 0, %339
  %341 = add i32 %337, %340
  %_30 = sub i32 %337, %339
  %gen = mul i32 %341, %339
  %342 = sub i32 0, %339
  %343 = add i32 %337, %342
  %_31 = sub i32 %337, %339
  %gen32 = mul i32 %343, %339
  %344 = sub i32 0, 126047227
  %345 = sub i32 %344, %337
  %346 = add i32 %345, 126047227
  %_33 = sub i32 0, %337
  %347 = add i32 %346, 520797953
  %348 = add i32 %347, %339
  %349 = sub i32 %348, 520797953
  %gen34 = add i32 %346, %339
  %350 = sub i32 %337, 722231824
  %351 = sub i32 %350, %339
  %352 = add i32 %351, 722231824
  %_35 = sub i32 %337, %339
  %gen36 = mul i32 %352, %339
  %353 = add i32 %337, -2144303226
  %354 = sub i32 %353, %339
  %355 = sub i32 %354, -2144303226
  %_37 = sub i32 %337, %339
  %gen38 = mul i32 %355, %339
  %356 = add i32 %337, -305109767
  %357 = sub i32 %356, %339
  %358 = sub i32 %357, -305109767
  %_39 = sub i32 %337, %339
  %gen40 = mul i32 %358, %339
  %359 = add i32 %337, 521012342
  %360 = sub i32 %359, %339
  %361 = sub i32 %360, 521012342
  %subalteredBB = sub nsw i32 %337, %339
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %361, i32* %m.reload, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload65, align 4
  %idxprom6alteredBB = sext i32 %362 to i64
  %b.reload86 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload86, i64 0, i64 %idxprom6alteredBB
  %363 = load i32, i32* %arrayidx7alteredBB, align 4
  %_41 = shl i32 %363, 1
  %364 = add i32 %363, -3863318
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -3863318
  %incalteredBB = add nsw i32 %363, 1
  store i32 %366, i32* %arrayidx7alteredBB, align 4
  store i32 14089817, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1593176903, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %367 to i64
  %b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload, i64 0, i64 %idxprom15alteredBB
  %368 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %368)
  store i32 -1912077841, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 593872029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB53, %for.end20, %for.inc18, %originalBBpart251, %originalBB49, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart247, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB29, %for.body3, %for.cond1, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
