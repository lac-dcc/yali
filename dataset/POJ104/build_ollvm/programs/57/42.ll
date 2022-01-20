; ModuleID = 'source-C-CXX/57/42.c'
source_filename = "source-C-CXX/57/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i8**, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %0 = load i32, i32* %num, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i8**
  store i8** %1, i8*** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2088344739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 2088344739, label %for.cond
    i32 -271368775, label %for.body
    i32 548848843, label %originalBB
    i32 834945492, label %originalBBpart2
    i32 553195135, label %for.inc
    i32 1898967015, label %for.end
    i32 -664783872, label %originalBB19
    i32 -681771683, label %originalBBpart221
    i32 677958807, label %for.cond7
    i32 1338354458, label %for.body11
    i32 155116276, label %for.inc16
    i32 -729946696, label %for.end18
    i32 -1824203499, label %originalBBalteredBB
    i32 -919035108, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %num, align 4
  %4 = sub i32 %3, -1528854899
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1528854899
  %add = add nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 -271368775, i32 1898967015
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1294167146
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1294167146
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 548848843, i32 -1824203499
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 100) #3
  %23 = load i8**, i8*** %p, align 8
  %24 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %23, i64 %idx.ext
  store i8* %call3, i8** %add.ptr, align 8
  %25 = load i8**, i8*** %p, align 8
  %26 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %26 to i64
  %add.ptr5 = getelementptr inbounds i8*, i8** %25, i64 %idx.ext4
  %27 = load i8*, i8** %add.ptr5, align 8
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1764450022
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1764450022
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 834945492, i32 -1824203499
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 553195135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -1080279990
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1080279990
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 2088344739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -664783872, i32 -919035108
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1010695556
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1010695556
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -681771683, i32 -919035108
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 677958807, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %num, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add8 = add nsw i32 %101, 1
  %cmp9 = icmp slt i32 %100, %105
  %106 = select i1 %cmp9, i32 1338354458, i32 -729946696
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %107 = load i8**, i8*** %p, align 8
  %108 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %108 to i64
  %add.ptr13 = getelementptr inbounds i8*, i8** %107, i64 %idx.ext12
  %109 = load i8*, i8** %add.ptr13, align 8
  %call14 = call i32 @judge(i8* %109)
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call14)
  store i32 155116276, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc17 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  store i32 677958807, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %113 = load i32, i32* %retval, align 4
  ret i32 %113

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 100) #3
  %114 = load i8**, i8*** %p, align 8
  %115 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %115 to i64
  %add.ptralteredBB = getelementptr inbounds i8*, i8** %114, i64 %idx.extalteredBB
  store i8* %call3alteredBB, i8** %add.ptralteredBB, align 8
  %116 = load i8**, i8*** %p, align 8
  %117 = load i32, i32* %i, align 4
  %idx.ext4alteredBB = sext i32 %117 to i64
  %add.ptr5alteredBB = getelementptr inbounds i8*, i8** %116, i64 %idx.ext4alteredBB
  %118 = load i8*, i8** %add.ptr5alteredBB, align 8
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %118)
  store i32 548848843, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -664783872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.body11, %for.cond7, %originalBBpart221, %originalBB19, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8* %x) #0 {
entry:
  %.reload105.reg2mem = alloca i1
  %.reload103.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp59.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %x.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i8* %x, i8** %x.addr, align 8
  store i32 0, i32* %flag, align 4
  %0 = load i8*, i8** %x.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 899943947, i32* %switchVar
  %.reg2mem102 = alloca i1
  %.reg2mem104 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 899943947, label %first
    i32 2029917067, label %lor.lhs.false
    i32 366307206, label %land.lhs.true
    i32 78548665, label %originalBB
    i32 922734303, label %originalBBpart2
    i32 -529797608, label %lor.lhs.false8
    i32 -158357548, label %land.lhs.true12
    i32 -758608185, label %originalBB63
    i32 1431918432, label %originalBBpart265
    i32 522760521, label %if.then
    i32 -843140348, label %if.end
    i32 1989695285, label %originalBB67
    i32 1692182351, label %originalBBpart269
    i32 -1591189644, label %for.cond
    i32 -1736465417, label %land.rhs
    i32 679360314, label %land.end
    i32 755299248, label %originalBB71
    i32 -2110727189, label %originalBBpart273
    i32 -428694120, label %for.body
    i32 -1695434780, label %land.lhs.true24
    i32 827824711, label %originalBB75
    i32 -729648106, label %originalBBpart277
    i32 1196751093, label %lor.lhs.false30
    i32 526278960, label %land.lhs.true36
    i32 -77126443, label %lor.lhs.false42
    i32 2056235116, label %land.lhs.true48
    i32 -1244335893, label %lor.rhs
    i32 809933569, label %lor.end
    i32 307441961, label %originalBB79
    i32 1945638100, label %originalBBpart281
    i32 747062419, label %if.then61
    i32 -467100605, label %if.end62
    i32 1989612755, label %originalBB83
    i32 22054422, label %originalBBpart285
    i32 -235454464, label %for.inc
    i32 1170892121, label %originalBB87
    i32 -239542695, label %originalBBpart295
    i32 -1452276899, label %for.end
    i32 -814309045, label %originalBB97
    i32 1176192018, label %originalBBpart299
    i32 -947560683, label %originalBBalteredBB
    i32 -2117412866, label %originalBB63alteredBB
    i32 1574400732, label %originalBB67alteredBB
    i32 315854556, label %originalBB71alteredBB
    i32 1529902179, label %originalBB75alteredBB
    i32 -266151288, label %originalBB79alteredBB
    i32 1632239476, label %originalBB83alteredBB
    i32 -654481465, label %originalBB87alteredBB
    i32 937233863, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 95
  %2 = select i1 %cmp, i32 522760521, i32 2029917067
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i8*, i8** %x.addr, align 8
  %4 = load i8, i8* %3, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp sge i32 %conv2, 97
  %5 = select i1 %cmp3, i32 366307206, i32 -529797608
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, -801235391
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -801235391
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 78548665, i32 -947560683
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i8*, i8** %x.addr, align 8
  %22 = load i8, i8* %21, align 1
  %conv5 = sext i8 %22 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 174269928
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 174269928
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 922734303, i32 -947560683
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %50 = select i1 %cmp6.reload, i32 522760521, i32 -529797608
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %51 = load i8*, i8** %x.addr, align 8
  %52 = load i8, i8* %51, align 1
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %53 = select i1 %cmp10, i32 -158357548, i32 -843140348
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1980657437
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1980657437
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -758608185, i32 -2117412866
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %81 = load i8*, i8** %x.addr, align 8
  %82 = load i8, i8* %81, align 1
  %conv13 = sext i8 %82 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, -258496408
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -258496408
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1431918432, i32 -2117412866
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %110 = select i1 %cmp14.reload, i32 522760521, i32 -843140348
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -843140348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 542869092
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 542869092
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1989695285, i32 1574400732
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1527215143
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1527215143
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1692182351, i32 1574400732
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1591189644, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %153 = load i8*, i8** %x.addr, align 8
  %154 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %154 to i64
  %add.ptr = getelementptr inbounds i8, i8* %153, i64 %idx.ext
  %155 = load i8, i8* %add.ptr, align 1
  %conv16 = sext i8 %155 to i32
  %tobool = icmp ne i32 %conv16, 0
  %156 = select i1 %tobool, i32 -1736465417, i32 679360314
  store i32 %156, i32* %switchVar
  store i1 false, i1* %.reg2mem102
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %157 = load i32, i32* %flag, align 4
  %cmp17 = icmp eq i32 %157, 1
  store i32 679360314, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem102
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload103 = load i1, i1* %.reg2mem102
  store i1 %.reload103, i1* %.reload103.reg2mem
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, 1737331355
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1737331355
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 755299248, i32 315854556
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, -1131586665
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1131586665
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2110727189, i32 315854556
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %.reload103.reload = load volatile i1, i1* %.reload103.reg2mem
  %200 = select i1 %.reload103.reload, i32 -428694120, i32 -1452276899
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %201 = load i8*, i8** %x.addr, align 8
  %202 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %202 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %201, i64 %idx.ext19
  %203 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %203 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %204 = select i1 %cmp22, i32 -1695434780, i32 1196751093
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, -7806196
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -7806196
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 827824711, i32 1529902179
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %220 = load i8*, i8** %x.addr, align 8
  %221 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %221 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %220, i64 %idx.ext25
  %222 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %222 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  store i1 %cmp28, i1* %cmp28.reg2mem
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = add i32 %223, 652184918
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 652184918
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -729648106, i32 1529902179
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %250 = select i1 %cmp28.reload, i32 809933569, i32 1196751093
  store i32 %250, i32* %switchVar
  store i1 true, i1* %.reg2mem104
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %251 = load i8*, i8** %x.addr, align 8
  %252 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %252 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %251, i64 %idx.ext31
  %253 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %253 to i32
  %cmp34 = icmp sge i32 %conv33, 65
  %254 = select i1 %cmp34, i32 526278960, i32 -77126443
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %255 = load i8*, i8** %x.addr, align 8
  %256 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %256 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %255, i64 %idx.ext37
  %257 = load i8, i8* %add.ptr38, align 1
  %conv39 = sext i8 %257 to i32
  %cmp40 = icmp sle i32 %conv39, 90
  %258 = select i1 %cmp40, i32 809933569, i32 -77126443
  store i32 %258, i32* %switchVar
  store i1 true, i1* %.reg2mem104
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %259 = load i8*, i8** %x.addr, align 8
  %260 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %260 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %259, i64 %idx.ext43
  %261 = load i8, i8* %add.ptr44, align 1
  %conv45 = sext i8 %261 to i32
  %cmp46 = icmp sge i32 %conv45, 48
  %262 = select i1 %cmp46, i32 2056235116, i32 -1244335893
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %263 = load i8*, i8** %x.addr, align 8
  %264 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %264 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %263, i64 %idx.ext49
  %265 = load i8, i8* %add.ptr50, align 1
  %conv51 = sext i8 %265 to i32
  %cmp52 = icmp sle i32 %conv51, 57
  %266 = select i1 %cmp52, i32 809933569, i32 -1244335893
  store i32 %266, i32* %switchVar
  store i1 true, i1* %.reg2mem104
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %267 = load i8*, i8** %x.addr, align 8
  %268 = load i32, i32* %i, align 4
  %idx.ext54 = sext i32 %268 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %267, i64 %idx.ext54
  %269 = load i8, i8* %add.ptr55, align 1
  %conv56 = sext i8 %269 to i32
  %cmp57 = icmp eq i32 %conv56, 95
  store i32 809933569, i32* %switchVar
  store i1 %cmp57, i1* %.reg2mem104
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload105 = load i1, i1* %.reg2mem104
  store i1 %.reload105, i1* %.reload105.reg2mem
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, -273640896
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -273640896
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 307441961, i32 -266151288
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %.reload105.reload = load volatile i1, i1* %.reload105.reg2mem
  %lor.ext = zext i1 %.reload105.reload to i32
  %cmp59 = icmp ne i32 %lor.ext, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = add i32 %297, -222869279
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -222869279
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1945638100, i32 -266151288
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %312 = select i1 %cmp59.reload, i32 747062419, i32 -467100605
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -467100605, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, -1156347837
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1156347837
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1989612755, i32 1632239476
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1049009957
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1049009957
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 22054422, i32 1632239476
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -235454464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 %367, 59146434
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 59146434
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1170892121, i32 -654481465
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, -1368762260
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1368762260
  %inc = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -239542695, i32 -654481465
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1591189644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = add i32 %412, -1688170540
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1688170540
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -814309045, i32 937233863
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %439 = load i32, i32* %flag, align 4
  store i32 %439, i32* %.reg2mem
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 %440, 285460908
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 285460908
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1176192018, i32 937233863
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %455 = load i8*, i8** %x.addr, align 8
  %456 = load i8, i8* %455, align 1
  %conv5alteredBB = sext i8 %456 to i32
  %cmp6alteredBB = icmp sle i32 %conv5alteredBB, 122
  store i32 78548665, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %457 = load i8*, i8** %x.addr, align 8
  %458 = load i8, i8* %457, align 1
  %conv13alteredBB = sext i8 %458 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 90
  store i32 -758608185, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1989695285, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 755299248, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %459 = load i8*, i8** %x.addr, align 8
  %460 = load i32, i32* %i, align 4
  %idx.ext25alteredBB = sext i32 %460 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %459, i64 %idx.ext25alteredBB
  %461 = load i8, i8* %add.ptr26alteredBB, align 1
  %conv27alteredBB = sext i8 %461 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 122
  store i32 827824711, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %.reload105.reload106 = load volatile i1, i1* %.reload105.reg2mem
  %lor.extalteredBB = zext i1 %.reload105.reload106 to i32
  %cmp59alteredBB = icmp ne i32 %lor.extalteredBB, 1
  store i32 307441961, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1989612755, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_ = sub i32 0, %462
  %465 = add i32 %464, -1374161382
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1374161382
  %gen = add i32 %464, 1
  %_88 = shl i32 %462, 1
  %_89 = shl i32 %462, 1
  %_90 = shl i32 %462, 1
  %_91 = shl i32 %462, 1
  %468 = sub i32 0, -1974523189
  %469 = sub i32 %468, %462
  %470 = add i32 %469, -1974523189
  %_92 = sub i32 0, %462
  %471 = sub i32 %470, 2045777494
  %472 = add i32 %471, 1
  %473 = add i32 %472, 2045777494
  %gen93 = add i32 %470, 1
  %474 = sub i32 %462, -932016724
  %475 = add i32 %474, 1
  %476 = add i32 %475, -932016724
  %incalteredBB = add nsw i32 %462, 1
  store i32 %476, i32* %i, align 4
  store i32 1170892121, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %flag, align 4
  store i32 -814309045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB97, %for.end, %originalBBpart295, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %if.end62, %if.then61, %originalBBpart281, %originalBB79, %lor.end, %lor.rhs, %land.lhs.true48, %lor.lhs.false42, %land.lhs.true36, %lor.lhs.false30, %originalBBpart277, %originalBB75, %land.lhs.true24, %for.body, %originalBBpart273, %originalBB71, %land.end, %land.rhs, %for.cond, %originalBBpart269, %originalBB67, %if.end, %if.then, %originalBBpart265, %originalBB63, %land.lhs.true12, %lor.lhs.false8, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
