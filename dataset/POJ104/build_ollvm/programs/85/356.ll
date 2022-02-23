; ModuleID = 'source-C-CXX/85/356.c'
source_filename = "source-C-CXX/85/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [21 x i32], align 16
  %b = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  %time = alloca i32, align 4
  %k = alloca i32, align 4
  %i34 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1297293991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1297293991, label %for.cond
    i32 337629750, label %for.body
    i32 -1716378827, label %for.cond2
    i32 63922698, label %originalBB
    i32 -1885532599, label %originalBBpart2
    i32 1388577062, label %for.body5
    i32 -91074348, label %for.inc
    i32 -1059239621, label %for.end
    i32 -1244040638, label %while.body
    i32 475707329, label %if.then
    i32 1837176918, label %if.end
    i32 -929242213, label %if.then16
    i32 702268803, label %if.end17
    i32 1880262015, label %originalBB44
    i32 1211790192, label %originalBBpart276
    i32 401920646, label %if.then22
    i32 1013177069, label %if.end26
    i32 -1447886615, label %while.end
    i32 302010716, label %for.inc31
    i32 -501155226, label %originalBB78
    i32 1292059942, label %originalBBpart288
    i32 -1796146913, label %for.end33
    i32 -1100561866, label %originalBB90
    i32 -1120499991, label %originalBBpart292
    i32 876783911, label %for.cond35
    i32 110931775, label %for.body37
    i32 283724410, label %for.inc41
    i32 1906047250, label %for.end43
    i32 290880875, label %originalBBalteredBB
    i32 2093950923, label %originalBB44alteredBB
    i32 1894423048, label %originalBB78alteredBB
    i32 1787148777, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 337629750, i32 -1796146913
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %j, align 4
  store i32 -1716378827, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %16 = select i1 %14, i32 63922698, i32 290880875
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %arrayidx3 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 0
  %18 = load i32, i32* %arrayidx3, align 16
  %19 = add i32 %18, -1157340902
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1157340902
  %add = add nsw i32 %18, 1
  %cmp4 = icmp slt i32 %17, %21
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1834888535
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1834888535
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1885532599, i32 290880875
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %37 = select i1 %cmp4.reload, i32 1388577062, i32 -1059239621
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -91074348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %j, align 4
  store i32 -1716378827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 0
  %44 = load i32, i32* %arrayidx8, align 16
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %add9 = add nsw i32 %44, 1
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom10
  store i32 100, i32* %arrayidx11, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %time, align 4
  store i32 0, i32* %k, align 4
  store i32 -1244040638, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc12 = add nsw i32 %47, 1
  store i32 %49, i32* %k, align 4
  %50 = load i32, i32* %k, align 4
  %cmp13 = icmp sgt i32 %50, 1
  %51 = select i1 %cmp13, i32 475707329, i32 1837176918
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %time, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 3
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add14 = add nsw i32 %52, 3
  store i32 %56, i32* %time, align 4
  store i32 1837176918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %time, align 4
  %cmp15 = icmp sge i32 %57, 100
  %58 = select i1 %cmp15, i32 -929242213, i32 702268803
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -1447886615, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1880262015, i32 2093950923
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %86 = add i32 %85, 952403768
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 952403768
  %sub = sub nsw i32 %85, 1
  %mul = mul nsw i32 3, %88
  %89 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom18
  %90 = load i32, i32* %arrayidx19, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %mul, %91
  %add20 = add nsw i32 %mul, %90
  store i32 %92, i32* %time, align 4
  %93 = load i32, i32* %time, align 4
  %cmp21 = icmp sge i32 %93, 100
  store i1 %cmp21, i1* %cmp21.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1510366708
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1510366708
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1211790192, i32 2093950923
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %109 = select i1 %cmp21.reload, i32 401920646, i32 1013177069
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub23 = sub nsw i32 %110, 1
  %mul24 = mul nsw i32 3, %112
  %113 = add i32 100, -807403306
  %114 = sub i32 %113, %mul24
  %115 = sub i32 %114, -807403306
  %sub25 = sub nsw i32 100, %mul24
  store i32 %115, i32* %sum, align 4
  store i32 -1447886615, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %116 to i64
  %arrayidx28 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom27
  %117 = load i32, i32* %arrayidx28, align 4
  store i32 %117, i32* %sum, align 4
  store i32 -1244040638, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %118 = load i32, i32* %sum, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %119 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %118, i32* %arrayidx30, align 4
  store i32 302010716, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -936795367
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -936795367
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
  %146 = select i1 %144, i32 -501155226, i32 1894423048
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc32 = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 512256111
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 512256111
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1292059942, i32 1894423048
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1297293991, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -96515164
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -96515164
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1100561866, i32 1787148777
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i34, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1120499991, i32 1787148777
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 876783911, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i34, align 4
  %221 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %220, %221
  %222 = select i1 %cmp36, i32 110931775, i32 1906047250
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i34, align 4
  %idxprom38 = sext i32 %223 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %224 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  store i32 283724410, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i34, align 4
  %226 = add i32 %225, 1312415875
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1312415875
  %inc42 = add nsw i32 %225, 1
  store i32 %228, i32* %i34, align 4
  store i32 876783911, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %229 = load i32, i32* %retval, align 4
  ret i32 %229

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %arrayidx3alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 0
  %231 = load i32, i32* %arrayidx3alteredBB, align 16
  %_ = shl i32 %231, 1
  %232 = sub i32 %231, -1121540479
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1121540479
  %addalteredBB = add nsw i32 %231, 1
  %cmp4alteredBB = icmp slt i32 %230, %234
  store i32 63922698, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = add i32 0, 931517577
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 931517577
  %_45 = sub i32 0, %235
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen = add i32 %238, 1
  %243 = add i32 0, 25825629
  %244 = sub i32 %243, %235
  %245 = sub i32 %244, 25825629
  %_46 = sub i32 0, %235
  %246 = add i32 %245, -1272037428
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1272037428
  %gen47 = add i32 %245, 1
  %249 = sub i32 0, %235
  %250 = add i32 0, %249
  %_48 = sub i32 0, %235
  %251 = add i32 %250, -1434408352
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1434408352
  %gen49 = add i32 %250, 1
  %254 = add i32 %235, -1363875898
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1363875898
  %_50 = sub i32 %235, 1
  %gen51 = mul i32 %256, 1
  %_52 = shl i32 %235, 1
  %_53 = shl i32 %235, 1
  %257 = sub i32 0, 1
  %258 = add i32 %235, %257
  %subalteredBB = sub nsw i32 %235, 1
  %259 = sub i32 0, %258
  %260 = add i32 3, %259
  %_54 = sub i32 3, %258
  %gen55 = mul i32 %260, %258
  %261 = sub i32 0, 3
  %262 = add i32 0, %261
  %_56 = sub i32 0, 3
  %263 = sub i32 %262, 1580934190
  %264 = add i32 %263, %258
  %265 = add i32 %264, 1580934190
  %gen57 = add i32 %262, %258
  %_58 = shl i32 3, %258
  %266 = sub i32 0, 3
  %267 = add i32 0, %266
  %_59 = sub i32 0, 3
  %268 = add i32 %267, 2023313409
  %269 = add i32 %268, %258
  %270 = sub i32 %269, 2023313409
  %gen60 = add i32 %267, %258
  %271 = add i32 3, -2019531810
  %272 = sub i32 %271, %258
  %273 = sub i32 %272, -2019531810
  %_61 = sub i32 3, %258
  %gen62 = mul i32 %273, %258
  %_63 = shl i32 3, %258
  %mulalteredBB = mul nsw i32 3, %258
  %274 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %274 to i64
  %arrayidx19alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %275 = load i32, i32* %arrayidx19alteredBB, align 4
  %276 = sub i32 %mulalteredBB, 575917826
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 575917826
  %_64 = sub i32 %mulalteredBB, %275
  %gen65 = mul i32 %278, %275
  %279 = sub i32 %mulalteredBB, 1289602804
  %280 = sub i32 %279, %275
  %281 = add i32 %280, 1289602804
  %_66 = sub i32 %mulalteredBB, %275
  %gen67 = mul i32 %281, %275
  %282 = sub i32 0, %275
  %283 = add i32 %mulalteredBB, %282
  %_68 = sub i32 %mulalteredBB, %275
  %gen69 = mul i32 %283, %275
  %_70 = shl i32 %mulalteredBB, %275
  %284 = sub i32 0, %275
  %285 = add i32 %mulalteredBB, %284
  %_71 = sub i32 %mulalteredBB, %275
  %gen72 = mul i32 %285, %275
  %286 = sub i32 0, 614434720
  %287 = sub i32 %286, %mulalteredBB
  %288 = add i32 %287, 614434720
  %_73 = sub i32 0, %mulalteredBB
  %289 = add i32 %288, 811286972
  %290 = add i32 %289, %275
  %291 = sub i32 %290, 811286972
  %gen74 = add i32 %288, %275
  %292 = sub i32 0, %mulalteredBB
  %293 = sub i32 0, %275
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add20alteredBB = add nsw i32 %mulalteredBB, %275
  store i32 %295, i32* %time, align 4
  %296 = load i32, i32* %time, align 4
  %cmp21alteredBB = icmp sge i32 %296, 100
  store i32 1880262015, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %_79 = sub i32 %297, 1
  %gen80 = mul i32 %299, 1
  %_81 = shl i32 %297, 1
  %300 = sub i32 0, 125882790
  %301 = sub i32 %300, %297
  %302 = add i32 %301, 125882790
  %_82 = sub i32 0, %297
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen83 = add i32 %302, 1
  %_84 = shl i32 %297, 1
  %307 = add i32 0, -1912708770
  %308 = sub i32 %307, %297
  %309 = sub i32 %308, -1912708770
  %_85 = sub i32 0, %297
  %310 = add i32 %309, 1832957501
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1832957501
  %gen86 = add i32 %309, 1
  %313 = add i32 %297, 1172178285
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1172178285
  %inc32alteredBB = add nsw i32 %297, 1
  store i32 %315, i32* %i, align 4
  store i32 -501155226, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i34, align 4
  store i32 -1100561866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB78alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.body37, %for.cond35, %originalBBpart292, %originalBB90, %for.end33, %originalBBpart288, %originalBB78, %for.inc31, %while.end, %if.end26, %if.then22, %originalBBpart276, %originalBB44, %if.end17, %if.then16, %if.end, %if.then, %while.body, %for.end, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
