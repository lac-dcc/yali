; ModuleID = 'source-C-CXX/31/309.c'
source_filename = "source-C-CXX/31/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %0 = bitcast [100 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %3 = bitcast [100 x i8]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1977913055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1977913055, label %for.cond
    i32 10800826, label %for.body
    i32 1395638258, label %for.cond9
    i32 -557312958, label %for.body11
    i32 -626381952, label %for.inc
    i32 -1154679905, label %originalBB
    i32 -823413819, label %originalBBpart2
    i32 1721468813, label %for.end
    i32 1928643780, label %for.inc18
    i32 -513463158, label %originalBB21
    i32 889579670, label %originalBBpart226
    i32 -1259522371, label %for.end20
    i32 1301545218, label %originalBBalteredBB
    i32 698507185, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 10800826, i32 -1259522371
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  call void @exchange(i32* %arraydecay3, i8* %arraydecay4)
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  call void @exchange(i32* %arraydecay5, i8* %arraydecay6)
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i32 0, i32 0
  call void @calculate(i32* %arraydecay7, i32* %arraydecay8)
  store i32 0, i32* %j, align 4
  store i32 1395638258, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %cmp10 = icmp sle i32 %7, 99
  %8 = select i1 %cmp10, i32 -557312958, i32 1721468813
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %11 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom14
  store i8 32, i8* %arrayidx15, align 1
  %12 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  store i32 -626381952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1419999800
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1419999800
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1154679905, i32 1301545218
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc = add nsw i32 %28, 1
  store i32 %32, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -2140853715
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2140853715
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -823413819, i32 1301545218
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1395638258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1928643780, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1703619074
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1703619074
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -513463158, i32 698507185
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -466577434
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -466577434
  %inc19 = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1222956404
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1222956404
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 889579670, i32 698507185
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1977913055, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, -1622778395
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1622778395
  %incalteredBB = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 -1154679905, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %_ = sub i32 %98, 1
  %gen = mul i32 %100, 1
  %_22 = shl i32 %98, 1
  %101 = add i32 0, -714503843
  %102 = sub i32 %101, %98
  %103 = sub i32 %102, -714503843
  %_23 = sub i32 0, %98
  %104 = add i32 %103, -1104947797
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1104947797
  %gen24 = add i32 %103, 1
  %107 = add i32 %98, -1018986231
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1018986231
  %inc19alteredBB = add nsw i32 %98, 1
  store i32 %109, i32* %i, align 4
  store i32 -513463158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB21, %for.inc18, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body11, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @exchange(i32* %num, i8* %str) #0 {
entry:
  %num.addr = alloca i32*, align 8
  %str.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %num, i32** %num.addr, align 8
  store i8* %str, i8** %str.addr, align 8
  store i32 99, i32* %j, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1871540756, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1871540756, label %while.cond
    i32 -57673496, label %land.rhs
    i32 -1575397512, label %land.end
    i32 -231532775, label %while.body
    i32 -1190390127, label %while.end
    i32 -1043778171, label %for.cond
    i32 -11512113, label %for.body
    i32 22520186, label %for.inc
    i32 -1214187544, label %for.end
    i32 1765766586, label %originalBB
    i32 413109592, label %originalBBpart2
    i32 1848507646, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %str.addr, align 8
  %1 = load i32, i32* %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp sge i32 %conv, 48
  %3 = select i1 %cmp, i32 -57673496, i32 -1575397512
  store i32 %3, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %str.addr, align 8
  %5 = load i32, i32* %n, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 %idxprom2
  %6 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sle i32 %conv4, 58
  store i32 -1575397512, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %7 = select i1 %.reload, i32 -231532775, i32 -1190390127
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %add = add nsw i32 %8, 1
  store i32 %10, i32* %n, align 4
  store i32 1871540756, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 %11, -7848653
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -7848653
  %sub = sub nsw i32 %11, 1
  store i32 %14, i32* %n, align 4
  %15 = load i32, i32* %n, align 4
  store i32 %15, i32* %i, align 4
  store i32 99, i32* %j, align 4
  store i32 -1043778171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp7 = icmp sge i32 %16, 0
  %17 = select i1 %cmp7, i32 -11512113, i32 -1214187544
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %18 = load i8*, i8** %str.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %18, i64 %idxprom9
  %20 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %20 to i32
  %21 = sub i32 %conv11, -1771966703
  %22 = sub i32 %21, 48
  %23 = add i32 %22, -1771966703
  %sub12 = sub nsw i32 %conv11, 48
  %24 = load i32*, i32** %num.addr, align 8
  %25 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %24, i64 %idxprom13
  store i32 %23, i32* %arrayidx14, align 4
  store i32 22520186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, -1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %dec = add nsw i32 %26, -1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 0, -1
  %33 = sub i32 %31, %32
  %dec15 = add nsw i32 %31, -1
  store i32 %33, i32* %j, align 4
  store i32 -1043778171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1765766586, i32 1848507646
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 413109592, i32 1848507646
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1765766586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @calculate(i32* %num1, i32* %num2) #0 {
entry:
  %num1.addr = alloca i32*, align 8
  %num2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %num3 = alloca [100 x i32], align 16
  store i32* %num1, i32** %num1.addr, align 8
  store i32* %num2, i32** %num2.addr, align 8
  store i32 0, i32* %n, align 4
  %0 = bitcast [100 x i32]* %num3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 99, i32* %i, align 4
  %switchVar = alloca i32
  store i32 159032110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 159032110, label %for.cond
    i32 -1271048435, label %for.body
    i32 -1014487508, label %if.then
    i32 -534949624, label %if.end
    i32 -1231526352, label %for.inc
    i32 -674762561, label %originalBB
    i32 -762800644, label %originalBBpart2
    i32 -1249841045, label %for.end
    i32 -697463853, label %while.cond
    i32 59131885, label %while.body
    i32 -142502791, label %while.end
    i32 1591864860, label %for.cond18
    i32 644203376, label %for.body20
    i32 -630913020, label %for.inc23
    i32 -107472166, label %for.end24
    i32 1691560502, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %1, 0
  %2 = select i1 %cmp, i32 -1271048435, i32 -1249841045
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %num1.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32*, i32** %num2.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1
  %8 = load i32, i32* %arrayidx2, align 4
  %9 = sub i32 %5, -1579839056
  %10 = sub i32 %9, %8
  %11 = add i32 %10, -1579839056
  %sub = sub nsw i32 %5, %8
  %12 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %num3, i64 0, i64 %idxprom3
  store i32 %11, i32* %arrayidx4, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num3, i64 0, i64 %idxprom5
  %14 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %14, 0
  %15 = select i1 %cmp7, i32 -1014487508, i32 -534949624
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %num3, i64 0, i64 %idxprom8
  %17 = load i32, i32* %arrayidx9, align 4
  %18 = sub i32 0, 10
  %19 = sub i32 %17, %18
  %add = add nsw i32 %17, 10
  store i32 %19, i32* %arrayidx9, align 4
  %20 = load i32*, i32** %num1.addr, align 8
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -2029656923
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2029656923
  %sub10 = sub nsw i32 %21, 1
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %20, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %26 = sub i32 %25, -173363910
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -173363910
  %sub13 = sub nsw i32 %25, 1
  store i32 %28, i32* %arrayidx12, align 4
  store i32 -534949624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1231526352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 576543353
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 576543353
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
  %55 = select i1 %53, i32 -674762561, i32 1691560502
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, -1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %dec = add nsw i32 %56, -1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1335620625
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1335620625
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -762800644, i32 1691560502
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 159032110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -697463853, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %num3, i64 0, i64 %idxprom14
  %77 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %77, 0
  %78 = select i1 %cmp16, i32 59131885, i32 -142502791
  store i32 %78, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add17 = add nsw i32 %79, 1
  store i32 %83, i32* %n, align 4
  store i32 -697463853, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  store i32 %84, i32* %i, align 4
  store i32 1591864860, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %cmp19 = icmp sle i32 %85, 99
  %86 = select i1 %cmp19, i32 644203376, i32 -107472166
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %87 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %num3, i64 0, i64 %idxprom21
  %88 = load i32, i32* %arrayidx22, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 -630913020, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, 735416754
  %91 = add i32 %90, 1
  %92 = add i32 %91, 735416754
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 1591864860, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, -740225077
  %95 = sub i32 %94, -1
  %96 = sub i32 %95, -740225077
  %_ = sub i32 %93, -1
  %gen = mul i32 %96, -1
  %97 = sub i32 0, -1
  %98 = add i32 %93, %97
  %_26 = sub i32 %93, -1
  %gen27 = mul i32 %98, -1
  %_28 = shl i32 %93, -1
  %_29 = shl i32 %93, -1
  %99 = sub i32 0, %93
  %100 = sub i32 0, -1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %decalteredBB = add nsw i32 %93, -1
  store i32 %102, i32* %i, align 4
  store i32 -674762561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc23, %for.body20, %for.cond18, %while.end, %while.body, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
