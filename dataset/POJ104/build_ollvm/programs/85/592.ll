; ModuleID = 'source-C-CXX/85/592.c'
source_filename = "source-C-CXX/85/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %g = alloca i32, align 4
  %time = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1895974615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1895974615, label %while.cond
    i32 -651376437, label %originalBB
    i32 654657877, label %originalBBpart2
    i32 -1984662855, label %while.body
    i32 -2118335581, label %for.cond
    i32 2145522828, label %for.body
    i32 1743736816, label %for.inc
    i32 -1078298040, label %for.end
    i32 -297198784, label %if.then
    i32 1323508564, label %originalBB43
    i32 -697975915, label %originalBBpart245
    i32 -1541221096, label %if.else
    i32 387073748, label %for.cond5
    i32 772535015, label %for.body7
    i32 1186445319, label %originalBB47
    i32 1019681469, label %originalBBpart274
    i32 -1499337335, label %land.lhs.true
    i32 -1000120001, label %originalBB76
    i32 -400634931, label %originalBBpart278
    i32 1577728166, label %if.then14
    i32 646723951, label %if.end
    i32 1295606326, label %originalBB80
    i32 -1825087384, label %originalBBpart282
    i32 -343036617, label %if.then17
    i32 -390988605, label %if.end20
    i32 140959998, label %for.inc21
    i32 -2037606771, label %originalBB84
    i32 1634621835, label %originalBBpart295
    i32 -201835705, label %for.end23
    i32 -184169683, label %originalBB97
    i32 213801054, label %originalBBpart299
    i32 47257132, label %if.then25
    i32 -1495554215, label %if.end30
    i32 562749289, label %if.end31
    i32 -1257562749, label %originalBB101
    i32 710090367, label %originalBBpart2103
    i32 1195992899, label %while.end
    i32 -416776433, label %originalBBalteredBB
    i32 710213146, label %originalBB43alteredBB
    i32 -2055908557, label %originalBB47alteredBB
    i32 -278793021, label %originalBB76alteredBB
    i32 1621635205, label %originalBB80alteredBB
    i32 589986755, label %originalBB84alteredBB
    i32 372835414, label %originalBB97alteredBB
    i32 1562135448, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -651376437, i32 -416776433
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 0, -1
  %16 = sub i32 %14, %15
  %dec = add nsw i32 %14, -1
  store i32 %16, i32* %n, align 4
  %tobool = icmp ne i32 %14, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 59071708
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 59071708
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 654657877, i32 -416776433
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %32 = select i1 %tobool.reload, i32 -1984662855, i32 1195992899
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %g, align 4
  store i32 0, i32* %time, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %33 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -2118335581, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 2145522828, i32 -1078298040
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1743736816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  store i32 -2118335581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %43 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %43, 0
  %44 = select i1 %cmp3, i32 -297198784, i32 -1541221096
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 874196196
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 874196196
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1323508564, i32 710213146
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -697975915, i32 710213146
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 562749289, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 387073748, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %86, %87
  %88 = select i1 %cmp6, i32 772535015, i32 -201835705
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -420002935
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -420002935
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1186445319, i32 -2055908557
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %105 = load i32, i32* %arrayidx9, align 4
  %106 = load i32, i32* %i, align 4
  %mul = mul nsw i32 3, %106
  %107 = sub i32 0, %105
  %108 = sub i32 0, %mul
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %105, %mul
  store i32 %110, i32* %time, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %112 = load i32, i32* %arrayidx11, align 4
  store i32 %112, i32* %g, align 4
  %113 = load i32, i32* %time, align 4
  %cmp12 = icmp sle i32 %113, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1015392639
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1015392639
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1019681469, i32 -2055908557
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %141 = select i1 %cmp12.reload, i32 -1499337335, i32 646723951
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -585451424
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -585451424
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1000120001, i32 -278793021
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %169 = load i32, i32* %time, align 4
  %cmp13 = icmp sge i32 %169, 57
  store i1 %cmp13, i1* %cmp13.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 580520105
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 580520105
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -400634931, i32 -278793021
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %185 = select i1 %cmp13.reload, i32 1577728166, i32 646723951
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %186 = load i32, i32* %g, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  store i32 -201835705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 987307729
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 987307729
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1295606326, i32 1621635205
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %202 = load i32, i32* %time, align 4
  %cmp16 = icmp sgt i32 %202, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1825087384, i32 1621635205
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %229 = select i1 %cmp16.reload, i32 -343036617, i32 -390988605
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %230 = load i32, i32* %g, align 4
  %231 = load i32, i32* %time, align 4
  %232 = sub i32 0, 60
  %233 = add i32 %231, %232
  %sub = sub nsw i32 %231, 60
  %234 = add i32 %230, -1567770564
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, -1567770564
  %sub18 = sub nsw i32 %230, %233
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  store i32 -201835705, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 140959998, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1688214806
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1688214806
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2037606771, i32 589986755
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, 326227031
  %266 = add i32 %265, 1
  %267 = add i32 %266, 326227031
  %inc22 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1665052094
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1665052094
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1634621835, i32 589986755
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 387073748, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -184169683, i32 372835414
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %321 = load i32, i32* %time, align 4
  %cmp24 = icmp slt i32 %321, 57
  store i1 %cmp24, i1* %cmp24.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1985561573
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1985561573
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 213801054, i32 372835414
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %349 = select i1 %cmp24.reload, i32 47257132, i32 -1495554215
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %350 = load i32, i32* %g, align 4
  %351 = load i32, i32* %time, align 4
  %352 = sub i32 0, %351
  %353 = add i32 60, %352
  %sub26 = sub nsw i32 60, %351
  %354 = add i32 %350, -1824745980
  %355 = add i32 %354, %353
  %356 = sub i32 %355, -1824745980
  %add27 = add nsw i32 %350, %353
  %357 = add i32 %356, -838520680
  %358 = sub i32 %357, 3
  %359 = sub i32 %358, -838520680
  %sub28 = sub nsw i32 %356, 3
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %359)
  store i32 -1495554215, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 562749289, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1639448871
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1639448871
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1257562749, i32 1562135448
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -612599331
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -612599331
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 710090367, i32 1562135448
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1895974615, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %n, align 4
  %_ = shl i32 %414, -1
  %_32 = shl i32 %414, -1
  %415 = add i32 %414, -883514100
  %416 = sub i32 %415, -1
  %417 = sub i32 %416, -883514100
  %_33 = sub i32 %414, -1
  %gen = mul i32 %417, -1
  %418 = sub i32 0, %414
  %419 = add i32 0, %418
  %_34 = sub i32 0, %414
  %420 = add i32 %419, -1737859101
  %421 = add i32 %420, -1
  %422 = sub i32 %421, -1737859101
  %gen35 = add i32 %419, -1
  %423 = add i32 0, 1968367911
  %424 = sub i32 %423, %414
  %425 = sub i32 %424, 1968367911
  %_36 = sub i32 0, %414
  %426 = sub i32 %425, 722647501
  %427 = add i32 %426, -1
  %428 = add i32 %427, 722647501
  %gen37 = add i32 %425, -1
  %_38 = shl i32 %414, -1
  %_39 = shl i32 %414, -1
  %429 = add i32 0, -1019286189
  %430 = sub i32 %429, %414
  %431 = sub i32 %430, -1019286189
  %_40 = sub i32 0, %414
  %432 = sub i32 %431, -2093976873
  %433 = add i32 %432, -1
  %434 = add i32 %433, -2093976873
  %gen41 = add i32 %431, -1
  %_42 = shl i32 %414, -1
  %435 = sub i32 0, -1
  %436 = sub i32 %414, %435
  %decalteredBB = add nsw i32 %414, -1
  store i32 %436, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %414, 0
  store i32 -651376437, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1323508564, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %437 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %438 = load i32, i32* %arrayidx9alteredBB, align 4
  %439 = load i32, i32* %i, align 4
  %_48 = shl i32 3, %439
  %440 = add i32 0, -1472349240
  %441 = sub i32 %440, 3
  %442 = sub i32 %441, -1472349240
  %_49 = sub i32 0, 3
  %443 = add i32 %442, -479316632
  %444 = add i32 %443, %439
  %445 = sub i32 %444, -479316632
  %gen50 = add i32 %442, %439
  %446 = sub i32 0, -791533022
  %447 = sub i32 %446, 3
  %448 = add i32 %447, -791533022
  %_51 = sub i32 0, 3
  %449 = add i32 %448, 1239775532
  %450 = add i32 %449, %439
  %451 = sub i32 %450, 1239775532
  %gen52 = add i32 %448, %439
  %452 = sub i32 0, 3
  %453 = add i32 0, %452
  %_53 = sub i32 0, 3
  %454 = sub i32 0, %439
  %455 = sub i32 %453, %454
  %gen54 = add i32 %453, %439
  %456 = sub i32 0, 1995214005
  %457 = sub i32 %456, 3
  %458 = add i32 %457, 1995214005
  %_55 = sub i32 0, 3
  %459 = add i32 %458, -853207537
  %460 = add i32 %459, %439
  %461 = sub i32 %460, -853207537
  %gen56 = add i32 %458, %439
  %462 = add i32 3, 721744842
  %463 = sub i32 %462, %439
  %464 = sub i32 %463, 721744842
  %_57 = sub i32 3, %439
  %gen58 = mul i32 %464, %439
  %465 = add i32 0, 335787208
  %466 = sub i32 %465, 3
  %467 = sub i32 %466, 335787208
  %_59 = sub i32 0, 3
  %468 = sub i32 %467, -1762924907
  %469 = add i32 %468, %439
  %470 = add i32 %469, -1762924907
  %gen60 = add i32 %467, %439
  %471 = sub i32 3, 1524900862
  %472 = sub i32 %471, %439
  %473 = add i32 %472, 1524900862
  %_61 = sub i32 3, %439
  %gen62 = mul i32 %473, %439
  %mulalteredBB = mul nsw i32 3, %439
  %474 = add i32 %438, -2067406058
  %475 = sub i32 %474, %mulalteredBB
  %476 = sub i32 %475, -2067406058
  %_63 = sub i32 %438, %mulalteredBB
  %gen64 = mul i32 %476, %mulalteredBB
  %477 = sub i32 0, -1249139947
  %478 = sub i32 %477, %438
  %479 = add i32 %478, -1249139947
  %_65 = sub i32 0, %438
  %480 = add i32 %479, 1351185143
  %481 = add i32 %480, %mulalteredBB
  %482 = sub i32 %481, 1351185143
  %gen66 = add i32 %479, %mulalteredBB
  %483 = sub i32 0, %mulalteredBB
  %484 = add i32 %438, %483
  %_67 = sub i32 %438, %mulalteredBB
  %gen68 = mul i32 %484, %mulalteredBB
  %485 = add i32 %438, 829550871
  %486 = sub i32 %485, %mulalteredBB
  %487 = sub i32 %486, 829550871
  %_69 = sub i32 %438, %mulalteredBB
  %gen70 = mul i32 %487, %mulalteredBB
  %_71 = shl i32 %438, %mulalteredBB
  %_72 = shl i32 %438, %mulalteredBB
  %488 = add i32 %438, 1310196320
  %489 = add i32 %488, %mulalteredBB
  %490 = sub i32 %489, 1310196320
  %addalteredBB = add nsw i32 %438, %mulalteredBB
  store i32 %490, i32* %time, align 4
  %491 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %491 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %492 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %492, i32* %g, align 4
  %493 = load i32, i32* %time, align 4
  %cmp12alteredBB = icmp sle i32 %493, 60
  store i32 1186445319, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %time, align 4
  %cmp13alteredBB = icmp sge i32 %494, 57
  store i32 -1000120001, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %time, align 4
  %cmp16alteredBB = icmp sgt i32 %495, 60
  store i32 1295606326, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %_85 = shl i32 %496, 1
  %497 = add i32 0, -1630767450
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, -1630767450
  %_86 = sub i32 0, %496
  %500 = sub i32 %499, 1068542311
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1068542311
  %gen87 = add i32 %499, 1
  %503 = sub i32 0, %496
  %504 = add i32 0, %503
  %_88 = sub i32 0, %496
  %505 = sub i32 %504, -1415105716
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1415105716
  %gen89 = add i32 %504, 1
  %508 = add i32 %496, 1861781535
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1861781535
  %_90 = sub i32 %496, 1
  %gen91 = mul i32 %510, 1
  %511 = sub i32 0, 715640648
  %512 = sub i32 %511, %496
  %513 = add i32 %512, 715640648
  %_92 = sub i32 0, %496
  %514 = add i32 %513, -1212284060
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1212284060
  %gen93 = add i32 %513, 1
  %517 = add i32 %496, 843856939
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 843856939
  %inc22alteredBB = add nsw i32 %496, 1
  store i32 %519, i32* %i, align 4
  store i32 -2037606771, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %time, align 4
  %cmp24alteredBB = icmp slt i32 %520, 57
  store i32 -184169683, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1257562749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.end31, %if.end30, %if.then25, %originalBBpart299, %originalBB97, %for.end23, %originalBBpart295, %originalBB84, %for.inc21, %if.end20, %if.then17, %originalBBpart282, %originalBB80, %if.end, %if.then14, %originalBBpart278, %originalBB76, %land.lhs.true, %originalBBpart274, %originalBB47, %for.body7, %for.cond5, %if.else, %originalBBpart245, %originalBB43, %if.then, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
