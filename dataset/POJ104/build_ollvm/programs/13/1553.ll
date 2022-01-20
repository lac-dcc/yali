; ModuleID = 'source-C-CXX/13/1553.c'
source_filename = "source-C-CXX/13/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %i = alloca i32, align 4
  store i32 1, i32* %i, align 4
  store %struct.stu* null, %struct.stu** %head, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  store %struct.stu* %0, %struct.stu** %p2, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %b = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %c = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %b2 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %5 = load i32, i32* %b2, align 4
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %c3 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %7 = load i32, i32* %c3, align 8
  %8 = sub i32 0, %5
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %5, %7
  %12 = load %struct.stu*, %struct.stu** %p1, align 8
  %d = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 3
  store i32 %11, i32* %d, align 4
  %switchVar = alloca i32
  store i32 -1903816402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1903816402, label %while.body
    i32 -1487656116, label %if.then
    i32 -2015703065, label %if.else
    i32 -1573026823, label %originalBB
    i32 -600991665, label %originalBBpart2
    i32 881471602, label %if.end
    i32 -138835084, label %if.then5
    i32 -1080403244, label %if.end6
    i32 -1533787466, label %originalBB17
    i32 -967170752, label %originalBBpart230
    i32 -1843235754, label %while.end
    i32 1376993069, label %originalBBalteredBB
    i32 821806817, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %13, 1
  %14 = select i1 %cmp, i32 -1487656116, i32 -2015703065
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %15, %struct.stu** %head, align 8
  store i32 881471602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1930329906
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1930329906
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1573026823, i32 1376993069
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load %struct.stu*, %struct.stu** %p1, align 8
  %44 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 4
  store %struct.stu* %43, %struct.stu** %next, align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -858023612
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -858023612
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -600991665, i32 1376993069
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 881471602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %60, %struct.stu** %p2, align 8
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* @n, align 4
  %cmp4 = icmp sge i32 %61, %62
  %63 = select i1 %cmp4, i32 -138835084, i32 -1080403244
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 -1843235754, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1600917035
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1600917035
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1533787466, i32 821806817
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %call7 = call noalias i8* @malloc(i64 100) #3
  %91 = bitcast i8* %call7 to %struct.stu*
  store %struct.stu* %91, %struct.stu** %p1, align 8
  %92 = load %struct.stu*, %struct.stu** %p1, align 8
  %a8 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 0
  %93 = load %struct.stu*, %struct.stu** %p1, align 8
  %b9 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 1
  %94 = load %struct.stu*, %struct.stu** %p1, align 8
  %c10 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 2
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a8, i32* %b9, i32* %c10)
  %95 = load %struct.stu*, %struct.stu** %p1, align 8
  %b12 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 1
  %96 = load i32, i32* %b12, align 4
  %97 = load %struct.stu*, %struct.stu** %p1, align 8
  %c13 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 2
  %98 = load i32, i32* %c13, align 8
  %99 = add i32 %96, 1515234338
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 1515234338
  %add14 = add nsw i32 %96, %98
  %102 = load %struct.stu*, %struct.stu** %p1, align 8
  %d15 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 3
  store i32 %101, i32* %d15, align 4
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, -720691580
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -720691580
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -46057947
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -46057947
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -967170752, i32 821806817
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1903816402, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %134 = load %struct.stu*, %struct.stu** %p2, align 8
  %next16 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next16, align 8
  %135 = load %struct.stu*, %struct.stu** %head, align 8
  ret %struct.stu* %135

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load %struct.stu*, %struct.stu** %p1, align 8
  %137 = load %struct.stu*, %struct.stu** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 4
  store %struct.stu* %136, %struct.stu** %nextalteredBB, align 8
  store i32 -1573026823, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call noalias i8* @malloc(i64 100) #3
  %138 = bitcast i8* %call7alteredBB to %struct.stu*
  store %struct.stu* %138, %struct.stu** %p1, align 8
  %139 = load %struct.stu*, %struct.stu** %p1, align 8
  %a8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 0
  %140 = load %struct.stu*, %struct.stu** %p1, align 8
  %b9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 1
  %141 = load %struct.stu*, %struct.stu** %p1, align 8
  %c10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 2
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a8alteredBB, i32* %b9alteredBB, i32* %c10alteredBB)
  %142 = load %struct.stu*, %struct.stu** %p1, align 8
  %b12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 1
  %143 = load i32, i32* %b12alteredBB, align 4
  %144 = load %struct.stu*, %struct.stu** %p1, align 8
  %c13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 2
  %145 = load i32, i32* %c13alteredBB, align 8
  %_ = shl i32 %143, %145
  %146 = sub i32 %143, 1902339823
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 1902339823
  %_18 = sub i32 %143, %145
  %gen = mul i32 %148, %145
  %_19 = shl i32 %143, %145
  %_20 = shl i32 %143, %145
  %_21 = shl i32 %143, %145
  %_22 = shl i32 %143, %145
  %_23 = shl i32 %143, %145
  %149 = sub i32 %143, -2124972733
  %150 = sub i32 %149, %145
  %151 = add i32 %150, -2124972733
  %_24 = sub i32 %143, %145
  %gen25 = mul i32 %151, %145
  %152 = add i32 %143, 1299375349
  %153 = add i32 %152, %145
  %154 = sub i32 %153, 1299375349
  %add14alteredBB = add nsw i32 %143, %145
  %155 = load %struct.stu*, %struct.stu** %p1, align 8
  %d15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 3
  store i32 %154, i32* %d15alteredBB, align 4
  %156 = load i32, i32* %i, align 4
  %_26 = shl i32 %156, 1
  %157 = add i32 %156, 1820022673
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1820022673
  %_27 = sub i32 %156, 1
  %gen28 = mul i32 %159, 1
  %160 = sub i32 0, 1
  %161 = sub i32 %156, %160
  %incalteredBB = add nsw i32 %156, 1
  store i32 %161, i32* %i, align 4
  store i32 -1533787466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB17, %if.end6, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca %struct.stu**
  %p.reg2mem = alloca [100007 x %struct.stu*]*
  %p3.reg2mem = alloca %struct.stu**
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2076927061
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2076927061
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1374973846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1374973846, label %first
    i32 1845143906, label %originalBB
    i32 -165620641, label %originalBBpart2
    i32 -1057489970, label %while.cond
    i32 -1582010220, label %originalBB46
    i32 -1221913310, label %originalBBpart248
    i32 499830909, label %while.body
    i32 238114304, label %while.end
    i32 -2005526602, label %for.cond
    i32 288761469, label %for.body
    i32 522153059, label %for.cond8
    i32 -850901088, label %originalBB50
    i32 1131903105, label %originalBBpart254
    i32 833816031, label %for.body11
    i32 -2052469693, label %if.then
    i32 -941221805, label %if.end
    i32 362995269, label %originalBB56
    i32 -2085586423, label %originalBBpart258
    i32 -570918882, label %for.inc
    i32 2065827328, label %for.end
    i32 34047130, label %originalBB60
    i32 1713607031, label %originalBBpart262
    i32 -109102656, label %for.inc29
    i32 497011513, label %for.end31
    i32 1848772301, label %originalBB64
    i32 -1554580167, label %originalBBpart266
    i32 -1061908471, label %for.cond32
    i32 1817329569, label %originalBB68
    i32 76082249, label %originalBBpart270
    i32 713305513, label %for.body34
    i32 -956018872, label %originalBB72
    i32 -370412668, label %originalBBpart286
    i32 1643374943, label %for.inc43
    i32 671408719, label %for.end45
    i32 550588992, label %originalBB88
    i32 772661761, label %originalBBpart290
    i32 20180978, label %originalBBalteredBB
    i32 -1104522013, label %originalBB46alteredBB
    i32 -225395205, label %originalBB50alteredBB
    i32 -1340711789, label %originalBB56alteredBB
    i32 -313015619, label %originalBB60alteredBB
    i32 854456149, label %originalBB64alteredBB
    i32 1654938320, label %originalBB68alteredBB
    i32 -1424807072, label %originalBB72alteredBB
    i32 1616075158, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 1845143906, i32 20180978
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %z = alloca %struct.stu*, align 8
  %p3 = alloca %struct.stu*, align 8
  store %struct.stu** %p3, %struct.stu*** %p3.reg2mem
  %p = alloca [100007 x %struct.stu*], align 16
  store [100007 x %struct.stu*]* %p, [100007 x %struct.stu*]** %p.reg2mem
  %q = alloca %struct.stu*, align 8
  store %struct.stu** %q, %struct.stu*** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1 = call %struct.stu* @creat()
  store %struct.stu* %call1, %struct.stu** %z, align 8
  %15 = load %struct.stu*, %struct.stu** %z, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %16 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %16 to i64
  %p.reload111 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reload111, i64 0, i64 %idxprom
  store %struct.stu* %15, %struct.stu** %arrayidx, align 8
  %p3.reload98 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem
  store %struct.stu* %15, %struct.stu** %p3.reload98, align 8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 1897336378
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1897336378
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -165620641, i32 20180978
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1057489970, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -1536959969
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1536959969
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1582010220, i32 -1104522013
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %p3.reload97 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem
  %71 = load %struct.stu*, %struct.stu** %p3.reload97, align 8
  %cmp = icmp ne %struct.stu* %71, null
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 667066466
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 667066466
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1221913310, i32 -1104522013
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 499830909, i32 238114304
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload133, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload132, align 4
  %p3.reload96 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem
  %93 = load %struct.stu*, %struct.stu** %p3.reload96, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 4
  %94 = load %struct.stu*, %struct.stu** %next, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload131, align 4
  %idxprom2 = sext i32 %95 to i64
  %p.reload110 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem
  %arrayidx3 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reload110, i64 0, i64 %idxprom2
  store %struct.stu* %94, %struct.stu** %arrayidx3, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload130, align 4
  %idxprom4 = sext i32 %96 to i64
  %p.reload109 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem
  %arrayidx5 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reload109, i64 0, i64 %idxprom4
  %97 = load %struct.stu*, %struct.stu** %arrayidx5, align 8
  %p3.reload95 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem
  store %struct.stu* %97, %struct.stu** %p3.reload95, align 8
  store i32 -1057489970, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload129, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  store i32 %98, i32* %m.reload151, align 4
  %p.reload108 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem
  %arrayidx6 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reload108, i64 0, i64 0
  %99 = load %struct.stu*, %struct.stu** %arrayidx6, align 16
  %q.reload113 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %99, %struct.stu** %q.reload113, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 -2005526602, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload127, align 4
  %cmp7 = icmp slt i32 %100, 4
  %101 = select i1 %cmp7, i32 288761469, i32 497011513
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  store i32 522153059, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 -850901088, i32 -225395205
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload144, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload150, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub = sub nsw i32 %129, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload126, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %sub9 = sub nsw i32 %131, %132
  %cmp10 = icmp slt i32 %128, %134
  store i1 %cmp10, i1* %cmp10.reg2mem
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1626939903
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1626939903
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1131903105, i32 -225395205
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %162 = select i1 %cmp10.reload, i32 833816031, i32 2065827328
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload143, align 4
  %idxprom12 = sext i32 %163 to i64
  %p.reload107 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem
  %arrayidx13 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reload107, i64 0, i64 %idxprom12
  %164 = load %struct.stu*, %struct.stu** %arrayidx13, align 8
  %d = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 3
  %165 = load i32, i32* %d, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload142, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add = add nsw i32 %166, 1
  %idxprom14 = sext i32 %170 to i64
  %p.reload106 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reload106, i64 0, i64 %idxprom14
  %171 = load %struct.stu*, %struct.stu** %arrayidx15, align 8
  %d16 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 3
  %172 = load i32, i32* %d16, align 4
  %cmp17 = icmp sge i32 %165, %172
  %173 = select i1 %cmp17, i32 -2052469693, i32 -941221805
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload141, align 4
  %idxprom18 = sext i32 %174 to i64
  %p.reload105 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem
  %arrayidx19 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reload105, i64 0, i64 %idxprom18
  %175 = load %struct.stu*, %struct.stu** %arrayidx19, align 8
  %q.reload112 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %175, %struct.stu** %q.reload112, align 8
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload140, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add20 = add nsw i32 %176, 1
  %idxprom21 = sext i32 %180 to i64
  %p.reload104 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem
  %arrayidx22 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reload104, i64 0, i64 %idxprom21
  %181 = load %struct.stu*, %struct.stu** %arrayidx22, align 8
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload139, align 4
  %idxprom23 = sext i32 %182 to i64
  %p.reload103 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem
  %arrayidx24 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reload103, i64 0, i64 %idxprom23
  store %struct.stu* %181, %struct.stu** %arrayidx24, align 8
  %q.reload = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %183 = load %struct.stu*, %struct.stu** %q.reload, align 8
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload138, align 4
  %185 = add i32 %184, 2023265176
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 2023265176
  %add25 = add nsw i32 %184, 1
  %idxprom26 = sext i32 %187 to i64
  %p.reload102 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem
  %arrayidx27 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reload102, i64 0, i64 %idxprom26
  store %struct.stu* %183, %struct.stu** %arrayidx27, align 8
  store i32 -941221805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, -1418824486
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1418824486
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 362995269, i32 -1340711789
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1647732857
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1647732857
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -2085586423, i32 -1340711789
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -570918882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload137, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc28 = add nsw i32 %242, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload136, align 4
  store i32 522153059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 34047130, i32 -313015619
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, -1936451791
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1936451791
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1713607031, i32 -313015619
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -109102656, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload125, align 4
  %289 = sub i32 %288, -1817080164
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1817080164
  %inc30 = add nsw i32 %288, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload124, align 4
  store i32 -2005526602, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, -1921751538
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1921751538
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1848772301, i32 854456149
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload123, align 4
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1554580167, i32 854456149
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1061908471, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, -1131847591
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1131847591
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1817329569, i32 1654938320
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload122, align 4
  %cmp33 = icmp slt i32 %348, 4
  store i1 %cmp33, i1* %cmp33.reg2mem
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = add i32 %349, -1385940926
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1385940926
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 76082249, i32 1654938320
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %376 = select i1 %cmp33.reload, i32 713305513, i32 671408719
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 1036973875
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1036973875
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -956018872, i32 -1424807072
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %404 = load i32, i32* %m.reload149, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload121, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %404, %406
  %sub35 = sub nsw i32 %404, %405
  %idxprom36 = sext i32 %407 to i64
  %p.reload101 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem
  %arrayidx37 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reload101, i64 0, i64 %idxprom36
  %408 = load %struct.stu*, %struct.stu** %arrayidx37, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %408, i32 0, i32 0
  %409 = load i32, i32* %a, align 8
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %410 = load i32, i32* %m.reload148, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload120, align 4
  %412 = add i32 %410, -188721668
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, -188721668
  %sub38 = sub nsw i32 %410, %411
  %idxprom39 = sext i32 %414 to i64
  %p.reload100 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem
  %arrayidx40 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reload100, i64 0, i64 %idxprom39
  %415 = load %struct.stu*, %struct.stu** %arrayidx40, align 8
  %d41 = getelementptr inbounds %struct.stu, %struct.stu* %415, i32 0, i32 3
  %416 = load i32, i32* %d41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %409, i32 %416)
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -370412668, i32 -1424807072
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1643374943, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload119, align 4
  %432 = add i32 %431, -584775001
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -584775001
  %inc44 = add nsw i32 %431, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload118, align 4
  store i32 -1061908471, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
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
  %460 = select i1 %458, i32 550588992, i32 1616075158
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = add i32 %461, -543855342
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -543855342
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 772661761, i32 1616075158
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %zalteredBB = alloca %struct.stu*, align 8
  %p3alteredBB = alloca %struct.stu*, align 8
  %palteredBB = alloca [100007 x %struct.stu*], align 16
  %qalteredBB = alloca %struct.stu*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1alteredBB = call %struct.stu* @creat()
  store %struct.stu* %call1alteredBB, %struct.stu** %zalteredBB, align 8
  %476 = load %struct.stu*, %struct.stu** %zalteredBB, align 8
  %477 = load i32, i32* %ialteredBB, align 4
  %idxpromalteredBB = sext i32 %477 to i64
  %arrayidxalteredBB = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %palteredBB, i64 0, i64 %idxpromalteredBB
  store %struct.stu* %476, %struct.stu** %arrayidxalteredBB, align 8
  store %struct.stu* %476, %struct.stu** %p3alteredBB, align 8
  store i32 1845143906, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %p3.reload = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem
  %478 = load %struct.stu*, %struct.stu** %p3.reload, align 8
  %cmpalteredBB = icmp ne %struct.stu* %478, null
  store i32 -1582010220, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %480 = load i32, i32* %m.reload147, align 4
  %481 = sub i32 0, %480
  %482 = add i32 0, %481
  %_ = sub i32 0, %480
  %483 = add i32 %482, 1603733061
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1603733061
  %gen = add i32 %482, 1
  %486 = sub i32 %480, -698735982
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -698735982
  %subalteredBB = sub nsw i32 %480, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload117, align 4
  %_51 = shl i32 %488, %489
  %_52 = shl i32 %488, %489
  %490 = add i32 %488, 2029476914
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, 2029476914
  %sub9alteredBB = sub nsw i32 %488, %489
  %cmp10alteredBB = icmp slt i32 %479, %492
  store i32 -850901088, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 362995269, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 34047130, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  store i32 1848772301, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload115, align 4
  %cmp33alteredBB = icmp slt i32 %493, 4
  store i32 1817329569, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %494 = load i32, i32* %m.reload146, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload114, align 4
  %496 = sub i32 %494, -1579673206
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -1579673206
  %sub35alteredBB = sub nsw i32 %494, %495
  %idxprom36alteredBB = sext i32 %498 to i64
  %p.reload99 = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reload99, i64 0, i64 %idxprom36alteredBB
  %499 = load %struct.stu*, %struct.stu** %arrayidx37alteredBB, align 8
  %aalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %499, i32 0, i32 0
  %500 = load i32, i32* %aalteredBB, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %501 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload, align 4
  %503 = sub i32 0, %501
  %504 = add i32 0, %503
  %_73 = sub i32 0, %501
  %505 = sub i32 0, %504
  %506 = sub i32 0, %502
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen74 = add i32 %504, %502
  %509 = sub i32 0, %501
  %510 = add i32 0, %509
  %_75 = sub i32 0, %501
  %511 = sub i32 0, %502
  %512 = sub i32 %510, %511
  %gen76 = add i32 %510, %502
  %513 = sub i32 0, 35638073
  %514 = sub i32 %513, %501
  %515 = add i32 %514, 35638073
  %_77 = sub i32 0, %501
  %516 = add i32 %515, -1703206621
  %517 = add i32 %516, %502
  %518 = sub i32 %517, -1703206621
  %gen78 = add i32 %515, %502
  %519 = sub i32 0, 111369197
  %520 = sub i32 %519, %501
  %521 = add i32 %520, 111369197
  %_79 = sub i32 0, %501
  %522 = add i32 %521, 1659885839
  %523 = add i32 %522, %502
  %524 = sub i32 %523, 1659885839
  %gen80 = add i32 %521, %502
  %525 = sub i32 0, -1597069636
  %526 = sub i32 %525, %501
  %527 = add i32 %526, -1597069636
  %_81 = sub i32 0, %501
  %528 = sub i32 0, %502
  %529 = sub i32 %527, %528
  %gen82 = add i32 %527, %502
  %530 = add i32 0, -1565244557
  %531 = sub i32 %530, %501
  %532 = sub i32 %531, -1565244557
  %_83 = sub i32 0, %501
  %533 = add i32 %532, 1338343167
  %534 = add i32 %533, %502
  %535 = sub i32 %534, 1338343167
  %gen84 = add i32 %532, %502
  %536 = sub i32 %501, 1665948795
  %537 = sub i32 %536, %502
  %538 = add i32 %537, 1665948795
  %sub38alteredBB = sub nsw i32 %501, %502
  %idxprom39alteredBB = sext i32 %538 to i64
  %p.reload = load volatile [100007 x %struct.stu*]*, [100007 x %struct.stu*]** %p.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %p.reload, i64 0, i64 %idxprom39alteredBB
  %539 = load %struct.stu*, %struct.stu** %arrayidx40alteredBB, align 8
  %d41alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %539, i32 0, i32 3
  %540 = load i32, i32* %d41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %500, i32 %540)
  store i32 -956018872, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 550588992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB88, %for.end45, %for.inc43, %originalBBpart286, %originalBB72, %for.body34, %originalBBpart270, %originalBB68, %for.cond32, %originalBBpart266, %originalBB64, %for.end31, %for.inc29, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then, %for.body11, %originalBBpart254, %originalBB50, %for.cond8, %for.body, %for.cond, %while.end, %while.body, %originalBBpart248, %originalBB46, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
