; ModuleID = 'source-C-CXX/83/2730.c'
source_filename = "source-C-CXX/83/2730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %zd = alloca i32, align 4
  %cd = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -847397379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -847397379, label %for.cond
    i32 611834512, label %originalBB
    i32 1007095590, label %originalBBpart2
    i32 -1370933805, label %for.body
    i32 -1178517454, label %if.then
    i32 -1680065802, label %if.end
    i32 2121056911, label %originalBB48
    i32 -1848985713, label %originalBBpart250
    i32 1892368468, label %if.then8
    i32 -915813571, label %if.end11
    i32 14928340, label %for.inc
    i32 932321079, label %for.end
    i32 -987122581, label %for.cond12
    i32 -1006189123, label %for.body15
    i32 -104624934, label %land.lhs.true
    i32 196683618, label %if.then18
    i32 2028058022, label %if.end20
    i32 781388710, label %originalBB52
    i32 -840607130, label %originalBBpart254
    i32 -111999798, label %land.lhs.true22
    i32 1385683852, label %originalBB56
    i32 -1062348152, label %originalBBpart258
    i32 1574341126, label %if.then24
    i32 1433504538, label %if.end26
    i32 342309296, label %if.then28
    i32 -1780971084, label %originalBB60
    i32 -609912089, label %originalBBpart262
    i32 -620049133, label %if.end29
    i32 110970176, label %if.then33
    i32 1203172108, label %if.end36
    i32 -660817196, label %originalBB64
    i32 2142780661, label %originalBBpart266
    i32 -481079850, label %for.inc37
    i32 -1899464139, label %for.end39
    i32 -1396457243, label %originalBB68
    i32 1003337385, label %originalBBpart270
    i32 1469512892, label %originalBBalteredBB
    i32 1203389110, label %originalBB48alteredBB
    i32 -79635499, label %originalBB52alteredBB
    i32 40694467, label %originalBB56alteredBB
    i32 1216962636, label %originalBB60alteredBB
    i32 -1839909844, label %originalBB64alteredBB
    i32 -975473165, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1705133921
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1705133921
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
  %26 = select i1 %24, i32 611834512, i32 1469512892
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %28, 241076673
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 241076673
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 65650164
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 65650164
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1007095590, i32 1469512892
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1370933805, i32 932321079
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %49 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %49, 0
  %50 = select i1 %cmp2, i32 -1178517454, i32 -1680065802
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %52 = load i32, i32* %arrayidx4, align 4
  store i32 %52, i32* %zd, align 4
  store i32 -1680065802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2121056911, i32 1203389110
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %80 = load i32, i32* %arrayidx6, align 4
  %81 = load i32, i32* %zd, align 4
  %cmp7 = icmp sgt i32 %80, %81
  store i1 %cmp7, i1* %cmp7.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 2119452620
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2119452620
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1848985713, i32 1203389110
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %109 = select i1 %cmp7.reload, i32 1892368468, i32 -915813571
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %111 = load i32, i32* %arrayidx10, align 4
  store i32 %111, i32* %zd, align 4
  %112 = load i32, i32* %i, align 4
  store i32 %112, i32* %t, align 4
  store i32 -915813571, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 14928340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, -443852511
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -443852511
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 -847397379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -987122581, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 %118, -130977960
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -130977960
  %sub13 = sub nsw i32 %118, 1
  %cmp14 = icmp sle i32 %117, %121
  %122 = select i1 %cmp14, i32 -1006189123, i32 -1899464139
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %123, 0
  %124 = select i1 %cmp16, i32 -104624934, i32 2028058022
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* %t, align 4
  %cmp17 = icmp ne i32 %125, 0
  %126 = select i1 %cmp17, i32 196683618, i32 2028058022
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %127 = load i32, i32* %arrayidx19, align 16
  store i32 %127, i32* %cd, align 4
  store i32 2028058022, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 781388710, i32 -79635499
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %154, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1115909835
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1115909835
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -840607130, i32 -79635499
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %170 = select i1 %cmp21.reload, i32 -111999798, i32 1433504538
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -496141795
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -496141795
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1385683852, i32 40694467
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %198 = load i32, i32* %t, align 4
  %cmp23 = icmp eq i32 %198, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -385956646
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -385956646
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1062348152, i32 40694467
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %214 = select i1 %cmp23.reload, i32 1574341126, i32 1433504538
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %215 = load i32, i32* %arrayidx25, align 4
  store i32 %215, i32* %cd, align 4
  store i32 -481079850, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %t, align 4
  %cmp27 = icmp eq i32 %216, %217
  %218 = select i1 %cmp27, i32 342309296, i32 -620049133
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1780971084, i32 1216962636
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -609912089, i32 1216962636
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -481079850, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %259 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %260 = load i32, i32* %arrayidx31, align 4
  %261 = load i32, i32* %cd, align 4
  %cmp32 = icmp sgt i32 %260, %261
  %262 = select i1 %cmp32, i32 110970176, i32 1203172108
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %263 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %264 = load i32, i32* %arrayidx35, align 4
  store i32 %264, i32* %cd, align 4
  store i32 1203172108, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1418123782
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1418123782
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -660817196, i32 -1839909844
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1245703972
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1245703972
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 2142780661, i32 -1839909844
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -481079850, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, -1324501747
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1324501747
  %inc38 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 -987122581, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 2081492261
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 2081492261
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
  %349 = select i1 %347, i32 -1396457243, i32 -975473165
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %350 = load i32, i32* %zd, align 4
  %351 = load i32, i32* %cd, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %350, i32 %351)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1170517122
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1170517122
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1003337385, i32 -975473165
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %n, align 4
  %381 = add i32 0, -1620228825
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, -1620228825
  %_ = sub i32 0, %380
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen = add i32 %383, 1
  %386 = sub i32 0, 1
  %387 = add i32 %380, %386
  %_41 = sub i32 %380, 1
  %gen42 = mul i32 %387, 1
  %_43 = shl i32 %380, 1
  %388 = add i32 %380, -566825659
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -566825659
  %_44 = sub i32 %380, 1
  %gen45 = mul i32 %390, 1
  %_46 = shl i32 %380, 1
  %_47 = shl i32 %380, 1
  %391 = sub i32 0, 1
  %392 = add i32 %380, %391
  %subalteredBB = sub nsw i32 %380, 1
  %cmpalteredBB = icmp sle i32 %379, %392
  store i32 611834512, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %393 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %394 = load i32, i32* %arrayidx6alteredBB, align 4
  %395 = load i32, i32* %zd, align 4
  %cmp7alteredBB = icmp sgt i32 %394, %395
  store i32 2121056911, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %396, 0
  store i32 781388710, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %t, align 4
  %cmp23alteredBB = icmp eq i32 %397, 0
  store i32 1385683852, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1780971084, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -660817196, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %zd, align 4
  %399 = load i32, i32* %cd, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %398, i32 %399)
  store i32 -1396457243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB68, %for.end39, %for.inc37, %originalBBpart266, %originalBB64, %if.end36, %if.then33, %if.end29, %originalBBpart262, %originalBB60, %if.then28, %if.end26, %if.then24, %originalBBpart258, %originalBB56, %land.lhs.true22, %originalBBpart254, %originalBB52, %if.end20, %if.then18, %land.lhs.true, %for.body15, %for.cond12, %for.end, %for.inc, %if.end11, %if.then8, %originalBBpart250, %originalBB48, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
