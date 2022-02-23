; ModuleID = 'source-C-CXX/36/1807.c'
source_filename = "source-C-CXX/36/1807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [200 x [10000 x i8]]*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 1932231414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1932231414, label %first
    i32 -2081754804, label %originalBB
    i32 2019304915, label %originalBBpart2
    i32 -688821132, label %for.cond
    i32 1551239482, label %for.body
    i32 -354081819, label %originalBB5
    i32 459891069, label %originalBBpart27
    i32 1326032483, label %for.inc
    i32 449822224, label %for.end
    i32 -1638010909, label %originalBBalteredBB
    i32 -656845396, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = and i1 %.reload, %.reload11
  %10 = xor i1 %.reload, %.reload11
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload11
  %13 = select i1 %11, i32 -2081754804, i32 -1638010909
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [200 x [10000 x i8]], align 16
  store [200 x [10000 x i8]]* %a, [200 x [10000 x i8]]** %a.reg2mem
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload12, align 4
  %t.reload13 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload13)
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload20, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2053203480
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2053203480
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2019304915, i32 -1638010909
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -688821132, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload19, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1551239482, i32 449822224
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1053549503
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1053549503
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -354081819, i32 -656845396
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload18, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload23 = load volatile [200 x [10000 x i8]]*, [200 x [10000 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [10000 x i8]], [200 x [10000 x i8]]* %a.reload23, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10000 x i8]* %arrayidx)
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload17, align 4
  %idxprom2 = sext i32 %60 to i64
  %a.reload22 = load volatile [200 x [10000 x i8]]*, [200 x [10000 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x [10000 x i8]], [200 x [10000 x i8]]* %a.reload22, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx3, i32 0, i32 0
  call void @com(i8* %arraydecay)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 459891069, i32 -656845396
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1326032483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload16, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload15, align 4
  store i32 -688821132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %78 = load i32, i32* %retval.reload, align 4
  ret i32 %78

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [10000 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2081754804, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload14, align 4
  %idxpromalteredBB = sext i32 %79 to i64
  %a.reload21 = load volatile [200 x [10000 x i8]]*, [200 x [10000 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x [10000 x i8]], [200 x [10000 x i8]]* %a.reload21, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10000 x i8]* %arrayidxalteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %80 to i64
  %a.reload = load volatile [200 x [10000 x i8]]*, [200 x [10000 x i8]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [200 x [10000 x i8]], [200 x [10000 x i8]]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  call void @com(i8* %arraydecayalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -354081819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @com(i8* %str) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %flag = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 0, i32* %f, align 4
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %1 = sub i64 %call, 1734600750866033107
  %2 = sub i64 %1, 1
  %3 = add i64 %2, 1734600750866033107
  %sub = sub i64 %call, 1
  %conv = trunc i64 %3 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 991562731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 991562731, label %for.cond
    i32 -717915242, label %originalBB
    i32 416455864, label %originalBBpart2
    i32 228481642, label %for.body
    i32 -394588315, label %originalBB49
    i32 -26718010, label %originalBBpart251
    i32 953777307, label %if.then
    i32 -1193453516, label %if.else
    i32 -670859276, label %originalBB53
    i32 -371225977, label %originalBBpart257
    i32 153035838, label %for.cond5
    i32 -1730106639, label %for.body8
    i32 1123904977, label %if.then17
    i32 1946178473, label %if.end
    i32 1197291349, label %for.inc
    i32 -1941377297, label %for.end
    i32 -266911561, label %if.end20
    i32 -1775306867, label %if.then23
    i32 2138633604, label %if.end28
    i32 -1458478679, label %for.inc29
    i32 -1726603975, label %for.end31
    i32 -1870199051, label %if.then34
    i32 966285874, label %if.then40
    i32 946219982, label %if.else45
    i32 790651470, label %originalBB59
    i32 590313495, label %originalBBpart261
    i32 854163893, label %if.end47
    i32 -1405078282, label %if.end48
    i32 -1798003592, label %originalBB63
    i32 -1146347267, label %originalBBpart265
    i32 1531147908, label %originalBBalteredBB
    i32 2013532976, label %originalBB49alteredBB
    i32 1942983218, label %originalBB53alteredBB
    i32 69111888, label %originalBB59alteredBB
    i32 1397020974, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = add i32 %4, 1368158241
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1368158241
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -717915242, i32 1531147908
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = add i32 %21, -1632934267
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1632934267
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 416455864, i32 1531147908
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 228481642, i32 -1726603975
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 361372778
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 361372778
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -394588315, i32 2013532976
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %64 = load i8*, i8** %str.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i8, i8* %64, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %66 to i32
  %cmp3 = icmp eq i32 %conv2, 48
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -26718010, i32 2013532976
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 953777307, i32 -1193453516
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1458478679, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1585117994
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1585117994
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -670859276, i32 1942983218
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -1999574924
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1999574924
  %add = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -371225977, i32 1942983218
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 153035838, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %151, %152
  %153 = select i1 %cmp6, i32 -1730106639, i32 -1941377297
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %154 = load i8*, i8** %str.addr, align 8
  %155 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %155 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %154, i64 %idxprom9
  %156 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %156 to i32
  %157 = load i8*, i8** %str.addr, align 8
  %158 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %158 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %157, i64 %idxprom12
  %159 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %159 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  %160 = select i1 %cmp15, i32 1123904977, i32 1946178473
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %161 = load i8*, i8** %str.addr, align 8
  %162 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %161, i64 %idxprom18
  store i8 48, i8* %arrayidx19, align 1
  store i32 0, i32* %flag, align 4
  store i32 1946178473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1197291349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, 1673939813
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1673939813
  %inc = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 153035838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -266911561, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %167 = load i32, i32* %flag, align 4
  %cmp21 = icmp eq i32 %167, 1
  %168 = select i1 %cmp21, i32 -1775306867, i32 2138633604
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %169 = load i8*, i8** %str.addr, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %170 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %169, i64 %idxprom24
  %171 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %171 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv26)
  store i32 -1726603975, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1458478679, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc30 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  store i32 991562731, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %177 = load i32, i32* %f, align 4
  %cmp32 = icmp ne i32 %177, 1
  %178 = select i1 %cmp32, i32 -1870199051, i32 -1405078282
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %179 = load i8*, i8** %str.addr, align 8
  %180 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %180 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %179, i64 %idxprom35
  %181 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %181 to i32
  %cmp38 = icmp ne i32 %conv37, 48
  %182 = select i1 %cmp38, i32 966285874, i32 946219982
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %183 = load i8*, i8** %str.addr, align 8
  %184 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %184 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %183, i64 %idxprom41
  %185 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %185 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %conv43)
  store i32 854163893, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 790651470, i32 69111888
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 590313495, i32 69111888
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 854163893, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1405078282, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = add i32 %226, -1678139957
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1678139957
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1798003592, i32 1397020974
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
  %243 = sub i32 %241, -401057647
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -401057647
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1146347267, i32 1397020974
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %268, %269
  store i32 -717915242, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %270 = load i8*, i8** %str.addr, align 8
  %271 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %271 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %270, i64 %idxpromalteredBB
  %272 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %272 to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 48
  store i32 -394588315, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_ = sub i32 0, %273
  %276 = add i32 %275, 1287349780
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1287349780
  %gen = add i32 %275, 1
  %_54 = shl i32 %273, 1
  %_55 = shl i32 %273, 1
  %279 = sub i32 %273, -1300047786
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1300047786
  %addalteredBB = add nsw i32 %273, 1
  store i32 %281, i32* %j, align 4
  store i32 -670859276, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 790651470, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1798003592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB63, %if.end48, %if.end47, %originalBBpart261, %originalBB59, %if.else45, %if.then40, %if.then34, %for.end31, %for.inc29, %if.end28, %if.then23, %if.end20, %for.end, %for.inc, %if.end, %if.then17, %for.body8, %for.cond5, %originalBBpart257, %originalBB53, %if.else, %if.then, %originalBBpart251, %originalBB49, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
