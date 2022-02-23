; ModuleID = 'source-C-CXX/81/1419.c'
source_filename = "source-C-CXX/81/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global [100 x i32] zeroinitializer, align 16
@y = common global [100 x i32] zeroinitializer, align 16
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %hour = alloca i32, align 4
  %maxhour = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %hour, align 4
  store i32 0, i32* %maxhour, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 960546608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 960546608, label %for.cond
    i32 1611433520, label %originalBB
    i32 1673668130, label %originalBBpart2
    i32 -1540080763, label %for.body
    i32 -1071406596, label %for.cond1
    i32 -49122434, label %originalBB37
    i32 424323544, label %originalBBpart239
    i32 406909746, label %for.body3
    i32 1742860674, label %originalBB41
    i32 1269352158, label %originalBBpart262
    i32 -840849950, label %land.lhs.true
    i32 -500322195, label %land.lhs.true16
    i32 201349141, label %land.lhs.true21
    i32 -589322280, label %if.then
    i32 784552966, label %if.else
    i32 -277661466, label %if.then27
    i32 805191032, label %if.end
    i32 -2046439065, label %if.end28
    i32 146282662, label %for.inc
    i32 -1803294284, label %originalBB64
    i32 -1053878202, label %originalBBpart274
    i32 1426384504, label %for.end
    i32 -1561274411, label %for.inc30
    i32 975682336, label %originalBB76
    i32 1562513848, label %originalBBpart282
    i32 549821670, label %for.end32
    i32 -1514524074, label %if.then34
    i32 -390656875, label %if.end35
    i32 -1691400850, label %originalBBalteredBB
    i32 -2095210443, label %originalBB37alteredBB
    i32 868171591, label %originalBB41alteredBB
    i32 362937073, label %originalBB64alteredBB
    i32 822178921, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 107670675
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 107670675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1611433520, i32 -1691400850
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 249356299
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 249356299
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1673668130, i32 -1691400850
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1540080763, i32 549821670
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1071406596, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, -1303349083
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1303349083
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -49122434, i32 -2095210443
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, -1958814936
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1958814936
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 424323544, i32 -2095210443
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 406909746, i32 1426384504
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, -327905684
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -327905684
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1742860674, i32 868171591
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, 1056710487
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1056710487
  %sub = sub nsw i32 %117, 1
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub4 = sub nsw i32 %121, 1
  %idxprom5 = sext i32 %123 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx6)
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub8 = sub nsw i32 %124, 1
  %idxprom9 = sext i32 %126 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom9
  %127 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %127, 90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, -1482937339
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1482937339
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1269352158, i32 868171591
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %143 = select i1 %cmp11.reload, i32 -840849950, i32 784552966
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, -2093300496
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -2093300496
  %sub12 = sub nsw i32 %144, 1
  %idxprom13 = sext i32 %147 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom13
  %148 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %148, 140
  %149 = select i1 %cmp15, i32 -500322195, i32 784552966
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %150, 1740677980
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1740677980
  %sub17 = sub nsw i32 %150, 1
  %idxprom18 = sext i32 %153 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom18
  %154 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %154, 60
  %155 = select i1 %cmp20, i32 201349141, i32 784552966
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub22 = sub nsw i32 %156, 1
  %idxprom23 = sext i32 %158 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom23
  %159 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %159, 90
  %160 = select i1 %cmp25, i32 -589322280, i32 784552966
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* %hour, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc = add nsw i32 %161, 1
  store i32 %163, i32* %hour, align 4
  store i32 -2046439065, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* %maxhour, align 4
  %165 = load i32, i32* %hour, align 4
  %cmp26 = icmp slt i32 %164, %165
  %166 = select i1 %cmp26, i32 -277661466, i32 805191032
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %167 = load i32, i32* %hour, align 4
  store i32 %167, i32* %maxhour, align 4
  store i32 805191032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %hour, align 4
  store i32 -2046439065, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 146282662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, -1973510542
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1973510542
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
  %194 = select i1 %192, i32 -1803294284, i32 362937073
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc29 = add nsw i32 %195, 1
  store i32 %197, i32* %j, align 4
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1053878202, i32 362937073
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1071406596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1561274411, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 975682336, i32 822178921
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, 1665719242
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1665719242
  %inc31 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = add i32 %254, -1741518163
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1741518163
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1562513848, i32 822178921
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 960546608, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %269 = load i32, i32* %maxhour, align 4
  %270 = load i32, i32* %hour, align 4
  %cmp33 = icmp slt i32 %269, %270
  %271 = select i1 %cmp33, i32 -1514524074, i32 -390656875
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %272 = load i32, i32* %hour, align 4
  store i32 %272, i32* %maxhour, align 4
  store i32 -390656875, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %273 = load i32, i32* %maxhour, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %274, %275
  store i32 1611433520, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %276, %277
  store i32 -49122434, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_ = sub i32 0, %278
  %281 = sub i32 %280, -717662608
  %282 = add i32 %281, 1
  %283 = add i32 %282, -717662608
  %gen = add i32 %280, 1
  %284 = add i32 %278, 486664747
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 486664747
  %_42 = sub i32 %278, 1
  %gen43 = mul i32 %286, 1
  %287 = sub i32 %278, 643894813
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 643894813
  %subalteredBB = sub nsw i32 %278, 1
  %idxpromalteredBB = sext i32 %289 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxpromalteredBB
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, 542910391
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 542910391
  %_44 = sub i32 0, %290
  %294 = add i32 %293, -2041899546
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -2041899546
  %gen45 = add i32 %293, 1
  %_46 = shl i32 %290, 1
  %_47 = shl i32 %290, 1
  %297 = add i32 %290, 149776584
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 149776584
  %_48 = sub i32 %290, 1
  %gen49 = mul i32 %299, 1
  %300 = sub i32 0, -2073019773
  %301 = sub i32 %300, %290
  %302 = add i32 %301, -2073019773
  %_50 = sub i32 0, %290
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen51 = add i32 %302, 1
  %_52 = shl i32 %290, 1
  %307 = sub i32 0, -880279016
  %308 = sub i32 %307, %290
  %309 = add i32 %308, -880279016
  %_53 = sub i32 0, %290
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen54 = add i32 %309, 1
  %314 = sub i32 0, 1
  %315 = add i32 %290, %314
  %sub4alteredBB = sub nsw i32 %290, 1
  %idxprom5alteredBB = sext i32 %315 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx6alteredBB)
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %_55 = sub i32 %316, 1
  %gen56 = mul i32 %318, 1
  %319 = sub i32 0, -1541434676
  %320 = sub i32 %319, %316
  %321 = add i32 %320, -1541434676
  %_57 = sub i32 0, %316
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen58 = add i32 %321, 1
  %326 = add i32 0, -2069882531
  %327 = sub i32 %326, %316
  %328 = sub i32 %327, -2069882531
  %_59 = sub i32 0, %316
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen60 = add i32 %328, 1
  %331 = sub i32 %316, -1939840693
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1939840693
  %sub8alteredBB = sub nsw i32 %316, 1
  %idxprom9alteredBB = sext i32 %333 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom9alteredBB
  %334 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sge i32 %334, 90
  store i32 1742860674, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %_65 = shl i32 %335, 1
  %336 = add i32 0, 1342448207
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 1342448207
  %_66 = sub i32 0, %335
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen67 = add i32 %338, 1
  %_68 = shl i32 %335, 1
  %343 = add i32 0, 817498439
  %344 = sub i32 %343, %335
  %345 = sub i32 %344, 817498439
  %_69 = sub i32 0, %335
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen70 = add i32 %345, 1
  %_71 = shl i32 %335, 1
  %_72 = shl i32 %335, 1
  %350 = sub i32 0, %335
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc29alteredBB = add nsw i32 %335, 1
  store i32 %353, i32* %j, align 4
  store i32 -1803294284, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = add i32 %354, 1234811076
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1234811076
  %_77 = sub i32 %354, 1
  %gen78 = mul i32 %357, 1
  %358 = add i32 0, -1744233113
  %359 = sub i32 %358, %354
  %360 = sub i32 %359, -1744233113
  %_79 = sub i32 0, %354
  %361 = add i32 %360, -186320983
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -186320983
  %gen80 = add i32 %360, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %354, %364
  %inc31alteredBB = add nsw i32 %354, 1
  store i32 %365, i32* %i, align 4
  store i32 975682336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB64alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then34, %for.end32, %originalBBpart282, %originalBB76, %for.inc30, %for.end, %originalBBpart274, %originalBB64, %for.inc, %if.end28, %if.end, %if.then27, %if.else, %if.then, %land.lhs.true21, %land.lhs.true16, %land.lhs.true, %originalBBpart262, %originalBB41, %for.body3, %originalBBpart239, %originalBB37, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
