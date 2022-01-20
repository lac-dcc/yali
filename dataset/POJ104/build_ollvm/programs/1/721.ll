; ModuleID = 'source-C-CXX/1/721.c'
source_filename = "source-C-CXX/1/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@p1 = common global %struct.book* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@head = common global %struct.book* null, align 8
@p2 = common global %struct.book* null, align 8
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.book*
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.book*
  store %struct.book* %0, %struct.book** @p1, align 8
  %1 = load %struct.book*, %struct.book** @p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 0
  %2 = load %struct.book*, %struct.book** @p1, align 8
  %edit = getelementptr inbounds %struct.book, %struct.book* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %edit, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %3 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %3, %struct.book** @head, align 8
  %4 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %4, %struct.book** @p2, align 8
  %5 = load i32, i32* @m, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  store i32 %7, i32* @m, align 4
  %switchVar = alloca i32
  store i32 148754174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 148754174, label %do.body
    i32 1502768894, label %originalBB
    i32 1263446203, label %originalBBpart2
    i32 860789570, label %do.cond
    i32 1507858955, label %do.end
    i32 -1769447867, label %originalBB14
    i32 -533855873, label %originalBBpart216
    i32 -674911647, label %originalBBalteredBB
    i32 712468032, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1502768894, i32 -674911647
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #4
  %34 = bitcast i8* %call2 to %struct.book*
  store %struct.book* %34, %struct.book** @p1, align 8
  %35 = load %struct.book*, %struct.book** @p1, align 8
  %num3 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 0
  %36 = load %struct.book*, %struct.book** @p1, align 8
  %edit4 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [26 x i8], [26 x i8]* %edit4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num3, i8* %arraydecay5)
  %37 = load %struct.book*, %struct.book** @p1, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  %38 = load %struct.book*, %struct.book** @p1, align 8
  %39 = load %struct.book*, %struct.book** @p2, align 8
  %next7 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 2
  store %struct.book* %38, %struct.book** %next7, align 8
  %40 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %40, %struct.book** @p2, align 8
  %41 = load i32, i32* @m, align 4
  %42 = add i32 %41, -519631533
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -519631533
  %sub8 = sub nsw i32 %41, 1
  store i32 %44, i32* @m, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 876826198
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 876826198
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1263446203, i32 -674911647
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 860789570, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %60 = load i32, i32* @m, align 4
  %tobool = icmp ne i32 %60, 0
  %61 = select i1 %tobool, i32 148754174, i32 1507858955
  store i32 %61, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1787822062
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1787822062
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1769447867, i32 712468032
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %77 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %77, %struct.book** %.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -533855873, i32 712468032
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload = load volatile %struct.book*, %struct.book** %.reg2mem
  ret %struct.book* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 100) #4
  %104 = bitcast i8* %call2alteredBB to %struct.book*
  store %struct.book* %104, %struct.book** @p1, align 8
  %105 = load %struct.book*, %struct.book** @p1, align 8
  %num3alteredBB = getelementptr inbounds %struct.book, %struct.book* %105, i32 0, i32 0
  %106 = load %struct.book*, %struct.book** @p1, align 8
  %edit4alteredBB = getelementptr inbounds %struct.book, %struct.book* %106, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %edit4alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num3alteredBB, i8* %arraydecay5alteredBB)
  %107 = load %struct.book*, %struct.book** @p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %107, i32 0, i32 2
  store %struct.book* null, %struct.book** %nextalteredBB, align 8
  %108 = load %struct.book*, %struct.book** @p1, align 8
  %109 = load %struct.book*, %struct.book** @p2, align 8
  %next7alteredBB = getelementptr inbounds %struct.book, %struct.book* %109, i32 0, i32 2
  store %struct.book* %108, %struct.book** %next7alteredBB, align 8
  %110 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %110, %struct.book** @p2, align 8
  %111 = load i32, i32* @m, align 4
  %112 = add i32 %111, -877640063
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -877640063
  %_ = sub i32 %111, 1
  %gen = mul i32 %114, 1
  %115 = sub i32 %111, -648836355
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -648836355
  %_9 = sub i32 %111, 1
  %gen10 = mul i32 %117, 1
  %118 = sub i32 %111, -449534678
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -449534678
  %_11 = sub i32 %111, 1
  %gen12 = mul i32 %120, 1
  %_13 = shl i32 %111, 1
  %121 = add i32 %111, 1837915458
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1837915458
  %sub8alteredBB = sub nsw i32 %111, 1
  store i32 %123, i32* @m, align 4
  store i32 1502768894, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %124 = load %struct.book*, %struct.book** @head, align 8
  store i32 -1769447867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBB14, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca [26 x i32], align 16
  %head = alloca %struct.book*, align 8
  %p = alloca %struct.book*, align 8
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [26 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %call1 = call %struct.book* @creat()
  store %struct.book* %call1, %struct.book** %head, align 8
  %1 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %1, %struct.book** %p, align 8
  %switchVar = alloca i32
  store i32 -1522678489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1522678489, label %for.cond
    i32 1035455456, label %for.body
    i32 394569079, label %originalBB
    i32 541564502, label %originalBBpart2
    i32 -614144078, label %for.cond2
    i32 1667861878, label %for.body5
    i32 1904259307, label %for.inc
    i32 -1472768061, label %for.end
    i32 910341101, label %originalBB55
    i32 545743949, label %originalBBpart257
    i32 786324261, label %for.end12
    i32 1037825373, label %for.cond13
    i32 1986909747, label %for.body16
    i32 -1866625882, label %if.then
    i32 907051931, label %originalBB59
    i32 1461203934, label %originalBBpart261
    i32 1426927555, label %if.end
    i32 971426876, label %for.inc23
    i32 -1295494380, label %for.end25
    i32 14957245, label %originalBB63
    i32 434832922, label %originalBBpart271
    i32 -454683238, label %for.cond28
    i32 -1832003947, label %originalBB73
    i32 1997132695, label %originalBBpart275
    i32 95435750, label %for.body31
    i32 994652003, label %for.cond32
    i32 -523644471, label %for.body39
    i32 1636082053, label %originalBB77
    i32 -215879652, label %originalBBpart284
    i32 -1214396676, label %if.then47
    i32 -1449455550, label %if.end49
    i32 474160221, label %for.inc50
    i32 -1101407529, label %for.end52
    i32 1630858928, label %for.end54
    i32 1344725815, label %originalBBalteredBB
    i32 -2001374345, label %originalBB55alteredBB
    i32 -693550076, label %originalBB59alteredBB
    i32 -2119523264, label %originalBB63alteredBB
    i32 1869811101, label %originalBB73alteredBB
    i32 -144868359, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load %struct.book*, %struct.book** %p, align 8
  %cmp = icmp ne %struct.book* %2, null
  %3 = select i1 %cmp, i32 1035455456, i32 786324261
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, -559835276
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -559835276
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 394569079, i32 1344725815
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 625677065
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 625677065
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 541564502, i32 1344725815
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -614144078, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load %struct.book*, %struct.book** %p, align 8
  %edit = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %edit, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %36 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %37 = select i1 %cmp3, i32 1667861878, i32 -1472768061
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %38 = load %struct.book*, %struct.book** %p, align 8
  %edit6 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 1
  %39 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [26 x i8], [26 x i8]* %edit6, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %40 to i32
  %41 = add i32 %conv9, -519723335
  %42 = sub i32 %41, 65
  %43 = sub i32 %42, -519723335
  %sub = sub nsw i32 %conv9, 65
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %44, 1
  store i32 %48, i32* %arrayidx11, align 4
  store i32 1904259307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 -614144078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 910341101, i32 -2001374345
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %78 = load %struct.book*, %struct.book** %p, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %78, i32 0, i32 2
  %79 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %79, %struct.book** %p, align 8
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 545743949, i32 -2001374345
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1522678489, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1037825373, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %106, 26
  %107 = select i1 %cmp14, i32 1986909747, i32 -1295494380
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom17
  %109 = load i32, i32* %arrayidx18, align 4
  %110 = load i32, i32* %max, align 4
  %cmp19 = icmp sgt i32 %109, %110
  %111 = select i1 %cmp19, i32 -1866625882, i32 1426927555
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = add i32 %112, -545243444
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -545243444
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 907051931, i32 -693550076
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %127 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom21
  %128 = load i32, i32* %arrayidx22, align 4
  store i32 %128, i32* %max, align 4
  %129 = load i32, i32* %i, align 4
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = add i32 %130, -1647235940
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1647235940
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1461203934, i32 -693550076
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1426927555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 971426876, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc24 = add nsw i32 %145, 1
  store i32 %147, i32* %i, align 4
  store i32 1037825373, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 14957245, i32 -2119523264
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 65
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add26 = add nsw i32 %174, 65
  %179 = load i32, i32* %max, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %179)
  %180 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %180, %struct.book** %p, align 8
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, -571818973
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -571818973
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 434832922, i32 -2119523264
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -454683238, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = add i32 %208, -403643064
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -403643064
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1832003947, i32 1869811101
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %235 = load %struct.book*, %struct.book** %p, align 8
  %cmp29 = icmp ne %struct.book* %235, null
  store i1 %cmp29, i1* %cmp29.reg2mem
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = add i32 %236, 1638188864
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1638188864
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1997132695, i32 1869811101
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %263 = select i1 %cmp29.reload, i32 95435750, i32 1630858928
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 994652003, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %264 = load %struct.book*, %struct.book** %p, align 8
  %edit33 = getelementptr inbounds %struct.book, %struct.book* %264, i32 0, i32 1
  %265 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %265 to i64
  %arrayidx35 = getelementptr inbounds [26 x i8], [26 x i8]* %edit33, i64 0, i64 %idxprom34
  %266 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %266 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  %267 = select i1 %cmp37, i32 -523644471, i32 -1101407529
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1776649929
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1776649929
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1636082053, i32 -144868359
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %283 = load %struct.book*, %struct.book** %p, align 8
  %edit40 = getelementptr inbounds %struct.book, %struct.book* %283, i32 0, i32 1
  %284 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %284 to i64
  %arrayidx42 = getelementptr inbounds [26 x i8], [26 x i8]* %edit40, i64 0, i64 %idxprom41
  %285 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %285 to i32
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, -801566277
  %288 = add i32 %287, 65
  %289 = add i32 %288, -801566277
  %add44 = add nsw i32 %286, 65
  %cmp45 = icmp eq i32 %conv43, %289
  store i1 %cmp45, i1* %cmp45.reg2mem
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, -2079521936
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -2079521936
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -215879652, i32 -144868359
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %305 = select i1 %cmp45.reload, i32 -1214396676, i32 -1449455550
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %306 = load %struct.book*, %struct.book** %p, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %306, i32 0, i32 0
  %307 = load i32, i32* %num, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %307)
  store i32 -1449455550, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 474160221, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc51 = add nsw i32 %308, 1
  store i32 %310, i32* %i, align 4
  store i32 994652003, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %311 = load %struct.book*, %struct.book** %p, align 8
  %next53 = getelementptr inbounds %struct.book, %struct.book* %311, i32 0, i32 2
  %312 = load %struct.book*, %struct.book** %next53, align 8
  store %struct.book* %312, %struct.book** %p, align 8
  store i32 -454683238, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 394569079, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %313 = load %struct.book*, %struct.book** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %313, i32 0, i32 2
  %314 = load %struct.book*, %struct.book** %nextalteredBB, align 8
  store %struct.book* %314, %struct.book** %p, align 8
  store i32 910341101, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %315 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom21alteredBB
  %316 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %316, i32* %max, align 4
  %317 = load i32, i32* %i, align 4
  store i32 %317, i32* %j, align 4
  store i32 907051931, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, 65
  %320 = add i32 %318, %319
  %_ = sub i32 %318, 65
  %gen = mul i32 %320, 65
  %_64 = shl i32 %318, 65
  %321 = sub i32 0, 65
  %322 = add i32 %318, %321
  %_65 = sub i32 %318, 65
  %gen66 = mul i32 %322, 65
  %323 = add i32 0, -1291607931
  %324 = sub i32 %323, %318
  %325 = sub i32 %324, -1291607931
  %_67 = sub i32 0, %318
  %326 = sub i32 0, %325
  %327 = sub i32 0, 65
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen68 = add i32 %325, 65
  %_69 = shl i32 %318, 65
  %330 = sub i32 0, %318
  %331 = sub i32 0, 65
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add26alteredBB = add nsw i32 %318, 65
  %334 = load i32, i32* %max, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %333, i32 %334)
  %335 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %335, %struct.book** %p, align 8
  store i32 14957245, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %336 = load %struct.book*, %struct.book** %p, align 8
  %cmp29alteredBB = icmp ne %struct.book* %336, null
  store i32 -1832003947, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %337 = load %struct.book*, %struct.book** %p, align 8
  %edit40alteredBB = getelementptr inbounds %struct.book, %struct.book* %337, i32 0, i32 1
  %338 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %338 to i64
  %arrayidx42alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %edit40alteredBB, i64 0, i64 %idxprom41alteredBB
  %339 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %339 to i32
  %340 = load i32, i32* %j, align 4
  %_78 = shl i32 %340, 65
  %341 = sub i32 %340, 631620108
  %342 = sub i32 %341, 65
  %343 = add i32 %342, 631620108
  %_79 = sub i32 %340, 65
  %gen80 = mul i32 %343, 65
  %344 = sub i32 0, 65
  %345 = add i32 %340, %344
  %_81 = sub i32 %340, 65
  %gen82 = mul i32 %345, 65
  %346 = sub i32 0, %340
  %347 = sub i32 0, 65
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add44alteredBB = add nsw i32 %340, 65
  %cmp45alteredBB = icmp eq i32 %conv43alteredBB, %349
  store i32 1636082053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end52, %for.inc50, %if.end49, %if.then47, %originalBBpart284, %originalBB77, %for.body39, %for.cond32, %for.body31, %originalBBpart275, %originalBB73, %for.cond28, %originalBBpart271, %originalBB63, %for.end25, %for.inc23, %if.end, %originalBBpart261, %originalBB59, %if.then, %for.body16, %for.cond13, %for.end12, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
