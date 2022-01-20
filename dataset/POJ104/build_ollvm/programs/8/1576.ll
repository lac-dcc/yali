; ModuleID = 'source-C-CXX/8/1576.c'
source_filename = "source-C-CXX/8/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, %struct.student* }

@n = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n = alloca i32, align 4
  %ch = alloca i8, align 1
  %head = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %ch)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  %call2 = call %struct.student* @maopao(%struct.student* %1)
  store %struct.student* %call2, %struct.student** %head, align 8
  %2 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %2)
  %3 = load %struct.student*, %struct.student** %head, align 8
  %4 = bitcast %struct.student* %3 to i8*
  call void @free(i8* %4) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %numb) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %numb.addr = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 %numb, i32* %numb.addr, align 4
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %num, i32* %score)
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 -640844088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -640844088, label %while.cond
    i32 -1339546782, label %while.body
    i32 -898381606, label %originalBB
    i32 1603683849, label %originalBBpart2
    i32 -146279663, label %if.then
    i32 1089397072, label %if.else
    i32 -411569247, label %originalBB13
    i32 -1150478698, label %originalBBpart215
    i32 -127096039, label %if.end
    i32 93357130, label %originalBB17
    i32 741463815, label %originalBBpart219
    i32 -572114028, label %while.end
    i32 -1898866025, label %originalBBalteredBB
    i32 -1897816064, label %originalBB13alteredBB
    i32 -245043691, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* %numb.addr, align 4
  %5 = add i32 %4, 86527430
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 86527430
  %sub = sub nsw i32 %4, 1
  %cmp = icmp slt i32 %3, %7
  %8 = select i1 %cmp, i32 -1339546782, i32 -572114028
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 764253462
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 764253462
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -898381606, i32 -1898866025
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @n, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %add = add nsw i32 %24, 1
  store i32 %26, i32* @n, align 4
  %27 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %27, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -219142582
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -219142582
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1603683849, i32 -1898866025
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %43 = select i1 %cmp2.reload, i32 -146279663, i32 1089397072
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %44, %struct.student** %head, align 8
  store i32 -127096039, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -411569247, i32 -1897816064
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %59 = load %struct.student*, %struct.student** %p1, align 8
  %60 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  store %struct.student* %59, %struct.student** %next, align 8
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
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
  %74 = select i1 %72, i32 -1150478698, i32 -1897816064
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -127096039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1815746210
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1815746210
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 93357130, i32 -245043691
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %90 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %90, %struct.student** %p2, align 8
  %call3 = call noalias i8* @malloc(i64 100) #3
  %91 = bitcast i8* %call3 to %struct.student*
  store %struct.student* %91, %struct.student** %p1, align 8
  %92 = load %struct.student*, %struct.student** %p1, align 8
  %num4 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 0
  %93 = load %struct.student*, %struct.student** %p1, align 8
  %score5 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %num4, i32* %score5)
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 741463815, i32 -245043691
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -640844088, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %108 = load %struct.student*, %struct.student** %p1, align 8
  %109 = load %struct.student*, %struct.student** %p2, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 2
  store %struct.student* %108, %struct.student** %next7, align 8
  %110 = load %struct.student*, %struct.student** %p1, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 2
  store %struct.student* null, %struct.student** %next8, align 8
  %111 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %111

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* @n, align 4
  %113 = sub i32 0, %112
  %114 = add i32 0, %113
  %_ = sub i32 0, %112
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %gen = add i32 %114, 1
  %117 = sub i32 %112, -371689018
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -371689018
  %_9 = sub i32 %112, 1
  %gen10 = mul i32 %119, 1
  %120 = sub i32 0, %112
  %121 = add i32 0, %120
  %_11 = sub i32 0, %112
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen12 = add i32 %121, 1
  %126 = sub i32 0, 1
  %127 = sub i32 %112, %126
  %addalteredBB = add nsw i32 %112, 1
  store i32 %127, i32* @n, align 4
  %128 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp eq i32 %128, 1
  store i32 -898381606, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %129 = load %struct.student*, %struct.student** %p1, align 8
  %130 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 2
  store %struct.student* %129, %struct.student** %nextalteredBB, align 8
  store i32 -411569247, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %131 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %131, %struct.student** %p2, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 100) #3
  %132 = bitcast i8* %call3alteredBB to %struct.student*
  store %struct.student* %132, %struct.student** %p1, align 8
  %133 = load %struct.student*, %struct.student** %p1, align 8
  %num4alteredBB = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 0
  %134 = load %struct.student*, %struct.student** %p1, align 8
  %score5alteredBB = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %num4alteredBB, i32* %score5alteredBB)
  store i32 93357130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %if.end, %originalBBpart215, %originalBB13, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @maopao(%struct.student* %head) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca %struct.student*
  %retval = alloca %struct.student*, align 8
  %head.addr = alloca %struct.student*, align 8
  %p0 = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %tem = alloca %struct.student*, align 8
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i32 0, i32* %temp, align 4
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p0, align 8
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %1, %struct.student** %p1, align 8
  %2 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %2, %struct.student** %p2, align 8
  %3 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %3, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 1121347202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1121347202, label %first
    i32 2074072100, label %if.then
    i32 1981371549, label %if.else
    i32 -1105726236, label %originalBB
    i32 1983766436, label %originalBBpart2
    i32 929055814, label %if.then2
    i32 -861386204, label %if.else3
    i32 1855297311, label %if.then6
    i32 1911530043, label %originalBB54
    i32 -827366839, label %originalBBpart256
    i32 796438795, label %for.cond
    i32 -1536171224, label %for.body
    i32 610536209, label %for.cond8
    i32 531836308, label %for.body10
    i32 -875465502, label %originalBB58
    i32 2072113866, label %originalBBpart260
    i32 -674963747, label %land.lhs.true
    i32 444709724, label %originalBB62
    i32 1548722167, label %originalBBpart264
    i32 154640606, label %land.lhs.true15
    i32 -633455350, label %if.then19
    i32 1934540192, label %if.else27
    i32 54408421, label %originalBB66
    i32 681182084, label %originalBBpart268
    i32 117301189, label %land.lhs.true32
    i32 -2104303115, label %originalBB70
    i32 473670437, label %originalBBpart272
    i32 -749054040, label %land.lhs.true34
    i32 -801185387, label %originalBB74
    i32 -2131222499, label %originalBBpart276
    i32 -1305030177, label %if.then38
    i32 -571114016, label %if.else44
    i32 617950629, label %if.end
    i32 1217243633, label %originalBB78
    i32 1797358788, label %originalBBpart280
    i32 2022032671, label %if.end46
    i32 1556820433, label %for.inc
    i32 157512813, label %for.end
    i32 -1190119907, label %for.inc48
    i32 2138721409, label %originalBB82
    i32 -760111581, label %originalBBpart293
    i32 663664772, label %for.end50
    i32 -1159769320, label %originalBB95
    i32 1412327336, label %originalBBpart297
    i32 462110209, label %if.end51
    i32 808323983, label %if.end52
    i32 1690981394, label %originalBB99
    i32 1208460197, label %originalBBpart2101
    i32 566113768, label %if.end53
    i32 1268624758, label %return
    i32 -204511354, label %originalBBalteredBB
    i32 972675871, label %originalBB54alteredBB
    i32 1855877657, label %originalBB58alteredBB
    i32 -1353990683, label %originalBB62alteredBB
    i32 958756329, label %originalBB66alteredBB
    i32 1711060673, label %originalBB70alteredBB
    i32 1789359612, label %originalBB74alteredBB
    i32 -139110250, label %originalBB78alteredBB
    i32 -2100792649, label %originalBB82alteredBB
    i32 431830849, label %originalBB95alteredBB
    i32 -2077190858, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp eq %struct.student* %.reload, null
  %4 = select i1 %cmp, i32 2074072100, i32 1981371549
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %5, %struct.student** %retval, align 8
  store i32 1268624758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 635730732
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 635730732
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1105726236, i32 -204511354
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load %struct.student*, %struct.student** %p0, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %22 = load %struct.student*, %struct.student** %next, align 8
  %cmp1 = icmp eq %struct.student* %22, null
  store i1 %cmp1, i1* %cmp1.reg2mem
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1983766436, i32 -204511354
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %49 = select i1 %cmp1.reload, i32 929055814, i32 -861386204
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %50 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %50, %struct.student** %retval, align 8
  store i32 1268624758, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %51 = load %struct.student*, %struct.student** %p0, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %52 = load %struct.student*, %struct.student** %next4, align 8
  %cmp5 = icmp ne %struct.student* %52, null
  %53 = select i1 %cmp5, i32 1855297311, i32 462110209
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, -2078416113
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2078416113
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
  %80 = select i1 %78, i32 1911530043, i32 972675871
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -827366839, i32 972675871
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 796438795, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %95, %96
  %97 = select i1 %cmp7, i32 -1536171224, i32 663664772
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 610536209, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* @n, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub = sub nsw i32 %99, 1
  %cmp9 = icmp slt i32 %98, %101
  %102 = select i1 %cmp9, i32 531836308, i32 157512813
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1632936670
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1632936670
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -875465502, i32 1855877657
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %118 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %119 = load i32, i32* %score, align 4
  %120 = load %struct.student*, %struct.student** %p1, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 2
  %121 = load %struct.student*, %struct.student** %next11, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 1
  %122 = load i32, i32* %score12, align 4
  %cmp13 = icmp slt i32 %119, %122
  store i1 %cmp13, i1* %cmp13.reg2mem
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, 1558432991
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1558432991
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2072113866, i32 1855877657
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %138 = select i1 %cmp13.reload, i32 -674963747, i32 1934540192
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1242223821
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1242223821
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 444709724, i32 -1353990683
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %cmp14 = icmp ne i32 %166, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = add i32 %167, -1132258645
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1132258645
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1548722167, i32 -1353990683
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %182 = select i1 %cmp14.reload, i32 154640606, i32 1934540192
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %183 = load %struct.student*, %struct.student** %p1, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 2
  %184 = load %struct.student*, %struct.student** %next16, align 8
  %score17 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 1
  %185 = load i32, i32* %score17, align 4
  %cmp18 = icmp sge i32 %185, 60
  %186 = select i1 %cmp18, i32 -633455350, i32 1934540192
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %187 = load %struct.student*, %struct.student** %p1, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 2
  %188 = load %struct.student*, %struct.student** %next20, align 8
  store %struct.student* %188, %struct.student** %tem, align 8
  %189 = load %struct.student*, %struct.student** %p1, align 8
  %next21 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 2
  %190 = load %struct.student*, %struct.student** %next21, align 8
  %191 = load %struct.student*, %struct.student** %p2, align 8
  %next22 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 2
  store %struct.student* %190, %struct.student** %next22, align 8
  %192 = load %struct.student*, %struct.student** %tem, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 2
  %193 = load %struct.student*, %struct.student** %next23, align 8
  %194 = load %struct.student*, %struct.student** %p1, align 8
  %next24 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 2
  store %struct.student* %193, %struct.student** %next24, align 8
  %195 = load %struct.student*, %struct.student** %p1, align 8
  %196 = load %struct.student*, %struct.student** %tem, align 8
  %next25 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 2
  store %struct.student* %195, %struct.student** %next25, align 8
  %197 = load %struct.student*, %struct.student** %p2, align 8
  %next26 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 2
  %198 = load %struct.student*, %struct.student** %next26, align 8
  store %struct.student* %198, %struct.student** %p2, align 8
  store i32 2022032671, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 54408421, i32 958756329
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %213 = load %struct.student*, %struct.student** %p1, align 8
  %score28 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 1
  %214 = load i32, i32* %score28, align 4
  %215 = load %struct.student*, %struct.student** %p1, align 8
  %next29 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 2
  %216 = load %struct.student*, %struct.student** %next29, align 8
  %score30 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 1
  %217 = load i32, i32* %score30, align 4
  %cmp31 = icmp slt i32 %214, %217
  store i1 %cmp31, i1* %cmp31.reg2mem
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 681182084, i32 958756329
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %244 = select i1 %cmp31.reload, i32 117301189, i32 -571114016
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = add i32 %245, -936870900
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -936870900
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2104303115, i32 1711060673
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %cmp33 = icmp eq i32 %260, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 164151044
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 164151044
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 473670437, i32 1711060673
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %276 = select i1 %cmp33.reload, i32 -749054040, i32 -571114016
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, -928446990
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -928446990
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -801185387, i32 1789359612
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %292 = load %struct.student*, %struct.student** %p1, align 8
  %next35 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 2
  %293 = load %struct.student*, %struct.student** %next35, align 8
  %score36 = getelementptr inbounds %struct.student, %struct.student* %293, i32 0, i32 1
  %294 = load i32, i32* %score36, align 4
  %cmp37 = icmp sge i32 %294, 60
  store i1 %cmp37, i1* %cmp37.reg2mem
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = add i32 %295, 2002837426
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 2002837426
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -2131222499, i32 1789359612
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %310 = select i1 %cmp37.reload, i32 -1305030177, i32 -571114016
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %311 = load %struct.student*, %struct.student** %p1, align 8
  %next39 = getelementptr inbounds %struct.student, %struct.student* %311, i32 0, i32 2
  %312 = load %struct.student*, %struct.student** %next39, align 8
  store %struct.student* %312, %struct.student** %tem, align 8
  %313 = load %struct.student*, %struct.student** %tem, align 8
  store %struct.student* %313, %struct.student** %p0, align 8
  %314 = load %struct.student*, %struct.student** %tem, align 8
  store %struct.student* %314, %struct.student** %p2, align 8
  %315 = load %struct.student*, %struct.student** %tem, align 8
  %next40 = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 2
  %316 = load %struct.student*, %struct.student** %next40, align 8
  %317 = load %struct.student*, %struct.student** %p1, align 8
  %next41 = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 2
  store %struct.student* %316, %struct.student** %next41, align 8
  %318 = load %struct.student*, %struct.student** %p1, align 8
  %319 = load %struct.student*, %struct.student** %tem, align 8
  %next42 = getelementptr inbounds %struct.student, %struct.student* %319, i32 0, i32 2
  store %struct.student* %318, %struct.student** %next42, align 8
  %320 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %320, %struct.student** %p2, align 8
  %321 = load %struct.student*, %struct.student** %p1, align 8
  %next43 = getelementptr inbounds %struct.student, %struct.student* %321, i32 0, i32 2
  %322 = load %struct.student*, %struct.student** %next43, align 8
  store %struct.student* %322, %struct.student** %p1, align 8
  store i32 617950629, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %323 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %323, %struct.student** %p2, align 8
  %324 = load %struct.student*, %struct.student** %p1, align 8
  %next45 = getelementptr inbounds %struct.student, %struct.student* %324, i32 0, i32 2
  %325 = load %struct.student*, %struct.student** %next45, align 8
  store %struct.student* %325, %struct.student** %p1, align 8
  store i32 617950629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1217243633, i32 -139110250
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = add i32 %340, -1646440325
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1646440325
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1797358788, i32 -139110250
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2022032671, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1556820433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %add = add nsw i32 %367, 1
  store i32 %369, i32* %j, align 4
  store i32 610536209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %370 = load i32, i32* %temp, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %add47 = add nsw i32 %370, 1
  store i32 %372, i32* %temp, align 4
  %373 = load %struct.student*, %struct.student** %p0, align 8
  store %struct.student* %373, %struct.student** %p1, align 8
  %374 = load %struct.student*, %struct.student** %p0, align 8
  store %struct.student* %374, %struct.student** %p2, align 8
  store i32 -1190119907, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 2138721409, i32 -2100792649
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %401, -595225701
  %403 = add i32 %402, 1
  %404 = add i32 %403, -595225701
  %add49 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -760111581, i32 -2100792649
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 796438795, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.5
  %432 = load i32, i32* @y.6
  %433 = sub i32 %431, 276117460
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 276117460
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1159769320, i32 431830849
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = sub i32 %446, 321037304
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 321037304
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1412327336, i32 431830849
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 462110209, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 808323983, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = sub i32 %461, -2133705711
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -2133705711
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1690981394, i32 -2077190858
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %488 = load i32, i32* @x.5
  %489 = load i32, i32* @y.6
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1208460197, i32 -2077190858
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 566113768, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %502 = load %struct.student*, %struct.student** %p0, align 8
  store %struct.student* %502, %struct.student** %retval, align 8
  store i32 1268624758, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %503 = load %struct.student*, %struct.student** %retval, align 8
  ret %struct.student* %503

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load %struct.student*, %struct.student** %p0, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %504, i32 0, i32 2
  %505 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %cmp1alteredBB = icmp eq %struct.student* %505, null
  store i32 -1105726236, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1911530043, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %506 = load %struct.student*, %struct.student** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %506, i32 0, i32 1
  %507 = load i32, i32* %scorealteredBB, align 4
  %508 = load %struct.student*, %struct.student** %p1, align 8
  %next11alteredBB = getelementptr inbounds %struct.student, %struct.student* %508, i32 0, i32 2
  %509 = load %struct.student*, %struct.student** %next11alteredBB, align 8
  %score12alteredBB = getelementptr inbounds %struct.student, %struct.student* %509, i32 0, i32 1
  %510 = load i32, i32* %score12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %507, %510
  store i32 -875465502, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp ne i32 %511, 0
  store i32 444709724, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %512 = load %struct.student*, %struct.student** %p1, align 8
  %score28alteredBB = getelementptr inbounds %struct.student, %struct.student* %512, i32 0, i32 1
  %513 = load i32, i32* %score28alteredBB, align 4
  %514 = load %struct.student*, %struct.student** %p1, align 8
  %next29alteredBB = getelementptr inbounds %struct.student, %struct.student* %514, i32 0, i32 2
  %515 = load %struct.student*, %struct.student** %next29alteredBB, align 8
  %score30alteredBB = getelementptr inbounds %struct.student, %struct.student* %515, i32 0, i32 1
  %516 = load i32, i32* %score30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %513, %516
  store i32 54408421, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %cmp33alteredBB = icmp eq i32 %517, 0
  store i32 -2104303115, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %518 = load %struct.student*, %struct.student** %p1, align 8
  %next35alteredBB = getelementptr inbounds %struct.student, %struct.student* %518, i32 0, i32 2
  %519 = load %struct.student*, %struct.student** %next35alteredBB, align 8
  %score36alteredBB = getelementptr inbounds %struct.student, %struct.student* %519, i32 0, i32 1
  %520 = load i32, i32* %score36alteredBB, align 4
  %cmp37alteredBB = icmp sge i32 %520, 60
  store i32 -801185387, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1217243633, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = add i32 0, 1953217179
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 1953217179
  %_ = sub i32 0, %521
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen = add i32 %524, 1
  %529 = sub i32 0, %521
  %530 = add i32 0, %529
  %_83 = sub i32 0, %521
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen84 = add i32 %530, 1
  %535 = add i32 0, -2005962069
  %536 = sub i32 %535, %521
  %537 = sub i32 %536, -2005962069
  %_85 = sub i32 0, %521
  %538 = sub i32 %537, -1908217824
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1908217824
  %gen86 = add i32 %537, 1
  %_87 = shl i32 %521, 1
  %541 = add i32 0, -548871684
  %542 = sub i32 %541, %521
  %543 = sub i32 %542, -548871684
  %_88 = sub i32 0, %521
  %544 = add i32 %543, -1750598245
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1750598245
  %gen89 = add i32 %543, 1
  %_90 = shl i32 %521, 1
  %_91 = shl i32 %521, 1
  %547 = sub i32 0, %521
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add49alteredBB = add nsw i32 %521, 1
  store i32 %550, i32* %i, align 4
  store i32 2138721409, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1159769320, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1690981394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end53, %originalBBpart2101, %originalBB99, %if.end52, %if.end51, %originalBBpart297, %originalBB95, %for.end50, %originalBBpart293, %originalBB82, %for.inc48, %for.end, %for.inc, %if.end46, %originalBBpart280, %originalBB78, %if.end, %if.else44, %if.then38, %originalBBpart276, %originalBB74, %land.lhs.true34, %originalBBpart272, %originalBB70, %land.lhs.true32, %originalBBpart268, %originalBB66, %if.else27, %if.then19, %land.lhs.true15, %originalBBpart264, %originalBB62, %land.lhs.true, %originalBBpart260, %originalBB58, %for.body10, %for.cond8, %for.body, %for.cond, %originalBBpart256, %originalBB54, %if.then6, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %tempo = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %1, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 907377670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 907377670, label %first
    i32 -1596516966, label %if.then
    i32 -1023995749, label %do.body
    i32 1814505074, label %do.cond
    i32 -1668527498, label %do.end
    i32 1310591792, label %originalBB
    i32 693148280, label %originalBBpart2
    i32 608398563, label %if.end
    i32 399645503, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp ne %struct.student* %.reload, null
  %2 = select i1 %cmp, i32 -1596516966, i32 608398563
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1023995749, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %4, %struct.student** %tempo, align 8
  %5 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %6 = load %struct.student*, %struct.student** %tempo, align 8
  store %struct.student* %6, %struct.student** %p, align 8
  store i32 1814505074, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %p, align 8
  %cmp1 = icmp ne %struct.student* %7, null
  %8 = select i1 %cmp1, i32 -1023995749, i32 -1668527498
  store i32 %8, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -1055774683
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1055774683
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1310591792, i32 399645503
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, 154537554
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 154537554
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 693148280, i32 399645503
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 608398563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1310591792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
