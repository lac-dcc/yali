; ModuleID = 'source-C-CXX/13/836.c'
source_filename = "source-C-CXX/13/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %n) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %n.addr = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %chi = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %chi, i32* %math)
  %4 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %4, %struct.student** %head, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1032694374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1032694374, label %for.cond
    i32 1926943309, label %for.body
    i32 -1277591500, label %for.inc
    i32 1422867281, label %for.end
    i32 1207844227, label %originalBB
    i32 56456581, label %originalBBpart2
    i32 -1080168917, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 1926943309, i32 1422867281
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %call2 to %struct.student*
  store %struct.student* %8, %struct.student** %p1, align 8
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %num3 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %chi4 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %math5 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num3, i32* %chi4, i32* %math5)
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %13 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 3
  store %struct.student* %12, %struct.student** %next, align 8
  %14 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %14, %struct.student** %p2, align 8
  store i32 -1277591500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 1032694374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1207844227, i32 -1080168917
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load %struct.student*, %struct.student** %p2, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  store %struct.student* null, %struct.student** %next7, align 8
  %47 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %47, %struct.student** %.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 56456581, i32 -1080168917
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load %struct.student*, %struct.student** %p2, align 8
  %next7alteredBB = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  store %struct.student* null, %struct.student** %next7alteredBB, align 8
  %63 = load %struct.student*, %struct.student** %head, align 8
  store i32 1207844227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca %struct.student*
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p3 = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m3 = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %1, %struct.student** %p, align 8
  store i32 0, i32* %m3, align 4
  store i32 0, i32* %m2, align 4
  store i32 0, i32* %m1, align 4
  %2 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %2, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 -1759406786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1759406786, label %first
    i32 -1858278590, label %if.then
    i32 -85787001, label %do.body
    i32 -276215597, label %if.then3
    i32 543187249, label %originalBB
    i32 -827515682, label %originalBBpart2
    i32 -1693853812, label %if.end
    i32 -1550252865, label %do.cond
    i32 198897763, label %originalBB36
    i32 -793017953, label %originalBBpart238
    i32 670350159, label %do.end
    i32 1486126679, label %do.body5
    i32 1622684726, label %originalBB40
    i32 1573970098, label %originalBBpart244
    i32 1300566108, label %land.lhs.true
    i32 789161179, label %originalBB46
    i32 -1507150005, label %originalBBpart248
    i32 1714437978, label %if.then11
    i32 1762261982, label %originalBB50
    i32 -1587159908, label %originalBBpart252
    i32 659320037, label %if.end12
    i32 -966703762, label %do.cond14
    i32 202898353, label %do.end16
    i32 1133334021, label %do.body17
    i32 -1729596485, label %originalBB54
    i32 -574212966, label %originalBBpart259
    i32 284535022, label %land.lhs.true22
    i32 -899604968, label %land.lhs.true24
    i32 1308151686, label %if.then26
    i32 1028772552, label %originalBB61
    i32 -1150044649, label %originalBBpart263
    i32 -17911976, label %if.end27
    i32 -1830127452, label %do.cond29
    i32 -168829381, label %do.end31
    i32 -147985495, label %originalBB65
    i32 -1007191945, label %originalBBpart267
    i32 -1288714398, label %if.end32
    i32 2122453592, label %originalBBalteredBB
    i32 -1304828137, label %originalBB36alteredBB
    i32 1674037751, label %originalBB40alteredBB
    i32 -1686978175, label %originalBB46alteredBB
    i32 1544472533, label %originalBB50alteredBB
    i32 883761418, label %originalBB54alteredBB
    i32 1731695461, label %originalBB61alteredBB
    i32 -2048926397, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp ne %struct.student* %.reload, null
  %3 = select i1 %cmp, i32 -1858278590, i32 -1288714398
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -85787001, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p, align 8
  %chi = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load i32, i32* %chi, align 4
  %6 = load %struct.student*, %struct.student** %p, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load i32, i32* %math, align 8
  %8 = sub i32 %5, -104122573
  %9 = add i32 %8, %7
  %10 = add i32 %9, -104122573
  %add = add nsw i32 %5, %7
  store i32 %10, i32* %k, align 4
  %11 = load i32, i32* %k, align 4
  %12 = load i32, i32* %m1, align 4
  %cmp2 = icmp sgt i32 %11, %12
  %13 = select i1 %cmp2, i32 -276215597, i32 -1693853812
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 764424338
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 764424338
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
  %40 = select i1 %38, i32 543187249, i32 2122453592
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  store i32 %41, i32* %m1, align 4
  %42 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %42, %struct.student** %p1, align 8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
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
  %56 = select i1 %54, i32 -827515682, i32 2122453592
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1693853812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  %58 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %58, %struct.student** %p, align 8
  store i32 -1550252865, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 447172645
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 447172645
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 198897763, i32 -1304828137
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %74 = load %struct.student*, %struct.student** %p, align 8
  %cmp4 = icmp ne %struct.student* %74, null
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -1746579519
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1746579519
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -793017953, i32 -1304828137
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 -85787001, i32 670350159
  store i32 %102, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %103 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %103, %struct.student** %p, align 8
  store i32 1486126679, i32* %switchVar
  br label %loopEnd

do.body5:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 98805689
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 98805689
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1622684726, i32 1674037751
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %119 = load %struct.student*, %struct.student** %p, align 8
  %chi6 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %120 = load i32, i32* %chi6, align 4
  %121 = load %struct.student*, %struct.student** %p, align 8
  %math7 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 2
  %122 = load i32, i32* %math7, align 8
  %123 = sub i32 0, %122
  %124 = sub i32 %120, %123
  %add8 = add nsw i32 %120, %122
  store i32 %124, i32* %k, align 4
  %125 = load i32, i32* %k, align 4
  %126 = load i32, i32* %m2, align 4
  %cmp9 = icmp sgt i32 %125, %126
  store i1 %cmp9, i1* %cmp9.reg2mem
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -795350906
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -795350906
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1573970098, i32 1674037751
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %142 = select i1 %cmp9.reload, i32 1300566108, i32 659320037
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -732949193
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -732949193
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 789161179, i32 -1686978175
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %158 = load %struct.student*, %struct.student** %p, align 8
  %159 = load %struct.student*, %struct.student** %p1, align 8
  %cmp10 = icmp ne %struct.student* %158, %159
  store i1 %cmp10, i1* %cmp10.reg2mem
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -360943431
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -360943431
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1507150005, i32 -1686978175
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %175 = select i1 %cmp10.reload, i32 1714437978, i32 659320037
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -865145791
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -865145791
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1762261982, i32 1544472533
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  store i32 %191, i32* %m2, align 4
  %192 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %192, %struct.student** %p2, align 8
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1334676239
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1334676239
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1587159908, i32 1544472533
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 659320037, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %208 = load %struct.student*, %struct.student** %p, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 3
  %209 = load %struct.student*, %struct.student** %next13, align 8
  store %struct.student* %209, %struct.student** %p, align 8
  store i32 -966703762, i32* %switchVar
  br label %loopEnd

do.cond14:                                        ; preds = %loopEntry
  %210 = load %struct.student*, %struct.student** %p, align 8
  %cmp15 = icmp ne %struct.student* %210, null
  %211 = select i1 %cmp15, i32 1486126679, i32 202898353
  store i32 %211, i32* %switchVar
  br label %loopEnd

do.end16:                                         ; preds = %loopEntry
  %212 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %212, %struct.student** %p, align 8
  store i32 1133334021, i32* %switchVar
  br label %loopEnd

do.body17:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, -346743841
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -346743841
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1729596485, i32 883761418
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %240 = load %struct.student*, %struct.student** %p, align 8
  %chi18 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 1
  %241 = load i32, i32* %chi18, align 4
  %242 = load %struct.student*, %struct.student** %p, align 8
  %math19 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 2
  %243 = load i32, i32* %math19, align 8
  %244 = sub i32 %241, -305297203
  %245 = add i32 %244, %243
  %246 = add i32 %245, -305297203
  %add20 = add nsw i32 %241, %243
  store i32 %246, i32* %k, align 4
  %247 = load i32, i32* %k, align 4
  %248 = load i32, i32* %m3, align 4
  %cmp21 = icmp sgt i32 %247, %248
  store i1 %cmp21, i1* %cmp21.reg2mem
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -574212966, i32 883761418
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %263 = select i1 %cmp21.reload, i32 284535022, i32 -17911976
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %264 = load %struct.student*, %struct.student** %p, align 8
  %265 = load %struct.student*, %struct.student** %p1, align 8
  %cmp23 = icmp ne %struct.student* %264, %265
  %266 = select i1 %cmp23, i32 -899604968, i32 -17911976
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %267 = load %struct.student*, %struct.student** %p, align 8
  %268 = load %struct.student*, %struct.student** %p2, align 8
  %cmp25 = icmp ne %struct.student* %267, %268
  %269 = select i1 %cmp25, i32 1308151686, i32 -17911976
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, -1606363753
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1606363753
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1028772552, i32 1731695461
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  store i32 %297, i32* %m3, align 4
  %298 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %298, %struct.student** %p3, align 8
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, 373248758
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 373248758
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1150044649, i32 1731695461
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -17911976, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %326 = load %struct.student*, %struct.student** %p, align 8
  %next28 = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 3
  %327 = load %struct.student*, %struct.student** %next28, align 8
  store %struct.student* %327, %struct.student** %p, align 8
  store i32 -1830127452, i32* %switchVar
  br label %loopEnd

do.cond29:                                        ; preds = %loopEntry
  %328 = load %struct.student*, %struct.student** %p, align 8
  %cmp30 = icmp ne %struct.student* %328, null
  %329 = select i1 %cmp30, i32 1133334021, i32 -168829381
  store i32 %329, i32* %switchVar
  br label %loopEnd

do.end31:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -147985495, i32 -2048926397
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 616524244
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 616524244
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1007191945, i32 -2048926397
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1288714398, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %371 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %371, i32 0, i32 0
  %372 = load i32, i32* %num, align 8
  %373 = load i32, i32* %m1, align 4
  %374 = load %struct.student*, %struct.student** %p2, align 8
  %num33 = getelementptr inbounds %struct.student, %struct.student* %374, i32 0, i32 0
  %375 = load i32, i32* %num33, align 8
  %376 = load i32, i32* %m2, align 4
  %377 = load %struct.student*, %struct.student** %p3, align 8
  %num34 = getelementptr inbounds %struct.student, %struct.student* %377, i32 0, i32 0
  %378 = load i32, i32* %num34, align 8
  %379 = load i32, i32* %m3, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %372, i32 %373, i32 %375, i32 %376, i32 %378, i32 %379)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  store i32 %380, i32* %m1, align 4
  %381 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %381, %struct.student** %p1, align 8
  store i32 543187249, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %382 = load %struct.student*, %struct.student** %p, align 8
  %cmp4alteredBB = icmp ne %struct.student* %382, null
  store i32 198897763, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %383 = load %struct.student*, %struct.student** %p, align 8
  %chi6alteredBB = getelementptr inbounds %struct.student, %struct.student* %383, i32 0, i32 1
  %384 = load i32, i32* %chi6alteredBB, align 4
  %385 = load %struct.student*, %struct.student** %p, align 8
  %math7alteredBB = getelementptr inbounds %struct.student, %struct.student* %385, i32 0, i32 2
  %386 = load i32, i32* %math7alteredBB, align 8
  %387 = sub i32 0, %384
  %388 = add i32 0, %387
  %_ = sub i32 0, %384
  %389 = add i32 %388, 598463528
  %390 = add i32 %389, %386
  %391 = sub i32 %390, 598463528
  %gen = add i32 %388, %386
  %392 = sub i32 0, -706747483
  %393 = sub i32 %392, %384
  %394 = add i32 %393, -706747483
  %_41 = sub i32 0, %384
  %395 = sub i32 %394, 128293662
  %396 = add i32 %395, %386
  %397 = add i32 %396, 128293662
  %gen42 = add i32 %394, %386
  %398 = sub i32 0, %386
  %399 = sub i32 %384, %398
  %add8alteredBB = add nsw i32 %384, %386
  store i32 %399, i32* %k, align 4
  %400 = load i32, i32* %k, align 4
  %401 = load i32, i32* %m2, align 4
  %cmp9alteredBB = icmp sgt i32 %400, %401
  store i32 1622684726, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %402 = load %struct.student*, %struct.student** %p, align 8
  %403 = load %struct.student*, %struct.student** %p1, align 8
  %cmp10alteredBB = icmp ne %struct.student* %402, %403
  store i32 789161179, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %k, align 4
  store i32 %404, i32* %m2, align 4
  %405 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %405, %struct.student** %p2, align 8
  store i32 1762261982, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %406 = load %struct.student*, %struct.student** %p, align 8
  %chi18alteredBB = getelementptr inbounds %struct.student, %struct.student* %406, i32 0, i32 1
  %407 = load i32, i32* %chi18alteredBB, align 4
  %408 = load %struct.student*, %struct.student** %p, align 8
  %math19alteredBB = getelementptr inbounds %struct.student, %struct.student* %408, i32 0, i32 2
  %409 = load i32, i32* %math19alteredBB, align 8
  %_55 = shl i32 %407, %409
  %410 = sub i32 0, %407
  %411 = add i32 0, %410
  %_56 = sub i32 0, %407
  %412 = sub i32 0, %409
  %413 = sub i32 %411, %412
  %gen57 = add i32 %411, %409
  %414 = sub i32 0, %407
  %415 = sub i32 0, %409
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add20alteredBB = add nsw i32 %407, %409
  store i32 %417, i32* %k, align 4
  %418 = load i32, i32* %k, align 4
  %419 = load i32, i32* %m3, align 4
  %cmp21alteredBB = icmp sgt i32 %418, %419
  store i32 -1729596485, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  store i32 %420, i32* %m3, align 4
  %421 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %421, %struct.student** %p3, align 8
  store i32 1028772552, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -147985495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %do.end31, %do.cond29, %if.end27, %originalBBpart263, %originalBB61, %if.then26, %land.lhs.true24, %land.lhs.true22, %originalBBpart259, %originalBB54, %do.body17, %do.end16, %do.cond14, %if.end12, %originalBBpart252, %originalBB50, %if.then11, %originalBBpart248, %originalBB46, %land.lhs.true, %originalBBpart244, %originalBB40, %do.body5, %do.end, %originalBBpart238, %originalBB36, %do.cond, %if.end, %originalBBpart2, %originalBB, %if.then3, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
