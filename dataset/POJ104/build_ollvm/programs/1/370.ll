; ModuleID = 'source-C-CXX/1/370.c'
source_filename = "source-C-CXX/1/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, [26 x i8], %struct.a* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.a* @creat(i32 %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca %struct.a*, align 8
  %head = alloca %struct.a*, align 8
  %temp = alloca %struct.a*, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  store %struct.a* null, %struct.a** %head, align 8
  %switchVar = alloca i32
  store i32 -1853291296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1853291296, label %do.body
    i32 -490501235, label %if.then
    i32 -208391298, label %if.end
    i32 2080114098, label %if.then3
    i32 -54853892, label %if.else
    i32 2056235298, label %originalBB
    i32 -1534904101, label %originalBBpart2
    i32 -673564107, label %if.end4
    i32 1790928667, label %do.cond
    i32 1462347874, label %originalBB7
    i32 1342880995, label %originalBBpart29
    i32 102162967, label %do.end
    i32 -1879332479, label %originalBBalteredBB
    i32 1097294077, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 40) #5
  %0 = bitcast i8* %call to %struct.a*
  store %struct.a* %0, %struct.a** %p, align 8
  %1 = load %struct.a*, %struct.a** %p, align 8
  %cmp = icmp eq %struct.a* %1, null
  %2 = select i1 %cmp, i32 -490501235, i32 -208391298
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  call void @exit(i32 1) #6
  unreachable

if.end:                                           ; preds = %loopEntry
  %3 = load %struct.a*, %struct.a** %p, align 8
  %book = getelementptr inbounds %struct.a, %struct.a* %3, i32 0, i32 0
  %4 = load %struct.a*, %struct.a** %p, align 8
  %author = getelementptr inbounds %struct.a, %struct.a* %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %book, i8* %arraydecay)
  %5 = load %struct.a*, %struct.a** %head, align 8
  %cmp2 = icmp eq %struct.a* %5, null
  %6 = select i1 %cmp2, i32 2080114098, i32 -54853892
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %7 = load %struct.a*, %struct.a** %p, align 8
  store %struct.a* %7, %struct.a** %head, align 8
  %8 = load %struct.a*, %struct.a** %p, align 8
  store %struct.a* %8, %struct.a** %temp, align 8
  store i32 -673564107, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 2056235298, i32 -1879332479
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load %struct.a*, %struct.a** %p, align 8
  %24 = load %struct.a*, %struct.a** %temp, align 8
  %next = getelementptr inbounds %struct.a, %struct.a* %24, i32 0, i32 2
  store %struct.a* %23, %struct.a** %next, align 8
  %25 = load %struct.a*, %struct.a** %p, align 8
  store %struct.a* %25, %struct.a** %temp, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1534904101, i32 -1879332479
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -673564107, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  store i32 1790928667, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1462347874, i32 1097294077
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp slt i32 %69, %70
  store i1 %cmp5, i1* %cmp5.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 171039718
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 171039718
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1342880995, i32 1097294077
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %86 = select i1 %cmp5.reload, i32 -1853291296, i32 102162967
  store i32 %86, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %87 = load %struct.a*, %struct.a** %temp, align 8
  %next6 = getelementptr inbounds %struct.a, %struct.a* %87, i32 0, i32 2
  store %struct.a* null, %struct.a** %next6, align 8
  %88 = load %struct.a*, %struct.a** %head, align 8
  ret %struct.a* %88

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load %struct.a*, %struct.a** %p, align 8
  %90 = load %struct.a*, %struct.a** %temp, align 8
  %nextalteredBB = getelementptr inbounds %struct.a, %struct.a* %90, i32 0, i32 2
  store %struct.a* %89, %struct.a** %nextalteredBB, align 8
  %91 = load %struct.a*, %struct.a** %p, align 8
  store %struct.a* %91, %struct.a** %temp, align 8
  store i32 2056235298, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %m.addr, align 4
  %cmp5alteredBB = icmp slt i32 %92, %93
  store i32 1462347874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %do.cond, %if.end4, %originalBBpart2, %originalBB, %if.else, %if.then3, %if.end, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.a**
  %head.reg2mem = alloca %struct.a**
  %zimu.reg2mem = alloca [26 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1975645286
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1975645286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -888445796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -888445796, label %first
    i32 -1344730220, label %originalBB
    i32 -1911382879, label %originalBBpart2
    i32 -1455984986, label %for.cond
    i32 56975478, label %for.body
    i32 -1628510246, label %originalBB66
    i32 -1113447100, label %originalBBpart268
    i32 -566074820, label %for.cond2
    i32 117223948, label %for.body4
    i32 133576844, label %originalBB70
    i32 -851636805, label %originalBBpart272
    i32 921293306, label %land.lhs.true
    i32 1835457080, label %originalBB74
    i32 -1946558757, label %originalBBpart276
    i32 -1714268472, label %if.then
    i32 816576051, label %originalBB78
    i32 1114257782, label %originalBBpart289
    i32 1509888203, label %if.end
    i32 -424119002, label %for.inc
    i32 776813878, label %for.end
    i32 268080534, label %originalBB91
    i32 2140767932, label %originalBBpart293
    i32 -537583436, label %for.inc20
    i32 333774492, label %originalBB95
    i32 -561350886, label %originalBBpart299
    i32 -1002184732, label %for.end22
    i32 1430751855, label %for.cond23
    i32 -716065391, label %for.body26
    i32 492910384, label %originalBB101
    i32 229360482, label %originalBBpart2103
    i32 -1288943173, label %if.then33
    i32 2060716905, label %if.end34
    i32 1207709468, label %originalBB105
    i32 -1019144486, label %originalBBpart2107
    i32 -2065090352, label %for.inc35
    i32 932986022, label %for.end37
    i32 -211574666, label %for.cond41
    i32 1687463535, label %for.body44
    i32 834933397, label %for.cond45
    i32 340475212, label %for.body48
    i32 -1946456749, label %originalBB109
    i32 1387831492, label %originalBBpart2115
    i32 -97833361, label %if.then56
    i32 -421916853, label %if.end58
    i32 628784648, label %originalBB117
    i32 -457640, label %originalBBpart2119
    i32 92119240, label %for.inc59
    i32 -969984760, label %for.end61
    i32 1179771303, label %for.inc63
    i32 1241999029, label %originalBB121
    i32 1274059719, label %originalBBpart2131
    i32 -1871927904, label %for.end65
    i32 -1055248343, label %originalBBalteredBB
    i32 435660585, label %originalBB66alteredBB
    i32 1883169375, label %originalBB70alteredBB
    i32 1809717789, label %originalBB74alteredBB
    i32 1792407216, label %originalBB78alteredBB
    i32 291135017, label %originalBB91alteredBB
    i32 272687767, label %originalBB95alteredBB
    i32 -1616412255, label %originalBB101alteredBB
    i32 33998020, label %originalBB105alteredBB
    i32 1298878708, label %originalBB109alteredBB
    i32 -1183577945, label %originalBB117alteredBB
    i32 1251739605, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 -1344730220, i32 -1055248343
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %zimu = alloca [26 x i32], align 16
  store [26 x i32]* %zimu, [26 x i32]** %zimu.reg2mem
  %head = alloca %struct.a*, align 8
  store %struct.a** %head, %struct.a*** %head.reg2mem
  %p = alloca %struct.a*, align 8
  store %struct.a** %p, %struct.a*** %p.reg2mem
  %zimu.reload186 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem
  %15 = bitcast [26 x i32]* %zimu.reload186 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload145)
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %16 = load i32, i32* %m.reload144, align 4
  %call1 = call %struct.a* @creat(i32 %16)
  %head.reload188 = load volatile %struct.a**, %struct.a*** %head.reg2mem
  store %struct.a* %call1, %struct.a** %head.reload188, align 8
  %head.reload187 = load volatile %struct.a**, %struct.a*** %head.reg2mem
  %17 = load %struct.a*, %struct.a** %head.reload187, align 8
  %p.reload204 = load volatile %struct.a**, %struct.a*** %p.reg2mem
  store %struct.a* %17, %struct.a** %p.reload204, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1911382879, i32 -1055248343
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1455984986, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload162, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload143, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 56975478, i32 -1002184732
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, 1651104399
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1651104399
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1628510246, i32 435660585
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, -709088841
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -709088841
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1113447100, i32 435660585
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -566074820, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload178, align 4
  %cmp3 = icmp slt i32 %65, 26
  %66 = select i1 %cmp3, i32 117223948, i32 776813878
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, -355958466
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -355958466
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 133576844, i32 1883169375
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %p.reload203 = load volatile %struct.a**, %struct.a*** %p.reg2mem
  %82 = load %struct.a*, %struct.a** %p.reload203, align 8
  %author = getelementptr inbounds %struct.a, %struct.a* %82, i32 0, i32 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload177, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %author, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %84 to i32
  %cmp5 = icmp sge i32 %conv, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, 449920954
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 449920954
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -851636805, i32 1883169375
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 921293306, i32 1509888203
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1835457080, i32 1809717789
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %p.reload202 = load volatile %struct.a**, %struct.a*** %p.reg2mem
  %127 = load %struct.a*, %struct.a** %p.reload202, align 8
  %author7 = getelementptr inbounds %struct.a, %struct.a* %127, i32 0, i32 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload176, align 4
  %idxprom8 = sext i32 %128 to i64
  %arrayidx9 = getelementptr inbounds [26 x i8], [26 x i8]* %author7, i64 0, i64 %idxprom8
  %129 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %129 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1729349932
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1729349932
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1946558757, i32 1809717789
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %157 = select i1 %cmp11.reload, i32 -1714268472, i32 1509888203
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = add i32 %158, -1596126772
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1596126772
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 816576051, i32 1792407216
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %p.reload201 = load volatile %struct.a**, %struct.a*** %p.reg2mem
  %185 = load %struct.a*, %struct.a** %p.reload201, align 8
  %author13 = getelementptr inbounds %struct.a, %struct.a* %185, i32 0, i32 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload175, align 4
  %idxprom14 = sext i32 %186 to i64
  %arrayidx15 = getelementptr inbounds [26 x i8], [26 x i8]* %author13, i64 0, i64 %idxprom14
  %187 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %187 to i32
  %188 = add i32 %conv16, 769858811
  %189 = sub i32 %188, 65
  %190 = sub i32 %189, 769858811
  %sub = sub nsw i32 %conv16, 65
  %idxprom17 = sext i32 %190 to i64
  %zimu.reload185 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reload185, i64 0, i64 %idxprom17
  %191 = load i32, i32* %arrayidx18, align 4
  %192 = sub i32 %191, 1482370494
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1482370494
  %inc = add nsw i32 %191, 1
  store i32 %194, i32* %arrayidx18, align 4
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, -1955309111
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1955309111
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1114257782, i32 1792407216
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1509888203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -424119002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload174, align 4
  %211 = sub i32 %210, -942948058
  %212 = add i32 %211, 1
  %213 = add i32 %212, -942948058
  %inc19 = add nsw i32 %210, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload173, align 4
  store i32 -566074820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, 1212739966
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1212739966
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 268080534, i32 291135017
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %p.reload200 = load volatile %struct.a**, %struct.a*** %p.reg2mem
  %241 = load %struct.a*, %struct.a** %p.reload200, align 8
  %next = getelementptr inbounds %struct.a, %struct.a* %241, i32 0, i32 2
  %242 = load %struct.a*, %struct.a** %next, align 8
  %p.reload199 = load volatile %struct.a**, %struct.a*** %p.reg2mem
  store %struct.a* %242, %struct.a** %p.reload199, align 8
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2140767932, i32 291135017
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -537583436, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = add i32 %269, -54370858
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -54370858
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 333774492, i32 272687767
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload161, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc21 = add nsw i32 %284, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload160, align 4
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = add i32 %289, -568420011
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -568420011
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -561350886, i32 272687767
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1455984986, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %h.reload142 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload142, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 1430751855, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload158, align 4
  %cmp24 = icmp slt i32 %316, 26
  %317 = select i1 %cmp24, i32 -716065391, i32 932986022
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 492910384, i32 -1616412255
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload157, align 4
  %idxprom27 = sext i32 %344 to i64
  %zimu.reload184 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reload184, i64 0, i64 %idxprom27
  %345 = load i32, i32* %arrayidx28, align 4
  %h.reload141 = load volatile i32*, i32** %h.reg2mem
  %346 = load i32, i32* %h.reload141, align 4
  %idxprom29 = sext i32 %346 to i64
  %zimu.reload183 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reload183, i64 0, i64 %idxprom29
  %347 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %345, %347
  store i1 %cmp31, i1* %cmp31.reg2mem
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 229360482, i32 -1616412255
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %374 = select i1 %cmp31.reload, i32 -1288943173, i32 2060716905
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload156, align 4
  %h.reload140 = load volatile i32*, i32** %h.reg2mem
  store i32 %375, i32* %h.reload140, align 4
  store i32 2060716905, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = add i32 %376, 1728108612
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1728108612
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1207709468, i32 33998020
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1019144486, i32 33998020
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2065090352, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload155, align 4
  %418 = sub i32 %417, 1809623429
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1809623429
  %inc36 = add nsw i32 %417, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload154, align 4
  store i32 1430751855, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %h.reload139 = load volatile i32*, i32** %h.reg2mem
  %421 = load i32, i32* %h.reload139, align 4
  %422 = add i32 65, 2049413090
  %423 = add i32 %422, %421
  %424 = sub i32 %423, 2049413090
  %add = add nsw i32 65, %421
  %h.reload138 = load volatile i32*, i32** %h.reg2mem
  %425 = load i32, i32* %h.reload138, align 4
  %idxprom38 = sext i32 %425 to i64
  %zimu.reload182 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reload182, i64 0, i64 %idxprom38
  %426 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %424, i32 %426)
  %head.reload = load volatile %struct.a**, %struct.a*** %head.reg2mem
  %427 = load %struct.a*, %struct.a** %head.reload, align 8
  %p.reload198 = load volatile %struct.a**, %struct.a*** %p.reg2mem
  store %struct.a* %427, %struct.a** %p.reload198, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 -211574666, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload152, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %429 = load i32, i32* %m.reload, align 4
  %cmp42 = icmp slt i32 %428, %429
  %430 = select i1 %cmp42, i32 1687463535, i32 -1871927904
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 834933397, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload171, align 4
  %cmp46 = icmp slt i32 %431, 26
  %432 = select i1 %cmp46, i32 340475212, i32 -969984760
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1946456749, i32 1298878708
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %p.reload197 = load volatile %struct.a**, %struct.a*** %p.reg2mem
  %447 = load %struct.a*, %struct.a** %p.reload197, align 8
  %author49 = getelementptr inbounds %struct.a, %struct.a* %447, i32 0, i32 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload170, align 4
  %idxprom50 = sext i32 %448 to i64
  %arrayidx51 = getelementptr inbounds [26 x i8], [26 x i8]* %author49, i64 0, i64 %idxprom50
  %449 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %449 to i32
  %h.reload137 = load volatile i32*, i32** %h.reg2mem
  %450 = load i32, i32* %h.reload137, align 4
  %451 = sub i32 65, 1522146012
  %452 = add i32 %451, %450
  %453 = add i32 %452, 1522146012
  %add53 = add nsw i32 65, %450
  %cmp54 = icmp eq i32 %conv52, %453
  store i1 %cmp54, i1* %cmp54.reg2mem
  %454 = load i32, i32* @x.4
  %455 = load i32, i32* @y.5
  %456 = add i32 %454, 1705011936
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1705011936
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1387831492, i32 1298878708
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %469 = select i1 %cmp54.reload, i32 -97833361, i32 -421916853
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %p.reload196 = load volatile %struct.a**, %struct.a*** %p.reg2mem
  %470 = load %struct.a*, %struct.a** %p.reload196, align 8
  %book = getelementptr inbounds %struct.a, %struct.a* %470, i32 0, i32 0
  %471 = load i32, i32* %book, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %471)
  store i32 -969984760, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x.4
  %473 = load i32, i32* @y.5
  %474 = sub i32 %472, 321125872
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 321125872
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 628784648, i32 -1183577945
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x.4
  %500 = load i32, i32* @y.5
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -457640, i32 -1183577945
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 92119240, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload169, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc60 = add nsw i32 %513, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %517, i32* %j.reload168, align 4
  store i32 834933397, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %p.reload195 = load volatile %struct.a**, %struct.a*** %p.reg2mem
  %518 = load %struct.a*, %struct.a** %p.reload195, align 8
  %next62 = getelementptr inbounds %struct.a, %struct.a* %518, i32 0, i32 2
  %519 = load %struct.a*, %struct.a** %next62, align 8
  %p.reload194 = load volatile %struct.a**, %struct.a*** %p.reg2mem
  store %struct.a* %519, %struct.a** %p.reload194, align 8
  store i32 1179771303, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.4
  %521 = load i32, i32* @y.5
  %522 = add i32 %520, 318135048
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 318135048
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1241999029, i32 1251739605
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload151, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc64 = add nsw i32 %547, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload150, align 4
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = sub i32 %552, -1013746500
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1013746500
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1274059719, i32 1251739605
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -211574666, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %halteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zimualteredBB = alloca [26 x i32], align 16
  %headalteredBB = alloca %struct.a*, align 8
  %palteredBB = alloca %struct.a*, align 8
  %579 = bitcast [26 x i32]* %zimualteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %579, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %malteredBB)
  %580 = load i32, i32* %malteredBB, align 4
  %call1alteredBB = call %struct.a* @creat(i32 %580)
  store %struct.a* %call1alteredBB, %struct.a** %headalteredBB, align 8
  %581 = load %struct.a*, %struct.a** %headalteredBB, align 8
  store %struct.a* %581, %struct.a** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1344730220, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  store i32 -1628510246, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reload193 = load volatile %struct.a**, %struct.a*** %p.reg2mem
  %582 = load %struct.a*, %struct.a** %p.reload193, align 8
  %authoralteredBB = getelementptr inbounds %struct.a, %struct.a* %582, i32 0, i32 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload166, align 4
  %idxpromalteredBB = sext i32 %583 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %authoralteredBB, i64 0, i64 %idxpromalteredBB
  %584 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %584 to i32
  %cmp5alteredBB = icmp sge i32 %convalteredBB, 65
  store i32 133576844, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reload192 = load volatile %struct.a**, %struct.a*** %p.reg2mem
  %585 = load %struct.a*, %struct.a** %p.reload192, align 8
  %author7alteredBB = getelementptr inbounds %struct.a, %struct.a* %585, i32 0, i32 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload165, align 4
  %idxprom8alteredBB = sext i32 %586 to i64
  %arrayidx9alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author7alteredBB, i64 0, i64 %idxprom8alteredBB
  %587 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %587 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 90
  store i32 1835457080, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %p.reload191 = load volatile %struct.a**, %struct.a*** %p.reg2mem
  %588 = load %struct.a*, %struct.a** %p.reload191, align 8
  %author13alteredBB = getelementptr inbounds %struct.a, %struct.a* %588, i32 0, i32 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload164, align 4
  %idxprom14alteredBB = sext i32 %589 to i64
  %arrayidx15alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author13alteredBB, i64 0, i64 %idxprom14alteredBB
  %590 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %590 to i32
  %591 = sub i32 %conv16alteredBB, 1500489928
  %592 = sub i32 %591, 65
  %593 = add i32 %592, 1500489928
  %_ = sub i32 %conv16alteredBB, 65
  %gen = mul i32 %593, 65
  %594 = add i32 %conv16alteredBB, 1840366704
  %595 = sub i32 %594, 65
  %596 = sub i32 %595, 1840366704
  %subalteredBB = sub nsw i32 %conv16alteredBB, 65
  %idxprom17alteredBB = sext i32 %596 to i64
  %zimu.reload181 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reload181, i64 0, i64 %idxprom17alteredBB
  %597 = load i32, i32* %arrayidx18alteredBB, align 4
  %598 = sub i32 0, %597
  %599 = add i32 0, %598
  %_79 = sub i32 0, %597
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen80 = add i32 %599, 1
  %_81 = shl i32 %597, 1
  %604 = sub i32 0, 1451564662
  %605 = sub i32 %604, %597
  %606 = add i32 %605, 1451564662
  %_82 = sub i32 0, %597
  %607 = add i32 %606, 1775647530
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 1775647530
  %gen83 = add i32 %606, 1
  %_84 = shl i32 %597, 1
  %_85 = shl i32 %597, 1
  %_86 = shl i32 %597, 1
  %_87 = shl i32 %597, 1
  %610 = sub i32 %597, 2147412719
  %611 = add i32 %610, 1
  %612 = add i32 %611, 2147412719
  %incalteredBB = add nsw i32 %597, 1
  store i32 %612, i32* %arrayidx18alteredBB, align 4
  store i32 816576051, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %p.reload190 = load volatile %struct.a**, %struct.a*** %p.reg2mem
  %613 = load %struct.a*, %struct.a** %p.reload190, align 8
  %nextalteredBB = getelementptr inbounds %struct.a, %struct.a* %613, i32 0, i32 2
  %614 = load %struct.a*, %struct.a** %nextalteredBB, align 8
  %p.reload189 = load volatile %struct.a**, %struct.a*** %p.reg2mem
  store %struct.a* %614, %struct.a** %p.reload189, align 8
  store i32 268080534, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload149, align 4
  %616 = sub i32 %615, -1130523010
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1130523010
  %_96 = sub i32 %615, 1
  %gen97 = mul i32 %618, 1
  %619 = add i32 %615, 620334161
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 620334161
  %inc21alteredBB = add nsw i32 %615, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %621, i32* %i.reload148, align 4
  store i32 333774492, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload147, align 4
  %idxprom27alteredBB = sext i32 %622 to i64
  %zimu.reload180 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reload180, i64 0, i64 %idxprom27alteredBB
  %623 = load i32, i32* %arrayidx28alteredBB, align 4
  %h.reload136 = load volatile i32*, i32** %h.reg2mem
  %624 = load i32, i32* %h.reload136, align 4
  %idxprom29alteredBB = sext i32 %624 to i64
  %zimu.reload = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reload, i64 0, i64 %idxprom29alteredBB
  %625 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %623, %625
  store i32 492910384, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1207709468, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile %struct.a**, %struct.a*** %p.reg2mem
  %626 = load %struct.a*, %struct.a** %p.reload, align 8
  %author49alteredBB = getelementptr inbounds %struct.a, %struct.a* %626, i32 0, i32 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload, align 4
  %idxprom50alteredBB = sext i32 %627 to i64
  %arrayidx51alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author49alteredBB, i64 0, i64 %idxprom50alteredBB
  %628 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %628 to i32
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %629 = load i32, i32* %h.reload, align 4
  %630 = sub i32 0, 1406961914
  %631 = sub i32 %630, 65
  %632 = add i32 %631, 1406961914
  %_110 = sub i32 0, 65
  %633 = add i32 %632, 564232067
  %634 = add i32 %633, %629
  %635 = sub i32 %634, 564232067
  %gen111 = add i32 %632, %629
  %636 = sub i32 0, 65
  %637 = add i32 0, %636
  %_112 = sub i32 0, 65
  %638 = sub i32 %637, 1513141503
  %639 = add i32 %638, %629
  %640 = add i32 %639, 1513141503
  %gen113 = add i32 %637, %629
  %641 = sub i32 0, 65
  %642 = sub i32 0, %629
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %add53alteredBB = add nsw i32 65, %629
  %cmp54alteredBB = icmp eq i32 %conv52alteredBB, %644
  store i32 -1946456749, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 628784648, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload146, align 4
  %646 = add i32 %645, 743300237
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 743300237
  %_122 = sub i32 %645, 1
  %gen123 = mul i32 %648, 1
  %649 = add i32 0, -2028942278
  %650 = sub i32 %649, %645
  %651 = sub i32 %650, -2028942278
  %_124 = sub i32 0, %645
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen125 = add i32 %651, 1
  %654 = sub i32 %645, -1580836235
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1580836235
  %_126 = sub i32 %645, 1
  %gen127 = mul i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %645, %657
  %_128 = sub i32 %645, 1
  %gen129 = mul i32 %658, 1
  %659 = sub i32 %645, -377379302
  %660 = add i32 %659, 1
  %661 = add i32 %660, -377379302
  %inc64alteredBB = add nsw i32 %645, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %661, i32* %i.reload, align 4
  store i32 1241999029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB121, %for.inc63, %for.end61, %for.inc59, %originalBBpart2119, %originalBB117, %if.end58, %if.then56, %originalBBpart2115, %originalBB109, %for.body48, %for.cond45, %for.body44, %for.cond41, %for.end37, %for.inc35, %originalBBpart2107, %originalBB105, %if.end34, %if.then33, %originalBBpart2103, %originalBB101, %for.body26, %for.cond23, %for.end22, %originalBBpart299, %originalBB95, %for.inc20, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end, %originalBBpart289, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body4, %for.cond2, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
