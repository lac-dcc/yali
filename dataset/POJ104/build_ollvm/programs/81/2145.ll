; ModuleID = 'source-C-CXX/81/2145.c'
source_filename = "source-C-CXX/81/2145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca [1000 x i32], align 16
  %m = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %d = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = bitcast [1000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1560089506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1560089506, label %for.cond
    i32 1748821049, label %originalBB
    i32 2053784045, label %originalBBpart2
    i32 1071955409, label %for.body
    i32 328687057, label %land.lhs.true
    i32 2091971948, label %land.lhs.true10
    i32 262405100, label %land.lhs.true14
    i32 -413691682, label %if.then
    i32 -1387045628, label %if.else
    i32 2065198597, label %originalBB46
    i32 -825219774, label %originalBBpart258
    i32 1141213868, label %if.end
    i32 1769163780, label %originalBB60
    i32 -755060596, label %originalBBpart262
    i32 -844709417, label %for.inc
    i32 -1663416358, label %for.end
    i32 -2123667784, label %for.cond22
    i32 1492846264, label %for.body24
    i32 1720065522, label %originalBB64
    i32 143166281, label %originalBBpart273
    i32 381176239, label %if.then30
    i32 2114051772, label %if.end41
    i32 768457574, label %for.inc42
    i32 -1540209824, label %for.end43
    i32 -1656804083, label %originalBBalteredBB
    i32 246686539, label %originalBB46alteredBB
    i32 1691224898, label %originalBB60alteredBB
    i32 -234157783, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -808078554
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -808078554
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1748821049, i32 -1656804083
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 2053784045, i32 -1656804083
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1071955409, i32 -1663416358
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %59 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom4
  %60 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %60, 90
  %61 = select i1 %cmp6, i32 328687057, i32 -1387045628
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom7
  %63 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %63, 140
  %64 = select i1 %cmp9, i32 2091971948, i32 -1387045628
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom11
  %66 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %66, 90
  %67 = select i1 %cmp13, i32 262405100, i32 -1387045628
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom15
  %69 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %69, 60
  %70 = select i1 %cmp17, i32 -413691682, i32 -1387045628
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %idxprom18 = sext i32 %71 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %73 = add i32 %72, -2053221621
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -2053221621
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %arrayidx19, align 4
  store i32 1141213868, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -502876880
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -502876880
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
  %102 = select i1 %100, i32 2065198597, i32 246686539
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc20 = add nsw i32 %103, 1
  store i32 %107, i32* %a, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -825219774, i32 246686539
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1141213868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 887701285
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 887701285
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1769163780, i32 1691224898
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  store i32 %137, i32* %p, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1354563722
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1354563722
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -755060596, i32 1691224898
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -844709417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc21 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  store i32 -1560089506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* %p, align 4
  store i32 %170, i32* %i, align 4
  store i32 -2123667784, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp23 = icmp sgt i32 %171, 0
  %172 = select i1 %cmp23, i32 1492846264, i32 -1540209824
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -167582903
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -167582903
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1720065522, i32 -234157783
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %200 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom25
  %201 = load i32, i32* %arrayidx26, align 4
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, -799180863
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -799180863
  %sub = sub nsw i32 %202, 1
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom27
  %206 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %201, %206
  store i1 %cmp29, i1* %cmp29.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1721540435
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1721540435
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 143166281, i32 -234157783
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %234 = select i1 %cmp29.reload, i32 381176239, i32 2114051772
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %235 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom31
  %236 = load i32, i32* %arrayidx32, align 4
  store i32 %236, i32* %s, align 4
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 94692115
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 94692115
  %sub33 = sub nsw i32 %237, 1
  %idxprom34 = sext i32 %240 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom34
  %241 = load i32, i32* %arrayidx35, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %242 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom36
  store i32 %241, i32* %arrayidx37, align 4
  %243 = load i32, i32* %s, align 4
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, 1487384754
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1487384754
  %sub38 = sub nsw i32 %244, 1
  %idxprom39 = sext i32 %247 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom39
  store i32 %243, i32* %arrayidx40, align 4
  store i32 2114051772, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 768457574, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, -1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %dec = add nsw i32 %248, -1
  store i32 %252, i32* %i, align 4
  store i32 -2123667784, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 0
  %253 = load i32, i32* %arrayidx44, align 16
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %254, %255
  store i32 1748821049, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %a, align 4
  %257 = sub i32 0, %256
  %258 = add i32 0, %257
  %_ = sub i32 0, %256
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen = add i32 %258, 1
  %263 = add i32 %256, -336106037
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -336106037
  %_47 = sub i32 %256, 1
  %gen48 = mul i32 %265, 1
  %_49 = shl i32 %256, 1
  %266 = add i32 %256, -150700200
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -150700200
  %_50 = sub i32 %256, 1
  %gen51 = mul i32 %268, 1
  %_52 = shl i32 %256, 1
  %_53 = shl i32 %256, 1
  %_54 = shl i32 %256, 1
  %269 = sub i32 0, -2048854843
  %270 = sub i32 %269, %256
  %271 = add i32 %270, -2048854843
  %_55 = sub i32 0, %256
  %272 = sub i32 %271, 425941015
  %273 = add i32 %272, 1
  %274 = add i32 %273, 425941015
  %gen56 = add i32 %271, 1
  %275 = sub i32 0, %256
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc20alteredBB = add nsw i32 %256, 1
  store i32 %278, i32* %a, align 4
  store i32 2065198597, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  store i32 %279, i32* %p, align 4
  store i32 1769163780, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %280 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom25alteredBB
  %281 = load i32, i32* %arrayidx26alteredBB, align 4
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_65 = sub i32 0, %282
  %285 = sub i32 %284, -1348406843
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1348406843
  %gen66 = add i32 %284, 1
  %_67 = shl i32 %282, 1
  %288 = add i32 %282, -1580691643
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1580691643
  %_68 = sub i32 %282, 1
  %gen69 = mul i32 %290, 1
  %291 = sub i32 %282, 1497663255
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1497663255
  %_70 = sub i32 %282, 1
  %gen71 = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %282, %294
  %subalteredBB = sub nsw i32 %282, 1
  %idxprom27alteredBB = sext i32 %295 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom27alteredBB
  %296 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %281, %296
  store i32 1720065522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.then30, %originalBBpart273, %originalBB64, %for.body24, %for.cond22, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB46, %if.else, %if.then, %land.lhs.true14, %land.lhs.true10, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
