; ModuleID = 'source-C-CXX/78/3951.c'
source_filename = "source-C-CXX/78/3951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @choose(i32 %n, i32 %m) #0 {
entry:
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.node*, align 8
  %p1 = alloca %struct.node*, align 8
  %p2 = alloca %struct.node*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 2, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.node*
  store %struct.node* %0, %struct.node** %head, align 8
  %1 = load %struct.node*, %struct.node** %head, align 8
  %data = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  store i32 1, i32* %data, align 8
  %2 = load %struct.node*, %struct.node** %head, align 8
  store %struct.node* %2, %struct.node** %p1, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 581389097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 581389097, label %for.cond
    i32 -1049577167, label %for.body
    i32 -1181996050, label %for.inc
    i32 80170346, label %for.end
    i32 -484998549, label %while.cond
    i32 289556261, label %while.body
    i32 1628234317, label %for.cond6
    i32 -1137709556, label %for.body8
    i32 917380536, label %for.inc10
    i32 653592858, label %for.end12
    i32 -189724519, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -1049577167, i32 80170346
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %call1 to %struct.node*
  store %struct.node* %6, %struct.node** %p2, align 8
  %7 = load i32, i32* %i, align 4
  %8 = load %struct.node*, %struct.node** %p2, align 8
  %data2 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 0
  store i32 %7, i32* %data2, align 8
  %9 = load %struct.node*, %struct.node** %p2, align 8
  %10 = load %struct.node*, %struct.node** %p1, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
  store %struct.node* %9, %struct.node** %next, align 8
  %11 = load %struct.node*, %struct.node** %p2, align 8
  store %struct.node* %11, %struct.node** %p1, align 8
  store i32 -1181996050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 581389097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load %struct.node*, %struct.node** %head, align 8
  %18 = load %struct.node*, %struct.node** %p1, align 8
  %next3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 1
  store %struct.node* %17, %struct.node** %next3, align 8
  store i32 1, i32* %i, align 4
  store i32 -484998549, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %19 = load %struct.node*, %struct.node** %head, align 8
  %next4 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %next4, align 8
  %21 = load %struct.node*, %struct.node** %head, align 8
  %cmp5 = icmp ne %struct.node* %20, %21
  %22 = select i1 %cmp5, i32 289556261, i32 -189724519
  store i32 %22, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1628234317, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %m.addr, align 4
  %cmp7 = icmp slt i32 %23, %24
  %25 = select i1 %cmp7, i32 -1137709556, i32 653592858
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %26 = load %struct.node*, %struct.node** %head, align 8
  store %struct.node* %26, %struct.node** %p1, align 8
  %27 = load %struct.node*, %struct.node** %head, align 8
  %next9 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 1
  %28 = load %struct.node*, %struct.node** %next9, align 8
  store %struct.node* %28, %struct.node** %head, align 8
  store i32 917380536, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc11 = add nsw i32 %29, 1
  store i32 %31, i32* %i, align 4
  store i32 1628234317, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %32 = load %struct.node*, %struct.node** %head, align 8
  %next13 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 1
  %33 = load %struct.node*, %struct.node** %next13, align 8
  %34 = load %struct.node*, %struct.node** %p1, align 8
  %next14 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 1
  store %struct.node* %33, %struct.node** %next14, align 8
  %35 = load %struct.node*, %struct.node** %head, align 8
  %next15 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 1
  %36 = load %struct.node*, %struct.node** %next15, align 8
  store %struct.node* %36, %struct.node** %head, align 8
  store i32 -484998549, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %37 = load %struct.node*, %struct.node** %head, align 8
  %data16 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 0
  %38 = load i32, i32* %data16, align 8
  ret i32 %38

loopEnd:                                          ; preds = %for.end12, %for.inc10, %for.body8, %for.cond6, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 864552309, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 864552309, label %while.cond
    i32 -1203278850, label %land.rhs
    i32 946284670, label %land.end
    i32 400427526, label %originalBB
    i32 1675750715, label %originalBBpart2
    i32 -1866841529, label %while.body
    i32 -1074872418, label %land.lhs.true
    i32 1992714983, label %if.then
    i32 -1723336780, label %if.end
    i32 757540243, label %while.end
    i32 332256166, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1203278850, i32 946284670
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %2, 0
  store i32 946284670, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -1312436630
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1312436630
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 400427526, i32 332256166
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, -1647481314
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1647481314
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1675750715, i32 332256166
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %57 = select i1 %.reload.reload, i32 -1866841529, i32 757540243
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %58, 0
  %59 = select i1 %cmp2, i32 -1074872418, i32 -1723336780
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %60, 0
  %61 = select i1 %cmp3, i32 1992714983, i32 -1723336780
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 757540243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = load i32, i32* %m, align 4
  %call4 = call i32 @choose(i32 %62, i32 %63)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call4)
  store i32 864552309, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 400427526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
