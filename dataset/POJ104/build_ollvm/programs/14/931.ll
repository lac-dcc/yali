; ModuleID = 'source-C-CXX/14/931.c'
source_filename = "source-C-CXX/14/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 297495582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 297495582, label %for.cond
    i32 -751935902, label %for.body
    i32 -1799986739, label %for.cond1
    i32 1911409141, label %originalBB
    i32 -197235425, label %originalBBpart2
    i32 -1063299451, label %for.body3
    i32 -255897561, label %if.then
    i32 -1471279297, label %if.end
    i32 1660745242, label %originalBB39
    i32 751333101, label %originalBBpart241
    i32 1711172189, label %for.inc
    i32 390689942, label %for.end
    i32 -1052421263, label %for.inc12
    i32 -894641136, label %for.end14
    i32 803356475, label %for.cond15
    i32 1122304054, label %for.body17
    i32 -337863240, label %originalBB43
    i32 -1682020078, label %originalBBpart251
    i32 1253666394, label %for.cond19
    i32 -442017464, label %originalBB53
    i32 -407214757, label %originalBBpart255
    i32 -973608812, label %for.body21
    i32 1626980589, label %if.then27
    i32 40905524, label %if.end28
    i32 -842452121, label %for.inc29
    i32 43229213, label %for.end30
    i32 1592560891, label %for.inc31
    i32 -1282704109, label %for.end33
    i32 -594882777, label %originalBBalteredBB
    i32 -116853387, label %originalBB39alteredBB
    i32 -424369562, label %originalBB43alteredBB
    i32 1778603736, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -751935902, i32 -894641136
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1799986739, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1911409141, i32 -594882777
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -197235425, i32 -594882777
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -1063299451, i32 390689942
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %35 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom7
  %37 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %38 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %38, 0
  %39 = select i1 %cmp11, i32 -255897561, i32 -1471279297
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  store i32 %40, i32* %p, align 4
  %41 = load i32, i32* %k, align 4
  store i32 %41, i32* %q, align 4
  store i32 -1471279297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 985760885
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 985760885
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1660745242, i32 -116853387
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 23919676
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 23919676
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 751333101, i32 -116853387
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1711172189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %k, align 4
  store i32 -1799986739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1052421263, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -841805337
  %91 = add i32 %90, 1
  %92 = add i32 %91, -841805337
  %inc13 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 297495582, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub = sub nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  store i32 803356475, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %96, 0
  %97 = select i1 %cmp16, i32 1122304054, i32 -1282704109
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1732239609
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1732239609
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -337863240, i32 -424369562
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub18 = sub nsw i32 %125, 1
  store i32 %127, i32* %k, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1444033175
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1444033175
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1682020078, i32 -424369562
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1253666394, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -442017464, i32 1778603736
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %cmp20 = icmp sge i32 %169, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -2042307165
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2042307165
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -407214757, i32 1778603736
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %197 = select i1 %cmp20.reload, i32 -973608812, i32 43229213
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %198 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom22
  %199 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %199 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %200 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %200, 0
  %201 = select i1 %cmp26, i32 1626980589, i32 40905524
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  store i32 %202, i32* %a, align 4
  %203 = load i32, i32* %k, align 4
  store i32 %203, i32* %b, align 4
  store i32 40905524, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -842452121, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, -1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %dec = add nsw i32 %204, -1
  store i32 %208, i32* %k, align 4
  store i32 1253666394, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1592560891, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, -552697471
  %211 = add i32 %210, -1
  %212 = sub i32 %211, -552697471
  %dec32 = add nsw i32 %209, -1
  store i32 %212, i32* %i, align 4
  store i32 803356475, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %213 = load i32, i32* %p, align 4
  %214 = load i32, i32* %a, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %sub34 = sub nsw i32 %213, %214
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub35 = sub nsw i32 %216, 1
  %219 = load i32, i32* %q, align 4
  %220 = load i32, i32* %b, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %sub36 = sub nsw i32 %219, %220
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub37 = sub nsw i32 %222, 1
  %mul = mul nsw i32 %218, %224
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %225, %226
  store i32 1911409141, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1660745242, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %228 = sub i32 0, -1529483053
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1529483053
  %_ = sub i32 0, %227
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen = add i32 %230, 1
  %235 = add i32 0, 1126883097
  %236 = sub i32 %235, %227
  %237 = sub i32 %236, 1126883097
  %_44 = sub i32 0, %227
  %238 = add i32 %237, -424728110
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -424728110
  %gen45 = add i32 %237, 1
  %241 = add i32 0, -1277710818
  %242 = sub i32 %241, %227
  %243 = sub i32 %242, -1277710818
  %_46 = sub i32 0, %227
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen47 = add i32 %243, 1
  %246 = sub i32 0, -97001227
  %247 = sub i32 %246, %227
  %248 = add i32 %247, -97001227
  %_48 = sub i32 0, %227
  %249 = add i32 %248, -1605766077
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1605766077
  %gen49 = add i32 %248, 1
  %252 = sub i32 0, 1
  %253 = add i32 %227, %252
  %sub18alteredBB = sub nsw i32 %227, 1
  store i32 %253, i32* %k, align 4
  store i32 -337863240, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %cmp20alteredBB = icmp sge i32 %254, 0
  store i32 -442017464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %for.inc29, %if.end28, %if.then27, %for.body21, %originalBBpart255, %originalBB53, %for.cond19, %originalBBpart251, %originalBB43, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
