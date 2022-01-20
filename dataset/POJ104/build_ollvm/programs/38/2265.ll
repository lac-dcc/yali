; ModuleID = 'source-C-CXX/38/2265.c'
source_filename = "source-C-CXX/38/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, [50 x i8], i8, i8, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* null, %struct.student** %head, align 8
  store i32 1, i32* %i, align 4
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 5
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [50 x i8]* %name, i32* %score1, i32* %score2, i8* %ganbu, i8* %west, i32* %num)
  %switchVar = alloca i32
  store i32 -1639797262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1639797262, label %while.body
    i32 -1782936698, label %if.then
    i32 294847100, label %originalBB
    i32 1755577305, label %originalBBpart2
    i32 -1628763317, label %if.else
    i32 2080189802, label %if.end
    i32 -767105142, label %if.then3
    i32 1470868226, label %originalBB14
    i32 1280671390, label %originalBBpart216
    i32 1864663713, label %if.end4
    i32 -1130610192, label %while.end
    i32 1340509832, label %originalBB18
    i32 -1888534037, label %originalBBpart220
    i32 214320384, label %originalBBalteredBB
    i32 963542965, label %originalBB14alteredBB
    i32 -2045913382, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %7, 1
  %8 = select i1 %cmp, i32 -1782936698, i32 -1628763317
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1078950729
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1078950729
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 294847100, i32 214320384
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %24, %struct.student** %head, align 8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1477703185
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1477703185
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1755577305, i32 214320384
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2080189802, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load %struct.student*, %struct.student** %p1, align 8
  %53 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 6
  store %struct.student* %52, %struct.student** %next, align 8
  store i32 2080189802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %54, %struct.student** %p2, align 8
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %55, %56
  %57 = select i1 %cmp2, i32 -767105142, i32 1864663713
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -277810760
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -277810760
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1470868226, i32 963542965
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1280671390, i32 963542965
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1130610192, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #3
  %111 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %111, %struct.student** %p1, align 8
  %112 = load %struct.student*, %struct.student** %p1, align 8
  %name6 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %113 = load %struct.student*, %struct.student** %p1, align 8
  %score17 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 1
  %114 = load %struct.student*, %struct.student** %p1, align 8
  %score28 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 2
  %115 = load %struct.student*, %struct.student** %p1, align 8
  %ganbu9 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 5
  %116 = load %struct.student*, %struct.student** %p1, align 8
  %west10 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 4
  %117 = load %struct.student*, %struct.student** %p1, align 8
  %num11 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [50 x i8]* %name6, i32* %score17, i32* %score28, i8* %ganbu9, i8* %west10, i32* %num11)
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  store i32 -1639797262, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -918022313
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -918022313
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1340509832, i32 -2045913382
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %138 = load %struct.student*, %struct.student** %p2, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 6
  store %struct.student* null, %struct.student** %next13, align 8
  %139 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %139, %struct.student** %.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -78593440
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -78593440
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1888534037, i32 -2045913382
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %167, %struct.student** %head, align 8
  store i32 294847100, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1470868226, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %168 = load %struct.student*, %struct.student** %p2, align 8
  %next13alteredBB = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 6
  store %struct.student* null, %struct.student** %next13alteredBB, align 8
  %169 = load %struct.student*, %struct.student** %head, align 8
  store i32 1340509832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %if.end4, %originalBBpart216, %originalBB14, %if.then3, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32*, align 8
  %amount = alloca i32, align 4
  %max = alloca i32, align 4
  %y = alloca [50 x i8]*, align 8
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1 = call %struct.student* @create()
  store %struct.student* %call1, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %call2 = call noalias i8* @malloc(i64 400) #3
  %1 = bitcast i8* %call2 to i32*
  store i32* %1, i32** %x, align 8
  %call3 = call noalias i8* @calloc(i64 100, i64 50) #3
  %2 = bitcast i8* %call3 to [50 x i8]*
  store [50 x i8]* %2, [50 x i8]** %y, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1841302714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1841302714, label %while.cond
    i32 -1047309479, label %while.body
    i32 -1915476246, label %originalBB
    i32 865243405, label %originalBBpart2
    i32 -1836380179, label %land.lhs.true
    i32 -30120216, label %if.then
    i32 -1071261260, label %originalBB87
    i32 909167356, label %originalBBpart290
    i32 -1610848381, label %if.end
    i32 -2104252479, label %originalBB92
    i32 1792332725, label %originalBBpart294
    i32 -1461221725, label %land.lhs.true12
    i32 961040272, label %if.then14
    i32 345966332, label %if.end20
    i32 -1496734243, label %if.then23
    i32 461979676, label %originalBB96
    i32 115177494, label %originalBBpart2104
    i32 1841767938, label %if.end29
    i32 -1816671643, label %land.lhs.true32
    i32 1947443056, label %if.then35
    i32 564413246, label %if.end41
    i32 -956945694, label %land.lhs.true45
    i32 -243311631, label %if.then49
    i32 1228177340, label %originalBB106
    i32 -1716172581, label %originalBBpart2116
    i32 -357532243, label %if.end55
    i32 1402555634, label %while.end
    i32 -521824437, label %for.cond
    i32 498857433, label %for.body
    i32 -613230964, label %for.inc
    i32 -2032859756, label %for.end
    i32 909735714, label %for.cond66
    i32 639586569, label %for.body69
    i32 -2066115603, label %if.then74
    i32 -1312128833, label %if.end77
    i32 -1626901377, label %for.inc78
    i32 1580237093, label %for.end80
    i32 -103305111, label %originalBB118
    i32 734483388, label %originalBBpart2120
    i32 -1130573832, label %originalBBalteredBB
    i32 236045315, label %originalBB87alteredBB
    i32 1053418907, label %originalBB92alteredBB
    i32 -1803645725, label %originalBB96alteredBB
    i32 595179873, label %originalBB106alteredBB
    i32 1712241799, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %cmp = icmp ne %struct.student* %3, null
  %4 = select i1 %cmp, i32 -1047309479, i32 1402555634
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, -620139589
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -620139589
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1915476246, i32 -1130573832
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32*, i32** %x, align 8
  %33 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i32, i32* %32, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %34 = load %struct.student*, %struct.student** %p1, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %35 = load i32, i32* %score1, align 4
  %cmp4 = icmp sgt i32 %35, 80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 865243405, i32 -1130573832
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 -1836380179, i32 -1610848381
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %52 = load i32, i32* %num, align 8
  %cmp5 = icmp sgt i32 %52, 0
  %53 = select i1 %cmp5, i32 -30120216, i32 -1610848381
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, -1587855312
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1587855312
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
  %80 = select i1 %78, i32 -1071261260, i32 236045315
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %81 = load i32*, i32** %x, align 8
  %82 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %82 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %81, i64 %idx.ext6
  %83 = load i32, i32* %add.ptr7, align 4
  %84 = sub i32 0, 8000
  %85 = sub i32 %83, %84
  %add = add nsw i32 %83, 8000
  %86 = load i32*, i32** %x, align 8
  %87 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %87 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %86, i64 %idx.ext8
  store i32 %85, i32* %add.ptr9, align 4
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1381676175
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1381676175
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 909167356, i32 236045315
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1610848381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2104252479, i32 1053418907
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %129 = load %struct.student*, %struct.student** %p1, align 8
  %score110 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 1
  %130 = load i32, i32* %score110, align 4
  %cmp11 = icmp sgt i32 %130, 85
  store i1 %cmp11, i1* %cmp11.reg2mem
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1792332725, i32 1053418907
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %145 = select i1 %cmp11.reload, i32 -1461221725, i32 345966332
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %146 = load %struct.student*, %struct.student** %p1, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 2
  %147 = load i32, i32* %score2, align 8
  %cmp13 = icmp sgt i32 %147, 80
  %148 = select i1 %cmp13, i32 961040272, i32 345966332
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %149 = load i32*, i32** %x, align 8
  %150 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %150 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %149, i64 %idx.ext15
  %151 = load i32, i32* %add.ptr16, align 4
  %152 = sub i32 0, 4000
  %153 = sub i32 %151, %152
  %add17 = add nsw i32 %151, 4000
  %154 = load i32*, i32** %x, align 8
  %155 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %155 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %154, i64 %idx.ext18
  store i32 %153, i32* %add.ptr19, align 4
  store i32 345966332, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %156 = load %struct.student*, %struct.student** %p1, align 8
  %score121 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 1
  %157 = load i32, i32* %score121, align 4
  %cmp22 = icmp sgt i32 %157, 90
  %158 = select i1 %cmp22, i32 -1496734243, i32 1841767938
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 461979676, i32 -1803645725
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %185 = load i32*, i32** %x, align 8
  %186 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %186 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %185, i64 %idx.ext24
  %187 = load i32, i32* %add.ptr25, align 4
  %188 = sub i32 0, 2000
  %189 = sub i32 %187, %188
  %add26 = add nsw i32 %187, 2000
  %190 = load i32*, i32** %x, align 8
  %191 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %191 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %190, i64 %idx.ext27
  store i32 %189, i32* %add.ptr28, align 4
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = add i32 %192, 877608216
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 877608216
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 115177494, i32 -1803645725
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1841767938, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %219 = load %struct.student*, %struct.student** %p1, align 8
  %score130 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 1
  %220 = load i32, i32* %score130, align 4
  %cmp31 = icmp sgt i32 %220, 85
  %221 = select i1 %cmp31, i32 -1816671643, i32 564413246
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %222 = load %struct.student*, %struct.student** %p1, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 4
  %223 = load i8, i8* %west, align 2
  %conv = sext i8 %223 to i32
  %cmp33 = icmp eq i32 %conv, 89
  %224 = select i1 %cmp33, i32 1947443056, i32 564413246
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %225 = load i32*, i32** %x, align 8
  %226 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %226 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %225, i64 %idx.ext36
  %227 = load i32, i32* %add.ptr37, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1000
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add38 = add nsw i32 %227, 1000
  %232 = load i32*, i32** %x, align 8
  %233 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %233 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %232, i64 %idx.ext39
  store i32 %231, i32* %add.ptr40, align 4
  store i32 564413246, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %234 = load %struct.student*, %struct.student** %p1, align 8
  %score242 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 2
  %235 = load i32, i32* %score242, align 8
  %cmp43 = icmp sgt i32 %235, 80
  %236 = select i1 %cmp43, i32 -956945694, i32 -357532243
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %237 = load %struct.student*, %struct.student** %p1, align 8
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 5
  %238 = load i8, i8* %ganbu, align 1
  %conv46 = sext i8 %238 to i32
  %cmp47 = icmp eq i32 %conv46, 89
  %239 = select i1 %cmp47, i32 -243311631, i32 -357532243
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, -1599472165
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1599472165
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1228177340, i32 595179873
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %255 = load i32*, i32** %x, align 8
  %256 = load i32, i32* %i, align 4
  %idx.ext50 = sext i32 %256 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %255, i64 %idx.ext50
  %257 = load i32, i32* %add.ptr51, align 4
  %258 = sub i32 %257, -631963730
  %259 = add i32 %258, 850
  %260 = add i32 %259, -631963730
  %add52 = add nsw i32 %257, 850
  %261 = load i32*, i32** %x, align 8
  %262 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %262 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %261, i64 %idx.ext53
  store i32 %260, i32* %add.ptr54, align 4
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1716172581, i32 595179873
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -357532243, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %277 = load [50 x i8]*, [50 x i8]** %y, align 8
  %278 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %278 to i64
  %add.ptr57 = getelementptr inbounds [50 x i8], [50 x i8]* %277, i64 %idx.ext56
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr57, i32 0, i32 0
  %279 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 3
  %arraydecay58 = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay58) #3
  %280 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 6
  %281 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %281, %struct.student** %p1, align 8
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc = add nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  store i32 1841302714, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %amount, align 4
  store i32 0, i32* %i, align 4
  store i32 -521824437, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* @n, align 4
  %cmp60 = icmp slt i32 %285, %286
  %287 = select i1 %cmp60, i32 498857433, i32 -2032859756
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %288 = load i32, i32* %amount, align 4
  %289 = load i32*, i32** %x, align 8
  %290 = load i32, i32* %i, align 4
  %idx.ext62 = sext i32 %290 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %289, i64 %idx.ext62
  %291 = load i32, i32* %add.ptr63, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 %288, %292
  %add64 = add nsw i32 %288, %291
  store i32 %293, i32* %amount, align 4
  store i32 -613230964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc65 = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  store i32 -521824437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %299 = load i32*, i32** %x, align 8
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 909735714, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* @n, align 4
  %cmp67 = icmp slt i32 %301, %302
  %303 = select i1 %cmp67, i32 639586569, i32 1580237093
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %304 = load i32*, i32** %x, align 8
  %305 = load i32, i32* %i, align 4
  %idx.ext70 = sext i32 %305 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %304, i64 %idx.ext70
  %306 = load i32, i32* %add.ptr71, align 4
  %307 = load i32, i32* %max, align 4
  %cmp72 = icmp sgt i32 %306, %307
  %308 = select i1 %cmp72, i32 -2066115603, i32 -1312128833
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %309 = load i32*, i32** %x, align 8
  %310 = load i32, i32* %i, align 4
  %idx.ext75 = sext i32 %310 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %309, i64 %idx.ext75
  %311 = load i32, i32* %add.ptr76, align 4
  store i32 %311, i32* %max, align 4
  %312 = load i32, i32* %i, align 4
  store i32 %312, i32* %j, align 4
  store i32 -1312128833, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1626901377, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, -1988731338
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1988731338
  %inc79 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  store i32 909735714, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -103305111, i32 1712241799
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %343 = load [50 x i8]*, [50 x i8]** %y, align 8
  %344 = load i32, i32* %j, align 4
  %idx.ext81 = sext i32 %344 to i64
  %add.ptr82 = getelementptr inbounds [50 x i8], [50 x i8]* %343, i64 %idx.ext81
  %arraydecay83 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay83)
  %345 = load i32, i32* %max, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %345)
  %346 = load i32, i32* %amount, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %346)
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 %347, 1510327642
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1510327642
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 734483388, i32 1712241799
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32*, i32** %x, align 8
  %375 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %375 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %374, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  %376 = load %struct.student*, %struct.student** %p1, align 8
  %score1alteredBB = getelementptr inbounds %struct.student, %struct.student* %376, i32 0, i32 1
  %377 = load i32, i32* %score1alteredBB, align 4
  %cmp4alteredBB = icmp sgt i32 %377, 80
  store i32 -1915476246, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %378 = load i32*, i32** %x, align 8
  %379 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %379 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %378, i64 %idx.ext6alteredBB
  %380 = load i32, i32* %add.ptr7alteredBB, align 4
  %_ = shl i32 %380, 8000
  %381 = add i32 %380, 1740200514
  %382 = sub i32 %381, 8000
  %383 = sub i32 %382, 1740200514
  %_88 = sub i32 %380, 8000
  %gen = mul i32 %383, 8000
  %384 = add i32 %380, 1141689509
  %385 = add i32 %384, 8000
  %386 = sub i32 %385, 1141689509
  %addalteredBB = add nsw i32 %380, 8000
  %387 = load i32*, i32** %x, align 8
  %388 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %388 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %387, i64 %idx.ext8alteredBB
  store i32 %386, i32* %add.ptr9alteredBB, align 4
  store i32 -1071261260, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %389 = load %struct.student*, %struct.student** %p1, align 8
  %score110alteredBB = getelementptr inbounds %struct.student, %struct.student* %389, i32 0, i32 1
  %390 = load i32, i32* %score110alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %390, 85
  store i32 -2104252479, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %391 = load i32*, i32** %x, align 8
  %392 = load i32, i32* %i, align 4
  %idx.ext24alteredBB = sext i32 %392 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %391, i64 %idx.ext24alteredBB
  %393 = load i32, i32* %add.ptr25alteredBB, align 4
  %394 = sub i32 %393, 1711370340
  %395 = sub i32 %394, 2000
  %396 = add i32 %395, 1711370340
  %_97 = sub i32 %393, 2000
  %gen98 = mul i32 %396, 2000
  %397 = sub i32 0, %393
  %398 = add i32 0, %397
  %_99 = sub i32 0, %393
  %399 = sub i32 0, %398
  %400 = sub i32 0, 2000
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen100 = add i32 %398, 2000
  %403 = add i32 0, 2012912106
  %404 = sub i32 %403, %393
  %405 = sub i32 %404, 2012912106
  %_101 = sub i32 0, %393
  %406 = sub i32 0, 2000
  %407 = sub i32 %405, %406
  %gen102 = add i32 %405, 2000
  %408 = sub i32 %393, -65206342
  %409 = add i32 %408, 2000
  %410 = add i32 %409, -65206342
  %add26alteredBB = add nsw i32 %393, 2000
  %411 = load i32*, i32** %x, align 8
  %412 = load i32, i32* %i, align 4
  %idx.ext27alteredBB = sext i32 %412 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %411, i64 %idx.ext27alteredBB
  store i32 %410, i32* %add.ptr28alteredBB, align 4
  store i32 461979676, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %413 = load i32*, i32** %x, align 8
  %414 = load i32, i32* %i, align 4
  %idx.ext50alteredBB = sext i32 %414 to i64
  %add.ptr51alteredBB = getelementptr inbounds i32, i32* %413, i64 %idx.ext50alteredBB
  %415 = load i32, i32* %add.ptr51alteredBB, align 4
  %416 = add i32 0, -873235078
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -873235078
  %_107 = sub i32 0, %415
  %419 = sub i32 %418, 1318129205
  %420 = add i32 %419, 850
  %421 = add i32 %420, 1318129205
  %gen108 = add i32 %418, 850
  %422 = add i32 %415, -732244975
  %423 = sub i32 %422, 850
  %424 = sub i32 %423, -732244975
  %_109 = sub i32 %415, 850
  %gen110 = mul i32 %424, 850
  %425 = sub i32 0, %415
  %426 = add i32 0, %425
  %_111 = sub i32 0, %415
  %427 = sub i32 0, 850
  %428 = sub i32 %426, %427
  %gen112 = add i32 %426, 850
  %429 = sub i32 0, 1053056371
  %430 = sub i32 %429, %415
  %431 = add i32 %430, 1053056371
  %_113 = sub i32 0, %415
  %432 = sub i32 0, %431
  %433 = sub i32 0, 850
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen114 = add i32 %431, 850
  %436 = add i32 %415, -1479072832
  %437 = add i32 %436, 850
  %438 = sub i32 %437, -1479072832
  %add52alteredBB = add nsw i32 %415, 850
  %439 = load i32*, i32** %x, align 8
  %440 = load i32, i32* %i, align 4
  %idx.ext53alteredBB = sext i32 %440 to i64
  %add.ptr54alteredBB = getelementptr inbounds i32, i32* %439, i64 %idx.ext53alteredBB
  store i32 %438, i32* %add.ptr54alteredBB, align 4
  store i32 1228177340, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %441 = load [50 x i8]*, [50 x i8]** %y, align 8
  %442 = load i32, i32* %j, align 4
  %idx.ext81alteredBB = sext i32 %442 to i64
  %add.ptr82alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %441, i64 %idx.ext81alteredBB
  %arraydecay83alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr82alteredBB, i32 0, i32 0
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay83alteredBB)
  %443 = load i32, i32* %max, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %443)
  %444 = load i32, i32* %amount, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %444)
  store i32 -103305111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB118, %for.end80, %for.inc78, %if.end77, %if.then74, %for.body69, %for.cond66, %for.end, %for.inc, %for.body, %for.cond, %while.end, %if.end55, %originalBBpart2116, %originalBB106, %if.then49, %land.lhs.true45, %if.end41, %if.then35, %land.lhs.true32, %if.end29, %originalBBpart2104, %originalBB96, %if.then23, %if.end20, %if.then14, %land.lhs.true12, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB87, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
