; ModuleID = 'source-C-CXX/1/1109.c'
source_filename = "source-C-CXX/1/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @create() #0 {
entry:
  %head = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  %call1 = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call1 to %struct.book*
  store %struct.book* %0, %struct.book** %p1, align 8
  %1 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 0
  %2 = load %struct.book*, %struct.book** %p1, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store %struct.book* null, %struct.book** %head, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1825766183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1825766183, label %for.cond
    i32 -1644953599, label %for.body
    i32 -1506889913, label %if.then
    i32 -1802041134, label %if.else
    i32 -2142241632, label %originalBB
    i32 1541875124, label %originalBBpart2
    i32 -1253030708, label %if.end
    i32 -1888305621, label %for.inc
    i32 -1445446420, label %for.end
    i32 401946178, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1644953599, i32 -1445446420
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %6, 1
  %7 = select i1 %cmp3, i32 -1506889913, i32 -1802041134
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %8, %struct.book** %head, align 8
  store i32 -1253030708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -492524332
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -492524332
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2142241632, i32 401946178
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load %struct.book*, %struct.book** %p1, align 8
  %25 = load %struct.book*, %struct.book** %p2, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 2
  store %struct.book* %24, %struct.book** %next, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 134216542
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 134216542
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1541875124, i32 401946178
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1253030708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %53, %struct.book** %p2, align 8
  %call4 = call noalias i8* @malloc(i64 100) #4
  %54 = bitcast i8* %call4 to %struct.book*
  store %struct.book* %54, %struct.book** %p1, align 8
  %55 = load %struct.book*, %struct.book** %p1, align 8
  %num5 = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 0
  %56 = load %struct.book*, %struct.book** %p1, align 8
  %name6 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [26 x i8], [26 x i8]* %name6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num5, i8* %arraydecay7)
  store i32 -1888305621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 -1825766183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load %struct.book*, %struct.book** %p1, align 8
  %61 = load %struct.book*, %struct.book** %p2, align 8
  %next9 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 2
  store %struct.book* %60, %struct.book** %next9, align 8
  %62 = load %struct.book*, %struct.book** %p1, align 8
  %next10 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 2
  store %struct.book* null, %struct.book** %next10, align 8
  %63 = load %struct.book*, %struct.book** %head, align 8
  ret %struct.book* %63

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load %struct.book*, %struct.book** %p1, align 8
  %65 = load %struct.book*, %struct.book** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %65, i32 0, i32 2
  store %struct.book* %64, %struct.book** %nextalteredBB, align 8
  store i32 -2142241632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %head.reg2mem = alloca %struct.book**
  %p1.reg2mem = alloca %struct.book**
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [26 x i32]*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 916055447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 916055447, label %first
    i32 1728539213, label %originalBB
    i32 -574994533, label %originalBBpart2
    i32 -1326055750, label %for.cond
    i32 -976918908, label %for.body
    i32 -142949743, label %for.cond1
    i32 2125927877, label %for.body4
    i32 -630226919, label %for.inc
    i32 -867578210, label %for.end
    i32 139673616, label %for.inc6
    i32 1225146998, label %for.end8
    i32 -828935313, label %for.cond9
    i32 1534667394, label %originalBB52
    i32 2014065785, label %originalBBpart254
    i32 -1461524357, label %for.body12
    i32 -1334682337, label %if.then
    i32 -813445912, label %if.end
    i32 -703442841, label %for.inc19
    i32 601785623, label %for.end21
    i32 -1485887026, label %for.cond24
    i32 2076413049, label %originalBB56
    i32 -24296907, label %originalBBpart258
    i32 639457977, label %for.body27
    i32 -1184384443, label %for.cond32
    i32 -1924207781, label %for.body36
    i32 -1143663801, label %if.then41
    i32 -238510323, label %if.end44
    i32 -426550619, label %for.inc45
    i32 -353552713, label %originalBB60
    i32 1386430634, label %originalBBpart262
    i32 -1738411254, label %for.end47
    i32 -382485042, label %for.inc49
    i32 1560797743, label %originalBB64
    i32 1960063405, label %originalBBpart268
    i32 1790122181, label %for.end51
    i32 1348834992, label %originalBBalteredBB
    i32 -1392876739, label %originalBB52alteredBB
    i32 902995481, label %originalBB56alteredBB
    i32 1117524659, label %originalBB60alteredBB
    i32 -433987969, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = and i1 %.reload, %.reload72
  %10 = xor i1 %.reload, %.reload72
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload72
  %13 = select i1 %11, i32 1728539213, i32 1348834992
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num = alloca [26 x i32], align 16
  store [26 x i32]* %num, [26 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem
  %p2 = alloca %struct.book*, align 8
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %num.reload75 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %14 = bitcast [26 x i32]* %num.reload75 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %max.reload98 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload98, align 4
  %call = call %struct.book* @create()
  %p1.reload108 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %call, %struct.book** %p1.reload108, align 8
  %p1.reload107 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %15 = load %struct.book*, %struct.book** %p1.reload107, align 8
  %head.reload109 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %15, %struct.book** %head.reload109, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, 795997425
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 795997425
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -574994533, i32 1348834992
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1326055750, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload92, align 4
  %32 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -976918908, i32 1225146998
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload106 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %34 = load %struct.book*, %struct.book** %p1.reload106, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %p.reload121 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload121, align 8
  store i32 -142949743, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %p.reload120 = load volatile i8**, i8*** %p.reg2mem
  %35 = load i8*, i8** %p.reload120, align 8
  %36 = load i8, i8* %35, align 1
  %conv = sext i8 %36 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %37 = select i1 %cmp2, i32 2125927877, i32 -867578210
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload119 = load volatile i8**, i8*** %p.reg2mem
  %38 = load i8*, i8** %p.reload119, align 8
  %39 = load i8, i8* %38, align 1
  %conv5 = sext i8 %39 to i32
  %40 = sub i32 0, 65
  %41 = add i32 %conv5, %40
  %sub = sub nsw i32 %conv5, 65
  %idxprom = sext i32 %41 to i64
  %num.reload74 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload74, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  store i32 %46, i32* %arrayidx, align 4
  store i32 -630226919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload118 = load volatile i8**, i8*** %p.reg2mem
  %47 = load i8*, i8** %p.reload118, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %47, i32 1
  %p.reload117 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload117, align 8
  store i32 -142949743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.reload105 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %48 = load %struct.book*, %struct.book** %p1.reload105, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 2
  %49 = load %struct.book*, %struct.book** %next, align 8
  %p1.reload104 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %49, %struct.book** %p1.reload104, align 8
  store i32 139673616, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload91, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc7 = add nsw i32 %50, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload90, align 4
  store i32 -1326055750, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 -828935313, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1150162862
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1150162862
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1534667394, i32 -1392876739
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload88, align 4
  %cmp10 = icmp slt i32 %68, 26
  store i1 %cmp10, i1* %cmp10.reg2mem
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2014065785, i32 -1392876739
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %95 = select i1 %cmp10.reload, i32 -1461524357, i32 601785623
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload87, align 4
  %idxprom13 = sext i32 %96 to i64
  %num.reload73 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload73, i64 0, i64 %idxprom13
  %97 = load i32, i32* %arrayidx14, align 4
  %max.reload97 = load volatile i32*, i32** %max.reg2mem
  %98 = load i32, i32* %max.reload97, align 4
  %cmp15 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp15, i32 -1334682337, i32 -813445912
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload86, align 4
  %idxprom17 = sext i32 %100 to i64
  %num.reload = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload, i64 0, i64 %idxprom17
  %101 = load i32, i32* %arrayidx18, align 4
  %max.reload96 = load volatile i32*, i32** %max.reg2mem
  store i32 %101, i32* %max.reload96, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload85, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload95, align 4
  store i32 -813445912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -703442841, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload84, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc20 = add nsw i32 %103, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload83, align 4
  store i32 -828935313, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload94, align 4
  %107 = sub i32 65, -1483590741
  %108 = add i32 %107, %106
  %109 = add i32 %108, -1483590741
  %add = add nsw i32 65, %106
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %110 = load i32, i32* %max.reload, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %110)
  %head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %111 = load %struct.book*, %struct.book** %head.reload, align 8
  %p1.reload103 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %111, %struct.book** %p1.reload103, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 -1485887026, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = add i32 %112, 692945297
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 692945297
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2076413049, i32 902995481
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload81, align 4
  %140 = load i32, i32* @m, align 4
  %cmp25 = icmp slt i32 %139, %140
  store i1 %cmp25, i1* %cmp25.reg2mem
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -24296907, i32 902995481
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %167 = select i1 %cmp25.reload, i32 639457977, i32 1790122181
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %p1.reload102 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %168 = load %struct.book*, %struct.book** %p1.reload102, align 8
  %name28 = getelementptr inbounds %struct.book, %struct.book* %168, i32 0, i32 1
  %arraydecay29 = getelementptr inbounds [26 x i8], [26 x i8]* %name28, i32 0, i32 0
  %p.reload116 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay29, i8** %p.reload116, align 8
  %p1.reload101 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %169 = load %struct.book*, %struct.book** %p1.reload101, align 8
  %name30 = getelementptr inbounds %struct.book, %struct.book* %169, i32 0, i32 1
  %arraydecay31 = getelementptr inbounds [26 x i8], [26 x i8]* %name30, i32 0, i32 0
  %p.reload115 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay31, i8** %p.reload115, align 8
  store i32 -1184384443, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %p.reload114 = load volatile i8**, i8*** %p.reg2mem
  %170 = load i8*, i8** %p.reload114, align 8
  %171 = load i8, i8* %170, align 1
  %conv33 = sext i8 %171 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  %172 = select i1 %cmp34, i32 -1924207781, i32 -1738411254
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %p.reload113 = load volatile i8**, i8*** %p.reg2mem
  %173 = load i8*, i8** %p.reload113, align 8
  %174 = load i8, i8* %173, align 1
  %conv37 = sext i8 %174 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload, align 4
  %176 = sub i32 0, 65
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add38 = add nsw i32 65, %175
  %cmp39 = icmp eq i32 %conv37, %179
  %180 = select i1 %cmp39, i32 -1143663801, i32 -238510323
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %p1.reload100 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %181 = load %struct.book*, %struct.book** %p1.reload100, align 8
  %num42 = getelementptr inbounds %struct.book, %struct.book* %181, i32 0, i32 0
  %182 = load i32, i32* %num42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %182)
  store i32 -1738411254, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -426550619, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = add i32 %183, 1263244606
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1263244606
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -353552713, i32 1117524659
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %p.reload112 = load volatile i8**, i8*** %p.reg2mem
  %210 = load i8*, i8** %p.reload112, align 8
  %incdec.ptr46 = getelementptr inbounds i8, i8* %210, i32 1
  %p.reload111 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr46, i8** %p.reload111, align 8
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, 368979341
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 368979341
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1386430634, i32 1117524659
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1184384443, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %p1.reload99 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %238 = load %struct.book*, %struct.book** %p1.reload99, align 8
  %next48 = getelementptr inbounds %struct.book, %struct.book* %238, i32 0, i32 2
  %239 = load %struct.book*, %struct.book** %next48, align 8
  %p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %239, %struct.book** %p1.reload, align 8
  store i32 -382485042, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1560797743, i32 -433987969
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload80, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc50 = add nsw i32 %266, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload79, align 4
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1960063405, i32 -433987969
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1485887026, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.book*, align 8
  %p2alteredBB = alloca %struct.book*, align 8
  %headalteredBB = alloca %struct.book*, align 8
  %palteredBB = alloca i8*, align 8
  %283 = bitcast [26 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %283, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call %struct.book* @create()
  store %struct.book* %callalteredBB, %struct.book** %p1alteredBB, align 8
  %284 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  store %struct.book* %284, %struct.book** %headalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1728539213, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload78, align 4
  %cmp10alteredBB = icmp slt i32 %285, 26
  store i32 1534667394, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload77, align 4
  %287 = load i32, i32* @m, align 4
  %cmp25alteredBB = icmp slt i32 %286, %287
  store i32 2076413049, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %p.reload110 = load volatile i8**, i8*** %p.reg2mem
  %288 = load i8*, i8** %p.reload110, align 8
  %incdec.ptr46alteredBB = getelementptr inbounds i8, i8* %288, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr46alteredBB, i8** %p.reload, align 8
  store i32 -353552713, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload76, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_ = sub i32 0, %289
  %292 = add i32 %291, 1968772120
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1968772120
  %gen = add i32 %291, 1
  %295 = sub i32 %289, 112523051
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 112523051
  %_65 = sub i32 %289, 1
  %gen66 = mul i32 %297, 1
  %298 = sub i32 0, %289
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc50alteredBB = add nsw i32 %289, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload, align 4
  store i32 1560797743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB64, %for.inc49, %for.end47, %originalBBpart262, %originalBB60, %for.inc45, %if.end44, %if.then41, %for.body36, %for.cond32, %for.body27, %originalBBpart258, %originalBB56, %for.cond24, %for.end21, %for.inc19, %if.end, %if.then, %for.body12, %originalBBpart254, %originalBB52, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
