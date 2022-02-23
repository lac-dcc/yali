; ModuleID = 'source-C-CXX/1/964.c'
source_filename = "source-C-CXX/1/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@time = global [26 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @create(i32 %m) #0 {
entry:
  %m.addr = alloca i32, align 4
  %head = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.book*
  store %struct.book* %0, %struct.book** %p2, align 8
  store %struct.book* %0, %struct.book** %p1, align 8
  store %struct.book* null, %struct.book** %head, align 8
  %switchVar = alloca i32
  store i32 653588948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 653588948, label %while.cond
    i32 -212334464, label %while.body
    i32 407170217, label %if.then
    i32 -132141596, label %if.else
    i32 1030181608, label %originalBB
    i32 1451644038, label %originalBBpart2
    i32 -2035180001, label %if.end
    i32 -955097578, label %while.end
    i32 -225415054, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -212334464, i32 -955097578
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 0
  %5 = load %struct.book*, %struct.book** %p1, align 8
  %writer = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %writer, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %6 = load i32, i32* @n, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  store i32 %10, i32* @n, align 4
  %11 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %11, 1
  %12 = select i1 %cmp2, i32 407170217, i32 -132141596
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %13, %struct.book** %head, align 8
  store i32 -2035180001, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1736856580
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1736856580
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1030181608, i32 -225415054
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load %struct.book*, %struct.book** %p1, align 8
  %42 = load %struct.book*, %struct.book** %p2, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 2
  store %struct.book* %41, %struct.book** %next, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1383537800
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1383537800
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1451644038, i32 -225415054
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2035180001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %70, %struct.book** %p2, align 8
  %call3 = call noalias i8* @malloc(i64 100) #3
  %71 = bitcast i8* %call3 to %struct.book*
  store %struct.book* %71, %struct.book** %p1, align 8
  store i32 653588948, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %72 = load %struct.book*, %struct.book** %p2, align 8
  %next4 = getelementptr inbounds %struct.book, %struct.book* %72, i32 0, i32 2
  store %struct.book* null, %struct.book** %next4, align 8
  %73 = load %struct.book*, %struct.book** %head, align 8
  ret %struct.book* %73

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load %struct.book*, %struct.book** %p1, align 8
  %75 = load %struct.book*, %struct.book** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %75, i32 0, i32 2
  store %struct.book* %74, %struct.book** %nextalteredBB, align 8
  store i32 1030181608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @search(%struct.book* %head) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca %struct.book*
  %head.addr = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  %p = alloca %struct.book*, align 8
  store %struct.book* %head, %struct.book** %head.addr, align 8
  %0 = load %struct.book*, %struct.book** %head.addr, align 8
  store %struct.book* %0, %struct.book** %p, align 8
  %1 = load %struct.book*, %struct.book** %head.addr, align 8
  store %struct.book* %1, %struct.book** %.reg2mem
  %switchVar = alloca i32
  store i32 -714439635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -714439635, label %first
    i32 -642436750, label %if.then
    i32 -1738225384, label %do.body
    i32 -231244742, label %for.cond
    i32 1092837760, label %originalBB
    i32 1193553245, label %originalBBpart2
    i32 -1968498306, label %for.body
    i32 -1427279229, label %for.inc
    i32 -1825260686, label %originalBB12
    i32 1261902248, label %originalBBpart218
    i32 1973503114, label %for.end
    i32 1421223156, label %originalBB20
    i32 -1083587607, label %originalBBpart222
    i32 -1473243465, label %do.cond
    i32 781720096, label %do.end
    i32 1701937066, label %originalBB24
    i32 -479650194, label %originalBBpart226
    i32 1813562455, label %if.end
    i32 -1870354353, label %originalBBalteredBB
    i32 -17060479, label %originalBB12alteredBB
    i32 657579614, label %originalBB20alteredBB
    i32 1329563340, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.book*, %struct.book** %.reg2mem
  %cmp = icmp ne %struct.book* %.reload, null
  %2 = select i1 %cmp, i32 -642436750, i32 1813562455
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1738225384, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -231244742, i32* %switchVar
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
  %16 = select i1 %14, i32 1092837760, i32 -1870354353
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.book*, %struct.book** %p, align 8
  %writer = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 1
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %writer, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp1 = icmp ne i32 %conv, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
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
  %33 = select i1 %31, i32 1193553245, i32 -1870354353
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 -1968498306, i32 1973503114
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load %struct.book*, %struct.book** %p, align 8
  %writer3 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %36 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [27 x i8], [27 x i8]* %writer3, i64 0, i64 %idxprom4
  %37 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %37 to i32
  %38 = sub i32 0, 65
  %39 = add i32 %conv6, %38
  %sub = sub nsw i32 %conv6, 65
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* @time, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %arrayidx8, align 4
  store i32 -1427279229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 401504367
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 401504367
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1825260686, i32 -17060479
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc9 = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 714895130
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 714895130
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1261902248, i32 -17060479
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -231244742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = add i32 %88, 1727323333
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1727323333
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1421223156, i32 657579614
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %103 = load %struct.book*, %struct.book** %p, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %103, i32 0, i32 2
  %104 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %104, %struct.book** %p, align 8
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 395272368
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 395272368
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1083587607, i32 657579614
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1473243465, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %132 = load %struct.book*, %struct.book** %p, align 8
  %cmp10 = icmp ne %struct.book* %132, null
  %133 = select i1 %cmp10, i32 -1738225384, i32 781720096
  store i32 %133, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1701937066, i32 1329563340
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = add i32 %148, -1600886567
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1600886567
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -479650194, i32 1329563340
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1813562455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load %struct.book*, %struct.book** %p, align 8
  %writeralteredBB = getelementptr inbounds %struct.book, %struct.book* %175, i32 0, i32 1
  %176 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %176 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %writeralteredBB, i64 0, i64 %idxpromalteredBB
  %177 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %177 to i32
  %cmp1alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1092837760, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = add i32 0, %179
  %_ = sub i32 0, %178
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen = add i32 %180, 1
  %185 = add i32 0, 1732785768
  %186 = sub i32 %185, %178
  %187 = sub i32 %186, 1732785768
  %_13 = sub i32 0, %178
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen14 = add i32 %187, 1
  %192 = sub i32 %178, -282122838
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -282122838
  %_15 = sub i32 %178, 1
  %gen16 = mul i32 %194, 1
  %195 = sub i32 0, 1
  %196 = sub i32 %178, %195
  %inc9alteredBB = add nsw i32 %178, 1
  store i32 %196, i32* %i, align 4
  store i32 -1825260686, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %197 = load %struct.book*, %struct.book** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %197, i32 0, i32 2
  %198 = load %struct.book*, %struct.book** %nextalteredBB, align 8
  store %struct.book* %198, %struct.book** %p, align 8
  store i32 1421223156, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1701937066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %do.end, %do.cond, %originalBBpart222, %originalBB20, %for.end, %originalBBpart218, %originalBB12, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @pr(%struct.book* %head) #0 {
entry:
  %.reg2mem = alloca %struct.book*
  %head.addr = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  %p = alloca %struct.book*, align 8
  store %struct.book* %head, %struct.book** %head.addr, align 8
  %0 = load %struct.book*, %struct.book** %head.addr, align 8
  store %struct.book* %0, %struct.book** %p, align 8
  %1 = load %struct.book*, %struct.book** %head.addr, align 8
  store %struct.book* %1, %struct.book** %.reg2mem
  %switchVar = alloca i32
  store i32 1742962738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1742962738, label %first
    i32 -1178112134, label %if.then
    i32 -121089505, label %originalBB
    i32 -1412638473, label %originalBBpart2
    i32 1279083974, label %do.body
    i32 2049819301, label %for.cond
    i32 1151930809, label %for.body
    i32 -1218599119, label %if.then9
    i32 -602302535, label %originalBB13
    i32 -729670600, label %originalBBpart215
    i32 -1544117175, label %if.end
    i32 905076446, label %for.inc
    i32 -254394005, label %for.end
    i32 845458549, label %do.cond
    i32 -226688737, label %do.end
    i32 -171985751, label %if.end12
    i32 489130537, label %originalBBalteredBB
    i32 187223647, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.book*, %struct.book** %.reg2mem
  %cmp = icmp ne %struct.book* %.reload, null
  %2 = select i1 %cmp, i32 -1178112134, i32 -171985751
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 792306998
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 792306998
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -121089505, i32 489130537
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = add i32 %18, 1200126663
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1200126663
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1412638473, i32 489130537
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1279083974, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2049819301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load %struct.book*, %struct.book** %p, align 8
  %writer = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 1
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %writer, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %35 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %36 = select i1 %cmp1, i32 1151930809, i32 -254394005
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load %struct.book*, %struct.book** %p, align 8
  %writer3 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 1
  %38 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [27 x i8], [27 x i8]* %writer3, i64 0, i64 %idxprom4
  %39 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %39 to i32
  %40 = load i32, i32* @k, align 4
  %41 = sub i32 0, 65
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add = add nsw i32 65, %40
  %cmp7 = icmp eq i32 %conv6, %44
  %45 = select i1 %cmp7, i32 -1218599119, i32 -1544117175
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -602302535, i32 187223647
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %72 = load %struct.book*, %struct.book** %p, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %72, i32 0, i32 0
  %73 = load i32, i32* %num, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -729670600, i32 187223647
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1544117175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 905076446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  store i32 2049819301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load %struct.book*, %struct.book** %p, align 8
  store %struct.book* %91, %struct.book** %head.addr, align 8
  %92 = load %struct.book*, %struct.book** %p, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %92, i32 0, i32 2
  %93 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %93, %struct.book** %p, align 8
  %94 = load %struct.book*, %struct.book** %head.addr, align 8
  %95 = bitcast %struct.book* %94 to i8*
  call void @free(i8* %95) #3
  store i32 845458549, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %96 = load %struct.book*, %struct.book** %p, align 8
  %cmp10 = icmp ne %struct.book* %96, null
  %97 = select i1 %cmp10, i32 1279083974, i32 -226688737
  store i32 %97, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -171985751, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -121089505, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %98 = load %struct.book*, %struct.book** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %98, i32 0, i32 0
  %99 = load i32, i32* %numalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -602302535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %do.end, %do.cond, %for.end, %for.inc, %if.end, %originalBBpart215, %originalBB13, %if.then9, %for.body, %for.cond, %do.body, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head.reg2mem = alloca %struct.book**
  %i.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -1031602389
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1031602389
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 627686968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 627686968, label %first
    i32 -1437355825, label %originalBB
    i32 -941457867, label %originalBBpart2
    i32 1933216536, label %for.cond
    i32 -1909856105, label %originalBB6
    i32 663944411, label %originalBBpart28
    i32 -737686755, label %for.body
    i32 -691824946, label %if.then
    i32 -11883285, label %originalBB10
    i32 1687510260, label %originalBBpart212
    i32 -879580161, label %if.end
    i32 -1299472831, label %for.inc
    i32 -1110295484, label %for.end
    i32 1928773387, label %originalBBalteredBB
    i32 -1938481478, label %originalBB6alteredBB
    i32 -61061903, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 -1437355825, i32 1928773387
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %m)
  %15 = load i32, i32* %m, align 4
  %call1 = call %struct.book* @create(i32 %15)
  %head.reload27 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %call1, %struct.book** %head.reload27, align 8
  %head.reload26 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %16 = load %struct.book*, %struct.book** %head.reload26, align 8
  call void @search(%struct.book* %16)
  %17 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 0), align 16
  store i32 %17, i32* @max, align 4
  store i32 0, i32* @k, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload25, align 4
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -941457867, i32 1928773387
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1933216536, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1557459522
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1557459522
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
  %70 = select i1 %68, i32 -1909856105, i32 -1938481478
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload24, align 4
  %cmp = icmp slt i32 %71, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 %72, -1936191476
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1936191476
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 663944411, i32 -1938481478
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -737686755, i32 -1110295484
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload23, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @time, i64 0, i64 %idxprom
  %89 = load i32, i32* %arrayidx, align 4
  %90 = load i32, i32* @max, align 4
  %cmp2 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp2, i32 -691824946, i32 -879580161
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, -1795621501
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1795621501
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -11883285, i32 -61061903
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload22, align 4
  %idxprom3 = sext i32 %119 to i64
  %arrayidx4 = getelementptr inbounds [26 x i32], [26 x i32]* @time, i64 0, i64 %idxprom3
  %120 = load i32, i32* %arrayidx4, align 4
  store i32 %120, i32* @max, align 4
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload21, align 4
  store i32 %121, i32* @k, align 4
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1687510260, i32 -61061903
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -879580161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1299472831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload20, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc = add nsw i32 %148, 1
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload19, align 4
  store i32 1933216536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @k, align 4
  %152 = sub i32 65, -239862762
  %153 = add i32 %152, %151
  %154 = add i32 %153, -239862762
  %add = add nsw i32 65, %151
  %155 = load i32, i32* @max, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %154, i32 %155)
  %head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %156 = load %struct.book*, %struct.book** %head.reload, align 8
  call void @pr(%struct.book* %156)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.book*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %malteredBB)
  %157 = load i32, i32* %malteredBB, align 4
  %call1alteredBB = call %struct.book* @create(i32 %157)
  store %struct.book* %call1alteredBB, %struct.book** %headalteredBB, align 8
  %158 = load %struct.book*, %struct.book** %headalteredBB, align 8
  call void @search(%struct.book* %158)
  %159 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 0), align 16
  store i32 %159, i32* @max, align 4
  store i32 0, i32* @k, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1437355825, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload18, align 4
  %cmpalteredBB = icmp slt i32 %160, 26
  store i32 -1909856105, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload17, align 4
  %idxprom3alteredBB = sext i32 %161 to i64
  %arrayidx4alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @time, i64 0, i64 %idxprom3alteredBB
  %162 = load i32, i32* %arrayidx4alteredBB, align 4
  store i32 %162, i32* @max, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload, align 4
  store i32 %163, i32* @k, align 4
  store i32 -11883285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart212, %originalBB10, %if.then, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
