; ModuleID = 'source-C-CXX/38/99.c'
source_filename = "source-C-CXX/38/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu_num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %aver = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %judge = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %punish = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %aver, i32* %judge, i8* %a, i8* %b, i32* %punish)
  store %struct.student* null, %struct.student** %head, align 8
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1316644299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1316644299, label %while.cond
    i32 -2121474762, label %while.body
    i32 -966318624, label %if.then
    i32 590426936, label %originalBB
    i32 -1023733550, label %originalBBpart2
    i32 -324048672, label %if.else
    i32 -1519830260, label %if.end
    i32 -1760237885, label %originalBB14
    i32 1920443642, label %originalBBpart216
    i32 1380727697, label %while.end
    i32 -900185277, label %originalBB18
    i32 -688538210, label %originalBBpart220
    i32 1497335294, label %originalBBalteredBB
    i32 -1534633472, label %originalBB14alteredBB
    i32 -356746904, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* @stu_num, align 4
  %9 = add i32 %8, -1029054896
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1029054896
  %sub = sub nsw i32 %8, 1
  %cmp = icmp slt i32 %7, %11
  %12 = select i1 %cmp, i32 -2121474762, i32 1380727697
  store i32 %12, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %n, align 4
  %16 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %16, 1
  %17 = select i1 %cmp2, i32 -966318624, i32 -324048672
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1184898678
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1184898678
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 590426936, i32 1497335294
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %45, %struct.student** %head, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 939620196
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 939620196
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1023733550, i32 1497335294
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1519830260, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load %struct.student*, %struct.student** %p1, align 8
  %62 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 7
  store %struct.student* %61, %struct.student** %next, align 8
  store i32 -1519830260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -136395681
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -136395681
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1760237885, i32 -1534633472
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %90 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %90, %struct.student** %p2, align 8
  %call3 = call noalias i8* @malloc(i64 100) #3
  %91 = bitcast i8* %call3 to %struct.student*
  store %struct.student* %91, %struct.student** %p1, align 8
  %92 = load %struct.student*, %struct.student** %p1, align 8
  %name4 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name4, i32 0, i32 0
  %93 = load %struct.student*, %struct.student** %p1, align 8
  %aver6 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %94 = load %struct.student*, %struct.student** %p1, align 8
  %judge7 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 2
  %95 = load %struct.student*, %struct.student** %p1, align 8
  %a8 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  %96 = load %struct.student*, %struct.student** %p1, align 8
  %b9 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 4
  %97 = load %struct.student*, %struct.student** %p1, align 8
  %punish10 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5, i32* %aver6, i32* %judge7, i8* %a8, i8* %b9, i32* %punish10)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1126806847
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1126806847
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1920443642, i32 -1534633472
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1316644299, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -986260987
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -986260987
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -900185277, i32 -356746904
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %140 = load %struct.student*, %struct.student** %p1, align 8
  %141 = load %struct.student*, %struct.student** %p2, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 7
  store %struct.student* %140, %struct.student** %next12, align 8
  %142 = load %struct.student*, %struct.student** %p1, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 7
  store %struct.student* null, %struct.student** %next13, align 8
  %143 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %143, %struct.student** %.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1813426786
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1813426786
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -688538210, i32 -356746904
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %159, %struct.student** %head, align 8
  store i32 590426936, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %160 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %160, %struct.student** %p2, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 100) #3
  %161 = bitcast i8* %call3alteredBB to %struct.student*
  store %struct.student* %161, %struct.student** %p1, align 8
  %162 = load %struct.student*, %struct.student** %p1, align 8
  %name4alteredBB = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name4alteredBB, i32 0, i32 0
  %163 = load %struct.student*, %struct.student** %p1, align 8
  %aver6alteredBB = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 1
  %164 = load %struct.student*, %struct.student** %p1, align 8
  %judge7alteredBB = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 2
  %165 = load %struct.student*, %struct.student** %p1, align 8
  %a8alteredBB = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 3
  %166 = load %struct.student*, %struct.student** %p1, align 8
  %b9alteredBB = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 4
  %167 = load %struct.student*, %struct.student** %p1, align 8
  %punish10alteredBB = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5alteredBB, i32* %aver6alteredBB, i32* %judge7alteredBB, i8* %a8alteredBB, i8* %b9alteredBB, i32* %punish10alteredBB)
  store i32 -1760237885, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %168 = load %struct.student*, %struct.student** %p1, align 8
  %169 = load %struct.student*, %struct.student** %p2, align 8
  %next12alteredBB = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 7
  store %struct.student* %168, %struct.student** %next12alteredBB, align 8
  %170 = load %struct.student*, %struct.student** %p1, align 8
  %next13alteredBB = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 7
  store %struct.student* null, %struct.student** %next13alteredBB, align 8
  %171 = load %struct.student*, %struct.student** %head, align 8
  store i32 -900185277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %originalBBpart216, %originalBB14, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %q1 = alloca %struct.student*, align 8
  %q2 = alloca %struct.student*, align 8
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @stu_num)
  %call1 = call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %0, %struct.student** %q1, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %1, %struct.student** %q2, align 8
  %switchVar = alloca i32
  store i32 -273985036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -273985036, label %while.cond
    i32 -1494577791, label %while.body
    i32 -431992162, label %land.lhs.true
    i32 -1317413532, label %if.then
    i32 2006619561, label %if.end
    i32 292270617, label %land.lhs.true7
    i32 845861056, label %if.then9
    i32 -2030576198, label %if.end12
    i32 1318990688, label %if.then15
    i32 204524235, label %if.end18
    i32 398678106, label %land.lhs.true21
    i32 165639547, label %originalBB
    i32 -1073259276, label %originalBBpart2
    i32 -256710460, label %if.then24
    i32 1277879754, label %if.end27
    i32 1296430440, label %originalBB49
    i32 427612958, label %originalBBpart251
    i32 -130937030, label %land.lhs.true31
    i32 1759597980, label %if.then35
    i32 1502774320, label %if.end38
    i32 2057509654, label %if.then45
    i32 1536424762, label %if.end46
    i32 397295376, label %while.end
    i32 530556952, label %originalBBalteredBB
    i32 -1785079339, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %q1, align 8
  %cmp = icmp ne %struct.student* %2, null
  %3 = select i1 %cmp, i32 -1494577791, i32 397295376
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %q1, align 8
  %prize = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  store i32 0, i32* %prize, align 4
  %5 = load %struct.student*, %struct.student** %q1, align 8
  %aver = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %6 = load i32, i32* %aver, align 4
  %cmp2 = icmp sgt i32 %6, 80
  %7 = select i1 %cmp2, i32 -431992162, i32 2006619561
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load %struct.student*, %struct.student** %q1, align 8
  %punish = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 5
  %9 = load i32, i32* %punish, align 8
  %cmp3 = icmp sgt i32 %9, 0
  %10 = select i1 %cmp3, i32 -1317413532, i32 2006619561
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load %struct.student*, %struct.student** %q1, align 8
  %prize4 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 6
  %12 = load i32, i32* %prize4, align 4
  %13 = add i32 %12, 709373200
  %14 = add i32 %13, 8000
  %15 = sub i32 %14, 709373200
  %add = add nsw i32 %12, 8000
  store i32 %15, i32* %prize4, align 4
  store i32 2006619561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %q1, align 8
  %aver5 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %17 = load i32, i32* %aver5, align 4
  %cmp6 = icmp sgt i32 %17, 85
  %18 = select i1 %cmp6, i32 292270617, i32 -2030576198
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** %q1, align 8
  %judge = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %20 = load i32, i32* %judge, align 8
  %cmp8 = icmp sgt i32 %20, 80
  %21 = select i1 %cmp8, i32 845861056, i32 -2030576198
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %22 = load %struct.student*, %struct.student** %q1, align 8
  %prize10 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 6
  %23 = load i32, i32* %prize10, align 4
  %24 = sub i32 %23, -956040806
  %25 = add i32 %24, 4000
  %26 = add i32 %25, -956040806
  %add11 = add nsw i32 %23, 4000
  store i32 %26, i32* %prize10, align 4
  store i32 -2030576198, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %27 = load %struct.student*, %struct.student** %q1, align 8
  %aver13 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %28 = load i32, i32* %aver13, align 4
  %cmp14 = icmp sgt i32 %28, 90
  %29 = select i1 %cmp14, i32 1318990688, i32 204524235
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %30 = load %struct.student*, %struct.student** %q1, align 8
  %prize16 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 6
  %31 = load i32, i32* %prize16, align 4
  %32 = add i32 %31, -762212072
  %33 = add i32 %32, 2000
  %34 = sub i32 %33, -762212072
  %add17 = add nsw i32 %31, 2000
  store i32 %34, i32* %prize16, align 4
  store i32 204524235, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %35 = load %struct.student*, %struct.student** %q1, align 8
  %aver19 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %36 = load i32, i32* %aver19, align 4
  %cmp20 = icmp sgt i32 %36, 85
  %37 = select i1 %cmp20, i32 398678106, i32 1277879754
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 813853019
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 813853019
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 165639547, i32 530556952
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load %struct.student*, %struct.student** %q1, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 4
  %54 = load i8, i8* %b, align 1
  %conv = sext i8 %54 to i32
  %cmp22 = icmp eq i32 %conv, 89
  store i1 %cmp22, i1* %cmp22.reg2mem
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 11306201
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 11306201
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1073259276, i32 530556952
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %70 = select i1 %cmp22.reload, i32 -256710460, i32 1277879754
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %71 = load %struct.student*, %struct.student** %q1, align 8
  %prize25 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 6
  %72 = load i32, i32* %prize25, align 4
  %73 = sub i32 %72, 499288041
  %74 = add i32 %73, 1000
  %75 = add i32 %74, 499288041
  %add26 = add nsw i32 %72, 1000
  store i32 %75, i32* %prize25, align 4
  store i32 1277879754, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -1553933953
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1553933953
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1296430440, i32 -1785079339
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %91 = load %struct.student*, %struct.student** %q1, align 8
  %judge28 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %92 = load i32, i32* %judge28, align 8
  %cmp29 = icmp sgt i32 %92, 80
  store i1 %cmp29, i1* %cmp29.reg2mem
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 747756730
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 747756730
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 427612958, i32 -1785079339
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %108 = select i1 %cmp29.reload, i32 -130937030, i32 1502774320
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %109 = load %struct.student*, %struct.student** %q1, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 3
  %110 = load i8, i8* %a, align 4
  %conv32 = sext i8 %110 to i32
  %cmp33 = icmp eq i32 %conv32, 89
  %111 = select i1 %cmp33, i32 1759597980, i32 1502774320
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %112 = load %struct.student*, %struct.student** %q1, align 8
  %prize36 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 6
  %113 = load i32, i32* %prize36, align 4
  %114 = sub i32 0, 850
  %115 = sub i32 %113, %114
  %add37 = add nsw i32 %113, 850
  store i32 %115, i32* %prize36, align 4
  store i32 1502774320, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %116 = load %struct.student*, %struct.student** %q1, align 8
  %prize39 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 6
  %117 = load i32, i32* %prize39, align 4
  %118 = load i32, i32* %sum, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 %118, %119
  %add40 = add nsw i32 %118, %117
  store i32 %120, i32* %sum, align 4
  %121 = load %struct.student*, %struct.student** %q2, align 8
  %prize41 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  %122 = load i32, i32* %prize41, align 4
  %123 = load %struct.student*, %struct.student** %q1, align 8
  %prize42 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 6
  %124 = load i32, i32* %prize42, align 4
  %cmp43 = icmp slt i32 %122, %124
  %125 = select i1 %cmp43, i32 2057509654, i32 1536424762
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %126 = load %struct.student*, %struct.student** %q1, align 8
  store %struct.student* %126, %struct.student** %q2, align 8
  store i32 1536424762, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %127 = load %struct.student*, %struct.student** %q1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 7
  %128 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %128, %struct.student** %q1, align 8
  store i32 -273985036, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %129 = load %struct.student*, %struct.student** %q2, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %130 = load %struct.student*, %struct.student** %q2, align 8
  %prize47 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 6
  %131 = load i32, i32* %prize47, align 4
  %132 = load i32, i32* %sum, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %131, i32 %132)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load %struct.student*, %struct.student** %q1, align 8
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 4
  %134 = load i8, i8* %balteredBB, align 1
  %convalteredBB = sext i8 %134 to i32
  %cmp22alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 165639547, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %135 = load %struct.student*, %struct.student** %q1, align 8
  %judge28alteredBB = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 2
  %136 = load i32, i32* %judge28alteredBB, align 8
  %cmp29alteredBB = icmp sgt i32 %136, 80
  store i32 1296430440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBBalteredBB, %if.end46, %if.then45, %if.end38, %if.then35, %land.lhs.true31, %originalBBpart251, %originalBB49, %if.end27, %if.then24, %originalBBpart2, %originalBB, %land.lhs.true21, %if.end18, %if.then15, %if.end12, %if.then9, %land.lhs.true7, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
