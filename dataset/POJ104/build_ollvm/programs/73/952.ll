; ModuleID = 'source-C-CXX/73/952.c'
source_filename = "source-C-CXX/73/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1356235531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1356235531, label %for.cond
    i32 17688933, label %originalBB
    i32 -228438439, label %originalBBpart2
    i32 1028008736, label %for.body
    i32 1440102922, label %for.cond1
    i32 -1030662515, label %for.body3
    i32 132990897, label %if.then
    i32 426995025, label %if.end
    i32 -1455525787, label %for.inc
    i32 -525435618, label %for.end
    i32 -94804135, label %if.then7
    i32 -658427459, label %while.cond
    i32 -1303622891, label %while.body
    i32 -1138618223, label %while.end
    i32 -890392425, label %originalBB29
    i32 877167418, label %originalBBpart231
    i32 -18672812, label %if.then12
    i32 -909949345, label %if.then14
    i32 -100500512, label %if.else
    i32 -1001041767, label %originalBB33
    i32 1773446489, label %originalBBpart237
    i32 -1117376416, label %if.end19
    i32 911340459, label %if.end20
    i32 843756715, label %if.end21
    i32 -1551456948, label %for.inc22
    i32 -688225939, label %for.end24
    i32 948352532, label %originalBB39
    i32 -985977048, label %originalBBpart241
    i32 954912998, label %if.then26
    i32 -15920624, label %if.end28
    i32 -892396782, label %originalBB43
    i32 -527188773, label %originalBBpart245
    i32 1042925305, label %originalBBalteredBB
    i32 1864026884, label %originalBB29alteredBB
    i32 2057038131, label %originalBB33alteredBB
    i32 467719045, label %originalBB39alteredBB
    i32 -626211207, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 132254556
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 132254556
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 17688933, i32 1042925305
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -228438439, i32 1042925305
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1028008736, i32 -688225939
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1440102922, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %div = sdiv i32 %46, 2
  %cmp2 = icmp sle i32 %45, %div
  %47 = select i1 %cmp2, i32 -1030662515, i32 -525435618
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %j, align 4
  %rem = srem i32 %48, %49
  %cmp4 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp4, i32 132990897, i32 426995025
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -525435618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1455525787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, -769597559
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -769597559
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 1440102922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %i, align 4
  %div5 = sdiv i32 %56, 2
  %cmp6 = icmp sge i32 %55, %div5
  %57 = select i1 %cmp6, i32 -94804135, i32 843756715
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  store i32 %58, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 -658427459, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %cmp8 = icmp sgt i32 %59, 0
  %60 = select i1 %cmp8, i32 -1303622891, i32 -1138618223
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %rem9 = srem i32 %61, 10
  store i32 %rem9, i32* %c, align 4
  %62 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %62, 10
  %63 = load i32, i32* %c, align 4
  %64 = sub i32 0, %mul
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %mul, %63
  store i32 %67, i32* %b, align 4
  %68 = load i32, i32* %a, align 4
  %div10 = sdiv i32 %68, 10
  store i32 %div10, i32* %a, align 4
  store i32 -658427459, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -999967190
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -999967190
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -890392425, i32 1864026884
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %84, %85
  store i1 %cmp11, i1* %cmp11.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1402964150
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1402964150
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 877167418, i32 1864026884
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %113 = select i1 %cmp11.reload, i32 -18672812, i32 911340459
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %114, 0
  %115 = select i1 %cmp13, i32 -909949345, i32 -100500512
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc16 = add nsw i32 %117, 1
  store i32 %119, i32* %k, align 4
  store i32 -1117376416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -301408921
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -301408921
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1001041767, i32 2057038131
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  %136 = load i32, i32* %k, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc18 = add nsw i32 %136, 1
  store i32 %140, i32* %k, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1101113523
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1101113523
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1773446489, i32 2057038131
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1117376416, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 911340459, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 843756715, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1551456948, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc23 = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  store i32 -1356235531, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 948352532, i32 467719045
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %cmp25 = icmp eq i32 %173, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 122898602
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 122898602
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -985977048, i32 467719045
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %189 = select i1 %cmp25.reload, i32 954912998, i32 -15920624
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -15920624, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -505178934
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -505178934
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -892396782, i32 -626211207
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1662351105
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1662351105
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -527188773, i32 -626211207
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %220, %221
  store i32 17688933, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp eq i32 %222, %223
  store i32 -890392425, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  %225 = load i32, i32* %k, align 4
  %_ = shl i32 %225, 1
  %226 = sub i32 0, -426476989
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -426476989
  %_34 = sub i32 0, %225
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen = add i32 %228, 1
  %_35 = shl i32 %225, 1
  %231 = add i32 %225, -765139944
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -765139944
  %inc18alteredBB = add nsw i32 %225, 1
  store i32 %233, i32* %k, align 4
  store i32 -1001041767, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %cmp25alteredBB = icmp eq i32 %234, 0
  store i32 948352532, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -892396782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB43, %if.end28, %if.then26, %originalBBpart241, %originalBB39, %for.end24, %for.inc22, %if.end21, %if.end20, %if.end19, %originalBBpart237, %originalBB33, %if.else, %if.then14, %if.then12, %originalBBpart231, %originalBB29, %while.end, %while.body, %while.cond, %if.then7, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
