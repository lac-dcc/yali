; ModuleID = 'source-C-CXX/1/1088.c'
source_filename = "source-C-CXX/1/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [27 x i8], %struct.student* }

@.str = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %m) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %m.addr = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 %m, i32* %m.addr, align 4
  %call = call noalias i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %str = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 1, i32* @n, align 4
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 2134181509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 2134181509, label %while.cond
    i32 -459422080, label %while.body
    i32 619310685, label %if.then
    i32 -612253984, label %if.else
    i32 -1237845609, label %if.end
    i32 -2110570565, label %while.end
    i32 -803988397, label %originalBB
    i32 2020667278, label %originalBBpart2
    i32 1946136845, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -459422080, i32 -2110570565
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %6, 1
  %7 = select i1 %cmp2, i32 619310685, i32 -612253984
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %8, %struct.student** %head, align 8
  store i32 -1237845609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %10 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 2
  store %struct.student* %9, %struct.student** %next, align 8
  store i32 -1237845609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %11, %struct.student** %p2, align 8
  %call3 = call noalias i8* @malloc(i64 100) #5
  %12 = bitcast i8* %call3 to %struct.student*
  store %struct.student* %12, %struct.student** %p1, align 8
  %13 = load %struct.student*, %struct.student** %p1, align 8
  %num4 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %str5 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [27 x i8], [27 x i8]* %str5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num4, i8* %arraydecay6)
  %15 = load i32, i32* @n, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, 1
  store i32 %19, i32* @n, align 4
  store i32 2134181509, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -803988397, i32 1946136845
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load %struct.student*, %struct.student** %p1, align 8
  %35 = load %struct.student*, %struct.student** %p2, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  store %struct.student* %34, %struct.student** %next8, align 8
  %36 = load %struct.student*, %struct.student** %p1, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  store %struct.student* null, %struct.student** %next9, align 8
  %37 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %37, %struct.student** %.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -580206154
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -580206154
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2020667278, i32 1946136845
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load %struct.student*, %struct.student** %p1, align 8
  %54 = load %struct.student*, %struct.student** %p2, align 8
  %next8alteredBB = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  store %struct.student* %53, %struct.student** %next8alteredBB, align 8
  %55 = load %struct.student*, %struct.student** %p1, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  store %struct.student* null, %struct.student** %next9alteredBB, align 8
  %56 = load %struct.student*, %struct.student** %head, align 8
  store i32 -803988397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %stu = alloca %struct.student, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %sum = alloca [27 x i32], align 16
  %x = alloca i8, align 1
  %c = alloca i8, align 1
  store i32 1, i32* %y, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [27 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 108, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %m)
  %2 = load i32, i32* %m, align 4
  %call1 = call %struct.student* @creat(i32 %2)
  store %struct.student* %call1, %struct.student** %head, align 8
  %3 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %3, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 1034154816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1034154816, label %for.cond
    i32 979072307, label %originalBB
    i32 770803372, label %originalBBpart2
    i32 -1916921714, label %for.body
    i32 -619911845, label %originalBB79
    i32 -1068697791, label %originalBBpart281
    i32 2124197556, label %for.cond2
    i32 1570452852, label %for.body6
    i32 -867235191, label %originalBB83
    i32 -64932713, label %originalBBpart2108
    i32 2017814821, label %for.inc
    i32 -341352133, label %originalBB110
    i32 544079580, label %originalBBpart2114
    i32 -1756515765, label %for.end
    i32 -1223839060, label %for.inc12
    i32 846316166, label %originalBB116
    i32 -1363470506, label %originalBBpart2118
    i32 1518116700, label %for.end13
    i32 -2125204270, label %for.cond15
    i32 -1144577659, label %originalBB120
    i32 773253308, label %originalBBpart2122
    i32 1368903013, label %for.body18
    i32 509780562, label %if.then
    i32 1926659128, label %originalBB124
    i32 -166471993, label %originalBBpart2126
    i32 -481079995, label %if.end
    i32 -599877613, label %originalBB128
    i32 -578919774, label %originalBBpart2130
    i32 -762208561, label %for.inc26
    i32 -118543109, label %for.end28
    i32 -220460179, label %for.cond29
    i32 -455294065, label %for.body32
    i32 -669935395, label %originalBB132
    i32 -1518292298, label %originalBBpart2134
    i32 -1630191230, label %for.cond33
    i32 14736869, label %for.body40
    i32 1517638264, label %if.then50
    i32 -1273652893, label %if.end59
    i32 -939668223, label %originalBB136
    i32 1598875289, label %originalBBpart2138
    i32 1317771291, label %for.inc60
    i32 -1912377487, label %originalBB140
    i32 -1857511012, label %originalBBpart2146
    i32 317524665, label %for.end62
    i32 202008446, label %originalBB148
    i32 95950213, label %originalBBpart2150
    i32 -956788623, label %for.inc63
    i32 -280352132, label %originalBB152
    i32 478023364, label %originalBBpart2154
    i32 -579045620, label %for.end65
    i32 49348220, label %for.cond69
    i32 -79066205, label %originalBB156
    i32 -1376706855, label %originalBBpart2158
    i32 1395178527, label %for.body72
    i32 -1754904031, label %for.inc76
    i32 2019385385, label %for.end78
    i32 1463816391, label %originalBB160
    i32 1151688911, label %originalBBpart2162
    i32 336092785, label %originalBBalteredBB
    i32 1384604849, label %originalBB79alteredBB
    i32 -142305039, label %originalBB83alteredBB
    i32 2070511297, label %originalBB110alteredBB
    i32 -834993132, label %originalBB116alteredBB
    i32 -2146161317, label %originalBB120alteredBB
    i32 -1021838107, label %originalBB124alteredBB
    i32 -1271614145, label %originalBB128alteredBB
    i32 428509177, label %originalBB132alteredBB
    i32 -140385700, label %originalBB136alteredBB
    i32 -2084978900, label %originalBB140alteredBB
    i32 -291083027, label %originalBB148alteredBB
    i32 -1345051039, label %originalBB152alteredBB
    i32 -777873124, label %originalBB156alteredBB
    i32 -906114888, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 979072307, i32 336092785
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** %p, align 8
  %cmp = icmp ne %struct.student* %18, null
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 2041238466
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2041238466
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 770803372, i32 336092785
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1916921714, i32 1518116700
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -619911845, i32 1384604849
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, 291767664
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 291767664
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
  %87 = select i1 %85, i32 -1068697791, i32 1384604849
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2124197556, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %88 = load i32, i32* %t, align 4
  %conv = sext i32 %88 to i64
  %89 = load %struct.student*, %struct.student** %p, align 8
  %str = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #6
  %cmp4 = icmp ult i64 %conv, %call3
  %90 = select i1 %cmp4, i32 1570452852, i32 -1756515765
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -867235191, i32 -142305039
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %117 = load %struct.student*, %struct.student** %p, align 8
  %str7 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %118 = load i32, i32* %t, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %str7, i64 0, i64 %idxprom
  %119 = load i8, i8* %arrayidx, align 1
  store i8 %119, i8* %c, align 1
  %120 = load i8, i8* %c, align 1
  %conv8 = sext i8 %120 to i32
  %121 = sub i32 0, 65
  %122 = add i32 %conv8, %121
  %sub = sub nsw i32 %conv8, 65
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add = add nsw i32 %122, 1
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom9
  %125 = load i32, i32* %arrayidx10, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  store i32 %127, i32* %arrayidx10, align 4
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, 1300130467
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1300130467
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -64932713, i32 -142305039
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2017814821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1270567239
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1270567239
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -341352133, i32 2070511297
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %170 = load i32, i32* %t, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc11 = add nsw i32 %170, 1
  store i32 %174, i32* %t, align 4
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = add i32 %175, -410984133
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -410984133
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 544079580, i32 2070511297
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2124197556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1223839060, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 846316166, i32 -834993132
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %228 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 2
  %229 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %229, %struct.student** %p, align 8
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, -1316368734
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1316368734
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1363470506, i32 -834993132
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1034154816, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 1
  %245 = load i32, i32* %arrayidx14, align 4
  store i32 %245, i32* %max, align 4
  store i8 1, i8* %x, align 1
  store i32 1, i32* %i, align 4
  store i32 -2125204270, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1144577659, i32 -2146161317
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmp16 = icmp sle i32 %272, 26
  store i1 %cmp16, i1* %cmp16.reg2mem
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 773253308, i32 -2146161317
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %287 = select i1 %cmp16.reload, i32 1368903013, i32 -118543109
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %288 to i64
  %arrayidx20 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom19
  %289 = load i32, i32* %arrayidx20, align 4
  %290 = load i32, i32* %max, align 4
  %cmp21 = icmp sgt i32 %289, %290
  %291 = select i1 %cmp21, i32 509780562, i32 -481079995
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = add i32 %292, -1719108505
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1719108505
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1926659128, i32 -1021838107
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %307 to i64
  %arrayidx24 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom23
  %308 = load i32, i32* %arrayidx24, align 4
  store i32 %308, i32* %max, align 4
  %309 = load i32, i32* %i, align 4
  %conv25 = trunc i32 %309 to i8
  store i8 %conv25, i8* %x, align 1
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, -1756144599
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1756144599
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -166471993, i32 -1021838107
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -481079995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -599877613, i32 -1271614145
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 %339, -1502555047
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1502555047
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -578919774, i32 -1271614145
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -762208561, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = add i32 %354, -727589470
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -727589470
  %inc27 = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  store i32 -2125204270, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %358 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %358, %struct.student** %p, align 8
  store i32 -220460179, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %359 = load %struct.student*, %struct.student** %p, align 8
  %cmp30 = icmp ne %struct.student* %359, null
  %360 = select i1 %cmp30, i32 -455294065, i32 -579045620
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -669935395, i32 428509177
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = add i32 %375, -1480492864
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1480492864
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1518292298, i32 428509177
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1630191230, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %402 = load i32, i32* %t, align 4
  %conv34 = sext i32 %402 to i64
  %403 = load %struct.student*, %struct.student** %p, align 8
  %str35 = getelementptr inbounds %struct.student, %struct.student* %403, i32 0, i32 1
  %arraydecay36 = getelementptr inbounds [27 x i8], [27 x i8]* %str35, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #6
  %cmp38 = icmp ule i64 %conv34, %call37
  %404 = select i1 %cmp38, i32 14736869, i32 317524665
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %405 = load %struct.student*, %struct.student** %p, align 8
  %str41 = getelementptr inbounds %struct.student, %struct.student* %405, i32 0, i32 1
  %406 = load i32, i32* %t, align 4
  %idxprom42 = sext i32 %406 to i64
  %arrayidx43 = getelementptr inbounds [27 x i8], [27 x i8]* %str41, i64 0, i64 %idxprom42
  %407 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %407 to i32
  %408 = load i8, i8* %x, align 1
  %conv45 = sext i8 %408 to i32
  %409 = add i32 %conv45, -1521895181
  %410 = add i32 %409, 65
  %411 = sub i32 %410, -1521895181
  %add46 = add nsw i32 %conv45, 65
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %sub47 = sub nsw i32 %411, 1
  %cmp48 = icmp eq i32 %conv44, %413
  %414 = select i1 %cmp48, i32 1517638264, i32 -1273652893
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %415 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %415, i32 0, i32 0
  %416 = load i32, i32* %num, align 8
  %417 = load i32, i32* %y, align 4
  %idxprom51 = sext i32 %417 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %416, i32* %arrayidx52, align 4
  %418 = load i32, i32* %y, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc53 = add nsw i32 %418, 1
  store i32 %422, i32* %y, align 4
  %423 = load %struct.student*, %struct.student** %p, align 8
  %str54 = getelementptr inbounds %struct.student, %struct.student* %423, i32 0, i32 1
  %arraydecay55 = getelementptr inbounds [27 x i8], [27 x i8]* %str54, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #6
  %424 = sub i64 %call56, -7497184828458109889
  %425 = add i64 %424, 1
  %426 = add i64 %425, -7497184828458109889
  %add57 = add i64 %call56, 1
  %conv58 = trunc i64 %426 to i32
  store i32 %conv58, i32* %t, align 4
  store i32 -1273652893, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = sub i32 %427, 1225742039
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1225742039
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -939668223, i32 -140385700
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = add i32 %442, -1321625456
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1321625456
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1598875289, i32 -140385700
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1317771291, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.5
  %458 = load i32, i32* @y.6
  %459 = sub i32 %457, 1250112958
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1250112958
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1912377487, i32 -2084978900
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %472 = load i32, i32* %t, align 4
  %473 = add i32 %472, -506982646
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -506982646
  %inc61 = add nsw i32 %472, 1
  store i32 %475, i32* %t, align 4
  %476 = load i32, i32* @x.5
  %477 = load i32, i32* @y.6
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1857511012, i32 -2084978900
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1630191230, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.5
  %491 = load i32, i32* @y.6
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 202008446, i32 -291083027
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x.5
  %517 = load i32, i32* @y.6
  %518 = sub i32 %516, -744268001
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -744268001
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 95950213, i32 -291083027
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -956788623, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x.5
  %544 = load i32, i32* @y.6
  %545 = sub i32 %543, -1006117262
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1006117262
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -280352132, i32 -1345051039
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %570 = load %struct.student*, %struct.student** %p, align 8
  %next64 = getelementptr inbounds %struct.student, %struct.student* %570, i32 0, i32 2
  %571 = load %struct.student*, %struct.student** %next64, align 8
  store %struct.student* %571, %struct.student** %p, align 8
  %572 = load i32, i32* @x.5
  %573 = load i32, i32* @y.6
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 478023364, i32 -1345051039
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -220460179, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %598 = load i8, i8* %x, align 1
  %conv66 = sext i8 %598 to i32
  %599 = add i32 %conv66, 1771968908
  %600 = add i32 %599, 64
  %601 = sub i32 %600, 1771968908
  %add67 = add nsw i32 %conv66, 64
  %602 = load i32, i32* %max, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %601, i32 %602)
  store i32 1, i32* %y, align 4
  store i32 49348220, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x.5
  %604 = load i32, i32* @y.6
  %605 = sub i32 %603, -612135743
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -612135743
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -79066205, i32 -777873124
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %630 = load i32, i32* %y, align 4
  %631 = load i32, i32* %max, align 4
  %cmp70 = icmp sle i32 %630, %631
  store i1 %cmp70, i1* %cmp70.reg2mem
  %632 = load i32, i32* @x.5
  %633 = load i32, i32* @y.6
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1376706855, i32 -777873124
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %646 = select i1 %cmp70.reload, i32 1395178527, i32 2019385385
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %647 = load i32, i32* %y, align 4
  %idxprom73 = sext i32 %647 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73
  %648 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %648)
  store i32 -1754904031, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %649 = load i32, i32* %y, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %inc77 = add nsw i32 %649, 1
  store i32 %651, i32* %y, align 4
  store i32 49348220, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x.5
  %653 = load i32, i32* @y.6
  %654 = sub i32 %652, -320113337
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -320113337
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1463816391, i32 -906114888
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x.5
  %668 = load i32, i32* @y.6
  %669 = add i32 %667, 716023211
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 716023211
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1151688911, i32 -906114888
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %694 = load %struct.student*, %struct.student** %p, align 8
  %cmpalteredBB = icmp ne %struct.student* %694, null
  store i32 979072307, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -619911845, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %695 = load %struct.student*, %struct.student** %p, align 8
  %str7alteredBB = getelementptr inbounds %struct.student, %struct.student* %695, i32 0, i32 1
  %696 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %696 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %str7alteredBB, i64 0, i64 %idxpromalteredBB
  %697 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %697, i8* %c, align 1
  %698 = load i8, i8* %c, align 1
  %conv8alteredBB = sext i8 %698 to i32
  %699 = sub i32 0, 65
  %700 = add i32 %conv8alteredBB, %699
  %_ = sub i32 %conv8alteredBB, 65
  %gen = mul i32 %700, 65
  %_84 = shl i32 %conv8alteredBB, 65
  %_85 = shl i32 %conv8alteredBB, 65
  %701 = sub i32 0, %conv8alteredBB
  %702 = add i32 0, %701
  %_86 = sub i32 0, %conv8alteredBB
  %703 = add i32 %702, 386151341
  %704 = add i32 %703, 65
  %705 = sub i32 %704, 386151341
  %gen87 = add i32 %702, 65
  %_88 = shl i32 %conv8alteredBB, 65
  %706 = add i32 0, 1238228040
  %707 = sub i32 %706, %conv8alteredBB
  %708 = sub i32 %707, 1238228040
  %_89 = sub i32 0, %conv8alteredBB
  %709 = sub i32 %708, 202448049
  %710 = add i32 %709, 65
  %711 = add i32 %710, 202448049
  %gen90 = add i32 %708, 65
  %712 = sub i32 %conv8alteredBB, 2013298906
  %713 = sub i32 %712, 65
  %714 = add i32 %713, 2013298906
  %subalteredBB = sub nsw i32 %conv8alteredBB, 65
  %715 = sub i32 0, -99579583
  %716 = sub i32 %715, %714
  %717 = add i32 %716, -99579583
  %_91 = sub i32 0, %714
  %718 = add i32 %717, -964301556
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -964301556
  %gen92 = add i32 %717, 1
  %721 = sub i32 %714, -1463980282
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1463980282
  %_93 = sub i32 %714, 1
  %gen94 = mul i32 %723, 1
  %724 = sub i32 0, 1
  %725 = add i32 %714, %724
  %_95 = sub i32 %714, 1
  %gen96 = mul i32 %725, 1
  %726 = add i32 %714, -1408551295
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -1408551295
  %addalteredBB = add nsw i32 %714, 1
  %idxprom9alteredBB = sext i32 %728 to i64
  %arrayidx10alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom9alteredBB
  %729 = load i32, i32* %arrayidx10alteredBB, align 4
  %730 = sub i32 0, %729
  %731 = add i32 0, %730
  %_97 = sub i32 0, %729
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen98 = add i32 %731, 1
  %736 = sub i32 0, %729
  %737 = add i32 0, %736
  %_99 = sub i32 0, %729
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen100 = add i32 %737, 1
  %_101 = shl i32 %729, 1
  %_102 = shl i32 %729, 1
  %740 = sub i32 0, -1331707294
  %741 = sub i32 %740, %729
  %742 = add i32 %741, -1331707294
  %_103 = sub i32 0, %729
  %743 = sub i32 %742, -1951705780
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1951705780
  %gen104 = add i32 %742, 1
  %746 = add i32 0, 1692663691
  %747 = sub i32 %746, %729
  %748 = sub i32 %747, 1692663691
  %_105 = sub i32 0, %729
  %749 = sub i32 %748, -2066454471
  %750 = add i32 %749, 1
  %751 = add i32 %750, -2066454471
  %gen106 = add i32 %748, 1
  %752 = sub i32 0, %729
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %incalteredBB = add nsw i32 %729, 1
  store i32 %755, i32* %arrayidx10alteredBB, align 4
  store i32 -867235191, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %t, align 4
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %_111 = sub i32 0, %756
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen112 = add i32 %758, 1
  %763 = sub i32 0, %756
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %inc11alteredBB = add nsw i32 %756, 1
  store i32 %766, i32* %t, align 4
  store i32 -341352133, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %767 = load %struct.student*, %struct.student** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %767, i32 0, i32 2
  %768 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %768, %struct.student** %p, align 8
  store i32 846316166, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp sle i32 %769, 26
  store i32 -1144577659, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %770 to i64
  %arrayidx24alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom23alteredBB
  %771 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %771, i32* %max, align 4
  %772 = load i32, i32* %i, align 4
  %conv25alteredBB = trunc i32 %772 to i8
  store i8 %conv25alteredBB, i8* %x, align 1
  store i32 1926659128, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -599877613, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -669935395, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -939668223, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %t, align 4
  %774 = sub i32 %773, 360673006
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 360673006
  %_141 = sub i32 %773, 1
  %gen142 = mul i32 %776, 1
  %777 = sub i32 0, %773
  %778 = add i32 0, %777
  %_143 = sub i32 0, %773
  %779 = add i32 %778, 1290465850
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 1290465850
  %gen144 = add i32 %778, 1
  %782 = sub i32 0, %773
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %inc61alteredBB = add nsw i32 %773, 1
  store i32 %785, i32* %t, align 4
  store i32 -1912377487, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 202008446, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %786 = load %struct.student*, %struct.student** %p, align 8
  %next64alteredBB = getelementptr inbounds %struct.student, %struct.student* %786, i32 0, i32 2
  %787 = load %struct.student*, %struct.student** %next64alteredBB, align 8
  store %struct.student* %787, %struct.student** %p, align 8
  store i32 -280352132, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %y, align 4
  %789 = load i32, i32* %max, align 4
  %cmp70alteredBB = icmp sle i32 %788, %789
  store i32 -79066205, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1463816391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB160, %for.end78, %for.inc76, %for.body72, %originalBBpart2158, %originalBB156, %for.cond69, %for.end65, %originalBBpart2154, %originalBB152, %for.inc63, %originalBBpart2150, %originalBB148, %for.end62, %originalBBpart2146, %originalBB140, %for.inc60, %originalBBpart2138, %originalBB136, %if.end59, %if.then50, %for.body40, %for.cond33, %originalBBpart2134, %originalBB132, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart2130, %originalBB128, %if.end, %originalBBpart2126, %originalBB124, %if.then, %for.body18, %originalBBpart2122, %originalBB120, %for.cond15, %for.end13, %originalBBpart2118, %originalBB116, %for.inc12, %for.end, %originalBBpart2114, %originalBB110, %for.inc, %originalBBpart2108, %originalBB83, %for.body6, %for.cond2, %originalBBpart281, %originalBB79, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
