; ModuleID = 'source-C-CXX/7/1210.c'
source_filename = "source-C-CXX/7/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %0 = load i32, i32* %m, align 4
  call void @input(i32* %arraydecay, i32 %0)
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  call void @input(i32* %arraydecay1, i32 %1)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %2 = load i32, i32* %m, align 4
  call void @sort_ascending(i32* %arraydecay2, i32 %2)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %3 = load i32, i32* %n, align 4
  call void @sort_ascending(i32* %arraydecay3, i32 %3)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -140081727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -140081727, label %for.cond
    i32 -227343718, label %for.body
    i32 1231750435, label %for.inc
    i32 -713643108, label %for.end
    i32 -6091880, label %originalBB
    i32 -1621472277, label %originalBBpart2
    i32 217253165, label %for.cond5
    i32 2093852416, label %for.body7
    i32 1939059145, label %for.inc11
    i32 1612168781, label %for.end13
    i32 841102224, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -227343718, i32 -713643108
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  store i32 1231750435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %j, align 4
  store i32 -140081727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -814418125
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -814418125
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -6091880, i32 841102224
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1621472277, i32 841102224
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 217253165, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -2134996619
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2134996619
  %sub = sub nsw i32 %42, 1
  %cmp6 = icmp slt i32 %41, %45
  %46 = select i1 %cmp6, i32 2093852416, i32 1612168781
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8
  %48 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 1939059145, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc12 = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 217253165, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 %54, -1011444300
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1011444300
  %sub14 = sub nsw i32 %54, 1
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %58 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  %59 = load i32, i32* %retval, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -6091880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc11, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @input(i32* %x, i32 %p) #0 {
entry:
  %x.addr = alloca i32*, align 8
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1010311837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1010311837, label %for.cond
    i32 -1506577885, label %for.body
    i32 2114547821, label %for.inc
    i32 1080643607, label %originalBB
    i32 -262515270, label %originalBBpart2
    i32 2123605048, label %for.end
    i32 1292165056, label %originalBB8
    i32 -586126254, label %originalBBpart210
    i32 1014390649, label %originalBBalteredBB
    i32 -718375978, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %p.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1506577885, i32 2123605048
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %x.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx)
  store i32 2114547821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -705070043
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -705070043
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1080643607, i32 1014390649
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -266065264
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -266065264
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -1271197691
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1271197691
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -262515270, i32 1014390649
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1010311837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1292165056, i32 -718375978
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 11997050
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 11997050
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -586126254, i32 -718375978
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %_ = sub i32 %104, 1
  %gen = mul i32 %106, 1
  %_1 = shl i32 %104, 1
  %_2 = shl i32 %104, 1
  %107 = add i32 %104, 115396130
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 115396130
  %_3 = sub i32 %104, 1
  %gen4 = mul i32 %109, 1
  %110 = sub i32 %104, 2005050968
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2005050968
  %_5 = sub i32 %104, 1
  %gen6 = mul i32 %112, 1
  %_7 = shl i32 %104, 1
  %113 = sub i32 0, 1
  %114 = sub i32 %104, %113
  %incalteredBB = add nsw i32 %104, 1
  store i32 %114, i32* %i, align 4
  store i32 1080643607, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 1292165056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sort_ascending(i32* %x, i32 %p) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %x.addr = alloca i32*, align 8
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1667386957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1667386957, label %for.cond
    i32 -1059046105, label %for.body
    i32 -949633905, label %for.cond1
    i32 1048283595, label %originalBB
    i32 -1577512163, label %originalBBpart2
    i32 -1696590656, label %for.body4
    i32 -613902814, label %originalBB43
    i32 -34562484, label %originalBBpart247
    i32 -1504868534, label %if.then
    i32 320069253, label %originalBB49
    i32 -557866644, label %originalBBpart260
    i32 -389167027, label %if.end
    i32 -971841988, label %for.inc
    i32 195197645, label %for.end
    i32 -653693606, label %for.inc18
    i32 -1723934553, label %originalBB62
    i32 -426494465, label %originalBBpart270
    i32 240532038, label %for.end20
    i32 -1546594348, label %originalBBalteredBB
    i32 -1715079747, label %originalBB43alteredBB
    i32 -1962311437, label %originalBB49alteredBB
    i32 1309337200, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %p.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1059046105, i32 240532038
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -949633905, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1621954730
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1621954730
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1048283595, i32 -1546594348
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %p.addr, align 4
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %sub = sub nsw i32 %19, %20
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub2 = sub nsw i32 %22, 1
  %cmp3 = icmp slt i32 %18, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1577512163, i32 -1546594348
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 -1696590656, i32 195197645
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1949821735
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1949821735
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -613902814, i32 -1715079747
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %67 = load i32*, i32** %x.addr, align 8
  %68 = load i32, i32* %j, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds i32, i32* %67, i64 %idxprom
  %69 = load i32, i32* %arrayidx, align 4
  %70 = load i32*, i32** %x.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add = add nsw i32 %71, 1
  %idxprom5 = sext i32 %73 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %70, i64 %idxprom5
  %74 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %69, %74
  store i1 %cmp7, i1* %cmp7.reg2mem
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -34562484, i32 -1715079747
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %89 = select i1 %cmp7.reload, i32 -1504868534, i32 -389167027
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 962463039
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 962463039
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
  %116 = select i1 %114, i32 320069253, i32 -1962311437
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %117 = load i32*, i32** %x.addr, align 8
  %118 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %118 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %117, i64 %idxprom8
  %119 = load i32, i32* %arrayidx9, align 4
  store i32 %119, i32* %t, align 4
  %120 = load i32*, i32** %x.addr, align 8
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, 170714336
  %123 = add i32 %122, 1
  %124 = add i32 %123, 170714336
  %add10 = add nsw i32 %121, 1
  %idxprom11 = sext i32 %124 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %120, i64 %idxprom11
  %125 = load i32, i32* %arrayidx12, align 4
  %126 = load i32*, i32** %x.addr, align 8
  %127 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %126, i64 %idxprom13
  store i32 %125, i32* %arrayidx14, align 4
  %128 = load i32, i32* %t, align 4
  %129 = load i32*, i32** %x.addr, align 8
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add15 = add nsw i32 %130, 1
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %129, i64 %idxprom16
  store i32 %128, i32* %arrayidx17, align 4
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -557866644, i32 -1962311437
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -389167027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -971841988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, 847216086
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 847216086
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 -949633905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -653693606, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, -801307220
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -801307220
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1723934553, i32 1309337200
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, -1736388097
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1736388097
  %inc19 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = add i32 %172, -1672241329
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1672241329
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -426494465, i32 1309337200
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1667386957, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %p.addr, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %188
  %191 = add i32 0, %190
  %_ = sub i32 0, %188
  %192 = sub i32 0, %189
  %193 = sub i32 %191, %192
  %gen = add i32 %191, %189
  %194 = add i32 %188, -1119117862
  %195 = sub i32 %194, %189
  %196 = sub i32 %195, -1119117862
  %_21 = sub i32 %188, %189
  %gen22 = mul i32 %196, %189
  %197 = sub i32 0, 562158955
  %198 = sub i32 %197, %188
  %199 = add i32 %198, 562158955
  %_23 = sub i32 0, %188
  %200 = sub i32 %199, -723960319
  %201 = add i32 %200, %189
  %202 = add i32 %201, -723960319
  %gen24 = add i32 %199, %189
  %203 = sub i32 0, %189
  %204 = add i32 %188, %203
  %_25 = sub i32 %188, %189
  %gen26 = mul i32 %204, %189
  %205 = add i32 %188, 896294315
  %206 = sub i32 %205, %189
  %207 = sub i32 %206, 896294315
  %subalteredBB = sub nsw i32 %188, %189
  %208 = sub i32 0, %207
  %209 = add i32 0, %208
  %_27 = sub i32 0, %207
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen28 = add i32 %209, 1
  %214 = sub i32 %207, 1223386584
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1223386584
  %_29 = sub i32 %207, 1
  %gen30 = mul i32 %216, 1
  %217 = sub i32 %207, -910951817
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -910951817
  %_31 = sub i32 %207, 1
  %gen32 = mul i32 %219, 1
  %220 = sub i32 %207, -501854008
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -501854008
  %_33 = sub i32 %207, 1
  %gen34 = mul i32 %222, 1
  %223 = sub i32 0, 1
  %224 = add i32 %207, %223
  %_35 = sub i32 %207, 1
  %gen36 = mul i32 %224, 1
  %225 = sub i32 %207, -992004312
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -992004312
  %_37 = sub i32 %207, 1
  %gen38 = mul i32 %227, 1
  %228 = add i32 %207, -464750244
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -464750244
  %_39 = sub i32 %207, 1
  %gen40 = mul i32 %230, 1
  %231 = sub i32 0, 1
  %232 = add i32 %207, %231
  %_41 = sub i32 %207, 1
  %gen42 = mul i32 %232, 1
  %233 = sub i32 %207, 261679277
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 261679277
  %sub2alteredBB = sub nsw i32 %207, 1
  %cmp3alteredBB = icmp slt i32 %187, %235
  store i32 1048283595, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %236 = load i32*, i32** %x.addr, align 8
  %237 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %237 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %236, i64 %idxpromalteredBB
  %238 = load i32, i32* %arrayidxalteredBB, align 4
  %239 = load i32*, i32** %x.addr, align 8
  %240 = load i32, i32* %j, align 4
  %241 = add i32 0, -719249320
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -719249320
  %_44 = sub i32 0, %240
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen45 = add i32 %243, 1
  %248 = sub i32 0, %240
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %addalteredBB = add nsw i32 %240, 1
  %idxprom5alteredBB = sext i32 %251 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %239, i64 %idxprom5alteredBB
  %252 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %238, %252
  store i32 -613902814, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %253 = load i32*, i32** %x.addr, align 8
  %254 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %254 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %253, i64 %idxprom8alteredBB
  %255 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %255, i32* %t, align 4
  %256 = load i32*, i32** %x.addr, align 8
  %257 = load i32, i32* %j, align 4
  %258 = add i32 0, -1027793931
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -1027793931
  %_50 = sub i32 0, %257
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen51 = add i32 %260, 1
  %265 = add i32 %257, 1049978123
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1049978123
  %_52 = sub i32 %257, 1
  %gen53 = mul i32 %267, 1
  %268 = sub i32 0, 226715102
  %269 = sub i32 %268, %257
  %270 = add i32 %269, 226715102
  %_54 = sub i32 0, %257
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen55 = add i32 %270, 1
  %_56 = shl i32 %257, 1
  %273 = sub i32 %257, -2147095391
  %274 = add i32 %273, 1
  %275 = add i32 %274, -2147095391
  %add10alteredBB = add nsw i32 %257, 1
  %idxprom11alteredBB = sext i32 %275 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %256, i64 %idxprom11alteredBB
  %276 = load i32, i32* %arrayidx12alteredBB, align 4
  %277 = load i32*, i32** %x.addr, align 8
  %278 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %278 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %277, i64 %idxprom13alteredBB
  store i32 %276, i32* %arrayidx14alteredBB, align 4
  %279 = load i32, i32* %t, align 4
  %280 = load i32*, i32** %x.addr, align 8
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %_57 = sub i32 0, %281
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen58 = add i32 %283, 1
  %288 = add i32 %281, 594143926
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 594143926
  %add15alteredBB = add nsw i32 %281, 1
  %idxprom16alteredBB = sext i32 %290 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %280, i64 %idxprom16alteredBB
  store i32 %279, i32* %arrayidx17alteredBB, align 4
  store i32 320069253, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %_63 = sub i32 %291, 1
  %gen64 = mul i32 %293, 1
  %_65 = shl i32 %291, 1
  %_66 = shl i32 %291, 1
  %294 = sub i32 0, 1837485784
  %295 = sub i32 %294, %291
  %296 = add i32 %295, 1837485784
  %_67 = sub i32 0, %291
  %297 = add i32 %296, -1302980369
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1302980369
  %gen68 = add i32 %296, 1
  %300 = add i32 %291, 1049838188
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1049838188
  %inc19alteredBB = add nsw i32 %291, 1
  store i32 %302, i32* %i, align 4
  store i32 -1723934553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB62, %for.inc18, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB49, %if.then, %originalBBpart247, %originalBB43, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
