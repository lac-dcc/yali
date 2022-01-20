; ModuleID = 'source-C-CXX/41/115.c'
source_filename = "source-C-CXX/41/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca [100001 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 229310711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 229310711, label %for.cond
    i32 1973300113, label %for.body
    i32 959696188, label %for.inc
    i32 -558148769, label %originalBB
    i32 -1022232804, label %originalBBpart2
    i32 -383409621, label %for.end
    i32 469988218, label %originalBB42
    i32 -416775485, label %originalBBpart244
    i32 -439580431, label %for.cond3
    i32 -362345470, label %originalBB46
    i32 65055427, label %originalBBpart248
    i32 532468024, label %for.body5
    i32 -1507576627, label %while.cond
    i32 -1845814276, label %while.body
    i32 -2044349057, label %if.then
    i32 1127261001, label %if.end
    i32 1337547096, label %while.end
    i32 1782913726, label %for.cond16
    i32 -1969934303, label %for.body18
    i32 -832393609, label %if.then22
    i32 21223275, label %if.end26
    i32 303015797, label %originalBB50
    i32 1095905873, label %originalBBpart252
    i32 1524588277, label %for.inc27
    i32 -1011473676, label %for.end29
    i32 -274287212, label %for.end30
    i32 1521784815, label %originalBBalteredBB
    i32 625696174, label %originalBB42alteredBB
    i32 -106179549, label %originalBB46alteredBB
    i32 1596527708, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1973300113, i32 -383409621
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %i, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 959696188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 798520618
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 798520618
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -558148769, i32 1521784815
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %32 = add i32 %31, 1112968643
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1112968643
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %a, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1022232804, i32 1521784815
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 229310711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 469988218, i32 625696174
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %a, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -416775485, i32 625696174
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -439580431, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -509529164
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -509529164
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -362345470, i32 -106179549
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %129 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %128, %129
  store i1 %cmp4, i1* %cmp4.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 65055427, i32 -106179549
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %156 = select i1 %cmp4.reload, i32 532468024, i32 -274287212
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 -1507576627, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %idxprom6 = sext i32 %157 to i64
  %arrayidx7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %i, i64 0, i64 %idxprom6
  %158 = load i32, i32* %arrayidx7, align 4
  %159 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %158, %159
  %160 = select i1 %cmp8, i32 -1845814276, i32 1337547096
  store i32 %160, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc9 = add nsw i32 %161, 1
  store i32 %163, i32* %a, align 4
  %164 = load i32, i32* %a, align 4
  %idxprom10 = sext i32 %164 to i64
  %arrayidx11 = getelementptr inbounds [100001 x i32], [100001 x i32]* %i, i64 0, i64 %idxprom10
  %165 = load i32, i32* %arrayidx11, align 4
  %166 = load i32, i32* %k, align 4
  %cmp12 = icmp ne i32 %165, %166
  %167 = select i1 %cmp12, i32 -2044349057, i32 1127261001
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1337547096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1507576627, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  %idxprom13 = sext i32 %168 to i64
  %arrayidx14 = getelementptr inbounds [100001 x i32], [100001 x i32]* %i, i64 0, i64 %idxprom13
  %169 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  %170 = load i32, i32* %a, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %170, 1
  store i32 %174, i32* %a, align 4
  store i32 1782913726, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %176 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %175, %176
  %177 = select i1 %cmp17, i32 -1969934303, i32 -1011473676
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %idxprom19 = sext i32 %178 to i64
  %arrayidx20 = getelementptr inbounds [100001 x i32], [100001 x i32]* %i, i64 0, i64 %idxprom19
  %179 = load i32, i32* %arrayidx20, align 4
  %180 = load i32, i32* %k, align 4
  %cmp21 = icmp ne i32 %179, %180
  %181 = select i1 %cmp21, i32 -832393609, i32 21223275
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %idxprom23 = sext i32 %182 to i64
  %arrayidx24 = getelementptr inbounds [100001 x i32], [100001 x i32]* %i, i64 0, i64 %idxprom23
  %183 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 21223275, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 626765231
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 626765231
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 303015797, i32 1596527708
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1543284880
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1543284880
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1095905873, i32 1596527708
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1524588277, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %226 = load i32, i32* %a, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc28 = add nsw i32 %226, 1
  store i32 %230, i32* %a, align 4
  store i32 1782913726, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -439580431, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %232 = add i32 0, -124718782
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -124718782
  %_ = sub i32 0, %231
  %235 = sub i32 %234, -163015993
  %236 = add i32 %235, 1
  %237 = add i32 %236, -163015993
  %gen = add i32 %234, 1
  %_31 = shl i32 %231, 1
  %_32 = shl i32 %231, 1
  %238 = sub i32 %231, 78823698
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 78823698
  %_33 = sub i32 %231, 1
  %gen34 = mul i32 %240, 1
  %241 = sub i32 0, %231
  %242 = add i32 0, %241
  %_35 = sub i32 0, %231
  %243 = sub i32 %242, 1522092953
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1522092953
  %gen36 = add i32 %242, 1
  %_37 = shl i32 %231, 1
  %246 = add i32 0, -1091820187
  %247 = sub i32 %246, %231
  %248 = sub i32 %247, -1091820187
  %_38 = sub i32 0, %231
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen39 = add i32 %248, 1
  %251 = add i32 %231, 442053468
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 442053468
  %_40 = sub i32 %231, 1
  %gen41 = mul i32 %253, 1
  %254 = sub i32 0, %231
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %incalteredBB = add nsw i32 %231, 1
  store i32 %257, i32* %a, align 4
  store i32 -558148769, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %a, align 4
  store i32 469988218, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %a, align 4
  %259 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %258, %259
  store i32 -362345470, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 303015797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end29, %for.inc27, %originalBBpart252, %originalBB50, %if.end26, %if.then22, %for.body18, %for.cond16, %while.end, %if.end, %if.then, %while.body, %while.cond, %for.body5, %originalBBpart248, %originalBB46, %for.cond3, %originalBBpart244, %originalBB42, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
