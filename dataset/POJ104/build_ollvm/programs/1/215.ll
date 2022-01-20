; ModuleID = 'source-C-CXX/1/215.c'
source_filename = "source-C-CXX/1/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [20 x i8], [20 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.book*
  %head = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.book*
  store %struct.book* %0, %struct.book** %p1, align 8
  %1 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %2 = load %struct.book*, %struct.book** %p1, align 8
  %aut = getelementptr inbounds %struct.book, %struct.book* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %aut, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %3 = load %struct.book*, %struct.book** %p1, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %3, i32 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  %4 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %4, %struct.book** %head, align 8
  %5 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %5, %struct.book** %p2, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 928010956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 928010956, label %for.cond
    i32 -537273084, label %for.body
    i32 -111666763, label %originalBB
    i32 -1703106552, label %originalBBpart2
    i32 1070099161, label %for.inc
    i32 -1697327700, label %for.end
    i32 -1952467897, label %originalBB11
    i32 1829754445, label %originalBBpart213
    i32 -2106249280, label %originalBBalteredBB
    i32 -1602833338, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -537273084, i32 -1697327700
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -293580487
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -293580487
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -111666763, i32 -2106249280
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 100) #3
  %36 = bitcast i8* %call3 to %struct.book*
  store %struct.book* %36, %struct.book** %p1, align 8
  %37 = load %struct.book*, %struct.book** %p1, align 8
  %num4 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %num4, i32 0, i32 0
  %38 = load %struct.book*, %struct.book** %p1, align 8
  %aut6 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %aut6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5, i8* %arraydecay7)
  %39 = load %struct.book*, %struct.book** %p1, align 8
  %next9 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 2
  store %struct.book* null, %struct.book** %next9, align 8
  %40 = load %struct.book*, %struct.book** %p1, align 8
  %41 = load %struct.book*, %struct.book** %p2, align 8
  %next10 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 2
  store %struct.book* %40, %struct.book** %next10, align 8
  %42 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %42, %struct.book** %p2, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 710898325
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 710898325
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1703106552, i32 -2106249280
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1070099161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -453113019
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -453113019
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 928010956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1952467897, i32 -1602833338
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %76 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %76, %struct.book** %.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1829754445, i32 -1602833338
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload = load volatile %struct.book*, %struct.book** %.reg2mem
  ret %struct.book* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 100) #3
  %91 = bitcast i8* %call3alteredBB to %struct.book*
  store %struct.book* %91, %struct.book** %p1, align 8
  %92 = load %struct.book*, %struct.book** %p1, align 8
  %num4alteredBB = getelementptr inbounds %struct.book, %struct.book* %92, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num4alteredBB, i32 0, i32 0
  %93 = load %struct.book*, %struct.book** %p1, align 8
  %aut6alteredBB = getelementptr inbounds %struct.book, %struct.book* %93, i32 0, i32 1
  %arraydecay7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aut6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5alteredBB, i8* %arraydecay7alteredBB)
  %94 = load %struct.book*, %struct.book** %p1, align 8
  %next9alteredBB = getelementptr inbounds %struct.book, %struct.book* %94, i32 0, i32 2
  store %struct.book* null, %struct.book** %next9alteredBB, align 8
  %95 = load %struct.book*, %struct.book** %p1, align 8
  %96 = load %struct.book*, %struct.book** %p2, align 8
  %next10alteredBB = getelementptr inbounds %struct.book, %struct.book* %96, i32 0, i32 2
  store %struct.book* %95, %struct.book** %next10alteredBB, align 8
  %97 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %97, %struct.book** %p2, align 8
  store i32 -111666763, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %98 = load %struct.book*, %struct.book** %head, align 8
  store i32 -1952467897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.book* %head) #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %head.addr = alloca %struct.book*, align 8
  %p = alloca %struct.book*, align 8
  %tem = alloca i32*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i8*, align 8
  %max = alloca i8, align 1
  %c = alloca i8, align 1
  store %struct.book* %head, %struct.book** %head.addr, align 8
  %call = call noalias i8* @malloc(i64 120) #3
  %0 = bitcast i8* %call to i32*
  store i32* %0, i32** %tem, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 276144689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 276144689, label %for.cond
    i32 1112338661, label %for.body
    i32 125478884, label %for.inc
    i32 -780600657, label %for.end
    i32 400170868, label %for.cond1
    i32 984825010, label %originalBB
    i32 -2138175642, label %originalBBpart2
    i32 266254259, label %for.body2
    i32 574291540, label %for.cond3
    i32 -1422685384, label %for.body8
    i32 2119811235, label %for.inc16
    i32 1803397071, label %originalBB77
    i32 1406112676, label %originalBBpart286
    i32 -1454272520, label %for.end18
    i32 -1803530408, label %for.inc19
    i32 -1889773307, label %for.end20
    i32 -1341473217, label %for.cond21
    i32 -1610712748, label %for.body24
    i32 -853778992, label %if.then
    i32 1310623234, label %if.end
    i32 518322013, label %for.inc33
    i32 1306478888, label %originalBB88
    i32 -812476662, label %originalBBpart299
    i32 -897032018, label %for.end35
    i32 1799758601, label %for.cond42
    i32 480518638, label %for.body44
    i32 172938317, label %originalBB101
    i32 -1323961101, label %originalBBpart2103
    i32 460291380, label %for.cond47
    i32 -1224960372, label %originalBB105
    i32 -2062746099, label %originalBBpart2107
    i32 1769133668, label %for.body53
    i32 611136172, label %if.then60
    i32 2078259035, label %originalBB109
    i32 -1921044274, label %originalBBpart2111
    i32 1114856813, label %if.end61
    i32 -1246160909, label %for.inc62
    i32 -1718432249, label %for.end64
    i32 1997945097, label %originalBB113
    i32 1413837006, label %originalBBpart2115
    i32 -1853731076, label %if.then70
    i32 1512848132, label %if.end73
    i32 -169474338, label %for.inc74
    i32 2010236464, label %for.end76
    i32 467815254, label %originalBBalteredBB
    i32 1217543649, label %originalBB77alteredBB
    i32 575326643, label %originalBB88alteredBB
    i32 1913498651, label %originalBB101alteredBB
    i32 867518448, label %originalBB105alteredBB
    i32 1835245576, label %originalBB109alteredBB
    i32 -1046591310, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 30
  %2 = select i1 %cmp, i32 1112338661, i32 -780600657
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %tem, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  store i32 125478884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 276144689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load %struct.book*, %struct.book** %head.addr, align 8
  store %struct.book* %8, %struct.book** %p, align 8
  store i32 400170868, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -1075076694
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1075076694
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 984825010, i32 467815254
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load %struct.book*, %struct.book** %p, align 8
  %tobool = icmp ne %struct.book* %24, null
  store i1 %tobool, i1* %tobool.reg2mem
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -990111389
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -990111389
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2138175642, i32 467815254
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %52 = select i1 %tobool.reload, i32 266254259, i32 -1889773307
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body2:                                        ; preds = %loopEntry
  %53 = load %struct.book*, %struct.book** %p, align 8
  %aut = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %aut, i32 0, i32 0
  store i8* %arraydecay, i8** %q, align 8
  store i32 0, i32* %i, align 4
  store i32 574291540, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %54 = load i8*, i8** %q, align 8
  %55 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %55 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %54, i64 %idx.ext4
  %56 = load i8, i8* %add.ptr5, align 1
  %conv = sext i8 %56 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %57 = select i1 %cmp6, i32 -1422685384, i32 -1454272520
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %58 = load i8*, i8** %q, align 8
  %59 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %59 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %58, i64 %idx.ext9
  %60 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %60 to i32
  %61 = sub i32 0, 65
  %62 = add i32 %conv11, %61
  %sub = sub nsw i32 %conv11, 65
  %conv12 = trunc i32 %62 to i8
  store i8 %conv12, i8* %c, align 1
  %63 = load i32*, i32** %tem, align 8
  %64 = load i8, i8* %c, align 1
  %conv13 = sext i8 %64 to i32
  %idx.ext14 = sext i32 %conv13 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %63, i64 %idx.ext14
  %65 = load i32, i32* %add.ptr15, align 4
  %66 = add i32 %65, 1389942535
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1389942535
  %add = add nsw i32 %65, 1
  store i32 %68, i32* %add.ptr15, align 4
  store i32 2119811235, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = add i32 %69, -513032029
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -513032029
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1803397071, i32 1217543649
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc17 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, -1533052984
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1533052984
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1406112676, i32 1217543649
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 574291540, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -1803530408, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %128 = load %struct.book*, %struct.book** %p, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %128, i32 0, i32 2
  %129 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %129, %struct.book** %p, align 8
  store i32 400170868, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i8 0, i8* %max, align 1
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1341473217, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %130, 26
  %131 = select i1 %cmp22, i32 -1610712748, i32 -897032018
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %132 = load i32*, i32** %tem, align 8
  %133 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %133 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %132, i64 %idx.ext25
  %134 = load i32, i32* %add.ptr26, align 4
  %135 = load i8, i8* %max, align 1
  %conv27 = sext i8 %135 to i32
  %cmp28 = icmp sgt i32 %134, %conv27
  %136 = select i1 %cmp28, i32 -853778992, i32 1310623234
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32*, i32** %tem, align 8
  %138 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %138 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %137, i64 %idx.ext30
  %139 = load i32, i32* %add.ptr31, align 4
  %conv32 = trunc i32 %139 to i8
  store i8 %conv32, i8* %max, align 1
  %140 = load i32, i32* %i, align 4
  store i32 %140, i32* %k, align 4
  store i32 1310623234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 518322013, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
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
  %166 = select i1 %164, i32 1306478888, i32 575326643
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, 2072769338
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 2072769338
  %inc34 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = add i32 %171, -306750853
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -306750853
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -812476662, i32 575326643
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1341473217, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %187 = add i32 %186, -1451819550
  %188 = add i32 %187, 65
  %189 = sub i32 %188, -1451819550
  %add36 = add nsw i32 %186, 65
  %conv37 = trunc i32 %189 to i8
  store i8 %conv37, i8* %c, align 1
  %190 = load i8, i8* %c, align 1
  %conv38 = sext i8 %190 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv38)
  %191 = load i8, i8* %max, align 1
  %conv40 = sext i8 %191 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv40)
  %192 = load %struct.book*, %struct.book** %head.addr, align 8
  store %struct.book* %192, %struct.book** %p, align 8
  store i32 1799758601, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %193 = load %struct.book*, %struct.book** %p, align 8
  %tobool43 = icmp ne %struct.book* %193, null
  %194 = select i1 %tobool43, i32 480518638, i32 2010236464
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, -657687660
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -657687660
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 172938317, i32 1913498651
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %222 = load %struct.book*, %struct.book** %p, align 8
  %aut45 = getelementptr inbounds %struct.book, %struct.book* %222, i32 0, i32 1
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %aut45, i32 0, i32 0
  store i8* %arraydecay46, i8** %q, align 8
  store i32 0, i32* %i, align 4
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = add i32 %223, 619693309
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 619693309
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
  %249 = select i1 %247, i32 -1323961101, i32 1913498651
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 460291380, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 1657356664
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1657356664
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1224960372, i32 867518448
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %277 = load i8*, i8** %q, align 8
  %278 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %278 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %277, i64 %idx.ext48
  %279 = load i8, i8* %add.ptr49, align 1
  %conv50 = sext i8 %279 to i32
  %cmp51 = icmp ne i32 %conv50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2062746099, i32 867518448
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %294 = select i1 %cmp51.reload, i32 1769133668, i32 -1718432249
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %295 = load i8*, i8** %q, align 8
  %296 = load i32, i32* %i, align 4
  %idx.ext54 = sext i32 %296 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %295, i64 %idx.ext54
  %297 = load i8, i8* %add.ptr55, align 1
  %conv56 = sext i8 %297 to i32
  %298 = load i8, i8* %c, align 1
  %conv57 = sext i8 %298 to i32
  %cmp58 = icmp eq i32 %conv56, %conv57
  %299 = select i1 %cmp58, i32 611136172, i32 1114856813
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = add i32 %300, 712392816
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 712392816
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2078259035, i32 1835245576
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = add i32 %315, 699026392
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 699026392
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1921044274, i32 1835245576
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1718432249, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1246160909, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc63 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  store i32 460291380, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 %345, 1252814501
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1252814501
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1997945097, i32 -1046591310
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %360 = load i8*, i8** %q, align 8
  %361 = load i32, i32* %i, align 4
  %idx.ext65 = sext i32 %361 to i64
  %add.ptr66 = getelementptr inbounds i8, i8* %360, i64 %idx.ext65
  %362 = load i8, i8* %add.ptr66, align 1
  %conv67 = sext i8 %362 to i32
  %cmp68 = icmp ne i32 %conv67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 %363, 72215027
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 72215027
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1413837006, i32 -1046591310
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %378 = select i1 %cmp68.reload, i32 -1853731076, i32 1512848132
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %379 = load %struct.book*, %struct.book** %p, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %379, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay71)
  store i32 1512848132, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -169474338, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %380 = load %struct.book*, %struct.book** %p, align 8
  %next75 = getelementptr inbounds %struct.book, %struct.book* %380, i32 0, i32 2
  %381 = load %struct.book*, %struct.book** %next75, align 8
  store %struct.book* %381, %struct.book** %p, align 8
  store i32 1799758601, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load %struct.book*, %struct.book** %p, align 8
  %toboolalteredBB = icmp ne %struct.book* %382, null
  store i32 984825010, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %_ = sub i32 %383, 1
  %gen = mul i32 %385, 1
  %386 = add i32 %383, 1887481134
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1887481134
  %_78 = sub i32 %383, 1
  %gen79 = mul i32 %388, 1
  %_80 = shl i32 %383, 1
  %389 = add i32 %383, -1572599121
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1572599121
  %_81 = sub i32 %383, 1
  %gen82 = mul i32 %391, 1
  %392 = add i32 0, -1745248137
  %393 = sub i32 %392, %383
  %394 = sub i32 %393, -1745248137
  %_83 = sub i32 0, %383
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen84 = add i32 %394, 1
  %397 = sub i32 %383, 367229145
  %398 = add i32 %397, 1
  %399 = add i32 %398, 367229145
  %inc17alteredBB = add nsw i32 %383, 1
  store i32 %399, i32* %i, align 4
  store i32 1803397071, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = add i32 %400, 394030554
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 394030554
  %_89 = sub i32 %400, 1
  %gen90 = mul i32 %403, 1
  %404 = sub i32 %400, -1842415024
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1842415024
  %_91 = sub i32 %400, 1
  %gen92 = mul i32 %406, 1
  %_93 = shl i32 %400, 1
  %407 = add i32 %400, -1760689223
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1760689223
  %_94 = sub i32 %400, 1
  %gen95 = mul i32 %409, 1
  %410 = add i32 0, -508076602
  %411 = sub i32 %410, %400
  %412 = sub i32 %411, -508076602
  %_96 = sub i32 0, %400
  %413 = add i32 %412, -888734800
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -888734800
  %gen97 = add i32 %412, 1
  %416 = sub i32 %400, 432793026
  %417 = add i32 %416, 1
  %418 = add i32 %417, 432793026
  %inc34alteredBB = add nsw i32 %400, 1
  store i32 %418, i32* %i, align 4
  store i32 1306478888, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %419 = load %struct.book*, %struct.book** %p, align 8
  %aut45alteredBB = getelementptr inbounds %struct.book, %struct.book* %419, i32 0, i32 1
  %arraydecay46alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aut45alteredBB, i32 0, i32 0
  store i8* %arraydecay46alteredBB, i8** %q, align 8
  store i32 0, i32* %i, align 4
  store i32 172938317, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %420 = load i8*, i8** %q, align 8
  %421 = load i32, i32* %i, align 4
  %idx.ext48alteredBB = sext i32 %421 to i64
  %add.ptr49alteredBB = getelementptr inbounds i8, i8* %420, i64 %idx.ext48alteredBB
  %422 = load i8, i8* %add.ptr49alteredBB, align 1
  %conv50alteredBB = sext i8 %422 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 0
  store i32 -1224960372, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 2078259035, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %423 = load i8*, i8** %q, align 8
  %424 = load i32, i32* %i, align 4
  %idx.ext65alteredBB = sext i32 %424 to i64
  %add.ptr66alteredBB = getelementptr inbounds i8, i8* %423, i64 %idx.ext65alteredBB
  %425 = load i8, i8* %add.ptr66alteredBB, align 1
  %conv67alteredBB = sext i8 %425 to i32
  %cmp68alteredBB = icmp ne i32 %conv67alteredBB, 0
  store i32 1997945097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %if.end73, %if.then70, %originalBBpart2115, %originalBB113, %for.end64, %for.inc62, %if.end61, %originalBBpart2111, %originalBB109, %if.then60, %for.body53, %originalBBpart2107, %originalBB105, %for.cond47, %originalBBpart2103, %originalBB101, %for.body44, %for.cond42, %for.end35, %originalBBpart299, %originalBB88, %for.inc33, %if.end, %if.then, %for.body24, %for.cond21, %for.end20, %for.inc19, %for.end18, %originalBBpart286, %originalBB77, %for.inc16, %for.body8, %for.cond3, %for.body2, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %head = alloca %struct.book*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* @m)
  %call1 = call %struct.book* @creat()
  store %struct.book* %call1, %struct.book** %head, align 8
  %0 = load %struct.book*, %struct.book** %head, align 8
  call void @print(%struct.book* %0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
