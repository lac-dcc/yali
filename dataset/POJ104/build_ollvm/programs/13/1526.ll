; ModuleID = 'source-C-CXX/13/1526.c'
source_filename = "source-C-CXX/13/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@student_num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @student_num)
  %call1 = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 2018846315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 2018846315, label %while.cond
    i32 -744877000, label %while.body
    i32 792403559, label %if.then
    i32 277868473, label %if.end
    i32 1413873845, label %if.then4
    i32 1402819946, label %originalBB
    i32 57207861, label %originalBBpart2
    i32 -468026507, label %if.end5
    i32 -870309267, label %originalBB11
    i32 1016239731, label %originalBBpart223
    i32 171483994, label %while.end
    i32 -1173305793, label %originalBBalteredBB
    i32 1436124906, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* @student_num, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -744877000, i32 171483994
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 792403559, i32 277868473
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %6, %struct.student** %head, align 8
  store i32 277868473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* @student_num, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 1
  %cmp3 = icmp eq i32 %7, %10
  %11 = select i1 %cmp3, i32 1413873845, i32 -468026507
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1922802757
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1922802757
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1402819946, i32 -1173305793
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  store %struct.student* null, %struct.student** %next, align 8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -619951268
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -619951268
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 57207861, i32 -1173305793
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -468026507, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1959989399
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1959989399
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -870309267, i32 1436124906
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %70 = load %struct.student*, %struct.student** %p1, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 0
  %71 = load %struct.student*, %struct.student** %p1, align 8
  %chi = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %72 = load %struct.student*, %struct.student** %p1, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %chi, i32* %math)
  %73 = load %struct.student*, %struct.student** %p1, align 8
  %chi7 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %74 = load i32, i32* %chi7, align 4
  %75 = load %struct.student*, %struct.student** %p1, align 8
  %math8 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 2
  %76 = load i32, i32* %math8, align 8
  %77 = sub i32 %74, -19538186
  %78 = add i32 %77, %76
  %79 = add i32 %78, -19538186
  %add = add nsw i32 %74, %76
  %80 = load %struct.student*, %struct.student** %p1, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 3
  store i32 %79, i32* %total, align 4
  %81 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %81, %struct.student** %p2, align 8
  %call9 = call noalias i8* @malloc(i64 24) #3
  %82 = bitcast i8* %call9 to %struct.student*
  store %struct.student* %82, %struct.student** %p1, align 8
  %83 = load %struct.student*, %struct.student** %p1, align 8
  %84 = load %struct.student*, %struct.student** %p2, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 4
  store %struct.student* %83, %struct.student** %next10, align 8
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %n, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 646978417
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 646978417
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1016239731, i32 1436124906
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 2018846315, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %115 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %115

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load %struct.student*, %struct.student** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 4
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  store i32 1402819946, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %117 = load %struct.student*, %struct.student** %p1, align 8
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %118 = load %struct.student*, %struct.student** %p1, align 8
  %chialteredBB = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %119 = load %struct.student*, %struct.student** %p1, align 8
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 2
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %idalteredBB, i32* %chialteredBB, i32* %mathalteredBB)
  %120 = load %struct.student*, %struct.student** %p1, align 8
  %chi7alteredBB = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %121 = load i32, i32* %chi7alteredBB, align 4
  %122 = load %struct.student*, %struct.student** %p1, align 8
  %math8alteredBB = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 2
  %123 = load i32, i32* %math8alteredBB, align 8
  %124 = sub i32 0, %123
  %125 = add i32 %121, %124
  %_ = sub i32 %121, %123
  %gen = mul i32 %125, %123
  %_12 = shl i32 %121, %123
  %126 = add i32 %121, 1402813285
  %127 = sub i32 %126, %123
  %128 = sub i32 %127, 1402813285
  %_13 = sub i32 %121, %123
  %gen14 = mul i32 %128, %123
  %129 = sub i32 0, %123
  %130 = sub i32 %121, %129
  %addalteredBB = add nsw i32 %121, %123
  %131 = load %struct.student*, %struct.student** %p1, align 8
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 3
  store i32 %130, i32* %totalalteredBB, align 4
  %132 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %132, %struct.student** %p2, align 8
  %call9alteredBB = call noalias i8* @malloc(i64 24) #3
  %133 = bitcast i8* %call9alteredBB to %struct.student*
  store %struct.student* %133, %struct.student** %p1, align 8
  %134 = load %struct.student*, %struct.student** %p1, align 8
  %135 = load %struct.student*, %struct.student** %p2, align 8
  %next10alteredBB = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 4
  store %struct.student* %134, %struct.student** %next10alteredBB, align 8
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %_15 = sub i32 %136, 1
  %gen16 = mul i32 %138, 1
  %_17 = shl i32 %136, 1
  %139 = sub i32 0, 1524740729
  %140 = sub i32 %139, %136
  %141 = add i32 %140, 1524740729
  %_18 = sub i32 0, %136
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen19 = add i32 %141, 1
  %146 = sub i32 %136, -22049605
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -22049605
  %_20 = sub i32 %136, 1
  %gen21 = mul i32 %148, 1
  %149 = add i32 %136, -1379719892
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1379719892
  %incalteredBB = add nsw i32 %136, 1
  store i32 %151, i32* %n, align 4
  store i32 -870309267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB11, %if.end5, %originalBBpart2, %originalBB, %if.then4, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %thirdid.reg2mem = alloca i32*
  %secondid.reg2mem = alloca i32*
  %firstid.reg2mem = alloca i32*
  %third.reg2mem = alloca i32*
  %second.reg2mem = alloca i32*
  %first.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.student**
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1058656415
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1058656415
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -2069749318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -2069749318, label %first50
    i32 -1883993277, label %originalBB
    i32 532554597, label %originalBBpart2
    i32 1604195760, label %for.cond
    i32 1271744694, label %for.body
    i32 -1582015475, label %if.then
    i32 2141301547, label %originalBB22
    i32 589799151, label %originalBBpart224
    i32 -198315290, label %if.else
    i32 -1879084549, label %originalBB26
    i32 -739736799, label %originalBBpart228
    i32 -1698527383, label %land.lhs.true
    i32 851338886, label %if.then7
    i32 -1421977219, label %originalBB30
    i32 -1778573477, label %originalBBpart232
    i32 1309433071, label %if.else10
    i32 -23596514, label %land.lhs.true13
    i32 -1164021291, label %if.then16
    i32 1152772636, label %originalBB34
    i32 -325469381, label %originalBBpart236
    i32 346896022, label %if.end
    i32 252056047, label %originalBB38
    i32 -579913677, label %originalBBpart240
    i32 -284443368, label %if.end19
    i32 1147663162, label %originalBB42
    i32 1919395105, label %originalBBpart244
    i32 -2005167466, label %if.end20
    i32 389550914, label %for.inc
    i32 -909248472, label %for.end
    i32 -1538633420, label %originalBB46
    i32 -739695658, label %originalBBpart248
    i32 1125205209, label %originalBBalteredBB
    i32 236084359, label %originalBB22alteredBB
    i32 507535979, label %originalBB26alteredBB
    i32 -1219914462, label %originalBB30alteredBB
    i32 503150673, label %originalBB34alteredBB
    i32 172701866, label %originalBB38alteredBB
    i32 -1939431186, label %originalBB42alteredBB
    i32 1986696907, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first50:                                          ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = and i1 %.reload, %.reload53
  %11 = xor i1 %.reload, %.reload53
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload53
  %14 = select i1 %12, i32 -1883993277, i32 1125205209
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  %second = alloca i32, align 4
  store i32* %second, i32** %second.reg2mem
  %third = alloca i32, align 4
  store i32* %third, i32** %third.reg2mem
  %firstid = alloca i32, align 4
  store i32* %firstid, i32** %firstid.reg2mem
  %secondid = alloca i32, align 4
  store i32* %secondid, i32** %secondid.reg2mem
  %thirdid = alloca i32, align 4
  store i32* %thirdid, i32** %thirdid.reg2mem
  store i32 0, i32* %n, align 4
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %first.reload85 = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload85, align 4
  %second.reload97 = load volatile i32*, i32** %second.reg2mem
  store i32 0, i32* %second.reload97, align 4
  %third.reload106 = load volatile i32*, i32** %third.reg2mem
  store i32 0, i32* %third.reload106, align 4
  %15 = load %struct.student*, %struct.student** %head, align 8
  %p.reload73 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %15, %struct.student** %p.reload73, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload76, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 519261930
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 519261930
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 532554597, i32 1125205209
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1604195760, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload75, align 4
  %32 = load i32, i32* @student_num, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 1271744694, i32 -909248472
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload72 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %34 = load %struct.student*, %struct.student** %p.reload72, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %35 = load i32, i32* %total, align 4
  %first.reload84 = load volatile i32*, i32** %first.reg2mem
  %36 = load i32, i32* %first.reload84, align 4
  %cmp1 = icmp sgt i32 %35, %36
  %37 = select i1 %cmp1, i32 -1582015475, i32 -198315290
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1693912159
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1693912159
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2141301547, i32 236084359
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %second.reload96 = load volatile i32*, i32** %second.reg2mem
  %53 = load i32, i32* %second.reload96, align 4
  %third.reload105 = load volatile i32*, i32** %third.reg2mem
  store i32 %53, i32* %third.reload105, align 4
  %first.reload83 = load volatile i32*, i32** %first.reg2mem
  %54 = load i32, i32* %first.reload83, align 4
  %second.reload95 = load volatile i32*, i32** %second.reg2mem
  store i32 %54, i32* %second.reload95, align 4
  %p.reload71 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %55 = load %struct.student*, %struct.student** %p.reload71, align 8
  %total2 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %56 = load i32, i32* %total2, align 4
  %first.reload82 = load volatile i32*, i32** %first.reg2mem
  store i32 %56, i32* %first.reload82, align 4
  %secondid.reload120 = load volatile i32*, i32** %secondid.reg2mem
  %57 = load i32, i32* %secondid.reload120, align 4
  %thirdid.reload127 = load volatile i32*, i32** %thirdid.reg2mem
  store i32 %57, i32* %thirdid.reload127, align 4
  %firstid.reload111 = load volatile i32*, i32** %firstid.reg2mem
  %58 = load i32, i32* %firstid.reload111, align 4
  %secondid.reload119 = load volatile i32*, i32** %secondid.reg2mem
  store i32 %58, i32* %secondid.reload119, align 4
  %p.reload70 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %59 = load %struct.student*, %struct.student** %p.reload70, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 0
  %60 = load i32, i32* %id, align 8
  %firstid.reload110 = load volatile i32*, i32** %firstid.reg2mem
  store i32 %60, i32* %firstid.reload110, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -972661735
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -972661735
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 589799151, i32 236084359
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -2005167466, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -855705800
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -855705800
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1879084549, i32 507535979
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p.reload69 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %91 = load %struct.student*, %struct.student** %p.reload69, align 8
  %total3 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 3
  %92 = load i32, i32* %total3, align 4
  %first.reload81 = load volatile i32*, i32** %first.reg2mem
  %93 = load i32, i32* %first.reload81, align 4
  %cmp4 = icmp sle i32 %92, %93
  store i1 %cmp4, i1* %cmp4.reg2mem
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -739736799, i32 507535979
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %120 = select i1 %cmp4.reload, i32 -1698527383, i32 1309433071
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload68 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %121 = load %struct.student*, %struct.student** %p.reload68, align 8
  %total5 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 3
  %122 = load i32, i32* %total5, align 4
  %second.reload94 = load volatile i32*, i32** %second.reg2mem
  %123 = load i32, i32* %second.reload94, align 4
  %cmp6 = icmp sgt i32 %122, %123
  %124 = select i1 %cmp6, i32 851338886, i32 1309433071
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, -513313494
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -513313494
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1421977219, i32 -1219914462
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %second.reload93 = load volatile i32*, i32** %second.reg2mem
  %152 = load i32, i32* %second.reload93, align 4
  %third.reload104 = load volatile i32*, i32** %third.reg2mem
  store i32 %152, i32* %third.reload104, align 4
  %p.reload67 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %153 = load %struct.student*, %struct.student** %p.reload67, align 8
  %total8 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 3
  %154 = load i32, i32* %total8, align 4
  %second.reload92 = load volatile i32*, i32** %second.reg2mem
  store i32 %154, i32* %second.reload92, align 4
  %secondid.reload118 = load volatile i32*, i32** %secondid.reg2mem
  %155 = load i32, i32* %secondid.reload118, align 4
  %thirdid.reload126 = load volatile i32*, i32** %thirdid.reg2mem
  store i32 %155, i32* %thirdid.reload126, align 4
  %p.reload66 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %156 = load %struct.student*, %struct.student** %p.reload66, align 8
  %id9 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 0
  %157 = load i32, i32* %id9, align 8
  %secondid.reload117 = load volatile i32*, i32** %secondid.reg2mem
  store i32 %157, i32* %secondid.reload117, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 462075232
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 462075232
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
  %184 = select i1 %182, i32 -1778573477, i32 -1219914462
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -284443368, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %p.reload65 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %185 = load %struct.student*, %struct.student** %p.reload65, align 8
  %total11 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 3
  %186 = load i32, i32* %total11, align 4
  %second.reload91 = load volatile i32*, i32** %second.reg2mem
  %187 = load i32, i32* %second.reload91, align 4
  %cmp12 = icmp sle i32 %186, %187
  %188 = select i1 %cmp12, i32 -23596514, i32 346896022
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %p.reload64 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %189 = load %struct.student*, %struct.student** %p.reload64, align 8
  %total14 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 3
  %190 = load i32, i32* %total14, align 4
  %third.reload103 = load volatile i32*, i32** %third.reg2mem
  %191 = load i32, i32* %third.reload103, align 4
  %cmp15 = icmp sgt i32 %190, %191
  %192 = select i1 %cmp15, i32 -1164021291, i32 346896022
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, -799527280
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -799527280
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1152772636, i32 503150673
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %p.reload63 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %220 = load %struct.student*, %struct.student** %p.reload63, align 8
  %total17 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 3
  %221 = load i32, i32* %total17, align 4
  %third.reload102 = load volatile i32*, i32** %third.reg2mem
  store i32 %221, i32* %third.reload102, align 4
  %p.reload62 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %222 = load %struct.student*, %struct.student** %p.reload62, align 8
  %id18 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 0
  %223 = load i32, i32* %id18, align 8
  %thirdid.reload125 = load volatile i32*, i32** %thirdid.reg2mem
  store i32 %223, i32* %thirdid.reload125, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -325469381, i32 503150673
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 346896022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 252056047, i32 172701866
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1373492640
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1373492640
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -579913677, i32 172701866
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -284443368, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1147663162, i32 -1939431186
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1919395105, i32 -1939431186
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2005167466, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %p.reload61 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %331 = load %struct.student*, %struct.student** %p.reload61, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %331, i32 0, i32 4
  %332 = load %struct.student*, %struct.student** %next, align 8
  %p.reload60 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %332, %struct.student** %p.reload60, align 8
  store i32 389550914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload74, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc = add nsw i32 %333, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload, align 4
  store i32 1604195760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 2010006620
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 2010006620
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1538633420, i32 1986696907
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %firstid.reload109 = load volatile i32*, i32** %firstid.reg2mem
  %365 = load i32, i32* %firstid.reload109, align 4
  %first.reload80 = load volatile i32*, i32** %first.reg2mem
  %366 = load i32, i32* %first.reload80, align 4
  %secondid.reload116 = load volatile i32*, i32** %secondid.reg2mem
  %367 = load i32, i32* %secondid.reload116, align 4
  %second.reload90 = load volatile i32*, i32** %second.reg2mem
  %368 = load i32, i32* %second.reload90, align 4
  %thirdid.reload124 = load volatile i32*, i32** %thirdid.reg2mem
  %369 = load i32, i32* %thirdid.reload124, align 4
  %third.reload101 = load volatile i32*, i32** %third.reg2mem
  %370 = load i32, i32* %third.reload101, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %365, i32 %366, i32 %367, i32 %368, i32 %369, i32 %370)
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -739695658, i32 1986696907
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  %secondalteredBB = alloca i32, align 4
  %thirdalteredBB = alloca i32, align 4
  %firstidalteredBB = alloca i32, align 4
  %secondidalteredBB = alloca i32, align 4
  %thirdidalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** %headalteredBB, align 8
  store i32 0, i32* %firstalteredBB, align 4
  store i32 0, i32* %secondalteredBB, align 4
  store i32 0, i32* %thirdalteredBB, align 4
  %385 = load %struct.student*, %struct.student** %headalteredBB, align 8
  store %struct.student* %385, %struct.student** %palteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1883993277, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %second.reload89 = load volatile i32*, i32** %second.reg2mem
  %386 = load i32, i32* %second.reload89, align 4
  %third.reload100 = load volatile i32*, i32** %third.reg2mem
  store i32 %386, i32* %third.reload100, align 4
  %first.reload79 = load volatile i32*, i32** %first.reg2mem
  %387 = load i32, i32* %first.reload79, align 4
  %second.reload88 = load volatile i32*, i32** %second.reg2mem
  store i32 %387, i32* %second.reload88, align 4
  %p.reload59 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %388 = load %struct.student*, %struct.student** %p.reload59, align 8
  %total2alteredBB = getelementptr inbounds %struct.student, %struct.student* %388, i32 0, i32 3
  %389 = load i32, i32* %total2alteredBB, align 4
  %first.reload78 = load volatile i32*, i32** %first.reg2mem
  store i32 %389, i32* %first.reload78, align 4
  %secondid.reload115 = load volatile i32*, i32** %secondid.reg2mem
  %390 = load i32, i32* %secondid.reload115, align 4
  %thirdid.reload123 = load volatile i32*, i32** %thirdid.reg2mem
  store i32 %390, i32* %thirdid.reload123, align 4
  %firstid.reload108 = load volatile i32*, i32** %firstid.reg2mem
  %391 = load i32, i32* %firstid.reload108, align 4
  %secondid.reload114 = load volatile i32*, i32** %secondid.reg2mem
  store i32 %391, i32* %secondid.reload114, align 4
  %p.reload58 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %392 = load %struct.student*, %struct.student** %p.reload58, align 8
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %392, i32 0, i32 0
  %393 = load i32, i32* %idalteredBB, align 8
  %firstid.reload107 = load volatile i32*, i32** %firstid.reg2mem
  store i32 %393, i32* %firstid.reload107, align 4
  store i32 2141301547, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.reload57 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %394 = load %struct.student*, %struct.student** %p.reload57, align 8
  %total3alteredBB = getelementptr inbounds %struct.student, %struct.student* %394, i32 0, i32 3
  %395 = load i32, i32* %total3alteredBB, align 4
  %first.reload77 = load volatile i32*, i32** %first.reg2mem
  %396 = load i32, i32* %first.reload77, align 4
  %cmp4alteredBB = icmp sle i32 %395, %396
  store i32 -1879084549, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %second.reload87 = load volatile i32*, i32** %second.reg2mem
  %397 = load i32, i32* %second.reload87, align 4
  %third.reload99 = load volatile i32*, i32** %third.reg2mem
  store i32 %397, i32* %third.reload99, align 4
  %p.reload56 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %398 = load %struct.student*, %struct.student** %p.reload56, align 8
  %total8alteredBB = getelementptr inbounds %struct.student, %struct.student* %398, i32 0, i32 3
  %399 = load i32, i32* %total8alteredBB, align 4
  %second.reload86 = load volatile i32*, i32** %second.reg2mem
  store i32 %399, i32* %second.reload86, align 4
  %secondid.reload113 = load volatile i32*, i32** %secondid.reg2mem
  %400 = load i32, i32* %secondid.reload113, align 4
  %thirdid.reload122 = load volatile i32*, i32** %thirdid.reg2mem
  store i32 %400, i32* %thirdid.reload122, align 4
  %p.reload55 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %401 = load %struct.student*, %struct.student** %p.reload55, align 8
  %id9alteredBB = getelementptr inbounds %struct.student, %struct.student* %401, i32 0, i32 0
  %402 = load i32, i32* %id9alteredBB, align 8
  %secondid.reload112 = load volatile i32*, i32** %secondid.reg2mem
  store i32 %402, i32* %secondid.reload112, align 4
  store i32 -1421977219, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %p.reload54 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %403 = load %struct.student*, %struct.student** %p.reload54, align 8
  %total17alteredBB = getelementptr inbounds %struct.student, %struct.student* %403, i32 0, i32 3
  %404 = load i32, i32* %total17alteredBB, align 4
  %third.reload98 = load volatile i32*, i32** %third.reg2mem
  store i32 %404, i32* %third.reload98, align 4
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %405 = load %struct.student*, %struct.student** %p.reload, align 8
  %id18alteredBB = getelementptr inbounds %struct.student, %struct.student* %405, i32 0, i32 0
  %406 = load i32, i32* %id18alteredBB, align 8
  %thirdid.reload121 = load volatile i32*, i32** %thirdid.reg2mem
  store i32 %406, i32* %thirdid.reload121, align 4
  store i32 1152772636, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 252056047, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1147663162, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %firstid.reload = load volatile i32*, i32** %firstid.reg2mem
  %407 = load i32, i32* %firstid.reload, align 4
  %first.reload = load volatile i32*, i32** %first.reg2mem
  %408 = load i32, i32* %first.reload, align 4
  %secondid.reload = load volatile i32*, i32** %secondid.reg2mem
  %409 = load i32, i32* %secondid.reload, align 4
  %second.reload = load volatile i32*, i32** %second.reg2mem
  %410 = load i32, i32* %second.reload, align 4
  %thirdid.reload = load volatile i32*, i32** %thirdid.reg2mem
  %411 = load i32, i32* %thirdid.reload, align 4
  %third.reload = load volatile i32*, i32** %third.reg2mem
  %412 = load i32, i32* %third.reload, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %407, i32 %408, i32 %409, i32 %410, i32 %411, i32 %412)
  store i32 -1538633420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB46, %for.end, %for.inc, %if.end20, %originalBBpart244, %originalBB42, %if.end19, %originalBBpart240, %originalBB38, %if.end, %originalBBpart236, %originalBB34, %if.then16, %land.lhs.true13, %if.else10, %originalBBpart232, %originalBB30, %if.then7, %land.lhs.true, %originalBBpart228, %originalBB26, %if.else, %originalBBpart224, %originalBB22, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first50, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
