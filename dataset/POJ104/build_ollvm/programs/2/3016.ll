; ModuleID = 'source-C-CXX/2/3016.c'
source_filename = "source-C-CXX/2/3016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %p, align 4
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %0, i32* %arrayidx, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1593430216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1593430216, label %for.cond
    i32 -2133910556, label %for.body
    i32 -1650990357, label %originalBB
    i32 1550454064, label %originalBBpart2
    i32 -367008388, label %for.inc
    i32 1471919250, label %for.end
    i32 -575791196, label %for.cond4
    i32 1356425978, label %originalBB30
    i32 -1499439731, label %originalBBpart232
    i32 1644115101, label %for.body6
    i32 -171055575, label %for.cond7
    i32 -546590716, label %for.body9
    i32 -1654050560, label %originalBB34
    i32 -1444360772, label %originalBBpart237
    i32 -2103322810, label %if.then
    i32 554808284, label %if.end
    i32 2000905842, label %for.inc17
    i32 524226298, label %for.end18
    i32 -1093707795, label %for.inc19
    i32 1849098308, label %for.end21
    i32 -1138923961, label %if.then23
    i32 -1296905739, label %if.end25
    i32 -1495181693, label %originalBB39
    i32 1519871426, label %originalBBpart241
    i32 1014756144, label %if.then27
    i32 -2044062554, label %if.end29
    i32 -462828449, label %originalBBalteredBB
    i32 -1745824359, label %originalBB30alteredBB
    i32 -465433415, label %originalBB34alteredBB
    i32 -1630814648, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -2133910556, i32 1471919250
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1650990357, i32 -462828449
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1550454064, i32 -462828449
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -367008388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 1745680824
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1745680824
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -1593430216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -575791196, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -337692018
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -337692018
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1356425978, i32 -1745824359
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %89, %90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 2023865455
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2023865455
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1499439731, i32 -1745824359
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 1644115101, i32 1849098308
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = sub i32 %107, 1470813937
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1470813937
  %sub = sub nsw i32 %107, 1
  store i32 %110, i32* %m, align 4
  store i32 -171055575, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %112 = load i32, i32* %i, align 4
  %cmp8 = icmp sgt i32 %111, %112
  %113 = select i1 %cmp8, i32 -546590716, i32 524226298
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 537058517
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 537058517
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1654050560, i32 -465433415
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %129 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %130 = load i32, i32* %arrayidx11, align 4
  %131 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %131 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom12
  %132 = load i32, i32* %arrayidx13, align 4
  %133 = add i32 %130, -876792609
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -876792609
  %add = add nsw i32 %130, %132
  %136 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %136 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom14
  %137 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %135, %137
  store i1 %cmp16, i1* %cmp16.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -527836777
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -527836777
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1444360772, i32 -465433415
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %153 = select i1 %cmp16.reload, i32 -2103322810, i32 554808284
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 554808284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2000905842, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = sub i32 %154, -1409169441
  %156 = add i32 %155, -1
  %157 = add i32 %156, -1409169441
  %dec = add nsw i32 %154, -1
  store i32 %157, i32* %m, align 4
  store i32 -171055575, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -1093707795, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -873245093
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -873245093
  %inc20 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -575791196, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %162 = load i32, i32* %p, align 4
  %cmp22 = icmp eq i32 %162, 1
  %163 = select i1 %cmp22, i32 -1138923961, i32 -1296905739
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1296905739, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1129457153
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1129457153
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1495181693, i32 -1630814648
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %179 = load i32, i32* %p, align 4
  %cmp26 = icmp eq i32 %179, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1519871426, i32 -1630814648
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %194 = select i1 %cmp26.reload, i32 1014756144, i32 -2044062554
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2044062554, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %195 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2alteredBB)
  store i32 -1650990357, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %196, %197
  store i32 1356425978, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %198 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10alteredBB
  %199 = load i32, i32* %arrayidx11alteredBB, align 4
  %200 = load i32, i32* %m, align 4
  %idxprom12alteredBB = sext i32 %200 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom12alteredBB
  %201 = load i32, i32* %arrayidx13alteredBB, align 4
  %_ = shl i32 %199, %201
  %202 = sub i32 0, 569992269
  %203 = sub i32 %202, %199
  %204 = add i32 %203, 569992269
  %_35 = sub i32 0, %199
  %205 = sub i32 0, %201
  %206 = sub i32 %204, %205
  %gen = add i32 %204, %201
  %207 = add i32 %199, -1685801259
  %208 = add i32 %207, %201
  %209 = sub i32 %208, -1685801259
  %addalteredBB = add nsw i32 %199, %201
  %210 = load i32, i32* %n, align 4
  %idxprom14alteredBB = sext i32 %210 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom14alteredBB
  %211 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %209, %211
  store i32 -1654050560, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %p, align 4
  %cmp26alteredBB = icmp eq i32 %212, 0
  store i32 -1495181693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.then27, %originalBBpart241, %originalBB39, %if.end25, %if.then23, %for.end21, %for.inc19, %for.end18, %for.inc17, %if.end, %if.then, %originalBBpart237, %originalBB34, %for.body9, %for.cond7, %for.body6, %originalBBpart232, %originalBB30, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
