; ModuleID = 'source-C-CXX/8/827.c'
source_filename = "source-C-CXX/8/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [11 x i8], i32, %struct.st* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.st* @creat(i32 %m) #0 {
entry:
  %m.addr = alloca i32, align 4
  %head = alloca %struct.st*, align 8
  %p1 = alloca %struct.st*, align 8
  %p2 = alloca %struct.st*, align 8
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1675010161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1675010161, label %for.cond
    i32 192478498, label %for.body
    i32 1856421915, label %if.then
    i32 2032744847, label %if.else
    i32 1631057246, label %originalBB
    i32 -1188144681, label %originalBBpart2
    i32 -1468102989, label %if.end
    i32 -909009446, label %for.inc
    i32 2042790172, label %for.end
    i32 1804433006, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 192478498, i32 2042790172
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #4
  %3 = bitcast i8* %call to %struct.st*
  store %struct.st* %3, %struct.st** %p1, align 8
  %4 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %4, 0
  %5 = select i1 %cmp1, i32 1856421915, i32 2032744847
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load %struct.st*, %struct.st** %p1, align 8
  store %struct.st* %6, %struct.st** %head, align 8
  store i32 -1468102989, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 747355512
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 747355512
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
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
  %33 = select i1 %31, i32 1631057246, i32 1804433006
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load %struct.st*, %struct.st** %p1, align 8
  %35 = load %struct.st*, %struct.st** %p2, align 8
  %next = getelementptr inbounds %struct.st, %struct.st* %35, i32 0, i32 2
  store %struct.st* %34, %struct.st** %next, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 535813509
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 535813509
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1188144681, i32 1804433006
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1468102989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load %struct.st*, %struct.st** %p1, align 8
  %s = getelementptr inbounds %struct.st, %struct.st* %51, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %s, i32 0, i32 0
  %52 = load %struct.st*, %struct.st** %p1, align 8
  %n = getelementptr inbounds %struct.st, %struct.st* %52, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %n)
  %53 = load %struct.st*, %struct.st** %p1, align 8
  store %struct.st* %53, %struct.st** %p2, align 8
  store i32 -909009446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 1675010161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load %struct.st*, %struct.st** %p2, align 8
  %next3 = getelementptr inbounds %struct.st, %struct.st* %57, i32 0, i32 2
  store %struct.st* null, %struct.st** %next3, align 8
  %58 = load %struct.st*, %struct.st** %head, align 8
  ret %struct.st* %58

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load %struct.st*, %struct.st** %p1, align 8
  %60 = load %struct.st*, %struct.st** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.st, %struct.st* %60, i32 0, i32 2
  store %struct.st* %59, %struct.st** %nextalteredBB, align 8
  store i32 1631057246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @line(%struct.st* %head, i32 %m) #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %head.addr = alloca %struct.st*, align 8
  %m.addr = alloca i32, align 4
  %p = alloca %struct.st*, align 8
  %p1 = alloca %struct.st*, align 8
  %p2 = alloca %struct.st*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %ss = alloca [11 x i8], align 1
  store %struct.st* %head, %struct.st** %head.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = load %struct.st*, %struct.st** %head.addr, align 8
  store %struct.st* %0, %struct.st** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 617754051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 617754051, label %for.cond
    i32 1233204782, label %for.body
    i32 1003944596, label %for.cond1
    i32 1214490854, label %originalBB
    i32 -1116660477, label %originalBBpart2
    i32 -514106827, label %for.body3
    i32 713418753, label %originalBB60
    i32 2143814506, label %originalBBpart262
    i32 2094716248, label %if.then
    i32 -49253266, label %originalBB64
    i32 -410805624, label %originalBBpart266
    i32 -1650769003, label %if.then8
    i32 -94717951, label %originalBB68
    i32 59190365, label %originalBBpart270
    i32 690525000, label %if.end
    i32 -231170976, label %if.else
    i32 1026269368, label %originalBB72
    i32 -161264826, label %originalBBpart274
    i32 -1400033544, label %if.then25
    i32 902570310, label %originalBB76
    i32 -1833854799, label %originalBBpart278
    i32 -1551592869, label %if.end43
    i32 -1088499775, label %if.end44
    i32 545141452, label %originalBB80
    i32 -1780276210, label %originalBBpart282
    i32 1449887722, label %for.inc
    i32 1774225107, label %for.end
    i32 -194010475, label %for.inc47
    i32 2073017135, label %for.end49
    i32 -1606215654, label %for.cond50
    i32 679050437, label %originalBB84
    i32 -1667994410, label %originalBBpart286
    i32 1581433432, label %for.body52
    i32 -1465505752, label %originalBB88
    i32 -505642779, label %originalBBpart290
    i32 -631566617, label %for.inc57
    i32 1123833580, label %originalBB92
    i32 -2092267264, label %originalBBpart2100
    i32 1822997528, label %for.end59
    i32 -1747579395, label %originalBBalteredBB
    i32 359910990, label %originalBB60alteredBB
    i32 -1480069592, label %originalBB64alteredBB
    i32 288795769, label %originalBB68alteredBB
    i32 -165625230, label %originalBB72alteredBB
    i32 1831446811, label %originalBB76alteredBB
    i32 -1619996533, label %originalBB80alteredBB
    i32 -1866658599, label %originalBB84alteredBB
    i32 1707268313, label %originalBB88alteredBB
    i32 -1285188115, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1233204782, i32 2073017135
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load %struct.st*, %struct.st** %p, align 8
  store %struct.st* %4, %struct.st** %p1, align 8
  %5 = load %struct.st*, %struct.st** %p1, align 8
  %next = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 2
  %6 = load %struct.st*, %struct.st** %next, align 8
  store %struct.st* %6, %struct.st** %p2, align 8
  store i32 1, i32* %j, align 4
  store i32 1003944596, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, 1877489763
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1877489763
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1214490854, i32 -1747579395
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp slt i32 %22, %23
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1116660477, i32 -1747579395
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %38 = select i1 %cmp2.reload, i32 -514106827, i32 1774225107
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -398511507
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -398511507
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 713418753, i32 359910990
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %54 = bitcast [11 x i8]* %ss to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 11, i32 1, i1 false)
  %55 = load %struct.st*, %struct.st** %p1, align 8
  %n = getelementptr inbounds %struct.st, %struct.st* %55, i32 0, i32 1
  %56 = load i32, i32* %n, align 4
  %cmp4 = icmp sge i32 %56, 60
  store i1 %cmp4, i1* %cmp4.reg2mem
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2143814506, i32 359910990
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %83 = select i1 %cmp4.reload, i32 2094716248, i32 -231170976
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1222566248
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1222566248
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -49253266, i32 -1480069592
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %99 = load %struct.st*, %struct.st** %p2, align 8
  %n5 = getelementptr inbounds %struct.st, %struct.st* %99, i32 0, i32 1
  %100 = load i32, i32* %n5, align 4
  %101 = load %struct.st*, %struct.st** %p1, align 8
  %n6 = getelementptr inbounds %struct.st, %struct.st* %101, i32 0, i32 1
  %102 = load i32, i32* %n6, align 4
  %cmp7 = icmp sgt i32 %100, %102
  store i1 %cmp7, i1* %cmp7.reg2mem
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -410805624, i32 -1480069592
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %117 = select i1 %cmp7.reload, i32 -1650769003, i32 690525000
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, -507224607
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -507224607
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -94717951, i32 288795769
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %ss, i32 0, i32 0
  %133 = load %struct.st*, %struct.st** %p1, align 8
  %s = getelementptr inbounds %struct.st, %struct.st* %133, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [11 x i8], [11 x i8]* %s, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay9) #4
  %134 = load %struct.st*, %struct.st** %p1, align 8
  %s10 = getelementptr inbounds %struct.st, %struct.st* %134, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [11 x i8], [11 x i8]* %s10, i32 0, i32 0
  %135 = load %struct.st*, %struct.st** %p2, align 8
  %s12 = getelementptr inbounds %struct.st, %struct.st* %135, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [11 x i8], [11 x i8]* %s12, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay13) #4
  %136 = load %struct.st*, %struct.st** %p2, align 8
  %s15 = getelementptr inbounds %struct.st, %struct.st* %136, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [11 x i8], [11 x i8]* %s15, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [11 x i8], [11 x i8]* %ss, i32 0, i32 0
  %call18 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay17) #4
  %137 = load %struct.st*, %struct.st** %p1, align 8
  %n19 = getelementptr inbounds %struct.st, %struct.st* %137, i32 0, i32 1
  %138 = load i32, i32* %n19, align 4
  store i32 %138, i32* %t, align 4
  %139 = load %struct.st*, %struct.st** %p2, align 8
  %n20 = getelementptr inbounds %struct.st, %struct.st* %139, i32 0, i32 1
  %140 = load i32, i32* %n20, align 4
  %141 = load %struct.st*, %struct.st** %p1, align 8
  %n21 = getelementptr inbounds %struct.st, %struct.st* %141, i32 0, i32 1
  store i32 %140, i32* %n21, align 4
  %142 = load i32, i32* %t, align 4
  %143 = load %struct.st*, %struct.st** %p2, align 8
  %n22 = getelementptr inbounds %struct.st, %struct.st* %143, i32 0, i32 1
  store i32 %142, i32* %n22, align 4
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -285146974
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -285146974
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 59190365, i32 288795769
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 690525000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1088499775, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 1060621411
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1060621411
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1026269368, i32 -165625230
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %174 = load %struct.st*, %struct.st** %p2, align 8
  %n23 = getelementptr inbounds %struct.st, %struct.st* %174, i32 0, i32 1
  %175 = load i32, i32* %n23, align 4
  %cmp24 = icmp sge i32 %175, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -1083031389
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1083031389
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -161264826, i32 -165625230
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %191 = select i1 %cmp24.reload, i32 -1400033544, i32 -1551592869
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 902570310, i32 1831446811
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [11 x i8], [11 x i8]* %ss, i32 0, i32 0
  %218 = load %struct.st*, %struct.st** %p1, align 8
  %s27 = getelementptr inbounds %struct.st, %struct.st* %218, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [11 x i8], [11 x i8]* %s27, i32 0, i32 0
  %call29 = call i8* @strcpy(i8* %arraydecay26, i8* %arraydecay28) #4
  %219 = load %struct.st*, %struct.st** %p1, align 8
  %s30 = getelementptr inbounds %struct.st, %struct.st* %219, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [11 x i8], [11 x i8]* %s30, i32 0, i32 0
  %220 = load %struct.st*, %struct.st** %p2, align 8
  %s32 = getelementptr inbounds %struct.st, %struct.st* %220, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [11 x i8], [11 x i8]* %s32, i32 0, i32 0
  %call34 = call i8* @strcpy(i8* %arraydecay31, i8* %arraydecay33) #4
  %221 = load %struct.st*, %struct.st** %p2, align 8
  %s35 = getelementptr inbounds %struct.st, %struct.st* %221, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [11 x i8], [11 x i8]* %s35, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [11 x i8], [11 x i8]* %ss, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %arraydecay36, i8* %arraydecay37) #4
  %222 = load %struct.st*, %struct.st** %p1, align 8
  %n39 = getelementptr inbounds %struct.st, %struct.st* %222, i32 0, i32 1
  %223 = load i32, i32* %n39, align 4
  store i32 %223, i32* %t, align 4
  %224 = load %struct.st*, %struct.st** %p2, align 8
  %n40 = getelementptr inbounds %struct.st, %struct.st* %224, i32 0, i32 1
  %225 = load i32, i32* %n40, align 4
  %226 = load %struct.st*, %struct.st** %p1, align 8
  %n41 = getelementptr inbounds %struct.st, %struct.st* %226, i32 0, i32 1
  store i32 %225, i32* %n41, align 4
  %227 = load i32, i32* %t, align 4
  %228 = load %struct.st*, %struct.st** %p2, align 8
  %n42 = getelementptr inbounds %struct.st, %struct.st* %228, i32 0, i32 1
  store i32 %227, i32* %n42, align 4
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1004472029
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1004472029
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1833854799, i32 1831446811
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1551592869, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1088499775, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, -1657989325
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1657989325
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 545141452, i32 -1619996533
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %283 = load %struct.st*, %struct.st** %p1, align 8
  %next45 = getelementptr inbounds %struct.st, %struct.st* %283, i32 0, i32 2
  %284 = load %struct.st*, %struct.st** %next45, align 8
  store %struct.st* %284, %struct.st** %p1, align 8
  %285 = load %struct.st*, %struct.st** %p2, align 8
  %next46 = getelementptr inbounds %struct.st, %struct.st* %285, i32 0, i32 2
  %286 = load %struct.st*, %struct.st** %next46, align 8
  store %struct.st* %286, %struct.st** %p2, align 8
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1780276210, i32 -1619996533
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1449887722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc = add nsw i32 %313, 1
  store i32 %317, i32* %j, align 4
  store i32 1003944596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -194010475, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc48 = add nsw i32 %318, 1
  store i32 %320, i32* %i, align 4
  store i32 617754051, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1606215654, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = add i32 %321, -1180858778
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1180858778
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 679050437, i32 -1866658599
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %m.addr, align 4
  %cmp51 = icmp slt i32 %336, %337
  store i1 %cmp51, i1* %cmp51.reg2mem
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 1684858249
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1684858249
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1667994410, i32 -1866658599
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %353 = select i1 %cmp51.reload, i32 1581433432, i32 1822997528
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = add i32 %354, 2065823064
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 2065823064
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1465505752, i32 1707268313
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %381 = load %struct.st*, %struct.st** %p, align 8
  %s53 = getelementptr inbounds %struct.st, %struct.st* %381, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [11 x i8], [11 x i8]* %s53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay54)
  %382 = load %struct.st*, %struct.st** %p, align 8
  %next56 = getelementptr inbounds %struct.st, %struct.st* %382, i32 0, i32 2
  %383 = load %struct.st*, %struct.st** %next56, align 8
  store %struct.st* %383, %struct.st** %p, align 8
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -505642779, i32 1707268313
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -631566617, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 %410, -1946046534
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1946046534
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1123833580, i32 -1285188115
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %437, -1982964939
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1982964939
  %inc58 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, -1928865237
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1928865237
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -2092267264, i32 -1285188115
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1606215654, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %m.addr, align 4
  %cmp2alteredBB = icmp slt i32 %456, %457
  store i32 1214490854, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %458 = bitcast [11 x i8]* %ss to i8*
  call void @llvm.memset.p0i8.i64(i8* %458, i8 0, i64 11, i32 1, i1 false)
  %459 = load %struct.st*, %struct.st** %p1, align 8
  %nalteredBB = getelementptr inbounds %struct.st, %struct.st* %459, i32 0, i32 1
  %460 = load i32, i32* %nalteredBB, align 4
  %cmp4alteredBB = icmp sge i32 %460, 60
  store i32 713418753, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %461 = load %struct.st*, %struct.st** %p2, align 8
  %n5alteredBB = getelementptr inbounds %struct.st, %struct.st* %461, i32 0, i32 1
  %462 = load i32, i32* %n5alteredBB, align 4
  %463 = load %struct.st*, %struct.st** %p1, align 8
  %n6alteredBB = getelementptr inbounds %struct.st, %struct.st* %463, i32 0, i32 1
  %464 = load i32, i32* %n6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %462, %464
  store i32 -49253266, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ss, i32 0, i32 0
  %465 = load %struct.st*, %struct.st** %p1, align 8
  %salteredBB = getelementptr inbounds %struct.st, %struct.st* %465, i32 0, i32 0
  %arraydecay9alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay9alteredBB) #4
  %466 = load %struct.st*, %struct.st** %p1, align 8
  %s10alteredBB = getelementptr inbounds %struct.st, %struct.st* %466, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s10alteredBB, i32 0, i32 0
  %467 = load %struct.st*, %struct.st** %p2, align 8
  %s12alteredBB = getelementptr inbounds %struct.st, %struct.st* %467, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s12alteredBB, i32 0, i32 0
  %call14alteredBB = call i8* @strcpy(i8* %arraydecay11alteredBB, i8* %arraydecay13alteredBB) #4
  %468 = load %struct.st*, %struct.st** %p2, align 8
  %s15alteredBB = getelementptr inbounds %struct.st, %struct.st* %468, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s15alteredBB, i32 0, i32 0
  %arraydecay17alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ss, i32 0, i32 0
  %call18alteredBB = call i8* @strcpy(i8* %arraydecay16alteredBB, i8* %arraydecay17alteredBB) #4
  %469 = load %struct.st*, %struct.st** %p1, align 8
  %n19alteredBB = getelementptr inbounds %struct.st, %struct.st* %469, i32 0, i32 1
  %470 = load i32, i32* %n19alteredBB, align 4
  store i32 %470, i32* %t, align 4
  %471 = load %struct.st*, %struct.st** %p2, align 8
  %n20alteredBB = getelementptr inbounds %struct.st, %struct.st* %471, i32 0, i32 1
  %472 = load i32, i32* %n20alteredBB, align 4
  %473 = load %struct.st*, %struct.st** %p1, align 8
  %n21alteredBB = getelementptr inbounds %struct.st, %struct.st* %473, i32 0, i32 1
  store i32 %472, i32* %n21alteredBB, align 4
  %474 = load i32, i32* %t, align 4
  %475 = load %struct.st*, %struct.st** %p2, align 8
  %n22alteredBB = getelementptr inbounds %struct.st, %struct.st* %475, i32 0, i32 1
  store i32 %474, i32* %n22alteredBB, align 4
  store i32 -94717951, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %476 = load %struct.st*, %struct.st** %p2, align 8
  %n23alteredBB = getelementptr inbounds %struct.st, %struct.st* %476, i32 0, i32 1
  %477 = load i32, i32* %n23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %477, 60
  store i32 1026269368, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arraydecay26alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ss, i32 0, i32 0
  %478 = load %struct.st*, %struct.st** %p1, align 8
  %s27alteredBB = getelementptr inbounds %struct.st, %struct.st* %478, i32 0, i32 0
  %arraydecay28alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s27alteredBB, i32 0, i32 0
  %call29alteredBB = call i8* @strcpy(i8* %arraydecay26alteredBB, i8* %arraydecay28alteredBB) #4
  %479 = load %struct.st*, %struct.st** %p1, align 8
  %s30alteredBB = getelementptr inbounds %struct.st, %struct.st* %479, i32 0, i32 0
  %arraydecay31alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s30alteredBB, i32 0, i32 0
  %480 = load %struct.st*, %struct.st** %p2, align 8
  %s32alteredBB = getelementptr inbounds %struct.st, %struct.st* %480, i32 0, i32 0
  %arraydecay33alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s32alteredBB, i32 0, i32 0
  %call34alteredBB = call i8* @strcpy(i8* %arraydecay31alteredBB, i8* %arraydecay33alteredBB) #4
  %481 = load %struct.st*, %struct.st** %p2, align 8
  %s35alteredBB = getelementptr inbounds %struct.st, %struct.st* %481, i32 0, i32 0
  %arraydecay36alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s35alteredBB, i32 0, i32 0
  %arraydecay37alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ss, i32 0, i32 0
  %call38alteredBB = call i8* @strcpy(i8* %arraydecay36alteredBB, i8* %arraydecay37alteredBB) #4
  %482 = load %struct.st*, %struct.st** %p1, align 8
  %n39alteredBB = getelementptr inbounds %struct.st, %struct.st* %482, i32 0, i32 1
  %483 = load i32, i32* %n39alteredBB, align 4
  store i32 %483, i32* %t, align 4
  %484 = load %struct.st*, %struct.st** %p2, align 8
  %n40alteredBB = getelementptr inbounds %struct.st, %struct.st* %484, i32 0, i32 1
  %485 = load i32, i32* %n40alteredBB, align 4
  %486 = load %struct.st*, %struct.st** %p1, align 8
  %n41alteredBB = getelementptr inbounds %struct.st, %struct.st* %486, i32 0, i32 1
  store i32 %485, i32* %n41alteredBB, align 4
  %487 = load i32, i32* %t, align 4
  %488 = load %struct.st*, %struct.st** %p2, align 8
  %n42alteredBB = getelementptr inbounds %struct.st, %struct.st* %488, i32 0, i32 1
  store i32 %487, i32* %n42alteredBB, align 4
  store i32 902570310, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %489 = load %struct.st*, %struct.st** %p1, align 8
  %next45alteredBB = getelementptr inbounds %struct.st, %struct.st* %489, i32 0, i32 2
  %490 = load %struct.st*, %struct.st** %next45alteredBB, align 8
  store %struct.st* %490, %struct.st** %p1, align 8
  %491 = load %struct.st*, %struct.st** %p2, align 8
  %next46alteredBB = getelementptr inbounds %struct.st, %struct.st* %491, i32 0, i32 2
  %492 = load %struct.st*, %struct.st** %next46alteredBB, align 8
  store %struct.st* %492, %struct.st** %p2, align 8
  store i32 545141452, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %m.addr, align 4
  %cmp51alteredBB = icmp slt i32 %493, %494
  store i32 679050437, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %495 = load %struct.st*, %struct.st** %p, align 8
  %s53alteredBB = getelementptr inbounds %struct.st, %struct.st* %495, i32 0, i32 0
  %arraydecay54alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s53alteredBB, i32 0, i32 0
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay54alteredBB)
  %496 = load %struct.st*, %struct.st** %p, align 8
  %next56alteredBB = getelementptr inbounds %struct.st, %struct.st* %496, i32 0, i32 2
  %497 = load %struct.st*, %struct.st** %next56alteredBB, align 8
  store %struct.st* %497, %struct.st** %p, align 8
  store i32 -1465505752, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = add i32 0, 812620950
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, 812620950
  %_ = sub i32 0, %498
  %502 = add i32 %501, -1638572618
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1638572618
  %gen = add i32 %501, 1
  %505 = sub i32 0, 845371680
  %506 = sub i32 %505, %498
  %507 = add i32 %506, 845371680
  %_93 = sub i32 0, %498
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen94 = add i32 %507, 1
  %510 = sub i32 0, 1
  %511 = add i32 %498, %510
  %_95 = sub i32 %498, 1
  %gen96 = mul i32 %511, 1
  %_97 = shl i32 %498, 1
  %_98 = shl i32 %498, 1
  %512 = add i32 %498, -1086861910
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1086861910
  %inc58alteredBB = add nsw i32 %498, 1
  store i32 %514, i32* %i, align 4
  store i32 1123833580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB92, %for.inc57, %originalBBpart290, %originalBB88, %for.body52, %originalBBpart286, %originalBB84, %for.cond50, %for.end49, %for.inc47, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end44, %if.end43, %originalBBpart278, %originalBB76, %if.then25, %originalBBpart274, %originalBB72, %if.else, %if.end, %originalBBpart270, %originalBB68, %if.then8, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 836065359
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 836065359
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1757740903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1757740903, label %first
    i32 -1462292676, label %originalBB
    i32 -134439778, label %originalBBpart2
    i32 -1711576885, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 -1462292676, i32 -1711576885
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.st*, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %m)
  %15 = load i32, i32* %m, align 4
  %call1 = call %struct.st* @creat(i32 %15)
  store %struct.st* %call1, %struct.st** %p, align 8
  %16 = load %struct.st*, %struct.st** %p, align 8
  %17 = load i32, i32* %m, align 4
  call void @line(%struct.st* %16, i32 %17)
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
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
  %31 = select i1 %29, i32 -134439778, i32 -1711576885
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.st*, align 8
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %malteredBB)
  %32 = load i32, i32* %malteredBB, align 4
  %call1alteredBB = call %struct.st* @creat(i32 %32)
  store %struct.st* %call1alteredBB, %struct.st** %palteredBB, align 8
  %33 = load %struct.st*, %struct.st** %palteredBB, align 8
  %34 = load i32, i32* %malteredBB, align 4
  call void @line(%struct.st* %33, i32 %34)
  store i32 -1462292676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
