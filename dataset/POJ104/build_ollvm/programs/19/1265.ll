; ModuleID = 'source-C-CXX/19/1265.c'
source_filename = "source-C-CXX/19/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @locate(i8* %s) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %max_loc = alloca i32, align 4
  %len = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 0, i32* %max_loc, align 4
  %0 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1661799345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1661799345, label %for.cond
    i32 -249644185, label %for.body
    i32 375858844, label %originalBB
    i32 654087525, label %originalBBpart2
    i32 -376718995, label %if.then
    i32 1282268643, label %originalBB8
    i32 -281873202, label %originalBBpart210
    i32 892689858, label %if.end
    i32 727960931, label %for.inc
    i32 2056218379, label %for.end
    i32 -1507064479, label %originalBB12
    i32 340784292, label %originalBBpart214
    i32 1138745565, label %originalBBalteredBB
    i32 121283560, label %originalBB8alteredBB
    i32 839439901, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -249644185, i32 2056218379
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -862960563
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -862960563
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 375858844, i32 1138745565
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8*, i8** %s.addr, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %21 to i32
  %22 = load i8*, i8** %s.addr, align 8
  %23 = load i32, i32* %max_loc, align 4
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %22, i64 %idxprom3
  %24 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %24 to i32
  %cmp6 = icmp sgt i32 %conv2, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -539986830
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -539986830
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 654087525, i32 1138745565
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %40 = select i1 %cmp6.reload, i32 -376718995, i32 892689858
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1892128483
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1892128483
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1282268643, i32 121283560
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  store i32 %56, i32* %max_loc, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -281873202, i32 121283560
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 892689858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 727960931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 1027346838
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1027346838
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 1661799345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 2032506584
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2032506584
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1507064479, i32 839439901
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %90 = load i32, i32* %max_loc, align 4
  store i32 %90, i32* %.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1467625465
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1467625465
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 340784292, i32 839439901
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i8*, i8** %s.addr, align 8
  %119 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %119 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %118, i64 %idxpromalteredBB
  %120 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %120 to i32
  %121 = load i8*, i8** %s.addr, align 8
  %122 = load i32, i32* %max_loc, align 4
  %idxprom3alteredBB = sext i32 %122 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %121, i64 %idxprom3alteredBB
  %123 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %123 to i32
  %cmp6alteredBB = icmp sgt i32 %conv2alteredBB, %conv5alteredBB
  store i32 375858844, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  store i32 %124, i32* %max_loc, align 4
  store i32 1282268643, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %max_loc, align 4
  store i32 -1507064479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %if.end, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100 x [21 x i8]], align 16
  %b = alloca [100 x [30 x i8]], align 16
  %max = alloca [100 x i8], align 16
  %len = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 -1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 941808410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 941808410, label %do.body
    i32 200200464, label %originalBB
    i32 27174934, label %originalBBpart2
    i32 430633478, label %do.cond
    i32 -1965916998, label %do.end
    i32 -1030786492, label %for.cond
    i32 1565814630, label %for.body
    i32 223179284, label %while.cond
    i32 -807780809, label %while.body
    i32 -1942976309, label %originalBB73
    i32 -1847131205, label %originalBBpart2101
    i32 -372739137, label %while.end
    i32 -792975476, label %originalBB103
    i32 -1688279954, label %originalBBpart2113
    i32 -963791368, label %for.inc
    i32 2094432448, label %for.end
    i32 -135994938, label %originalBBalteredBB
    i32 -1946301068, label %originalBB73alteredBB
    i32 -1211232370, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -754462991
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -754462991
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 200200464, i32 -135994938
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, -641993126
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -641993126
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1289666498
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1289666498
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 27174934, i32 -135994938
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 430633478, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %47 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %48 = select i1 %cmp, i32 941808410, i32 -1965916998
  store i32 %48, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1030786492, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %49, %50
  %51 = select i1 %cmp4, i32 1565814630, i32 2094432448
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 @locate(i8* %arraydecay7)
  %conv = trunc i32 %call8 to i8
  %53 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom9
  store i8 %conv, i8* %arrayidx10, align 1
  %54 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %conv15 = trunc i64 %call14 to i8
  %55 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %len, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %56 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom18
  %57 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %57 to i32
  %58 = sub i32 0, 1
  %59 = sub i32 %conv20, %58
  %add = add nsw i32 %conv20, 1
  store i32 %59, i32* %m, align 4
  store i32 223179284, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %60 to i64
  %arrayidx22 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom21
  %61 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %61 to i64
  %arrayidx24 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %62 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %62 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %63 = select i1 %cmp26, i32 -807780809, i32 -372739137
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, -688906289
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -688906289
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1942976309, i32 -1946301068
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %79 to i64
  %arrayidx29 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom28
  %80 = load i32, i32* %m, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc30 = add nsw i32 %80, 1
  store i32 %82, i32* %m, align 4
  %idxprom31 = sext i32 %80 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx29, i64 0, i64 %idxprom31
  %83 = load i8, i8* %arrayidx32, align 1
  %84 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %84 to i64
  %arrayidx34 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b, i64 0, i64 %idxprom33
  %85 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %85 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %len, i64 0, i64 %idxprom35
  %86 = load i8, i8* %arrayidx36, align 1
  %87 = sub i8 0, 1
  %88 = sub i8 %86, %87
  %inc37 = add i8 %86, 1
  store i8 %88, i8* %arrayidx36, align 1
  %idxprom38 = sext i8 %86 to i64
  %arrayidx39 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34, i64 0, i64 %idxprom38
  store i8 %83, i8* %arrayidx39, align 1
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, 2051540903
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2051540903
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1847131205, i32 -1946301068
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 223179284, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -792975476, i32 -1211232370
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %130 to i64
  %arrayidx41 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b, i64 0, i64 %idxprom40
  %131 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %131 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %len, i64 0, i64 %idxprom42
  %132 = load i8, i8* %arrayidx43, align 1
  %idxprom44 = sext i8 %132 to i64
  %arrayidx45 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx41, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %133 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %133 to i64
  %arrayidx47 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom46
  %134 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %134 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom48
  %135 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %135 to i32
  %136 = add i32 %conv50, 574671477
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 574671477
  %add51 = add nsw i32 %conv50, 1
  %idxprom52 = sext i32 %138 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx47, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  %139 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %139 to i64
  %arrayidx55 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx55, i32 0, i32 0
  %140 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %140 to i64
  %arrayidx58 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i8* @strcat(i8* %arraydecay56, i8* %arraydecay59) #5
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %call60)
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, -330056873
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -330056873
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1688279954, i32 -1211232370
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -963791368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc62 = add nsw i32 %156, 1
  store i32 %160, i32* %j, align 4
  store i32 -1030786492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, -1794992683
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1794992683
  %_ = sub i32 %161, 1
  %gen = mul i32 %164, 1
  %165 = sub i32 0, -1125192287
  %166 = sub i32 %165, %161
  %167 = add i32 %166, -1125192287
  %_63 = sub i32 0, %161
  %168 = add i32 %167, 1858313162
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1858313162
  %gen64 = add i32 %167, 1
  %171 = add i32 0, 521426862
  %172 = sub i32 %171, %161
  %173 = sub i32 %172, 521426862
  %_65 = sub i32 0, %161
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %gen66 = add i32 %173, 1
  %176 = add i32 %161, -99729080
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -99729080
  %_67 = sub i32 %161, 1
  %gen68 = mul i32 %178, 1
  %179 = sub i32 0, 1344497443
  %180 = sub i32 %179, %161
  %181 = add i32 %180, 1344497443
  %_69 = sub i32 0, %161
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %gen70 = add i32 %181, 1
  %184 = sub i32 0, -610659576
  %185 = sub i32 %184, %161
  %186 = add i32 %185, -610659576
  %_71 = sub i32 0, %161
  %187 = add i32 %186, 1008059071
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1008059071
  %gen72 = add i32 %186, 1
  %190 = sub i32 %161, 2132640671
  %191 = add i32 %190, 1
  %192 = add i32 %191, 2132640671
  %incalteredBB = add nsw i32 %161, 1
  store i32 %192, i32* %i, align 4
  store i32 200200464, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %193 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom28alteredBB
  %194 = load i32, i32* %m, align 4
  %195 = sub i32 0, %194
  %196 = add i32 0, %195
  %_74 = sub i32 0, %194
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %gen75 = add i32 %196, 1
  %199 = sub i32 0, -1476934647
  %200 = sub i32 %199, %194
  %201 = add i32 %200, -1476934647
  %_76 = sub i32 0, %194
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %gen77 = add i32 %201, 1
  %_78 = shl i32 %194, 1
  %204 = sub i32 0, -7067581
  %205 = sub i32 %204, %194
  %206 = add i32 %205, -7067581
  %_79 = sub i32 0, %194
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen80 = add i32 %206, 1
  %209 = sub i32 0, 1
  %210 = add i32 %194, %209
  %_81 = sub i32 %194, 1
  %gen82 = mul i32 %210, 1
  %211 = sub i32 0, %194
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc30alteredBB = add nsw i32 %194, 1
  store i32 %214, i32* %m, align 4
  %idxprom31alteredBB = sext i32 %194 to i64
  %arrayidx32alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom31alteredBB
  %215 = load i8, i8* %arrayidx32alteredBB, align 1
  %216 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %216 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b, i64 0, i64 %idxprom33alteredBB
  %217 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %217 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %len, i64 0, i64 %idxprom35alteredBB
  %218 = load i8, i8* %arrayidx36alteredBB, align 1
  %219 = add i8 0, -50
  %220 = sub i8 %219, %218
  %221 = sub i8 %220, -50
  %_83 = sub i8 0, %218
  %222 = add i8 %221, -83
  %223 = add i8 %222, 1
  %224 = sub i8 %223, -83
  %gen84 = add i8 %221, 1
  %225 = sub i8 0, %218
  %226 = add i8 0, %225
  %_85 = sub i8 0, %218
  %227 = sub i8 %226, -28
  %228 = add i8 %227, 1
  %229 = add i8 %228, -28
  %gen86 = add i8 %226, 1
  %230 = sub i8 0, %218
  %231 = add i8 0, %230
  %_87 = sub i8 0, %218
  %232 = add i8 %231, -41
  %233 = add i8 %232, 1
  %234 = sub i8 %233, -41
  %gen88 = add i8 %231, 1
  %235 = sub i8 0, %218
  %236 = add i8 0, %235
  %_89 = sub i8 0, %218
  %237 = add i8 %236, 48
  %238 = add i8 %237, 1
  %239 = sub i8 %238, 48
  %gen90 = add i8 %236, 1
  %_91 = shl i8 %218, 1
  %240 = add i8 0, 49
  %241 = sub i8 %240, %218
  %242 = sub i8 %241, 49
  %_92 = sub i8 0, %218
  %243 = sub i8 %242, -2
  %244 = add i8 %243, 1
  %245 = add i8 %244, -2
  %gen93 = add i8 %242, 1
  %246 = add i8 0, -128
  %247 = sub i8 %246, %218
  %248 = sub i8 %247, -128
  %_94 = sub i8 0, %218
  %249 = sub i8 0, 1
  %250 = sub i8 %248, %249
  %gen95 = add i8 %248, 1
  %251 = sub i8 0, 1
  %252 = add i8 %218, %251
  %_96 = sub i8 %218, 1
  %gen97 = mul i8 %252, 1
  %253 = sub i8 0, 1
  %254 = add i8 %218, %253
  %_98 = sub i8 %218, 1
  %gen99 = mul i8 %254, 1
  %255 = add i8 %218, -65
  %256 = add i8 %255, 1
  %257 = sub i8 %256, -65
  %inc37alteredBB = add i8 %218, 1
  store i8 %257, i8* %arrayidx36alteredBB, align 1
  %idxprom38alteredBB = sext i8 %218 to i64
  %arrayidx39alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom38alteredBB
  store i8 %215, i8* %arrayidx39alteredBB, align 1
  store i32 -1942976309, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %258 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b, i64 0, i64 %idxprom40alteredBB
  %259 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %259 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %len, i64 0, i64 %idxprom42alteredBB
  %260 = load i8, i8* %arrayidx43alteredBB, align 1
  %idxprom44alteredBB = sext i8 %260 to i64
  %arrayidx45alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom44alteredBB
  store i8 0, i8* %arrayidx45alteredBB, align 1
  %261 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %261 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom46alteredBB
  %262 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %262 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom48alteredBB
  %263 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %263 to i32
  %264 = sub i32 0, %conv50alteredBB
  %265 = add i32 0, %264
  %_104 = sub i32 0, %conv50alteredBB
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen105 = add i32 %265, 1
  %270 = add i32 %conv50alteredBB, -1249434387
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1249434387
  %_106 = sub i32 %conv50alteredBB, 1
  %gen107 = mul i32 %272, 1
  %273 = sub i32 0, 1
  %274 = add i32 %conv50alteredBB, %273
  %_108 = sub i32 %conv50alteredBB, 1
  %gen109 = mul i32 %274, 1
  %275 = add i32 %conv50alteredBB, 495207092
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 495207092
  %_110 = sub i32 %conv50alteredBB, 1
  %gen111 = mul i32 %277, 1
  %278 = add i32 %conv50alteredBB, -864100538
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -864100538
  %add51alteredBB = add nsw i32 %conv50alteredBB, 1
  %idxprom52alteredBB = sext i32 %280 to i64
  %arrayidx53alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom52alteredBB
  store i8 0, i8* %arrayidx53alteredBB, align 1
  %281 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %281 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx55alteredBB, i32 0, i32 0
  %282 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %282 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b, i64 0, i64 %idxprom57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx58alteredBB, i32 0, i32 0
  %call60alteredBB = call i8* @strcat(i8* %arraydecay56alteredBB, i8* %arraydecay59alteredBB) #5
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %call60alteredBB)
  store i32 -792975476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2113, %originalBB103, %while.end, %originalBBpart2101, %originalBB73, %while.body, %while.cond, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
