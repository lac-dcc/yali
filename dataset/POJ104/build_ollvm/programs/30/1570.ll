; ModuleID = 'source-C-CXX/30/1570.c'
source_filename = "source-C-CXX/30/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [100 x i8], [100 x i8], [2 x i8], [100 x i8], [10 x i8], [10 x i8], %struct.node* }

@head = global %struct.node* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @create() #0 {
entry:
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p = alloca %struct.node*, align 8
  %call = call noalias i8* @malloc(i64 336) #3
  %0 = bitcast i8* %call to %struct.node*
  store %struct.node* %0, %struct.node** %p, align 8
  %1 = load %struct.node*, %struct.node** %p, align 8
  %id = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.node*, %struct.node** %p, align 8
  %id2 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %id2, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %3 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -44191075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -44191075, label %first
    i32 1902655311, label %if.then
    i32 -1050068127, label %originalBB
    i32 -604698163, label %originalBBpart2
    i32 550891574, label %if.end
    i32 -282364125, label %return
    i32 -1717389664, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 101
  %4 = select i1 %cmp, i32 1902655311, i32 550891574
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -252547808
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -252547808
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1050068127, i32 -1717389664
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.node*, %struct.node** %p, align 8
  %21 = bitcast %struct.node* %20 to i8*
  call void @free(i8* %21) #3
  store i32 1, i32* %retval, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -604698163, i32 -1717389664
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -282364125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load %struct.node*, %struct.node** %p, align 8
  %name = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %49 = load %struct.node*, %struct.node** %p, align 8
  %sex = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %50 = load %struct.node*, %struct.node** %p, align 8
  %age = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %age, i32 0, i32 0
  %51 = load %struct.node*, %struct.node** %p, align 8
  %grade = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %grade, i32 0, i32 0
  %52 = load %struct.node*, %struct.node** %p, align 8
  %address = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %address, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %arraydecay5, i8* %arraydecay6, i8* %arraydecay7, i8* %arraydecay8)
  %53 = load %struct.node*, %struct.node** @head, align 8
  %54 = load %struct.node*, %struct.node** %p, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 6
  store %struct.node* %53, %struct.node** %next, align 8
  %55 = load %struct.node*, %struct.node** %p, align 8
  store %struct.node* %55, %struct.node** @head, align 8
  store i32 0, i32* %retval, align 4
  store i32 -282364125, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %56 = load i32, i32* %retval, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load %struct.node*, %struct.node** %p, align 8
  %58 = bitcast %struct.node* %57 to i8*
  call void @free(i8* %58) #3
  store i32 1, i32* %retval, align 4
  store i32 -1050068127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p = alloca %struct.node*, align 8
  %temp = alloca %struct.node*, align 8
  %0 = load %struct.node*, %struct.node** @head, align 8
  store %struct.node* %0, %struct.node** %p, align 8
  %switchVar = alloca i32
  store i32 -387685878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -387685878, label %for.cond
    i32 -777443677, label %originalBB
    i32 1701396874, label %originalBBpart2
    i32 966718085, label %for.body
    i32 1919385518, label %for.end
    i32 1671694024, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, -951848451
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -951848451
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
  %27 = select i1 %25, i32 -777443677, i32 1671694024
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.node*, %struct.node** %p, align 8
  %cmp = icmp ne %struct.node* %28, null
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -1435530251
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1435530251
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1701396874, i32 1671694024
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 966718085, i32 1919385518
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load %struct.node*, %struct.node** %p, align 8
  %id = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %id, i32 0, i32 0
  %58 = load %struct.node*, %struct.node** %p, align 8
  %name = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %59 = load %struct.node*, %struct.node** %p, align 8
  %sex = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %60 = load %struct.node*, %struct.node** %p, align 8
  %age = getelementptr inbounds %struct.node, %struct.node* %60, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %age, i32 0, i32 0
  %61 = load %struct.node*, %struct.node** %p, align 8
  %grade = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %grade, i32 0, i32 0
  %62 = load %struct.node*, %struct.node** %p, align 8
  %address = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %address, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i8* %arraydecay3, i8* %arraydecay4, i8* %arraydecay5)
  %63 = load %struct.node*, %struct.node** %p, align 8
  store %struct.node* %63, %struct.node** %temp, align 8
  %64 = load %struct.node*, %struct.node** %p, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %64, i32 0, i32 6
  %65 = load %struct.node*, %struct.node** %next, align 8
  store %struct.node* %65, %struct.node** %p, align 8
  %66 = load %struct.node*, %struct.node** %temp, align 8
  %67 = bitcast %struct.node* %66 to i8*
  call void @free(i8* %67) #3
  store i32 -387685878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load %struct.node*, %struct.node** %p, align 8
  %cmpalteredBB = icmp ne %struct.node* %68, null
  store i32 -777443677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 890182589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 890182589, label %for.cond
    i32 1508668136, label %originalBB
    i32 25371979, label %originalBBpart2
    i32 -519009429, label %if.then
    i32 -1727738128, label %if.end
    i32 -1409973354, label %originalBB1
    i32 -1289443111, label %originalBBpart24
    i32 2122690659, label %for.end
    i32 107568756, label %originalBBalteredBB
    i32 -1923443977, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1399333317
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1399333317
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1508668136, i32 107568756
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @create()
  %cmp = icmp eq i32 %call, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 25371979, i32 107568756
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -519009429, i32 -1727738128
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2122690659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1448125521
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1448125521
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1409973354, i32 -1923443977
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, -453414625
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -453414625
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1289443111, i32 -1923443977
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 890182589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  call void @print()
  %72 = load i32, i32* %retval, align 4
  ret i32 %72

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @create()
  %cmpalteredBB = icmp eq i32 %callalteredBB, 1
  store i32 1508668136, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  store i32 -1409973354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
