; ModuleID = 'source-C-CXX/1/225.c'
source_filename = "source-C-CXX/1/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, [26 x i8], %struct.st* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.st* @creat(i32 %m) #0 {
entry:
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p1 = alloca %struct.st*, align 8
  %p2 = alloca %struct.st*, align 8
  %head = alloca %struct.st*, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1503806876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1503806876, label %for.cond
    i32 1391084908, label %for.body
    i32 -199592899, label %if.then
    i32 -1981119305, label %if.else
    i32 -267380834, label %if.end
    i32 175507790, label %originalBB
    i32 -24397777, label %originalBBpart2
    i32 -1422389320, label %for.inc
    i32 618218204, label %originalBB4
    i32 895722851, label %originalBBpart28
    i32 -1944528606, label %for.end
    i32 550699703, label %originalBBalteredBB
    i32 1916504633, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1391084908, i32 -1944528606
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #5
  %3 = bitcast i8* %call to %struct.st*
  store %struct.st* %3, %struct.st** %p1, align 8
  %4 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %4, 0
  %5 = select i1 %cmp1, i32 -199592899, i32 -1981119305
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load %struct.st*, %struct.st** %p1, align 8
  store %struct.st* %6, %struct.st** %head, align 8
  store i32 -267380834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load %struct.st*, %struct.st** %p1, align 8
  %8 = load %struct.st*, %struct.st** %p2, align 8
  %n = getelementptr inbounds %struct.st, %struct.st* %8, i32 0, i32 2
  store %struct.st* %7, %struct.st** %n, align 8
  store i32 -267380834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 175507790, i32 550699703
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load %struct.st*, %struct.st** %p1, align 8
  %a = getelementptr inbounds %struct.st, %struct.st* %35, i32 0, i32 0
  %36 = load %struct.st*, %struct.st** %p1, align 8
  %s = getelementptr inbounds %struct.st, %struct.st* %36, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay)
  %37 = load %struct.st*, %struct.st** %p1, align 8
  store %struct.st* %37, %struct.st** %p2, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 440122815
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 440122815
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -24397777, i32 550699703
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1422389320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 618218204, i32 1916504633
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, 334280869
  %81 = add i32 %80, 1
  %82 = add i32 %81, 334280869
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -22959882
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -22959882
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 895722851, i32 1916504633
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1503806876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load %struct.st*, %struct.st** %p1, align 8
  %n3 = getelementptr inbounds %struct.st, %struct.st* %98, i32 0, i32 2
  store %struct.st* null, %struct.st** %n3, align 8
  %99 = load %struct.st*, %struct.st** %head, align 8
  ret %struct.st* %99

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load %struct.st*, %struct.st** %p1, align 8
  %aalteredBB = getelementptr inbounds %struct.st, %struct.st* %100, i32 0, i32 0
  %101 = load %struct.st*, %struct.st** %p1, align 8
  %salteredBB = getelementptr inbounds %struct.st, %struct.st* %101, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB)
  %102 = load %struct.st*, %struct.st** %p1, align 8
  store %struct.st* %102, %struct.st** %p2, align 8
  store i32 175507790, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = add i32 0, %104
  %_ = sub i32 0, %103
  %106 = sub i32 %105, 866482866
  %107 = add i32 %106, 1
  %108 = add i32 %107, 866482866
  %gen = add i32 %105, 1
  %109 = sub i32 0, 1
  %110 = add i32 %103, %109
  %_5 = sub i32 %103, 1
  %gen6 = mul i32 %110, 1
  %111 = sub i32 %103, -1013402121
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1013402121
  %incalteredBB = add nsw i32 %103, 1
  store i32 %113, i32* %i, align 4
  store i32 618218204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB4, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %p = alloca %struct.st*, align 8
  %q = alloca %struct.st*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %c = alloca i8, align 1
  %cc = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %call1 = call %struct.st* @creat(i32 %0)
  store %struct.st* %call1, %struct.st** %p, align 8
  %1 = load %struct.st*, %struct.st** %p, align 8
  store %struct.st* %1, %struct.st** %q, align 8
  %2 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -751015159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -751015159, label %for.cond
    i32 2015649800, label %originalBB
    i32 -68184140, label %originalBBpart2
    i32 2134661371, label %for.body
    i32 -1471033332, label %originalBB75
    i32 655395105, label %originalBBpart277
    i32 697339924, label %for.cond2
    i32 2034791700, label %originalBB79
    i32 -1464234443, label %originalBBpart281
    i32 494570971, label %for.body6
    i32 -1080651473, label %originalBB83
    i32 -294453720, label %originalBBpart289
    i32 -1219853328, label %for.inc
    i32 1804126485, label %for.end
    i32 2017343918, label %for.inc12
    i32 1715883288, label %originalBB91
    i32 -1407844036, label %originalBBpart2106
    i32 1715629562, label %for.end14
    i32 -166481043, label %for.cond16
    i32 1337367412, label %originalBB108
    i32 -803246267, label %originalBBpart2110
    i32 -1931289313, label %for.body19
    i32 -901621765, label %if.then
    i32 -650932728, label %if.end
    i32 2070418862, label %originalBB112
    i32 1454502743, label %originalBBpart2114
    i32 -154770443, label %for.inc26
    i32 510535590, label %originalBB116
    i32 -476779354, label %originalBBpart2118
    i32 -1303979728, label %for.end28
    i32 -309944428, label %for.cond29
    i32 -732377170, label %originalBB120
    i32 -693153863, label %originalBBpart2122
    i32 -1548395615, label %for.body32
    i32 1052728920, label %if.then37
    i32 -2044844633, label %if.end43
    i32 1002965892, label %originalBB124
    i32 -835207433, label %originalBBpart2126
    i32 -334095150, label %for.inc44
    i32 -240448824, label %originalBB128
    i32 -1191613235, label %originalBBpart2138
    i32 888719452, label %for.end46
    i32 -656253323, label %for.cond47
    i32 -845703781, label %for.body50
    i32 1440226988, label %originalBB140
    i32 2125344641, label %originalBBpart2142
    i32 113610240, label %for.cond51
    i32 -1810376143, label %if.then58
    i32 861052023, label %if.end59
    i32 -437635278, label %originalBB144
    i32 904780450, label %originalBBpart2146
    i32 -1272666144, label %if.then64
    i32 -1793052854, label %if.end67
    i32 159143931, label %for.inc68
    i32 909255704, label %for.end70
    i32 290718501, label %for.inc72
    i32 -452380296, label %for.end74
    i32 1424200973, label %originalBBalteredBB
    i32 -1125047668, label %originalBB75alteredBB
    i32 1070086155, label %originalBB79alteredBB
    i32 -977341389, label %originalBB83alteredBB
    i32 -1655835002, label %originalBB91alteredBB
    i32 -875677161, label %originalBB108alteredBB
    i32 1265526388, label %originalBB112alteredBB
    i32 -821401832, label %originalBB116alteredBB
    i32 1740317016, label %originalBB120alteredBB
    i32 -1459262264, label %originalBB124alteredBB
    i32 658818612, label %originalBB128alteredBB
    i32 -1176787877, label %originalBB140alteredBB
    i32 -1293354635, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2015649800, i32 1424200973
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, 1508100935
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1508100935
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -68184140, i32 1424200973
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 2134661371, i32 1715629562
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1471033332, i32 -1125047668
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 352817966
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 352817966
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 655395105, i32 -1125047668
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 697339924, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = add i32 %88, 226110226
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 226110226
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2034791700, i32 1070086155
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load %struct.st*, %struct.st** %p, align 8
  %s = getelementptr inbounds %struct.st, %struct.st* %104, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k, align 4
  %cmp4 = icmp slt i32 %103, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 373510467
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 373510467
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1464234443, i32 1070086155
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %120 = select i1 %cmp4.reload, i32 494570971, i32 1804126485
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, -168799381
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -168799381
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1080651473, i32 -977341389
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %148 = load %struct.st*, %struct.st** %p, align 8
  %s7 = getelementptr inbounds %struct.st, %struct.st* %148, i32 0, i32 1
  %149 = load i32, i32* %j, align 4
  %idxprom = sext i32 %149 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %s7, i64 0, i64 %idxprom
  %150 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %150 to i32
  %151 = sub i32 %conv8, -116933961
  %152 = sub i32 %151, 65
  %153 = add i32 %152, -116933961
  %sub = sub nsw i32 %conv8, 65
  %idxprom9 = sext i32 %153 to i64
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom9
  %154 = load i32, i32* %arrayidx10, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  store i32 %158, i32* %arrayidx10, align 4
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 488833156
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 488833156
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
  %185 = select i1 %183, i32 -294453720, i32 -977341389
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1219853328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc11 = add nsw i32 %186, 1
  store i32 %190, i32* %j, align 4
  store i32 697339924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load %struct.st*, %struct.st** %p, align 8
  %n = getelementptr inbounds %struct.st, %struct.st* %191, i32 0, i32 2
  %192 = load %struct.st*, %struct.st** %n, align 8
  store %struct.st* %192, %struct.st** %p, align 8
  store i32 2017343918, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 423293548
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 423293548
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1715883288, i32 -1655835002
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, 2037611390
  %222 = add i32 %221, 1
  %223 = add i32 %222, 2037611390
  %inc13 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1407844036, i32 -1655835002
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -751015159, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %238 = load %struct.st*, %struct.st** %q, align 8
  store %struct.st* %238, %struct.st** %p, align 8
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %239 = load i32, i32* %arrayidx15, align 16
  store i32 %239, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -166481043, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1337367412, i32 -875677161
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %254, 26
  store i1 %cmp17, i1* %cmp17.reg2mem
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -803246267, i32 -875677161
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %281 = select i1 %cmp17.reload, i32 -1931289313, i32 -1303979728
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %282 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom20
  %283 = load i32, i32* %arrayidx21, align 4
  %284 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %283, %284
  %285 = select i1 %cmp22, i32 -901621765, i32 -650932728
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %286 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom24
  %287 = load i32, i32* %arrayidx25, align 4
  store i32 %287, i32* %max, align 4
  store i32 -650932728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 2070418862, i32 1265526388
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1454502743, i32 1265526388
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -154770443, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, 833991888
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 833991888
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 510535590, i32 -821401832
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, 440858786
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 440858786
  %inc27 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -476779354, i32 -821401832
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -166481043, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -309944428, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -732377170, i32 1740317016
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %363, 26
  store i1 %cmp30, i1* %cmp30.reg2mem
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = add i32 %364, 2087189934
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 2087189934
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -693153863, i32 1740317016
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %379 = select i1 %cmp30.reload, i32 -1548395615, i32 888719452
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %380 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom33
  %381 = load i32, i32* %arrayidx34, align 4
  %382 = load i32, i32* %max, align 4
  %cmp35 = icmp eq i32 %381, %382
  %383 = select i1 %cmp35, i32 1052728920, i32 -2044844633
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 65
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add = add nsw i32 %384, 65
  %conv38 = trunc i32 %388 to i8
  store i8 %conv38, i8* %c, align 1
  %389 = load i8, i8* %c, align 1
  %conv39 = sext i8 %389 to i32
  %390 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %390 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom40
  %391 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv39, i32 %391)
  store i32 888719452, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = sub i32 %392, 577483546
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 577483546
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1002965892, i32 -1459262264
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = sub i32 %419, -908674926
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -908674926
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -835207433, i32 -1459262264
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -334095150, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = add i32 %434, 696327625
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 696327625
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -240448824, i32 658818612
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = add i32 %461, -18576074
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -18576074
  %inc45 = add nsw i32 %461, 1
  store i32 %464, i32* %i, align 4
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1191613235, i32 658818612
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -309944428, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -656253323, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %491, %492
  %493 = select i1 %cmp48, i32 -845703781, i32 -452380296
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.4
  %495 = load i32, i32* @y.5
  %496 = sub i32 %494, 1465129558
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1465129558
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1440226988, i32 -1176787877
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %521 = load i32, i32* @x.4
  %522 = load i32, i32* @y.5
  %523 = add i32 %521, 320102145
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 320102145
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 2125344641, i32 -1176787877
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 113610240, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %536 = load %struct.st*, %struct.st** %q, align 8
  %s52 = getelementptr inbounds %struct.st, %struct.st* %536, i32 0, i32 1
  %537 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %537 to i64
  %arrayidx54 = getelementptr inbounds [26 x i8], [26 x i8]* %s52, i64 0, i64 %idxprom53
  %538 = load i8, i8* %arrayidx54, align 1
  store i8 %538, i8* %cc, align 1
  %539 = load i8, i8* %cc, align 1
  %conv55 = sext i8 %539 to i32
  %cmp56 = icmp eq i32 %conv55, 0
  %540 = select i1 %cmp56, i32 -1810376143, i32 861052023
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 909255704, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %541 = load i32, i32* @x.4
  %542 = load i32, i32* @y.5
  %543 = sub i32 %541, -1344783157
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1344783157
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -437635278, i32 -1293354635
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %568 = load i8, i8* %c, align 1
  %conv60 = sext i8 %568 to i32
  %569 = load i8, i8* %cc, align 1
  %conv61 = sext i8 %569 to i32
  %cmp62 = icmp eq i32 %conv60, %conv61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %570 = load i32, i32* @x.4
  %571 = load i32, i32* @y.5
  %572 = add i32 %570, 1327305860
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1327305860
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 904780450, i32 -1293354635
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %585 = select i1 %cmp62.reload, i32 -1272666144, i32 -1793052854
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %586 = load %struct.st*, %struct.st** %q, align 8
  %a65 = getelementptr inbounds %struct.st, %struct.st* %586, i32 0, i32 0
  %587 = load i32, i32* %a65, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %587)
  store i32 -1793052854, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 159143931, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc69 = add nsw i32 %588, 1
  store i32 %592, i32* %j, align 4
  store i32 113610240, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %593 = load %struct.st*, %struct.st** %q, align 8
  %n71 = getelementptr inbounds %struct.st, %struct.st* %593, i32 0, i32 2
  %594 = load %struct.st*, %struct.st** %n71, align 8
  store %struct.st* %594, %struct.st** %q, align 8
  store i32 290718501, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = add i32 %595, 312473280
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 312473280
  %inc73 = add nsw i32 %595, 1
  store i32 %598, i32* %i, align 4
  store i32 -656253323, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %599, %600
  store i32 2015649800, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1471033332, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = load %struct.st*, %struct.st** %p, align 8
  %salteredBB = getelementptr inbounds %struct.st, %struct.st* %602, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %k, align 4
  %cmp4alteredBB = icmp slt i32 %601, %convalteredBB
  store i32 2034791700, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %603 = load %struct.st*, %struct.st** %p, align 8
  %s7alteredBB = getelementptr inbounds %struct.st, %struct.st* %603, i32 0, i32 1
  %604 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %604 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s7alteredBB, i64 0, i64 %idxpromalteredBB
  %605 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %605 to i32
  %606 = sub i32 0, %conv8alteredBB
  %607 = add i32 0, %606
  %_ = sub i32 0, %conv8alteredBB
  %608 = add i32 %607, 1623686622
  %609 = add i32 %608, 65
  %610 = sub i32 %609, 1623686622
  %gen = add i32 %607, 65
  %_84 = shl i32 %conv8alteredBB, 65
  %611 = sub i32 0, 65
  %612 = add i32 %conv8alteredBB, %611
  %subalteredBB = sub nsw i32 %conv8alteredBB, 65
  %idxprom9alteredBB = sext i32 %612 to i64
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %613 = load i32, i32* %arrayidx10alteredBB, align 4
  %_85 = shl i32 %613, 1
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %_86 = sub i32 %613, 1
  %gen87 = mul i32 %615, 1
  %616 = sub i32 %613, 970792710
  %617 = add i32 %616, 1
  %618 = add i32 %617, 970792710
  %incalteredBB = add nsw i32 %613, 1
  store i32 %618, i32* %arrayidx10alteredBB, align 4
  store i32 -1080651473, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, -1984836270
  %621 = sub i32 %620, %619
  %622 = add i32 %621, -1984836270
  %_92 = sub i32 0, %619
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen93 = add i32 %622, 1
  %625 = sub i32 0, %619
  %626 = add i32 0, %625
  %_94 = sub i32 0, %619
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen95 = add i32 %626, 1
  %629 = sub i32 0, 1857984290
  %630 = sub i32 %629, %619
  %631 = add i32 %630, 1857984290
  %_96 = sub i32 0, %619
  %632 = add i32 %631, -651279711
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -651279711
  %gen97 = add i32 %631, 1
  %_98 = shl i32 %619, 1
  %635 = sub i32 0, -1156959155
  %636 = sub i32 %635, %619
  %637 = add i32 %636, -1156959155
  %_99 = sub i32 0, %619
  %638 = add i32 %637, 1845101328
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1845101328
  %gen100 = add i32 %637, 1
  %641 = add i32 %619, 261855994
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 261855994
  %_101 = sub i32 %619, 1
  %gen102 = mul i32 %643, 1
  %_103 = shl i32 %619, 1
  %_104 = shl i32 %619, 1
  %644 = sub i32 0, 1
  %645 = sub i32 %619, %644
  %inc13alteredBB = add nsw i32 %619, 1
  store i32 %645, i32* %i, align 4
  store i32 1715883288, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp slt i32 %646, 26
  store i32 1337367412, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 2070418862, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %inc27alteredBB = add nsw i32 %647, 1
  store i32 %649, i32* %i, align 4
  store i32 510535590, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp slt i32 %650, 26
  store i32 -732377170, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1002965892, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = add i32 0, -1526270230
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, -1526270230
  %_129 = sub i32 0, %651
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen130 = add i32 %654, 1
  %_131 = shl i32 %651, 1
  %659 = sub i32 %651, -1446586545
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1446586545
  %_132 = sub i32 %651, 1
  %gen133 = mul i32 %661, 1
  %662 = sub i32 %651, 1150992340
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1150992340
  %_134 = sub i32 %651, 1
  %gen135 = mul i32 %664, 1
  %_136 = shl i32 %651, 1
  %665 = sub i32 %651, -972837277
  %666 = add i32 %665, 1
  %667 = add i32 %666, -972837277
  %inc45alteredBB = add nsw i32 %651, 1
  store i32 %667, i32* %i, align 4
  store i32 -240448824, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1440226988, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %668 = load i8, i8* %c, align 1
  %conv60alteredBB = sext i8 %668 to i32
  %669 = load i8, i8* %cc, align 1
  %conv61alteredBB = sext i8 %669 to i32
  %cmp62alteredBB = icmp eq i32 %conv60alteredBB, %conv61alteredBB
  store i32 -437635278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end70, %for.inc68, %if.end67, %if.then64, %originalBBpart2146, %originalBB144, %if.end59, %if.then58, %for.cond51, %originalBBpart2142, %originalBB140, %for.body50, %for.cond47, %for.end46, %originalBBpart2138, %originalBB128, %for.inc44, %originalBBpart2126, %originalBB124, %if.end43, %if.then37, %for.body32, %originalBBpart2122, %originalBB120, %for.cond29, %for.end28, %originalBBpart2118, %originalBB116, %for.inc26, %originalBBpart2114, %originalBB112, %if.end, %if.then, %for.body19, %originalBBpart2110, %originalBB108, %for.cond16, %for.end14, %originalBBpart2106, %originalBB91, %for.inc12, %for.end, %for.inc, %originalBBpart289, %originalBB83, %for.body6, %originalBBpart281, %originalBB79, %for.cond2, %originalBBpart277, %originalBB75, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
