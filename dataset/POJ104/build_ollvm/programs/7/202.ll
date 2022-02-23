; ModuleID = 'source-C-CXX/7/202.c'
source_filename = "source-C-CXX/7/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -739029139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -739029139, label %for.cond
    i32 1588301642, label %for.body
    i32 -368949482, label %for.inc
    i32 -97532919, label %for.end
    i32 -1900534812, label %for.cond2
    i32 -1110817039, label %for.body4
    i32 129327712, label %for.inc8
    i32 -1316451569, label %for.end10
    i32 1669185768, label %for.cond15
    i32 1987598506, label %for.body17
    i32 -1246484432, label %for.inc21
    i32 -1189171195, label %originalBB
    i32 1063234546, label %originalBBpart2
    i32 -1791703234, label %for.end23
    i32 1308149739, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1588301642, i32 -97532919
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -368949482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1239877974
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1239877974
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -739029139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1900534812, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -1110817039, i32 -1316451569
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 129327712, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, -683229502
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -683229502
  %inc9 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -1900534812, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  call void @f(i32 %16, i32* %arraydecay)
  %17 = load i32, i32* %n, align 4
  %arraydecay11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  call void @f(i32 %17, i32* %arraydecay11)
  %18 = load i32, i32* %m, align 4
  %19 = load i32, i32* %n, align 4
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i32 0, i32 0
  call void @g(i32 %18, i32 %19, i32* %arraydecay12, i32* %arraydecay13, i32* %arraydecay14)
  store i32 0, i32* %i, align 4
  store i32 1669185768, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %m, align 4
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add = add nsw i32 %21, %22
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 1
  %cmp16 = icmp slt i32 %20, %28
  %29 = select i1 %cmp16, i32 1987598506, i32 -1791703234
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %30 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom18
  %31 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %31)
  store i32 -1246484432, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1612748006
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1612748006
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1189171195, i32 1308149739
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc22 = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 522023582
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 522023582
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1063234546, i32 1308149739
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1669185768, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 %91, 354790864
  %94 = add i32 %93, %92
  %95 = add i32 %94, 354790864
  %add24 = add nsw i32 %91, %92
  %96 = sub i32 %95, -618193429
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -618193429
  %sub25 = sub nsw i32 %95, 1
  %idxprom26 = sext i32 %98 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom26
  %99 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %99)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 298800775
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 298800775
  %_ = sub i32 %100, 1
  %gen = mul i32 %103, 1
  %104 = sub i32 0, %100
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc22alteredBB = add nsw i32 %100, 1
  store i32 %107, i32* %i, align 4
  store i32 -1189171195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc21, %for.body17, %for.cond15, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %r, i32* %a) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %r, i32* %r.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1038205460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1038205460, label %for.cond
    i32 -1832687850, label %originalBB
    i32 -574753655, label %originalBBpart2
    i32 -704081171, label %for.body
    i32 1111811490, label %originalBB22
    i32 -1377339825, label %originalBBpart224
    i32 2045492127, label %for.cond1
    i32 1629380020, label %for.body5
    i32 -1833599284, label %originalBB26
    i32 2005669154, label %originalBBpart235
    i32 -1792120555, label %if.then
    i32 -31183517, label %originalBB37
    i32 1263768417, label %originalBBpart264
    i32 -344092179, label %if.end
    i32 113267393, label %originalBB66
    i32 -1010234087, label %originalBBpart268
    i32 104016118, label %for.inc
    i32 661417057, label %for.end
    i32 -1324412111, label %for.inc19
    i32 112168860, label %originalBB70
    i32 1075952379, label %originalBBpart274
    i32 -639649956, label %for.end21
    i32 -1109472193, label %originalBBalteredBB
    i32 -1643831256, label %originalBB22alteredBB
    i32 -824899249, label %originalBB26alteredBB
    i32 -1584400169, label %originalBB37alteredBB
    i32 -1919550046, label %originalBB66alteredBB
    i32 1877534486, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1832687850, i32 -1109472193
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %r.addr, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -574753655, i32 -1109472193
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -704081171, i32 -639649956
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, -748266344
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -748266344
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1111811490, i32 -1643831256
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, -1088029307
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1088029307
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1377339825, i32 -1643831256
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 2045492127, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %r.addr, align 4
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %88, -1846595660
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -1846595660
  %sub2 = sub nsw i32 %88, %89
  %93 = sub i32 %92, -610856789
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -610856789
  %sub3 = sub nsw i32 %92, 1
  %cmp4 = icmp slt i32 %87, %95
  %96 = select i1 %cmp4, i32 1629380020, i32 661417057
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1833599284, i32 -824899249
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %123 = load i32*, i32** %a.addr, align 8
  %124 = load i32, i32* %j, align 4
  %idxprom = sext i32 %124 to i64
  %arrayidx = getelementptr inbounds i32, i32* %123, i64 %idxprom
  %125 = load i32, i32* %arrayidx, align 4
  %126 = load i32*, i32** %a.addr, align 8
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 %127, -2081812403
  %129 = add i32 %128, 1
  %130 = add i32 %129, -2081812403
  %add = add nsw i32 %127, 1
  %idxprom6 = sext i32 %130 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %126, i64 %idxprom6
  %131 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %125, %131
  store i1 %cmp8, i1* %cmp8.reg2mem
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2005669154, i32 -824899249
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %158 = select i1 %cmp8.reload, i32 -1792120555, i32 -344092179
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = add i32 %159, -1007822502
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1007822502
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -31183517, i32 -1584400169
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %186 = load i32*, i32** %a.addr, align 8
  %187 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %187 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %186, i64 %idxprom9
  %188 = load i32, i32* %arrayidx10, align 4
  store i32 %188, i32* %t, align 4
  %189 = load i32*, i32** %a.addr, align 8
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, -1052089495
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1052089495
  %add11 = add nsw i32 %190, 1
  %idxprom12 = sext i32 %193 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %189, i64 %idxprom12
  %194 = load i32, i32* %arrayidx13, align 4
  %195 = load i32*, i32** %a.addr, align 8
  %196 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %196 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %195, i64 %idxprom14
  store i32 %194, i32* %arrayidx15, align 4
  %197 = load i32, i32* %t, align 4
  %198 = load i32*, i32** %a.addr, align 8
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add16 = add nsw i32 %199, 1
  %idxprom17 = sext i32 %203 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %198, i64 %idxprom17
  store i32 %197, i32* %arrayidx18, align 4
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, -512639550
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -512639550
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1263768417, i32 -1584400169
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -344092179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 113267393, i32 -1919550046
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1010234087, i32 -1919550046
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 104016118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc = add nsw i32 %271, 1
  store i32 %275, i32* %j, align 4
  store i32 2045492127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1324412111, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = add i32 %276, -1441848733
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1441848733
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 112168860, i32 1877534486
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, 405772411
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 405772411
  %inc20 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 %307, 2017608193
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 2017608193
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1075952379, i32 1877534486
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1038205460, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %r.addr, align 4
  %324 = add i32 0, -660833337
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, -660833337
  %_ = sub i32 0, %323
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen = add i32 %326, 1
  %329 = sub i32 0, 1
  %330 = add i32 %323, %329
  %subalteredBB = sub nsw i32 %323, 1
  %cmpalteredBB = icmp slt i32 %322, %330
  store i32 -1832687850, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1111811490, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %331 = load i32*, i32** %a.addr, align 8
  %332 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %332 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %331, i64 %idxpromalteredBB
  %333 = load i32, i32* %arrayidxalteredBB, align 4
  %334 = load i32*, i32** %a.addr, align 8
  %335 = load i32, i32* %j, align 4
  %336 = add i32 %335, -755192863
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -755192863
  %_27 = sub i32 %335, 1
  %gen28 = mul i32 %338, 1
  %339 = add i32 0, -2042980826
  %340 = sub i32 %339, %335
  %341 = sub i32 %340, -2042980826
  %_29 = sub i32 0, %335
  %342 = add i32 %341, 1033054792
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1033054792
  %gen30 = add i32 %341, 1
  %_31 = shl i32 %335, 1
  %345 = add i32 %335, 585189566
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 585189566
  %_32 = sub i32 %335, 1
  %gen33 = mul i32 %347, 1
  %348 = sub i32 %335, -1450930430
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1450930430
  %addalteredBB = add nsw i32 %335, 1
  %idxprom6alteredBB = sext i32 %350 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %334, i64 %idxprom6alteredBB
  %351 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %333, %351
  store i32 -1833599284, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %352 = load i32*, i32** %a.addr, align 8
  %353 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %353 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %352, i64 %idxprom9alteredBB
  %354 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %354, i32* %t, align 4
  %355 = load i32*, i32** %a.addr, align 8
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 0, -833539713
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -833539713
  %_38 = sub i32 0, %356
  %360 = sub i32 %359, -2020691378
  %361 = add i32 %360, 1
  %362 = add i32 %361, -2020691378
  %gen39 = add i32 %359, 1
  %363 = add i32 %356, 73752138
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 73752138
  %_40 = sub i32 %356, 1
  %gen41 = mul i32 %365, 1
  %_42 = shl i32 %356, 1
  %366 = sub i32 0, 1
  %367 = add i32 %356, %366
  %_43 = sub i32 %356, 1
  %gen44 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = sub i32 %356, %368
  %add11alteredBB = add nsw i32 %356, 1
  %idxprom12alteredBB = sext i32 %369 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %355, i64 %idxprom12alteredBB
  %370 = load i32, i32* %arrayidx13alteredBB, align 4
  %371 = load i32*, i32** %a.addr, align 8
  %372 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %372 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %371, i64 %idxprom14alteredBB
  store i32 %370, i32* %arrayidx15alteredBB, align 4
  %373 = load i32, i32* %t, align 4
  %374 = load i32*, i32** %a.addr, align 8
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %_45 = sub i32 %375, 1
  %gen46 = mul i32 %377, 1
  %378 = sub i32 0, 704659208
  %379 = sub i32 %378, %375
  %380 = add i32 %379, 704659208
  %_47 = sub i32 0, %375
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen48 = add i32 %380, 1
  %383 = sub i32 0, %375
  %384 = add i32 0, %383
  %_49 = sub i32 0, %375
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen50 = add i32 %384, 1
  %389 = add i32 0, 258331362
  %390 = sub i32 %389, %375
  %391 = sub i32 %390, 258331362
  %_51 = sub i32 0, %375
  %392 = sub i32 %391, 1946644800
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1946644800
  %gen52 = add i32 %391, 1
  %395 = sub i32 0, 1478317758
  %396 = sub i32 %395, %375
  %397 = add i32 %396, 1478317758
  %_53 = sub i32 0, %375
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen54 = add i32 %397, 1
  %402 = sub i32 0, %375
  %403 = add i32 0, %402
  %_55 = sub i32 0, %375
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen56 = add i32 %403, 1
  %408 = sub i32 0, %375
  %409 = add i32 0, %408
  %_57 = sub i32 0, %375
  %410 = add i32 %409, 1047031900
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1047031900
  %gen58 = add i32 %409, 1
  %413 = add i32 %375, -751574083
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -751574083
  %_59 = sub i32 %375, 1
  %gen60 = mul i32 %415, 1
  %416 = sub i32 %375, -1238090990
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1238090990
  %_61 = sub i32 %375, 1
  %gen62 = mul i32 %418, 1
  %419 = sub i32 0, %375
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add16alteredBB = add nsw i32 %375, 1
  %idxprom17alteredBB = sext i32 %422 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %374, i64 %idxprom17alteredBB
  store i32 %373, i32* %arrayidx18alteredBB, align 4
  store i32 -31183517, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 113267393, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, %423
  %425 = add i32 0, %424
  %_71 = sub i32 0, %423
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen72 = add i32 %425, 1
  %428 = sub i32 %423, -1761362952
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1761362952
  %inc20alteredBB = add nsw i32 %423, 1
  store i32 %430, i32* %i, align 4
  store i32 112168860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB37alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB70, %for.inc19, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB37, %if.then, %originalBBpart235, %originalBB26, %for.body5, %for.cond1, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @g(i32 %m, i32 %n, i32* %a, i32* %b, i32* %c) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %c.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32* %c, i32** %c.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1483652846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1483652846, label %for.cond
    i32 896899765, label %originalBB
    i32 -1467801286, label %originalBBpart2
    i32 -1622423656, label %for.body
    i32 323703139, label %if.then
    i32 -1914692461, label %if.else
    i32 980138372, label %if.end
    i32 2139050974, label %for.inc
    i32 -345883011, label %for.end
    i32 1475891983, label %originalBB10
    i32 -728155859, label %originalBBpart212
    i32 -1942849729, label %originalBBalteredBB
    i32 536213371, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1280820551
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1280820551
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 896899765, i32 -1942849729
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m.addr, align 4
  %17 = load i32, i32* %n.addr, align 4
  %18 = add i32 %16, -1096303501
  %19 = add i32 %18, %17
  %20 = sub i32 %19, -1096303501
  %add = add nsw i32 %16, %17
  %cmp = icmp slt i32 %15, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = add i32 %21, -752585595
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -752585595
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
  %47 = select i1 %45, i32 -1467801286, i32 -1942849729
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1622423656, i32 -345883011
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp slt i32 %49, %50
  %51 = select i1 %cmp1, i32 323703139, i32 -1914692461
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32*, i32** %a.addr, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds i32, i32* %52, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %55 = load i32*, i32** %c.addr, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %56 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %55, i64 %idxprom2
  store i32 %54, i32* %arrayidx3, align 4
  store i32 980138372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32*, i32** %b.addr, align 8
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %m.addr, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %sub = sub nsw i32 %58, %59
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %57, i64 %idxprom4
  %62 = load i32, i32* %arrayidx5, align 4
  %63 = load i32*, i32** %c.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %63, i64 %idxprom6
  store i32 %62, i32* %arrayidx7, align 4
  store i32 980138372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2139050974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 1483652846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 2145685597
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2145685597
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1475891983, i32 536213371
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = add i32 %95, 162648036
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 162648036
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -728155859, i32 536213371
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %m.addr, align 4
  %124 = load i32, i32* %n.addr, align 4
  %125 = sub i32 %123, -1639035906
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -1639035906
  %_ = sub i32 %123, %124
  %gen = mul i32 %127, %124
  %128 = add i32 %123, -191941094
  %129 = sub i32 %128, %124
  %130 = sub i32 %129, -191941094
  %_8 = sub i32 %123, %124
  %gen9 = mul i32 %130, %124
  %131 = sub i32 0, %123
  %132 = sub i32 0, %124
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %addalteredBB = add nsw i32 %123, %124
  %cmpalteredBB = icmp slt i32 %122, %134
  store i32 896899765, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 1475891983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
