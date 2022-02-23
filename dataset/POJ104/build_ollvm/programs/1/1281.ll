; ModuleID = 'source-C-CXX/1/1281.c'
source_filename = "source-C-CXX/1/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@head = common global %struct.book* null, align 8
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.book*
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.book*
  store %struct.book* %0, %struct.book** %p2, align 8
  store %struct.book* %0, %struct.book** %p1, align 8
  %1 = load %struct.book*, %struct.book** %p1, align 8
  %n = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 0
  %2 = load %struct.book*, %struct.book** %p1, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  store %struct.book* null, %struct.book** @head, align 8
  %switchVar = alloca i32
  store i32 -1184450051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1184450051, label %while.cond
    i32 -1267702112, label %while.body
    i32 781735297, label %if.then
    i32 -550942715, label %originalBB
    i32 -1279284873, label %originalBBpart2
    i32 -2083047136, label %if.else
    i32 -1479522386, label %if.end
    i32 -1167994971, label %originalBB10
    i32 -1652250921, label %originalBBpart212
    i32 -1770511954, label %while.end
    i32 567022710, label %originalBB14
    i32 -1580245950, label %originalBBpart216
    i32 -1222458474, label %originalBBalteredBB
    i32 1244731356, label %originalBB10alteredBB
    i32 979623757, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @m, align 4
  %5 = sub i32 %4, 1999861703
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1999861703
  %sub = sub nsw i32 %4, 1
  %cmp = icmp slt i32 %3, %7
  %8 = select i1 %cmp, i32 -1267702112, i32 -1770511954
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -572648906
  %11 = add i32 %10, 1
  %12 = add i32 %11, -572648906
  %add = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  %13 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %13, 1
  %14 = select i1 %cmp2, i32 781735297, i32 -2083047136
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1698916279
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1698916279
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -550942715, i32 -1222458474
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %42, %struct.book** @head, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1279284873, i32 -1222458474
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1479522386, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load %struct.book*, %struct.book** %p1, align 8
  %58 = load %struct.book*, %struct.book** %p2, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %58, i32 0, i32 2
  store %struct.book* %57, %struct.book** %next, align 8
  store i32 -1479522386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1930495826
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1930495826
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1167994971, i32 1244731356
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %74 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %74, %struct.book** %p2, align 8
  %call3 = call noalias i8* @malloc(i64 100) #3
  %75 = bitcast i8* %call3 to %struct.book*
  store %struct.book* %75, %struct.book** %p1, align 8
  %76 = load %struct.book*, %struct.book** %p1, align 8
  %n4 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 0
  %77 = load %struct.book*, %struct.book** %p1, align 8
  %name5 = getelementptr inbounds %struct.book, %struct.book* %77, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [26 x i8], [26 x i8]* %name5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n4, i8* %arraydecay6)
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
  %103 = select i1 %101, i32 -1652250921, i32 1244731356
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1184450051, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1929542403
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1929542403
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 567022710, i32 979623757
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %131 = load %struct.book*, %struct.book** %p1, align 8
  %132 = load %struct.book*, %struct.book** %p2, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %132, i32 0, i32 2
  store %struct.book* %131, %struct.book** %next8, align 8
  %133 = load %struct.book*, %struct.book** %p1, align 8
  %next9 = getelementptr inbounds %struct.book, %struct.book* %133, i32 0, i32 2
  store %struct.book* null, %struct.book** %next9, align 8
  %134 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %134, %struct.book** %.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1255605588
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1255605588
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1580245950, i32 979623757
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload = load volatile %struct.book*, %struct.book** %.reg2mem
  ret %struct.book* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %150, %struct.book** @head, align 8
  store i32 -550942715, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %151 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %151, %struct.book** %p2, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 100) #3
  %152 = bitcast i8* %call3alteredBB to %struct.book*
  store %struct.book* %152, %struct.book** %p1, align 8
  %153 = load %struct.book*, %struct.book** %p1, align 8
  %n4alteredBB = getelementptr inbounds %struct.book, %struct.book* %153, i32 0, i32 0
  %154 = load %struct.book*, %struct.book** %p1, align 8
  %name5alteredBB = getelementptr inbounds %struct.book, %struct.book* %154, i32 0, i32 1
  %arraydecay6alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name5alteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n4alteredBB, i8* %arraydecay6alteredBB)
  store i32 -1167994971, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %155 = load %struct.book*, %struct.book** %p1, align 8
  %156 = load %struct.book*, %struct.book** %p2, align 8
  %next8alteredBB = getelementptr inbounds %struct.book, %struct.book* %156, i32 0, i32 2
  store %struct.book* %155, %struct.book** %next8alteredBB, align 8
  %157 = load %struct.book*, %struct.book** %p1, align 8
  %next9alteredBB = getelementptr inbounds %struct.book, %struct.book* %157, i32 0, i32 2
  store %struct.book* null, %struct.book** %next9alteredBB, align 8
  %158 = load %struct.book*, %struct.book** @head, align 8
  store i32 567022710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %while.end, %originalBBpart212, %originalBB10, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %p1.reg2mem = alloca %struct.book**
  %n.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 94378201
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 94378201
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 246316757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 246316757, label %first
    i32 786082326, label %originalBB
    i32 -1822373373, label %originalBBpart2
    i32 -737693270, label %for.cond
    i32 -319518249, label %for.body
    i32 -1717391336, label %do.body
    i32 -1826017272, label %originalBB64
    i32 396897813, label %originalBBpart266
    i32 1482813302, label %for.cond3
    i32 -120877934, label %for.body6
    i32 -1899256089, label %if.then
    i32 -1093230887, label %if.end
    i32 -1317448070, label %originalBB68
    i32 -732629035, label %originalBBpart270
    i32 -1876687025, label %for.inc
    i32 -1987294833, label %originalBB72
    i32 1082995743, label %originalBBpart285
    i32 1293135310, label %for.end
    i32 -1746408654, label %do.cond
    i32 640434778, label %do.end
    i32 -1945679756, label %originalBB87
    i32 1436573786, label %originalBBpart289
    i32 -1696124079, label %for.inc19
    i32 -592801136, label %for.end21
    i32 -1623641703, label %for.cond22
    i32 147749606, label %originalBB91
    i32 1674117890, label %originalBBpart293
    i32 2143984928, label %for.body25
    i32 -443606343, label %originalBB95
    i32 1328508866, label %originalBBpart297
    i32 2014691490, label %if.then28
    i32 -266331924, label %originalBB99
    i32 -619923317, label %originalBBpart2101
    i32 1629127895, label %if.end29
    i32 1234432206, label %for.inc30
    i32 -1390819653, label %originalBB103
    i32 -1424317240, label %originalBBpart2114
    i32 800207310, label %for.end32
    i32 1752027857, label %originalBB116
    i32 -366022911, label %originalBBpart2124
    i32 1215445963, label %do.body36
    i32 60449491, label %originalBB126
    i32 790210739, label %originalBBpart2128
    i32 1461952804, label %for.cond37
    i32 1402766131, label %for.body44
    i32 1852055984, label %originalBB130
    i32 421753320, label %originalBBpart2135
    i32 -498487042, label %if.then52
    i32 -2116843390, label %originalBB137
    i32 -500981005, label %originalBBpart2139
    i32 -1465206347, label %if.end55
    i32 -1781235595, label %for.inc56
    i32 -1288420774, label %for.end58
    i32 -710712343, label %originalBB141
    i32 155088134, label %originalBBpart2143
    i32 -466859326, label %do.cond60
    i32 1118626950, label %originalBB145
    i32 -1404834121, label %originalBBpart2147
    i32 629114513, label %do.end63
    i32 737530330, label %originalBB149
    i32 -587225407, label %originalBBpart2151
    i32 886749045, label %originalBBalteredBB
    i32 -1050784868, label %originalBB64alteredBB
    i32 891465480, label %originalBB68alteredBB
    i32 -1435181945, label %originalBB72alteredBB
    i32 1793760003, label %originalBB87alteredBB
    i32 -1588178436, label %originalBB91alteredBB
    i32 1527185366, label %originalBB95alteredBB
    i32 411355908, label %originalBB99alteredBB
    i32 2080647660, label %originalBB103alteredBB
    i32 -531801712, label %originalBB116alteredBB
    i32 -369212858, label %originalBB126alteredBB
    i32 -706208055, label %originalBB130alteredBB
    i32 791323046, label %originalBB137alteredBB
    i32 1044243160, label %originalBB141alteredBB
    i32 1507046255, label %originalBB145alteredBB
    i32 373484477, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload155, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload155, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload155
  %26 = select i1 %24, i32 786082326, i32 886749045
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem
  %max.reload200 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload200, align 4
  %call = call noalias i8* @calloc(i64 26, i64 4) #3
  %27 = bitcast i8* %call to i32*
  %p.reload194 = load volatile i32**, i32*** %p.reg2mem
  store i32* %27, i32** %p.reload194, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %call2 = call %struct.book* @creat()
  %28 = load %struct.book*, %struct.book** @head, align 8
  %p1.reload224 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %28, %struct.book** %p1.reload224, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 65, i32* %i.reload170, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 708096231
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 708096231
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1822373373, i32 886749045
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -737693270, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload169, align 4
  %cmp = icmp sle i32 %44, 90
  %45 = select i1 %cmp, i32 -319518249, i32 -592801136
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load %struct.book*, %struct.book** @head, align 8
  %p1.reload223 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %46, %struct.book** %p1.reload223, align 8
  store i32 -1717391336, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 2098997766
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2098997766
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1826017272, i32 -1050784868
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 347012821
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 347012821
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 396897813, i32 -1050784868
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1482813302, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %p1.reload222 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %101 = load %struct.book*, %struct.book** %p1.reload222, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %101, i32 0, i32 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload183, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %name, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %103 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %104 = select i1 %cmp4, i32 -120877934, i32 1293135310
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p1.reload221 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %105 = load %struct.book*, %struct.book** %p1.reload221, align 8
  %name7 = getelementptr inbounds %struct.book, %struct.book* %105, i32 0, i32 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload182, align 4
  %idxprom8 = sext i32 %106 to i64
  %arrayidx9 = getelementptr inbounds [26 x i8], [26 x i8]* %name7, i64 0, i64 %idxprom8
  %107 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %107 to i32
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload168, align 4
  %cmp11 = icmp eq i32 %conv10, %108
  %109 = select i1 %cmp11, i32 -1899256089, i32 -1093230887
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload193 = load volatile i32**, i32*** %p.reg2mem
  %110 = load i32*, i32** %p.reload193, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload167, align 4
  %idx.ext = sext i32 %111 to i64
  %add.ptr = getelementptr inbounds i32, i32* %110, i64 %idx.ext
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr, i64 -65
  %112 = load i32, i32* %add.ptr13, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %112, 1
  %p.reload192 = load volatile i32**, i32*** %p.reg2mem
  %117 = load i32*, i32** %p.reload192, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload166, align 4
  %idx.ext14 = sext i32 %118 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %117, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr15, i64 -65
  store i32 %116, i32* %add.ptr16, align 4
  store i32 -1093230887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, -1853745164
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1853745164
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1317448070, i32 891465480
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -732629035, i32 891465480
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1876687025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1987294833, i32 -1435181945
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload181, align 4
  %175 = sub i32 %174, 90242618
  %176 = add i32 %175, 1
  %177 = add i32 %176, 90242618
  %inc = add nsw i32 %174, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload180, align 4
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1082995743, i32 -1435181945
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1482813302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.reload220 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %204 = load %struct.book*, %struct.book** %p1.reload220, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %204, i32 0, i32 2
  %205 = load %struct.book*, %struct.book** %next, align 8
  %p1.reload219 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %205, %struct.book** %p1.reload219, align 8
  store i32 -1746408654, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p1.reload218 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %206 = load %struct.book*, %struct.book** %p1.reload218, align 8
  %cmp17 = icmp ne %struct.book* %206, null
  %207 = select i1 %cmp17, i32 -1717391336, i32 640434778
  store i32 %207, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 707714680
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 707714680
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1945679756, i32 1793760003
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, -1137098374
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1137098374
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1436573786, i32 1793760003
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1696124079, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload165, align 4
  %263 = sub i32 %262, -1176922192
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1176922192
  %inc20 = add nsw i32 %262, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload164, align 4
  store i32 -737693270, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 -1623641703, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 147749606, i32 -1588178436
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload162, align 4
  %cmp23 = icmp slt i32 %292, 26
  store i1 %cmp23, i1* %cmp23.reg2mem
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = add i32 %293, -1395706769
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1395706769
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1674117890, i32 -1588178436
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %308 = select i1 %cmp23.reload, i32 2143984928, i32 800207310
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = add i32 %309, -1399665290
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1399665290
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -443606343, i32 1527185366
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %p.reload191 = load volatile i32**, i32*** %p.reg2mem
  %336 = load i32*, i32** %p.reload191, align 8
  %337 = load i32, i32* %336, align 4
  %max.reload199 = load volatile i32*, i32** %max.reg2mem
  %338 = load i32, i32* %max.reload199, align 4
  %cmp26 = icmp sgt i32 %337, %338
  store i1 %cmp26, i1* %cmp26.reg2mem
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1328508866, i32 1527185366
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %365 = select i1 %cmp26.reload, i32 2014691490, i32 1629127895
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = add i32 %366, -1645534878
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1645534878
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -266331924, i32 411355908
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %p.reload190 = load volatile i32**, i32*** %p.reg2mem
  %381 = load i32*, i32** %p.reload190, align 8
  %382 = load i32, i32* %381, align 4
  %max.reload198 = load volatile i32*, i32** %max.reg2mem
  store i32 %382, i32* %max.reload198, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload161, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  store i32 %383, i32* %n.reload205, align 4
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = add i32 %384, -907265966
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -907265966
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -619923317, i32 411355908
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1629127895, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1234432206, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.4
  %412 = load i32, i32* @y.5
  %413 = add i32 %411, 1162946227
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1162946227
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1390819653, i32 2080647660
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload160, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc31 = add nsw i32 %438, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload159, align 4
  %p.reload189 = load volatile i32**, i32*** %p.reg2mem
  %443 = load i32*, i32** %p.reload189, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %443, i32 1
  %p.reload188 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload188, align 8
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1424317240, i32 2080647660
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1623641703, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.4
  %471 = load i32, i32* @y.5
  %472 = sub i32 %470, -2128634136
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -2128634136
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1752027857, i32 -531801712
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %497 = load i32, i32* %n.reload204, align 4
  %498 = add i32 %497, -1533144653
  %499 = add i32 %498, 65
  %500 = sub i32 %499, -1533144653
  %add33 = add nsw i32 %497, 65
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %500)
  %max.reload197 = load volatile i32*, i32** %max.reg2mem
  %501 = load i32, i32* %max.reload197, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %501)
  %502 = load %struct.book*, %struct.book** @head, align 8
  %p1.reload217 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %502, %struct.book** %p1.reload217, align 8
  %503 = load i32, i32* @x.4
  %504 = load i32, i32* @y.5
  %505 = sub i32 %503, 1183008751
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1183008751
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -366022911, i32 -531801712
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1215445963, i32* %switchVar
  br label %loopEnd

do.body36:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.4
  %519 = load i32, i32* @y.5
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 60449491, i32 -369212858
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  %532 = load i32, i32* @x.4
  %533 = load i32, i32* @y.5
  %534 = sub i32 %532, 1049833634
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1049833634
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 790210739, i32 -369212858
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1461952804, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %p1.reload216 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %547 = load %struct.book*, %struct.book** %p1.reload216, align 8
  %name38 = getelementptr inbounds %struct.book, %struct.book* %547, i32 0, i32 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload178, align 4
  %idxprom39 = sext i32 %548 to i64
  %arrayidx40 = getelementptr inbounds [26 x i8], [26 x i8]* %name38, i64 0, i64 %idxprom39
  %549 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %549 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %550 = select i1 %cmp42, i32 1402766131, i32 -1288420774
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x.4
  %552 = load i32, i32* @y.5
  %553 = add i32 %551, 1145557451
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1145557451
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1852055984, i32 -706208055
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %p1.reload215 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %566 = load %struct.book*, %struct.book** %p1.reload215, align 8
  %name45 = getelementptr inbounds %struct.book, %struct.book* %566, i32 0, i32 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload177, align 4
  %idxprom46 = sext i32 %567 to i64
  %arrayidx47 = getelementptr inbounds [26 x i8], [26 x i8]* %name45, i64 0, i64 %idxprom46
  %568 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %568 to i32
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %569 = load i32, i32* %n.reload203, align 4
  %570 = sub i32 %569, 1493935822
  %571 = add i32 %570, 65
  %572 = add i32 %571, 1493935822
  %add49 = add nsw i32 %569, 65
  %cmp50 = icmp eq i32 %conv48, %572
  store i1 %cmp50, i1* %cmp50.reg2mem
  %573 = load i32, i32* @x.4
  %574 = load i32, i32* @y.5
  %575 = add i32 %573, 665044239
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 665044239
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 421753320, i32 -706208055
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %600 = select i1 %cmp50.reload, i32 -498487042, i32 -1465206347
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x.4
  %602 = load i32, i32* @y.5
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -2116843390, i32 791323046
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %p1.reload214 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %627 = load %struct.book*, %struct.book** %p1.reload214, align 8
  %n53 = getelementptr inbounds %struct.book, %struct.book* %627, i32 0, i32 0
  %628 = load i32, i32* %n53, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %628)
  %629 = load i32, i32* @x.4
  %630 = load i32, i32* @y.5
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -500981005, i32 791323046
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1465206347, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1781235595, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload176, align 4
  %656 = sub i32 %655, 2130054913
  %657 = add i32 %656, 1
  %658 = add i32 %657, 2130054913
  %inc57 = add nsw i32 %655, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %658, i32* %j.reload175, align 4
  store i32 1461952804, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x.4
  %660 = load i32, i32* @y.5
  %661 = sub i32 %659, 109038871
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 109038871
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -710712343, i32 1044243160
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %p1.reload213 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %686 = load %struct.book*, %struct.book** %p1.reload213, align 8
  %next59 = getelementptr inbounds %struct.book, %struct.book* %686, i32 0, i32 2
  %687 = load %struct.book*, %struct.book** %next59, align 8
  %p1.reload212 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %687, %struct.book** %p1.reload212, align 8
  %688 = load i32, i32* @x.4
  %689 = load i32, i32* @y.5
  %690 = sub i32 %688, 63079317
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 63079317
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 155088134, i32 1044243160
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -466859326, i32* %switchVar
  br label %loopEnd

do.cond60:                                        ; preds = %loopEntry
  %715 = load i32, i32* @x.4
  %716 = load i32, i32* @y.5
  %717 = sub i32 %715, -1672121914
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1672121914
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1118626950, i32 1507046255
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %p1.reload211 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %742 = load %struct.book*, %struct.book** %p1.reload211, align 8
  %cmp61 = icmp ne %struct.book* %742, null
  store i1 %cmp61, i1* %cmp61.reg2mem
  %743 = load i32, i32* @x.4
  %744 = load i32, i32* @y.5
  %745 = add i32 %743, -491953848
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -491953848
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1404834121, i32 1507046255
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %758 = select i1 %cmp61.reload, i32 1215445963, i32 629114513
  store i32 %758, i32* %switchVar
  br label %loopEnd

do.end63:                                         ; preds = %loopEntry
  %759 = load i32, i32* @x.4
  %760 = load i32, i32* @y.5
  %761 = add i32 %759, 111026509
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 111026509
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 737530330, i32 373484477
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %786 = load i32, i32* @x.4
  %787 = load i32, i32* @y.5
  %788 = sub i32 %786, 1035002194
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1035002194
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -587225407, i32 373484477
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %maxalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.book*, align 8
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call noalias i8* @calloc(i64 26, i64 4) #3
  %813 = bitcast i8* %callalteredBB to i32*
  store i32* %813, i32** %palteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %call2alteredBB = call %struct.book* @creat()
  %814 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %814, %struct.book** %p1alteredBB, align 8
  store i32 65, i32* %ialteredBB, align 4
  store i32 786082326, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 -1826017272, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1317448070, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload173, align 4
  %816 = sub i32 0, -273513374
  %817 = sub i32 %816, %815
  %818 = add i32 %817, -273513374
  %_ = sub i32 0, %815
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen = add i32 %818, 1
  %823 = sub i32 0, %815
  %824 = add i32 0, %823
  %_73 = sub i32 0, %815
  %825 = add i32 %824, -163432317
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -163432317
  %gen74 = add i32 %824, 1
  %828 = sub i32 0, 1
  %829 = add i32 %815, %828
  %_75 = sub i32 %815, 1
  %gen76 = mul i32 %829, 1
  %830 = sub i32 0, -447088182
  %831 = sub i32 %830, %815
  %832 = add i32 %831, -447088182
  %_77 = sub i32 0, %815
  %833 = add i32 %832, -1321684063
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -1321684063
  %gen78 = add i32 %832, 1
  %_79 = shl i32 %815, 1
  %_80 = shl i32 %815, 1
  %836 = add i32 0, 1371622772
  %837 = sub i32 %836, %815
  %838 = sub i32 %837, 1371622772
  %_81 = sub i32 0, %815
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %gen82 = add i32 %838, 1
  %_83 = shl i32 %815, 1
  %841 = add i32 %815, -1770960854
  %842 = add i32 %841, 1
  %843 = sub i32 %842, -1770960854
  %incalteredBB = add nsw i32 %815, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %843, i32* %j.reload172, align 4
  store i32 -1987294833, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1945679756, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload158, align 4
  %cmp23alteredBB = icmp slt i32 %844, 26
  store i32 147749606, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %p.reload187 = load volatile i32**, i32*** %p.reg2mem
  %845 = load i32*, i32** %p.reload187, align 8
  %846 = load i32, i32* %845, align 4
  %max.reload196 = load volatile i32*, i32** %max.reg2mem
  %847 = load i32, i32* %max.reload196, align 4
  %cmp26alteredBB = icmp sgt i32 %846, %847
  store i32 -443606343, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reload186 = load volatile i32**, i32*** %p.reg2mem
  %848 = load i32*, i32** %p.reload186, align 8
  %849 = load i32, i32* %848, align 4
  %max.reload195 = load volatile i32*, i32** %max.reg2mem
  store i32 %849, i32* %max.reload195, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload157, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  store i32 %850, i32* %n.reload202, align 4
  store i32 -266331924, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload156, align 4
  %852 = sub i32 0, 484163659
  %853 = sub i32 %852, %851
  %854 = add i32 %853, 484163659
  %_104 = sub i32 0, %851
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen105 = add i32 %854, 1
  %859 = add i32 %851, -1511352340
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -1511352340
  %_106 = sub i32 %851, 1
  %gen107 = mul i32 %861, 1
  %862 = sub i32 0, %851
  %863 = add i32 0, %862
  %_108 = sub i32 0, %851
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen109 = add i32 %863, 1
  %868 = sub i32 0, -615092603
  %869 = sub i32 %868, %851
  %870 = add i32 %869, -615092603
  %_110 = sub i32 0, %851
  %871 = add i32 %870, -953115941
  %872 = add i32 %871, 1
  %873 = sub i32 %872, -953115941
  %gen111 = add i32 %870, 1
  %_112 = shl i32 %851, 1
  %874 = sub i32 0, %851
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %inc31alteredBB = add nsw i32 %851, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %877, i32* %i.reload, align 4
  %p.reload185 = load volatile i32**, i32*** %p.reg2mem
  %878 = load i32*, i32** %p.reload185, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %878, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload, align 8
  store i32 -1390819653, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %879 = load i32, i32* %n.reload201, align 4
  %880 = sub i32 0, %879
  %881 = add i32 0, %880
  %_117 = sub i32 0, %879
  %882 = sub i32 %881, -1360578822
  %883 = add i32 %882, 65
  %884 = add i32 %883, -1360578822
  %gen118 = add i32 %881, 65
  %_119 = shl i32 %879, 65
  %885 = add i32 %879, 1285983503
  %886 = sub i32 %885, 65
  %887 = sub i32 %886, 1285983503
  %_120 = sub i32 %879, 65
  %gen121 = mul i32 %887, 65
  %_122 = shl i32 %879, 65
  %888 = sub i32 0, 65
  %889 = sub i32 %879, %888
  %add33alteredBB = add nsw i32 %879, 65
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %889)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %890 = load i32, i32* %max.reload, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %890)
  %891 = load %struct.book*, %struct.book** @head, align 8
  %p1.reload210 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %891, %struct.book** %p1.reload210, align 8
  store i32 1752027857, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 60449491, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %p1.reload209 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %892 = load %struct.book*, %struct.book** %p1.reload209, align 8
  %name45alteredBB = getelementptr inbounds %struct.book, %struct.book* %892, i32 0, i32 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %893 = load i32, i32* %j.reload, align 4
  %idxprom46alteredBB = sext i32 %893 to i64
  %arrayidx47alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name45alteredBB, i64 0, i64 %idxprom46alteredBB
  %894 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %894 to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %895 = load i32, i32* %n.reload, align 4
  %_131 = shl i32 %895, 65
  %896 = add i32 0, 490085163
  %897 = sub i32 %896, %895
  %898 = sub i32 %897, 490085163
  %_132 = sub i32 0, %895
  %899 = sub i32 0, 65
  %900 = sub i32 %898, %899
  %gen133 = add i32 %898, 65
  %901 = sub i32 0, %895
  %902 = sub i32 0, 65
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %add49alteredBB = add nsw i32 %895, 65
  %cmp50alteredBB = icmp eq i32 %conv48alteredBB, %904
  store i32 1852055984, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %p1.reload208 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %905 = load %struct.book*, %struct.book** %p1.reload208, align 8
  %n53alteredBB = getelementptr inbounds %struct.book, %struct.book* %905, i32 0, i32 0
  %906 = load i32, i32* %n53alteredBB, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %906)
  store i32 -2116843390, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %p1.reload207 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %907 = load %struct.book*, %struct.book** %p1.reload207, align 8
  %next59alteredBB = getelementptr inbounds %struct.book, %struct.book* %907, i32 0, i32 2
  %908 = load %struct.book*, %struct.book** %next59alteredBB, align 8
  %p1.reload206 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %908, %struct.book** %p1.reload206, align 8
  store i32 -710712343, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %909 = load %struct.book*, %struct.book** %p1.reload, align 8
  %cmp61alteredBB = icmp ne %struct.book* %909, null
  store i32 1118626950, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 737530330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB149, %do.end63, %originalBBpart2147, %originalBB145, %do.cond60, %originalBBpart2143, %originalBB141, %for.end58, %for.inc56, %if.end55, %originalBBpart2139, %originalBB137, %if.then52, %originalBBpart2135, %originalBB130, %for.body44, %for.cond37, %originalBBpart2128, %originalBB126, %do.body36, %originalBBpart2124, %originalBB116, %for.end32, %originalBBpart2114, %originalBB103, %for.inc30, %if.end29, %originalBBpart2101, %originalBB99, %if.then28, %originalBBpart297, %originalBB95, %for.body25, %originalBBpart293, %originalBB91, %for.cond22, %for.end21, %for.inc19, %originalBBpart289, %originalBB87, %do.end, %do.cond, %for.end, %originalBBpart285, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart266, %originalBB64, %do.body, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
