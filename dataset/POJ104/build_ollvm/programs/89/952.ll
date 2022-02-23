; ModuleID = 'source-C-CXX/89/952.c'
source_filename = "source-C-CXX/89/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1254749022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1254749022, label %for.cond
    i32 -1232388034, label %for.body
    i32 1569657538, label %originalBB
    i32 344470966, label %originalBBpart2
    i32 -1889912950, label %for.inc
    i32 228564402, label %for.end
    i32 1348152610, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1232388034, i32 228564402
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 539984243
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 539984243
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1569657538, i32 1348152610
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %18 = load i32, i32* %m, align 4
  %19 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %18, i32 %19)
  store i32 %call2, i32* %a, align 4
  %20 = load i32, i32* %a, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1323118795
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1323118795
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 344470966, i32 1348152610
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1889912950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -1319674646
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1319674646
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 1254749022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %52 = load i32, i32* %m, align 4
  %53 = load i32, i32* %n, align 4
  %call2alteredBB = call i32 @f(i32 %52, i32 %53)
  store i32 %call2alteredBB, i32* %a, align 4
  %54 = load i32, i32* %a, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 1569657538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2079169393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -2079169393, label %first
    i32 1634631810, label %if.then
    i32 250528452, label %if.else
    i32 1896312625, label %if.then2
    i32 670879827, label %originalBB
    i32 -1721781810, label %originalBBpart2
    i32 52230933, label %if.else3
    i32 1125705464, label %lor.lhs.false
    i32 -538325623, label %if.then6
    i32 319591982, label %originalBB10
    i32 -396555764, label %originalBBpart212
    i32 -1379507611, label %if.else7
    i32 1338380917, label %originalBB14
    i32 2059526605, label %originalBBpart226
    i32 -1796554295, label %return
    i32 711746077, label %originalBBalteredBB
    i32 584804059, label %originalBB10alteredBB
    i32 745533005, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 1634631810, i32 250528452
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1796554295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  %3 = select i1 %cmp1, i32 1896312625, i32 52230933
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -828339701
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -828339701
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 670879827, i32 711746077
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1721781810, i32 711746077
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1796554295, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %45 = load i32, i32* %a.addr, align 4
  %cmp4 = icmp eq i32 %45, 1
  %46 = select i1 %cmp4, i32 -538325623, i32 1125705464
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* %b.addr, align 4
  %cmp5 = icmp eq i32 %47, 1
  %48 = select i1 %cmp5, i32 -538325623, i32 -1379507611
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -1646841842
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1646841842
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 319591982, i32 584804059
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -1675196858
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1675196858
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -396555764, i32 584804059
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1796554295, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 1338380917, i32 745533005
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %117 = load i32, i32* %a.addr, align 4
  %118 = load i32, i32* %b.addr, align 4
  %119 = sub i32 %118, 1448920842
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1448920842
  %sub = sub nsw i32 %118, 1
  %call = call i32 @f(i32 %117, i32 %121)
  %122 = load i32, i32* %a.addr, align 4
  %123 = load i32, i32* %b.addr, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %sub8 = sub nsw i32 %122, %123
  %126 = load i32, i32* %b.addr, align 4
  %call9 = call i32 @f(i32 %125, i32 %126)
  %127 = add i32 %call, -1796807320
  %128 = add i32 %127, %call9
  %129 = sub i32 %128, -1796807320
  %add = add nsw i32 %call, %call9
  store i32 %129, i32* %s, align 4
  %130 = load i32, i32* %s, align 4
  store i32 %130, i32* %retval, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, -325569578
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -325569578
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2059526605, i32 745533005
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1796554295, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %158 = load i32, i32* %retval, align 4
  ret i32 %158

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 670879827, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 319591982, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %a.addr, align 4
  %160 = load i32, i32* %b.addr, align 4
  %_ = shl i32 %160, 1
  %_15 = shl i32 %160, 1
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %subalteredBB = sub nsw i32 %160, 1
  %callalteredBB = call i32 @f(i32 %159, i32 %162)
  %163 = load i32, i32* %a.addr, align 4
  %164 = load i32, i32* %b.addr, align 4
  %165 = add i32 %163, 1503338734
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 1503338734
  %sub8alteredBB = sub nsw i32 %163, %164
  %168 = load i32, i32* %b.addr, align 4
  %call9alteredBB = call i32 @f(i32 %167, i32 %168)
  %169 = sub i32 0, %call9alteredBB
  %170 = add i32 %callalteredBB, %169
  %_16 = sub i32 %callalteredBB, %call9alteredBB
  %gen = mul i32 %170, %call9alteredBB
  %_17 = shl i32 %callalteredBB, %call9alteredBB
  %171 = add i32 %callalteredBB, -1986539370
  %172 = sub i32 %171, %call9alteredBB
  %173 = sub i32 %172, -1986539370
  %_18 = sub i32 %callalteredBB, %call9alteredBB
  %gen19 = mul i32 %173, %call9alteredBB
  %_20 = shl i32 %callalteredBB, %call9alteredBB
  %174 = sub i32 0, 215259829
  %175 = sub i32 %174, %callalteredBB
  %176 = add i32 %175, 215259829
  %_21 = sub i32 0, %callalteredBB
  %177 = sub i32 %176, -245113734
  %178 = add i32 %177, %call9alteredBB
  %179 = add i32 %178, -245113734
  %gen22 = add i32 %176, %call9alteredBB
  %180 = add i32 0, 468799658
  %181 = sub i32 %180, %callalteredBB
  %182 = sub i32 %181, 468799658
  %_23 = sub i32 0, %callalteredBB
  %183 = sub i32 %182, 469731294
  %184 = add i32 %183, %call9alteredBB
  %185 = add i32 %184, 469731294
  %gen24 = add i32 %182, %call9alteredBB
  %186 = sub i32 0, %callalteredBB
  %187 = sub i32 0, %call9alteredBB
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %addalteredBB = add nsw i32 %callalteredBB, %call9alteredBB
  store i32 %189, i32* %s, align 4
  %190 = load i32, i32* %s, align 4
  store i32 %190, i32* %retval, align 4
  store i32 1338380917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB14, %if.else7, %originalBBpart212, %originalBB10, %if.then6, %lor.lhs.false, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
