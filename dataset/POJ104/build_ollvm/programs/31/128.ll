; ModuleID = 'source-C-CXX/31/128.c'
source_filename = "source-C-CXX/31/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k = alloca i8, align 1
  %i = alloca i8, align 1
  %m = alloca i8, align 1
  %n = alloca i8, align 1
  %a = alloca [30 x [100 x i8]], align 16
  %b = alloca [30 x [100 x i8]], align 16
  %0 = bitcast [30 x [100 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3000, i32 16, i1 false)
  %1 = bitcast [30 x [100 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 3000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %k)
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 -1465898113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1465898113, label %for.cond
    i32 1519867000, label %originalBB
    i32 -1635570214, label %originalBBpart2
    i32 -122096842, label %for.body
    i32 -1376254971, label %originalBB53
    i32 1950049976, label %originalBBpart255
    i32 101505648, label %for.inc
    i32 -5022063, label %for.end
    i32 1862631505, label %for.cond40
    i32 -956486681, label %for.body45
    i32 -751532976, label %originalBB57
    i32 610341306, label %originalBBpart259
    i32 1724459689, label %for.inc50
    i32 -962878171, label %for.end52
    i32 1904396658, label %originalBBalteredBB
    i32 2138997988, label %originalBB53alteredBB
    i32 865524241, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1519867000, i32 1904396658
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* %i, align 1
  %conv = sext i8 %16 to i32
  %17 = load i8, i8* %k, align 1
  %conv1 = sext i8 %17 to i32
  %cmp = icmp slt i32 %conv, %conv1
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 178505495
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 178505495
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1635570214, i32 1904396658
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -122096842, i32 -5022063
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -965409224
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -965409224
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1376254971, i32 2138997988
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %61 = load i8, i8* %i, align 1
  %idxprom = sext i8 %61 to i64
  %arrayidx = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %62 = load i8, i8* %i, align 1
  %idxprom4 = sext i8 %62 to i64
  %arrayidx5 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %b, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %63 = load i8, i8* %i, align 1
  %idxprom8 = sext i8 %63 to i64
  %arrayidx9 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i8
  store i8 %conv12, i8* %m, align 1
  %64 = load i8, i8* %i, align 1
  %idxprom13 = sext i8 %64 to i64
  %arrayidx14 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %b, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %conv17 = trunc i64 %call16 to i8
  store i8 %conv17, i8* %n, align 1
  %65 = load i8, i8* %i, align 1
  %idxprom18 = sext i8 %65 to i64
  %arrayidx19 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i32 0, i32 0
  call void @ni(i8* %arraydecay20)
  %66 = load i8, i8* %i, align 1
  %idxprom21 = sext i8 %66 to i64
  %arrayidx22 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %b, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i32 0, i32 0
  call void @ni(i8* %arraydecay23)
  %67 = load i8, i8* %n, align 1
  %68 = load i8, i8* %m, align 1
  %69 = load i8, i8* %i, align 1
  %idxprom24 = sext i8 %69 to i64
  %arrayidx25 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %b, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i32 0, i32 0
  call void @trans(i8 signext %67, i8 signext %68, i8* %arraydecay26)
  %70 = load i8, i8* %i, align 1
  %idxprom27 = sext i8 %70 to i64
  %arrayidx28 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i32 0, i32 0
  %71 = load i8, i8* %i, align 1
  %idxprom30 = sext i8 %71 to i64
  %arrayidx31 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %b, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i32 0, i32 0
  call void @minus(i8* %arraydecay29, i8* %arraydecay32)
  %72 = load i8, i8* %m, align 1
  %73 = load i8, i8* %i, align 1
  %idxprom33 = sext i8 %73 to i64
  %arrayidx34 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i32 0, i32 0
  call void @tranvert(i8 signext %72, i8* %arraydecay35)
  %74 = load i8, i8* %i, align 1
  %idxprom36 = sext i8 %74 to i64
  %arrayidx37 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i32 0, i32 0
  call void @ni(i8* %arraydecay38)
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
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
  %88 = select i1 %86, i32 1950049976, i32 2138997988
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 101505648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i8, i8* %i, align 1
  %90 = sub i8 0, %89
  %91 = sub i8 0, 1
  %92 = add i8 %90, %91
  %93 = sub i8 0, %92
  %inc = add i8 %89, 1
  store i8 %93, i8* %i, align 1
  store i32 -1465898113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 1862631505, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %94 = load i8, i8* %i, align 1
  %conv41 = sext i8 %94 to i32
  %95 = load i8, i8* %k, align 1
  %conv42 = sext i8 %95 to i32
  %cmp43 = icmp slt i32 %conv41, %conv42
  %96 = select i1 %cmp43, i32 -956486681, i32 -962878171
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -751532976, i32 865524241
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %111 = load i8, i8* %i, align 1
  %idxprom46 = sext i8 %111 to i64
  %arrayidx47 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i32 @puts(i8* %arraydecay48)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1575277829
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1575277829
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 610341306, i32 865524241
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1724459689, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %127 = load i8, i8* %i, align 1
  %128 = sub i8 0, %127
  %129 = sub i8 0, 1
  %130 = add i8 %128, %129
  %131 = sub i8 0, %130
  %inc51 = add i8 %127, 1
  store i8 %131, i8* %i, align 1
  store i32 1862631505, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i8, i8* %i, align 1
  %convalteredBB = sext i8 %132 to i32
  %133 = load i8, i8* %k, align 1
  %conv1alteredBB = sext i8 %133 to i32
  %cmpalteredBB = icmp slt i32 %convalteredBB, %conv1alteredBB
  store i32 1519867000, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %134 = load i8, i8* %i, align 1
  %idxpromalteredBB = sext i8 %134 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %135 = load i8, i8* %i, align 1
  %idxprom4alteredBB = sext i8 %135 to i64
  %arrayidx5alteredBB = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %b, i64 0, i64 %idxprom4alteredBB
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6alteredBB)
  %136 = load i8, i8* %i, align 1
  %idxprom8alteredBB = sext i8 %136 to i64
  %arrayidx9alteredBB = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #4
  %conv12alteredBB = trunc i64 %call11alteredBB to i8
  store i8 %conv12alteredBB, i8* %m, align 1
  %137 = load i8, i8* %i, align 1
  %idxprom13alteredBB = sext i8 %137 to i64
  %arrayidx14alteredBB = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %b, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #4
  %conv17alteredBB = trunc i64 %call16alteredBB to i8
  store i8 %conv17alteredBB, i8* %n, align 1
  %138 = load i8, i8* %i, align 1
  %idxprom18alteredBB = sext i8 %138 to i64
  %arrayidx19alteredBB = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19alteredBB, i32 0, i32 0
  call void @ni(i8* %arraydecay20alteredBB)
  %139 = load i8, i8* %i, align 1
  %idxprom21alteredBB = sext i8 %139 to i64
  %arrayidx22alteredBB = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %b, i64 0, i64 %idxprom21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  call void @ni(i8* %arraydecay23alteredBB)
  %140 = load i8, i8* %n, align 1
  %141 = load i8, i8* %m, align 1
  %142 = load i8, i8* %i, align 1
  %idxprom24alteredBB = sext i8 %142 to i64
  %arrayidx25alteredBB = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %b, i64 0, i64 %idxprom24alteredBB
  %arraydecay26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25alteredBB, i32 0, i32 0
  call void @trans(i8 signext %140, i8 signext %141, i8* %arraydecay26alteredBB)
  %143 = load i8, i8* %i, align 1
  %idxprom27alteredBB = sext i8 %143 to i64
  %arrayidx28alteredBB = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %144 = load i8, i8* %i, align 1
  %idxprom30alteredBB = sext i8 %144 to i64
  %arrayidx31alteredBB = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %b, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  call void @minus(i8* %arraydecay29alteredBB, i8* %arraydecay32alteredBB)
  %145 = load i8, i8* %m, align 1
  %146 = load i8, i8* %i, align 1
  %idxprom33alteredBB = sext i8 %146 to i64
  %arrayidx34alteredBB = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  call void @tranvert(i8 signext %145, i8* %arraydecay35alteredBB)
  %147 = load i8, i8* %i, align 1
  %idxprom36alteredBB = sext i8 %147 to i64
  %arrayidx37alteredBB = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  call void @ni(i8* %arraydecay38alteredBB)
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1376254971, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %148 = load i8, i8* %i, align 1
  %idxprom46alteredBB = sext i8 %148 to i64
  %arrayidx47alteredBB = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %call49alteredBB = call i32 @puts(i8* %arraydecay48alteredBB)
  store i32 -751532976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart259, %originalBB57, %for.body45, %for.cond40, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @ni(i8* %a) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %i = alloca i8, align 1
  %t = alloca i8, align 1
  %m = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i8
  store i8 %conv, i8* %m, align 1
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 554313582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 554313582, label %for.cond
    i32 -1444021123, label %for.body
    i32 902622812, label %originalBB
    i32 -915533799, label %originalBBpart2
    i32 -39903884, label %for.inc
    i32 725236270, label %for.end
    i32 -55268217, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %i, align 1
  %conv1 = sext i8 %1 to i32
  %2 = load i8, i8* %m, align 1
  %conv2 = sext i8 %2 to i32
  %div = sdiv i32 %conv2, 2
  %cmp = icmp slt i32 %conv1, %div
  %3 = select i1 %cmp, i32 -1444021123, i32 725236270
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -877602426
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -877602426
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 902622812, i32 -55268217
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8*, i8** %a.addr, align 8
  %20 = load i8, i8* %i, align 1
  %idxprom = sext i8 %20 to i64
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  store i8 %21, i8* %t, align 1
  %22 = load i8*, i8** %a.addr, align 8
  %23 = load i8, i8* %m, align 1
  %conv4 = sext i8 %23 to i32
  %24 = sub i32 0, 1
  %25 = add i32 %conv4, %24
  %sub = sub nsw i32 %conv4, 1
  %26 = load i8, i8* %i, align 1
  %conv5 = sext i8 %26 to i32
  %27 = sub i32 0, %conv5
  %28 = add i32 %25, %27
  %sub6 = sub nsw i32 %25, %conv5
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %22, i64 %idxprom7
  %29 = load i8, i8* %arrayidx8, align 1
  %30 = load i8*, i8** %a.addr, align 8
  %31 = load i8, i8* %i, align 1
  %idxprom9 = sext i8 %31 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %30, i64 %idxprom9
  store i8 %29, i8* %arrayidx10, align 1
  %32 = load i8, i8* %t, align 1
  %33 = load i8*, i8** %a.addr, align 8
  %34 = load i8, i8* %m, align 1
  %conv11 = sext i8 %34 to i32
  %35 = add i32 %conv11, -1159603691
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1159603691
  %sub12 = sub nsw i32 %conv11, 1
  %38 = load i8, i8* %i, align 1
  %conv13 = sext i8 %38 to i32
  %39 = sub i32 0, %conv13
  %40 = add i32 %37, %39
  %sub14 = sub nsw i32 %37, %conv13
  %idxprom15 = sext i32 %40 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %33, i64 %idxprom15
  store i8 %32, i8* %arrayidx16, align 1
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -1680888376
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1680888376
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -915533799, i32 -55268217
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -39903884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i8, i8* %i, align 1
  %69 = sub i8 0, 1
  %70 = sub i8 %68, %69
  %inc = add i8 %68, 1
  store i8 %70, i8* %i, align 1
  store i32 554313582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i8*, i8** %a.addr, align 8
  %72 = load i8, i8* %i, align 1
  %idxpromalteredBB = sext i8 %72 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %71, i64 %idxpromalteredBB
  %73 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %73, i8* %t, align 1
  %74 = load i8*, i8** %a.addr, align 8
  %75 = load i8, i8* %m, align 1
  %conv4alteredBB = sext i8 %75 to i32
  %_ = shl i32 %conv4alteredBB, 1
  %76 = sub i32 0, %conv4alteredBB
  %77 = add i32 0, %76
  %_17 = sub i32 0, %conv4alteredBB
  %78 = sub i32 %77, -1146259973
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1146259973
  %gen = add i32 %77, 1
  %81 = sub i32 0, %conv4alteredBB
  %82 = add i32 0, %81
  %_18 = sub i32 0, %conv4alteredBB
  %83 = sub i32 %82, 116708685
  %84 = add i32 %83, 1
  %85 = add i32 %84, 116708685
  %gen19 = add i32 %82, 1
  %86 = sub i32 %conv4alteredBB, 1233842873
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1233842873
  %subalteredBB = sub nsw i32 %conv4alteredBB, 1
  %89 = load i8, i8* %i, align 1
  %conv5alteredBB = sext i8 %89 to i32
  %90 = sub i32 0, %conv5alteredBB
  %91 = add i32 %88, %90
  %_20 = sub i32 %88, %conv5alteredBB
  %gen21 = mul i32 %91, %conv5alteredBB
  %92 = sub i32 0, %88
  %93 = add i32 0, %92
  %_22 = sub i32 0, %88
  %94 = add i32 %93, -1013639764
  %95 = add i32 %94, %conv5alteredBB
  %96 = sub i32 %95, -1013639764
  %gen23 = add i32 %93, %conv5alteredBB
  %97 = sub i32 0, %conv5alteredBB
  %98 = add i32 %88, %97
  %sub6alteredBB = sub nsw i32 %88, %conv5alteredBB
  %idxprom7alteredBB = sext i32 %98 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %74, i64 %idxprom7alteredBB
  %99 = load i8, i8* %arrayidx8alteredBB, align 1
  %100 = load i8*, i8** %a.addr, align 8
  %101 = load i8, i8* %i, align 1
  %idxprom9alteredBB = sext i8 %101 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %100, i64 %idxprom9alteredBB
  store i8 %99, i8* %arrayidx10alteredBB, align 1
  %102 = load i8, i8* %t, align 1
  %103 = load i8*, i8** %a.addr, align 8
  %104 = load i8, i8* %m, align 1
  %conv11alteredBB = sext i8 %104 to i32
  %105 = add i32 0, 159716763
  %106 = sub i32 %105, %conv11alteredBB
  %107 = sub i32 %106, 159716763
  %_24 = sub i32 0, %conv11alteredBB
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %gen25 = add i32 %107, 1
  %_26 = shl i32 %conv11alteredBB, 1
  %_27 = shl i32 %conv11alteredBB, 1
  %112 = sub i32 0, 1
  %113 = add i32 %conv11alteredBB, %112
  %_28 = sub i32 %conv11alteredBB, 1
  %gen29 = mul i32 %113, 1
  %114 = sub i32 0, 1
  %115 = add i32 %conv11alteredBB, %114
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 1
  %116 = load i8, i8* %i, align 1
  %conv13alteredBB = sext i8 %116 to i32
  %_30 = shl i32 %115, %conv13alteredBB
  %_31 = shl i32 %115, %conv13alteredBB
  %117 = add i32 %115, -415947397
  %118 = sub i32 %117, %conv13alteredBB
  %119 = sub i32 %118, -415947397
  %sub14alteredBB = sub nsw i32 %115, %conv13alteredBB
  %idxprom15alteredBB = sext i32 %119 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %103, i64 %idxprom15alteredBB
  store i8 %102, i8* %arrayidx16alteredBB, align 1
  store i32 902622812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @trans(i8 signext %n, i8 signext %m, i8* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i8*
  %b.addr.reg2mem = alloca i8**
  %m.addr.reg2mem = alloca i8*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 1422797215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1422797215, label %first
    i32 193793844, label %originalBB
    i32 -196452018, label %originalBBpart2
    i32 -1322098904, label %for.cond
    i32 -533097473, label %originalBB3
    i32 -173171801, label %originalBBpart27
    i32 -1946082705, label %for.body
    i32 922604223, label %originalBB9
    i32 -441583286, label %originalBBpart211
    i32 -2113235160, label %for.inc
    i32 -2081545033, label %for.end
    i32 1395862417, label %originalBBalteredBB
    i32 1859864738, label %originalBB3alteredBB
    i32 -1855342047, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload15, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload15, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload15
  %25 = select i1 %23, i32 193793844, i32 1395862417
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i8, align 1
  %m.addr = alloca i8, align 1
  store i8* %m.addr, i8** %m.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem
  store i8 %n, i8* %n.addr, align 1
  %m.addr.reload17 = load volatile i8*, i8** %m.addr.reg2mem
  store i8 %m, i8* %m.addr.reload17, align 1
  %b.addr.reload19 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload19, align 8
  %26 = load i8, i8* %n.addr, align 1
  %i.reload25 = load volatile i8*, i8** %i.reg2mem
  store i8 %26, i8* %i.reload25, align 1
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1078590078
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1078590078
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -196452018, i32 1395862417
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1322098904, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, 1458375687
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1458375687
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -533097473, i32 1859864738
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload24 = load volatile i8*, i8** %i.reg2mem
  %57 = load i8, i8* %i.reload24, align 1
  %conv = sext i8 %57 to i32
  %m.addr.reload16 = load volatile i8*, i8** %m.addr.reg2mem
  %58 = load i8, i8* %m.addr.reload16, align 1
  %conv1 = sext i8 %58 to i32
  %59 = sub i32 0, 1
  %60 = add i32 %conv1, %59
  %sub = sub nsw i32 %conv1, 1
  %cmp = icmp sle i32 %conv, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, 85272197
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 85272197
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -173171801, i32 1859864738
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -1946082705, i32 -2081545033
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 483387976
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 483387976
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 922604223, i32 -1855342047
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %b.addr.reload18 = load volatile i8**, i8*** %b.addr.reg2mem
  %104 = load i8*, i8** %b.addr.reload18, align 8
  %i.reload23 = load volatile i8*, i8** %i.reg2mem
  %105 = load i8, i8* %i.reload23, align 1
  %idxprom = sext i8 %105 to i64
  %arrayidx = getelementptr inbounds i8, i8* %104, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, 1507811710
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1507811710
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -441583286, i32 -1855342047
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -2113235160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload22 = load volatile i8*, i8** %i.reg2mem
  %121 = load i8, i8* %i.reload22, align 1
  %122 = add i8 %121, 61
  %123 = add i8 %122, 1
  %124 = sub i8 %123, 61
  %inc = add i8 %121, 1
  %i.reload21 = load volatile i8*, i8** %i.reg2mem
  store i8 %124, i8* %i.reload21, align 1
  store i32 -1322098904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i8, align 1
  %m.addralteredBB = alloca i8, align 1
  %b.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i8, align 1
  store i8 %n, i8* %n.addralteredBB, align 1
  store i8 %m, i8* %m.addralteredBB, align 1
  store i8* %b, i8** %b.addralteredBB, align 8
  %125 = load i8, i8* %n.addralteredBB, align 1
  store i8 %125, i8* %ialteredBB, align 1
  store i32 193793844, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload20 = load volatile i8*, i8** %i.reg2mem
  %126 = load i8, i8* %i.reload20, align 1
  %convalteredBB = sext i8 %126 to i32
  %m.addr.reload = load volatile i8*, i8** %m.addr.reg2mem
  %127 = load i8, i8* %m.addr.reload, align 1
  %conv1alteredBB = sext i8 %127 to i32
  %128 = add i32 %conv1alteredBB, -1078980093
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1078980093
  %_ = sub i32 %conv1alteredBB, 1
  %gen = mul i32 %130, 1
  %131 = add i32 0, 433289255
  %132 = sub i32 %131, %conv1alteredBB
  %133 = sub i32 %132, 433289255
  %_4 = sub i32 0, %conv1alteredBB
  %134 = add i32 %133, 496868769
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 496868769
  %gen5 = add i32 %133, 1
  %137 = sub i32 0, 1
  %138 = add i32 %conv1alteredBB, %137
  %subalteredBB = sub nsw i32 %conv1alteredBB, 1
  %cmpalteredBB = icmp sle i32 %convalteredBB, %138
  store i32 -533097473, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %139 = load i8*, i8** %b.addr.reload, align 8
  %i.reload = load volatile i8*, i8** %i.reg2mem
  %140 = load i8, i8* %i.reload, align 1
  %idxpromalteredBB = sext i8 %140 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %139, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  store i32 922604223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart211, %originalBB9, %for.body, %originalBBpart27, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @minus(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %i = alloca i8, align 1
  %t = alloca i8, align 1
  %m = alloca i8, align 1
  %jin = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i8
  store i8 %conv, i8* %m, align 1
  store i8 0, i8* %jin, align 1
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 1459710158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1459710158, label %for.cond
    i32 74380557, label %for.body
    i32 -1480392293, label %if.then
    i32 2137292512, label %if.else
    i32 -340386755, label %originalBB
    i32 1500650728, label %originalBBpart2
    i32 654163644, label %if.end
    i32 56786733, label %for.inc
    i32 -1854790933, label %for.end
    i32 402438493, label %originalBB28
    i32 2090382551, label %originalBBpart230
    i32 494088620, label %originalBBalteredBB
    i32 -1435971105, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %i, align 1
  %conv1 = sext i8 %1 to i32
  %2 = load i8, i8* %m, align 1
  %conv2 = sext i8 %2 to i32
  %3 = sub i32 0, 1
  %4 = add i32 %conv2, %3
  %sub = sub nsw i32 %conv2, 1
  %cmp = icmp sle i32 %conv1, %4
  %5 = select i1 %cmp, i32 74380557, i32 -1854790933
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %a.addr, align 8
  %7 = load i8, i8* %i, align 1
  %idxprom = sext i8 %7 to i64
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %8 to i32
  %9 = load i8*, i8** %b.addr, align 8
  %10 = load i8, i8* %i, align 1
  %idxprom5 = sext i8 %10 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 %idxprom5
  %11 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %11 to i32
  %12 = sub i32 0, %conv7
  %13 = add i32 %conv4, %12
  %sub8 = sub nsw i32 %conv4, %conv7
  %14 = load i8, i8* %jin, align 1
  %conv9 = sext i8 %14 to i32
  %15 = sub i32 0, %conv9
  %16 = add i32 %13, %15
  %sub10 = sub nsw i32 %13, %conv9
  %conv11 = trunc i32 %16 to i8
  store i8 %conv11, i8* %t, align 1
  %17 = load i8, i8* %t, align 1
  %conv12 = sext i8 %17 to i32
  %cmp13 = icmp sge i32 %conv12, 0
  %18 = select i1 %cmp13, i32 -1480392293, i32 2137292512
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i8, i8* %t, align 1
  %20 = load i8*, i8** %a.addr, align 8
  %21 = load i8, i8* %i, align 1
  %idxprom15 = sext i8 %21 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %20, i64 %idxprom15
  store i8 %19, i8* %arrayidx16, align 1
  store i8 0, i8* %jin, align 1
  store i32 654163644, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -340386755, i32 494088620
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i8, i8* %t, align 1
  %conv17 = sext i8 %48 to i32
  %49 = sub i32 %conv17, 1648766133
  %50 = add i32 %49, 10
  %51 = add i32 %50, 1648766133
  %add = add nsw i32 %conv17, 10
  %conv18 = trunc i32 %51 to i8
  %52 = load i8*, i8** %a.addr, align 8
  %53 = load i8, i8* %i, align 1
  %idxprom19 = sext i8 %53 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %52, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  store i8 1, i8* %jin, align 1
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1500650728, i32 494088620
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 654163644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 56786733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i8, i8* %i, align 1
  %81 = sub i8 %80, 47
  %82 = add i8 %81, 1
  %83 = add i8 %82, 47
  %inc = add i8 %80, 1
  store i8 %83, i8* %i, align 1
  store i32 1459710158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, -1517073836
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1517073836
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 402438493, i32 -1435971105
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, -583680220
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -583680220
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2090382551, i32 -1435971105
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i8, i8* %t, align 1
  %conv17alteredBB = sext i8 %114 to i32
  %_ = shl i32 %conv17alteredBB, 10
  %115 = add i32 0, -859070298
  %116 = sub i32 %115, %conv17alteredBB
  %117 = sub i32 %116, -859070298
  %_21 = sub i32 0, %conv17alteredBB
  %118 = sub i32 %117, -448404602
  %119 = add i32 %118, 10
  %120 = add i32 %119, -448404602
  %gen = add i32 %117, 10
  %_22 = shl i32 %conv17alteredBB, 10
  %121 = sub i32 %conv17alteredBB, 1423026047
  %122 = sub i32 %121, 10
  %123 = add i32 %122, 1423026047
  %_23 = sub i32 %conv17alteredBB, 10
  %gen24 = mul i32 %123, 10
  %124 = sub i32 0, -272394112
  %125 = sub i32 %124, %conv17alteredBB
  %126 = add i32 %125, -272394112
  %_25 = sub i32 0, %conv17alteredBB
  %127 = sub i32 %126, 875103252
  %128 = add i32 %127, 10
  %129 = add i32 %128, 875103252
  %gen26 = add i32 %126, 10
  %_27 = shl i32 %conv17alteredBB, 10
  %130 = sub i32 %conv17alteredBB, -2006449330
  %131 = add i32 %130, 10
  %132 = add i32 %131, -2006449330
  %addalteredBB = add nsw i32 %conv17alteredBB, 10
  %conv18alteredBB = trunc i32 %132 to i8
  %133 = load i8*, i8** %a.addr, align 8
  %134 = load i8, i8* %i, align 1
  %idxprom19alteredBB = sext i8 %134 to i64
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %133, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  store i8 1, i8* %jin, align 1
  store i32 -340386755, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 402438493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %originalBB28, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @tranvert(i8 signext %m, i8* %a) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i8, align 1
  %a.addr = alloca i8*, align 8
  %i = alloca i8, align 1
  %j = alloca i8, align 1
  store i8 %m, i8* %m.addr, align 1
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8, i8* %m.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = add i32 %conv, -1439917898
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1439917898
  %sub = sub nsw i32 %conv, 1
  %conv1 = trunc i32 %3 to i8
  store i8 %conv1, i8* %i, align 1
  %switchVar = alloca i32
  store i32 1334993471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1334993471, label %for.cond
    i32 -472599256, label %originalBB
    i32 797974939, label %originalBBpart2
    i32 -1465701744, label %for.body
    i32 370654488, label %if.then
    i32 -509882127, label %if.end
    i32 472181358, label %for.inc
    i32 1630415917, label %originalBB19
    i32 155961276, label %originalBBpart221
    i32 -100040734, label %for.end
    i32 -1246605988, label %for.cond7
    i32 495941389, label %originalBB23
    i32 539635230, label %originalBBpart225
    i32 1947495156, label %for.body11
    i32 1081219675, label %for.inc16
    i32 -1116808667, label %for.end18
    i32 -786689773, label %originalBBalteredBB
    i32 1223088257, label %originalBB19alteredBB
    i32 1836008885, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -472599256, i32 -786689773
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8, i8* %i, align 1
  %conv2 = sext i8 %30 to i32
  %cmp = icmp sge i32 %conv2, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = add i32 %31, 1402298168
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1402298168
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 797974939, i32 -786689773
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1465701744, i32 -100040734
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i8*, i8** %a.addr, align 8
  %60 = load i8, i8* %i, align 1
  %idxprom = sext i8 %60 to i64
  %arrayidx = getelementptr inbounds i8, i8* %59, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %62 = select i1 %cmp5, i32 370654488, i32 -509882127
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -100040734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 472181358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 1630415917, i32 1223088257
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %89 = load i8, i8* %i, align 1
  %90 = sub i8 0, -1
  %91 = sub i8 %89, %90
  %dec = add i8 %89, -1
  store i8 %91, i8* %i, align 1
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = add i32 %92, 1465923201
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1465923201
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 155961276, i32 1223088257
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1334993471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i8, i8* %i, align 1
  store i8 %119, i8* %j, align 1
  store i32 -1246605988, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 %120, 932412034
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 932412034
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 495941389, i32 1836008885
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %147 = load i8, i8* %j, align 1
  %conv8 = sext i8 %147 to i32
  %cmp9 = icmp sge i32 %conv8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 %148, -803664853
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -803664853
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 539635230, i32 1836008885
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %163 = select i1 %cmp9.reload, i32 1947495156, i32 -1116808667
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %164 = load i8*, i8** %a.addr, align 8
  %165 = load i8, i8* %j, align 1
  %idxprom12 = sext i8 %165 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %164, i64 %idxprom12
  %166 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %166 to i32
  %167 = sub i32 0, 48
  %168 = sub i32 %conv14, %167
  %add = add nsw i32 %conv14, 48
  %conv15 = trunc i32 %168 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  store i32 1081219675, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %169 = load i8, i8* %j, align 1
  %170 = add i8 %169, -4
  %171 = add i8 %170, -1
  %172 = sub i8 %171, -4
  %dec17 = add i8 %169, -1
  store i8 %172, i8* %j, align 1
  store i32 -1246605988, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i8, i8* %i, align 1
  %conv2alteredBB = sext i8 %173 to i32
  %cmpalteredBB = icmp sge i32 %conv2alteredBB, 1
  store i32 -472599256, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %174 = load i8, i8* %i, align 1
  %_ = shl i8 %174, -1
  %175 = sub i8 0, %174
  %176 = sub i8 0, -1
  %177 = add i8 %175, %176
  %178 = sub i8 0, %177
  %decalteredBB = add i8 %174, -1
  store i8 %178, i8* %i, align 1
  store i32 1630415917, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %179 = load i8, i8* %j, align 1
  %conv8alteredBB = sext i8 %179 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 0
  store i32 495941389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.body11, %originalBBpart225, %originalBB23, %for.cond7, %for.end, %originalBBpart221, %originalBB19, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
