; ModuleID = 'source-C-CXX/1/1173.c'
source_filename = "source-C-CXX/1/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [20 x i8], %struct.book* }

@p1 = common global %struct.book* null, align 8
@p2 = common global %struct.book* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %head = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  store %struct.book* null, %struct.book** %head, align 8
  store %struct.book* null, %struct.book** @p1, align 8
  store %struct.book* null, %struct.book** @p2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1220810140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1220810140, label %for.cond
    i32 2119420077, label %for.body
    i32 -1062966825, label %originalBB
    i32 -703694733, label %originalBBpart2
    i32 -356527988, label %if.then
    i32 -1371472637, label %if.else
    i32 -714795115, label %originalBB5
    i32 -1370065994, label %originalBBpart27
    i32 441590002, label %if.end
    i32 1926809725, label %for.inc
    i32 1662868309, label %for.end
    i32 1103344927, label %originalBBalteredBB
    i32 730280525, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2119420077, i32 1662868309
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1062966825, i32 1103344927
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %29 = bitcast i8* %call1 to %struct.book*
  store %struct.book* %29, %struct.book** @p1, align 8
  %30 = load %struct.book*, %struct.book** @p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 0
  %31 = load %struct.book*, %struct.book** @p1, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %32 = load %struct.book*, %struct.book** %head, align 8
  %cmp3 = icmp eq %struct.book* %32, null
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1021953278
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1021953278
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -703694733, i32 1103344927
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %60 = select i1 %cmp3.reload, i32 -356527988, i32 -1371472637
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %61, %struct.book** %head, align 8
  store i32 441590002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 562915486
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 562915486
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -714795115, i32 730280525
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %77 = load %struct.book*, %struct.book** @p1, align 8
  %78 = load %struct.book*, %struct.book** @p2, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %78, i32 0, i32 2
  store %struct.book* %77, %struct.book** %next, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1212156682
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1212156682
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1370065994, i32 730280525
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 441590002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %94, %struct.book** @p2, align 8
  store i32 1926809725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 1220810140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load %struct.book*, %struct.book** @p2, align 8
  %next4 = getelementptr inbounds %struct.book, %struct.book* %98, i32 0, i32 2
  store %struct.book* null, %struct.book** %next4, align 8
  %99 = load %struct.book*, %struct.book** %head, align 8
  ret %struct.book* %99

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %100 = bitcast i8* %call1alteredBB to %struct.book*
  store %struct.book* %100, %struct.book** @p1, align 8
  %101 = load %struct.book*, %struct.book** @p1, align 8
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %101, i32 0, i32 0
  %102 = load %struct.book*, %struct.book** @p1, align 8
  %namealteredBB = getelementptr inbounds %struct.book, %struct.book* %102, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  %103 = load %struct.book*, %struct.book** %head, align 8
  %cmp3alteredBB = icmp eq %struct.book* %103, null
  store i32 -1062966825, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %104 = load %struct.book*, %struct.book** @p1, align 8
  %105 = load %struct.book*, %struct.book** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %105, i32 0, i32 2
  store %struct.book* %104, %struct.book** %nextalteredBB, align 8
  store i32 -714795115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %head = alloca %struct.book*, align 8
  %p = alloca %struct.book*, align 8
  %a = alloca [27 x i8], align 16
  %q = alloca i8*, align 8
  %c = alloca i8, align 1
  %b = alloca [27 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n1 = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %n1, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 880483152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 880483152, label %for.cond
    i32 1231951402, label %for.body
    i32 -835581876, label %originalBB
    i32 -62574005, label %originalBBpart2
    i32 -1367501420, label %for.inc
    i32 -583826752, label %originalBB87
    i32 415014336, label %originalBBpart296
    i32 1952647050, label %for.end
    i32 2054340686, label %for.cond3
    i32 -1018867513, label %for.body5
    i32 -814897590, label %for.cond6
    i32 -1575320371, label %for.body9
    i32 741430438, label %for.cond10
    i32 1592168479, label %for.body13
    i32 -1065578636, label %if.then
    i32 -1654761108, label %originalBB98
    i32 -244701034, label %originalBBpart2102
    i32 1012083094, label %if.end
    i32 375013362, label %for.inc23
    i32 339229650, label %for.end25
    i32 -170457165, label %if.then28
    i32 -1763454755, label %if.end34
    i32 -541322516, label %for.inc35
    i32 -801764030, label %for.end36
    i32 -776456414, label %for.inc37
    i32 -1921128806, label %for.end38
    i32 1303210326, label %for.cond41
    i32 364009360, label %for.body44
    i32 25164970, label %if.then49
    i32 745519831, label %if.end54
    i32 1062659490, label %for.inc55
    i32 -463040563, label %for.end57
    i32 -1395336874, label %for.cond61
    i32 304347283, label %originalBB104
    i32 -1271344618, label %originalBBpart2106
    i32 -524283887, label %for.body64
    i32 1320802525, label %originalBB108
    i32 -1007264310, label %originalBBpart2110
    i32 1948922662, label %for.cond67
    i32 -1194051421, label %for.body71
    i32 1141457703, label %if.then76
    i32 781367360, label %if.end77
    i32 1297286284, label %for.inc78
    i32 136094749, label %for.end80
    i32 1805282072, label %if.then81
    i32 -1309875323, label %if.end83
    i32 -512741469, label %originalBB112
    i32 338760125, label %originalBBpart2114
    i32 1814767105, label %for.inc84
    i32 -1896891272, label %for.end86
    i32 -1639310442, label %originalBBalteredBB
    i32 -1260427613, label %originalBB87alteredBB
    i32 1158202001, label %originalBB98alteredBB
    i32 -187697920, label %originalBB104alteredBB
    i32 -555904648, label %originalBB108alteredBB
    i32 -1587532042, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 27
  %1 = select i1 %cmp, i32 1231951402, i32 1952647050
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, -2122124257
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2122124257
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -835581876, i32 -1639310442
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -62574005, i32 -1639310442
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1367501420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, -193023851
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -193023851
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -583826752, i32 -1260427613
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 415014336, i32 -1260427613
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 880483152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call %struct.book* @creat()
  store %struct.book* %call, %struct.book** %head, align 8
  %101 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %101, %struct.book** %p, align 8
  store i32 2054340686, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %102 = load %struct.book*, %struct.book** %p, align 8
  %cmp4 = icmp ne %struct.book* %102, null
  %103 = select i1 %cmp4, i32 -1018867513, i32 -1921128806
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %104 = load %struct.book*, %struct.book** %p, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %104, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  store i8* %arraydecay, i8** %q, align 8
  store i32 -814897590, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %105 = load i8*, i8** %q, align 8
  %106 = load i8, i8* %105, align 1
  %conv = sext i8 %106 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %107 = select i1 %cmp7, i32 -1575320371, i32 -801764030
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 741430438, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n1, align 4
  %cmp11 = icmp sle i32 %108, %109
  %110 = select i1 %cmp11, i32 1592168479, i32 339229650
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %111 = load i8*, i8** %q, align 8
  %112 = load i8, i8* %111, align 1
  %conv14 = sext i8 %112 to i32
  %113 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 %idxprom15
  %114 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %114 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %115 = select i1 %cmp18, i32 -1065578636, i32 1012083094
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = add i32 %116, 1680118586
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1680118586
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1654761108, i32 1158202001
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %143 to i64
  %arrayidx21 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom20
  %144 = load i32, i32* %arrayidx21, align 4
  %145 = add i32 %144, 344977386
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 344977386
  %inc22 = add nsw i32 %144, 1
  store i32 %147, i32* %arrayidx21, align 4
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -244701034, i32 1158202001
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 339229650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 375013362, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 1290966491
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1290966491
  %inc24 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 741430438, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %cmp26 = icmp eq i32 %166, 0
  %167 = select i1 %cmp26, i32 -170457165, i32 -1763454755
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %168 = load i32, i32* %n1, align 4
  %169 = add i32 %168, 731202737
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 731202737
  %inc29 = add nsw i32 %168, 1
  store i32 %171, i32* %n1, align 4
  %172 = load i8*, i8** %q, align 8
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %n1, align 4
  %idxprom30 = sext i32 %174 to i64
  %arrayidx31 = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 %idxprom30
  store i8 %173, i8* %arrayidx31, align 1
  %175 = load i32, i32* %n1, align 4
  %idxprom32 = sext i32 %175 to i64
  %arrayidx33 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  store i32 -1763454755, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -541322516, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %176 = load i8*, i8** %q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %incdec.ptr, i8** %q, align 8
  store i32 -814897590, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -776456414, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %177 = load %struct.book*, %struct.book** %p, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %177, i32 0, i32 2
  %178 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %178, %struct.book** %p, align 8
  store i32 2054340686, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 1
  %179 = load i32, i32* %arrayidx39, align 4
  store i32 %179, i32* %max, align 4
  %arrayidx40 = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 1
  %180 = load i8, i8* %arrayidx40, align 1
  store i8 %180, i8* %c, align 1
  store i32 1, i32* %i, align 4
  store i32 1303210326, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n1, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub = sub nsw i32 %182, 1
  %cmp42 = icmp sle i32 %181, %184
  %185 = select i1 %cmp42, i32 364009360, i32 -463040563
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %186 to i64
  %arrayidx46 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom45
  %187 = load i32, i32* %arrayidx46, align 4
  %188 = load i32, i32* %max, align 4
  %cmp47 = icmp sgt i32 %187, %188
  %189 = select i1 %cmp47, i32 25164970, i32 745519831
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %190 to i64
  %arrayidx51 = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 %idxprom50
  %191 = load i8, i8* %arrayidx51, align 1
  store i8 %191, i8* %c, align 1
  %192 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %192 to i64
  %arrayidx53 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom52
  %193 = load i32, i32* %arrayidx53, align 4
  store i32 %193, i32* %max, align 4
  store i32 745519831, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1062659490, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, 2077539177
  %196 = add i32 %195, 1
  %197 = add i32 %196, 2077539177
  %inc56 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 1303210326, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %198 = load i8, i8* %c, align 1
  %conv58 = sext i8 %198 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv58)
  %199 = load i32, i32* %max, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %199)
  %200 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %200, %struct.book** %p, align 8
  store i32 -1395336874, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 304347283, i32 -187697920
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %215 = load %struct.book*, %struct.book** %p, align 8
  %cmp62 = icmp ne %struct.book* %215, null
  store i1 %cmp62, i1* %cmp62.reg2mem
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, -1344569086
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1344569086
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1271344618, i32 -187697920
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %231 = select i1 %cmp62.reload, i32 -524283887, i32 -1896891272
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, -233397889
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -233397889
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1320802525, i32 -555904648
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %259 = load %struct.book*, %struct.book** %p, align 8
  %name65 = getelementptr inbounds %struct.book, %struct.book* %259, i32 0, i32 1
  %arraydecay66 = getelementptr inbounds [20 x i8], [20 x i8]* %name65, i32 0, i32 0
  store i8* %arraydecay66, i8** %q, align 8
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, -526803856
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -526803856
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1007264310, i32 -555904648
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1948922662, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %287 = load i8*, i8** %q, align 8
  %288 = load i8, i8* %287, align 1
  %conv68 = sext i8 %288 to i32
  %cmp69 = icmp ne i32 %conv68, 0
  %289 = select i1 %cmp69, i32 -1194051421, i32 136094749
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %290 = load i8*, i8** %q, align 8
  %291 = load i8, i8* %290, align 1
  %conv72 = sext i8 %291 to i32
  %292 = load i8, i8* %c, align 1
  %conv73 = sext i8 %292 to i32
  %cmp74 = icmp eq i32 %conv72, %conv73
  %293 = select i1 %cmp74, i32 1141457703, i32 781367360
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 136094749, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1297286284, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %294 = load i8*, i8** %q, align 8
  %incdec.ptr79 = getelementptr inbounds i8, i8* %294, i32 1
  store i8* %incdec.ptr79, i8** %q, align 8
  store i32 1948922662, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %295 = load i32, i32* %m, align 4
  %tobool = icmp ne i32 %295, 0
  %296 = select i1 %tobool, i32 1805282072, i32 -1309875323
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %297 = load %struct.book*, %struct.book** %p, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %297, i32 0, i32 0
  %298 = load i32, i32* %num, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %298)
  store i32 -1309875323, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, 24663488
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 24663488
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -512741469, i32 -1587532042
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = add i32 %314, 1843632284
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1843632284
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 338760125, i32 -1587532042
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1814767105, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %341 = load %struct.book*, %struct.book** %p, align 8
  %next85 = getelementptr inbounds %struct.book, %struct.book* %341, i32 0, i32 2
  %342 = load %struct.book*, %struct.book** %next85, align 8
  store %struct.book* %342, %struct.book** %p, align 8
  store i32 -1395336874, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %344 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %344 to i64
  %arrayidx2alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 -835581876, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %_ = shl i32 %345, 1
  %346 = add i32 %345, -448893046
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -448893046
  %_88 = sub i32 %345, 1
  %gen = mul i32 %348, 1
  %349 = add i32 %345, 58037622
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 58037622
  %_89 = sub i32 %345, 1
  %gen90 = mul i32 %351, 1
  %352 = add i32 %345, -793086236
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -793086236
  %_91 = sub i32 %345, 1
  %gen92 = mul i32 %354, 1
  %355 = add i32 %345, -677291897
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -677291897
  %_93 = sub i32 %345, 1
  %gen94 = mul i32 %357, 1
  %358 = sub i32 %345, -2097802044
  %359 = add i32 %358, 1
  %360 = add i32 %359, -2097802044
  %incalteredBB = add nsw i32 %345, 1
  store i32 %360, i32* %i, align 4
  store i32 -583826752, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %361 to i64
  %arrayidx21alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %362 = load i32, i32* %arrayidx21alteredBB, align 4
  %363 = add i32 %362, 366785474
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 366785474
  %_99 = sub i32 %362, 1
  %gen100 = mul i32 %365, 1
  %366 = add i32 %362, -1540235276
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1540235276
  %inc22alteredBB = add nsw i32 %362, 1
  store i32 %368, i32* %arrayidx21alteredBB, align 4
  store i32 -1654761108, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %369 = load %struct.book*, %struct.book** %p, align 8
  %cmp62alteredBB = icmp ne %struct.book* %369, null
  store i32 304347283, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %370 = load %struct.book*, %struct.book** %p, align 8
  %name65alteredBB = getelementptr inbounds %struct.book, %struct.book* %370, i32 0, i32 1
  %arraydecay66alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name65alteredBB, i32 0, i32 0
  store i8* %arraydecay66alteredBB, i8** %q, align 8
  store i32 1320802525, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -512741469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2114, %originalBB112, %if.end83, %if.then81, %for.end80, %for.inc78, %if.end77, %if.then76, %for.body71, %for.cond67, %originalBBpart2110, %originalBB108, %for.body64, %originalBBpart2106, %originalBB104, %for.cond61, %for.end57, %for.inc55, %if.end54, %if.then49, %for.body44, %for.cond41, %for.end38, %for.inc37, %for.end36, %for.inc35, %if.end34, %if.then28, %for.end25, %for.inc23, %if.end, %originalBBpart2102, %originalBB98, %if.then, %for.body13, %for.cond10, %for.body9, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart296, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
