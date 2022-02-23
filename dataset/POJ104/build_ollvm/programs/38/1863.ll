; ModuleID = 'source-C-CXX/38/1863.c'
source_filename = "source-C-CXX/38/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %p4.reg2mem = alloca %struct.student**
  %p5.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %flag.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1796327869
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1796327869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 1166065243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1166065243, label %first
    i32 -230193656, label %originalBB
    i32 120529267, label %originalBBpart2
    i32 693381430, label %for.cond
    i32 202727831, label %for.body
    i32 1363329405, label %for.inc
    i32 -614464659, label %for.end
    i32 59090286, label %originalBB85
    i32 1990200949, label %originalBBpart287
    i32 -1676310875, label %for.cond14
    i32 -739084960, label %for.body16
    i32 1218332738, label %land.lhs.true
    i32 -1766631367, label %originalBB89
    i32 2042119115, label %originalBBpart291
    i32 -1716527231, label %if.then
    i32 605652364, label %if.end
    i32 979747043, label %land.lhs.true25
    i32 -27356798, label %if.then28
    i32 -716494752, label %if.end32
    i32 -541383428, label %if.then35
    i32 -413148669, label %if.end39
    i32 -516671252, label %land.lhs.true42
    i32 1706117637, label %if.then46
    i32 -1513671948, label %originalBB93
    i32 -1707349125, label %originalBBpart2100
    i32 -570563481, label %if.end50
    i32 894287108, label %land.lhs.true54
    i32 463518933, label %if.then59
    i32 631945727, label %if.end63
    i32 -2053525586, label %originalBB102
    i32 1739934169, label %originalBBpart2111
    i32 -2133226366, label %for.inc66
    i32 -1261991429, label %for.end68
    i32 -1333002703, label %originalBB113
    i32 -805398378, label %originalBBpart2115
    i32 -875190111, label %for.cond69
    i32 1695487665, label %for.body72
    i32 -1795424142, label %originalBB117
    i32 742986560, label %originalBBpart2119
    i32 1535725464, label %if.then76
    i32 -1202293668, label %if.end78
    i32 1504117555, label %for.inc79
    i32 981304012, label %for.end81
    i32 -91180287, label %originalBBalteredBB
    i32 -1761554315, label %originalBB85alteredBB
    i32 1331778924, label %originalBB89alteredBB
    i32 -924919880, label %originalBB93alteredBB
    i32 1505362019, label %originalBB102alteredBB
    i32 -2075295241, label %originalBB113alteredBB
    i32 1503377837, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 -230193656, i32 -91180287
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %p5 = alloca %struct.student*, align 8
  store %struct.student** %p5, %struct.student*** %p5.reg2mem
  %p4 = alloca %struct.student*, align 8
  store %struct.student** %p4, %struct.student*** %p4.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload133, align 4
  %flag.reload137 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload137, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call1 to %struct.student*
  %p2.reload163 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload163, align 8
  %p1.reload159 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload159, align 8
  %p1.reload158 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload158, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %p1.reload157 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload157, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload156 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %18 = load %struct.student*, %struct.student** %p1.reload156, align 8
  %scorefinal = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %p1.reload155 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %19 = load %struct.student*, %struct.student** %p1.reload155, align 8
  %scoreclass = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %p1.reload154 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %20 = load %struct.student*, %struct.student** %p1.reload154, align 8
  %gan = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %p1.reload153 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %21 = load %struct.student*, %struct.student** %p1.reload153, align 8
  %xi = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 4
  %p1.reload152 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %22 = load %struct.student*, %struct.student** %p1.reload152, align 8
  %lun = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %scorefinal, i32* %scoreclass, i8* %gan, i8* %xi, i32* %lun)
  %p1.reload151 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %23 = load %struct.student*, %struct.student** %p1.reload151, align 8
  %head.reload141 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %23, %struct.student** %head.reload141, align 8
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1178121050
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1178121050
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 120529267, i32 -91180287
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 693381430, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload, align 4
  %53 = add i32 %52, -1228366828
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1228366828
  %sub = sub nsw i32 %52, 1
  %cmp = icmp slt i32 %51, %55
  %56 = select i1 %cmp, i32 202727831, i32 -614464659
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 100) #3
  %57 = bitcast i8* %call3 to %struct.student*
  %p1.reload150 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %57, %struct.student** %p1.reload150, align 8
  %p1.reload149 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %58 = load %struct.student*, %struct.student** %p1.reload149, align 8
  %money4 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  store i32 0, i32* %money4, align 4
  %p1.reload148 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %59 = load %struct.student*, %struct.student** %p1.reload148, align 8
  %p2.reload162 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %60 = load %struct.student*, %struct.student** %p2.reload162, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 7
  store %struct.student* %59, %struct.student** %next, align 8
  %p1.reload147 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %61 = load %struct.student*, %struct.student** %p1.reload147, align 8
  %p2.reload161 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %61, %struct.student** %p2.reload161, align 8
  %p1.reload146 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %62 = load %struct.student*, %struct.student** %p1.reload146, align 8
  %name5 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %name5, i32 0, i32 0
  %p1.reload145 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %63 = load %struct.student*, %struct.student** %p1.reload145, align 8
  %scorefinal7 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %p1.reload144 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %64 = load %struct.student*, %struct.student** %p1.reload144, align 8
  %scoreclass8 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 2
  %p1.reload143 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %65 = load %struct.student*, %struct.student** %p1.reload143, align 8
  %gan9 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %p1.reload142 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %66 = load %struct.student*, %struct.student** %p1.reload142, align 8
  %xi10 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 4
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %67 = load %struct.student*, %struct.student** %p1.reload, align 8
  %lun11 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6, i32* %scorefinal7, i32* %scoreclass8, i8* %gan9, i8* %xi10, i32* %lun11)
  store i32 1363329405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload126, align 4
  %69 = sub i32 %68, 85046462
  %70 = add i32 %69, 1
  %71 = add i32 %70, 85046462
  %inc = add nsw i32 %68, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %71, i32* %j.reload, align 4
  store i32 693381430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1516373576
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1516373576
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 59090286, i32 -1761554315
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %p2.reload160 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %99 = load %struct.student*, %struct.student** %p2.reload160, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 7
  store %struct.student* null, %struct.student** %next13, align 8
  %head.reload140 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %100 = load %struct.student*, %struct.student** %head.reload140, align 8
  %p5.reload191 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  store %struct.student* %100, %struct.student** %p5.reload191, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -633059858
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -633059858
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1990200949, i32 -1761554315
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1676310875, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %p5.reload190 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %116 = load %struct.student*, %struct.student** %p5.reload190, align 8
  %cmp15 = icmp ne %struct.student* %116, null
  %117 = select i1 %cmp15, i32 -739084960, i32 -1261991429
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %p5.reload189 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %118 = load %struct.student*, %struct.student** %p5.reload189, align 8
  %scorefinal17 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %119 = load i32, i32* %scorefinal17, align 4
  %cmp18 = icmp sgt i32 %119, 80
  %120 = select i1 %cmp18, i32 1218332738, i32 605652364
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1766631367, i32 1331778924
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %p5.reload188 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %135 = load %struct.student*, %struct.student** %p5.reload188, align 8
  %lun19 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 5
  %136 = load i32, i32* %lun19, align 8
  %cmp20 = icmp sge i32 %136, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 2135912549
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2135912549
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2042119115, i32 1331778924
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %152 = select i1 %cmp20.reload, i32 -1716527231, i32 605652364
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p5.reload187 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %153 = load %struct.student*, %struct.student** %p5.reload187, align 8
  %money21 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 6
  %154 = load i32, i32* %money21, align 4
  %155 = sub i32 %154, 342497628
  %156 = add i32 %155, 8000
  %157 = add i32 %156, 342497628
  %add = add nsw i32 %154, 8000
  %p5.reload186 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %158 = load %struct.student*, %struct.student** %p5.reload186, align 8
  %money22 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 6
  store i32 %157, i32* %money22, align 4
  store i32 605652364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p5.reload185 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %159 = load %struct.student*, %struct.student** %p5.reload185, align 8
  %scorefinal23 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 1
  %160 = load i32, i32* %scorefinal23, align 4
  %cmp24 = icmp sgt i32 %160, 85
  %161 = select i1 %cmp24, i32 979747043, i32 -716494752
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %p5.reload184 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %162 = load %struct.student*, %struct.student** %p5.reload184, align 8
  %scoreclass26 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 2
  %163 = load i32, i32* %scoreclass26, align 8
  %cmp27 = icmp sgt i32 %163, 80
  %164 = select i1 %cmp27, i32 -27356798, i32 -716494752
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %p5.reload183 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %165 = load %struct.student*, %struct.student** %p5.reload183, align 8
  %money29 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 6
  %166 = load i32, i32* %money29, align 4
  %167 = add i32 %166, 2009648953
  %168 = add i32 %167, 4000
  %169 = sub i32 %168, 2009648953
  %add30 = add nsw i32 %166, 4000
  %p5.reload182 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %170 = load %struct.student*, %struct.student** %p5.reload182, align 8
  %money31 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 6
  store i32 %169, i32* %money31, align 4
  store i32 -716494752, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %p5.reload181 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %171 = load %struct.student*, %struct.student** %p5.reload181, align 8
  %scorefinal33 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 1
  %172 = load i32, i32* %scorefinal33, align 4
  %cmp34 = icmp sgt i32 %172, 90
  %173 = select i1 %cmp34, i32 -541383428, i32 -413148669
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %p5.reload180 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %174 = load %struct.student*, %struct.student** %p5.reload180, align 8
  %money36 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 6
  %175 = load i32, i32* %money36, align 4
  %176 = add i32 %175, -1458612800
  %177 = add i32 %176, 2000
  %178 = sub i32 %177, -1458612800
  %add37 = add nsw i32 %175, 2000
  %p5.reload179 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %179 = load %struct.student*, %struct.student** %p5.reload179, align 8
  %money38 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 6
  store i32 %178, i32* %money38, align 4
  store i32 -413148669, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %p5.reload178 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %180 = load %struct.student*, %struct.student** %p5.reload178, align 8
  %scorefinal40 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 1
  %181 = load i32, i32* %scorefinal40, align 4
  %cmp41 = icmp sgt i32 %181, 85
  %182 = select i1 %cmp41, i32 -516671252, i32 -570563481
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %p5.reload177 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %183 = load %struct.student*, %struct.student** %p5.reload177, align 8
  %xi43 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 4
  %184 = load i8, i8* %xi43, align 1
  %conv = sext i8 %184 to i32
  %cmp44 = icmp eq i32 %conv, 89
  %185 = select i1 %cmp44, i32 1706117637, i32 -570563481
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1513671948, i32 -924919880
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %p5.reload176 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %212 = load %struct.student*, %struct.student** %p5.reload176, align 8
  %money47 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 6
  %213 = load i32, i32* %money47, align 4
  %214 = sub i32 %213, -179029903
  %215 = add i32 %214, 1000
  %216 = add i32 %215, -179029903
  %add48 = add nsw i32 %213, 1000
  %p5.reload175 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %217 = load %struct.student*, %struct.student** %p5.reload175, align 8
  %money49 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  store i32 %216, i32* %money49, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1707349125, i32 -924919880
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -570563481, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %p5.reload174 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %232 = load %struct.student*, %struct.student** %p5.reload174, align 8
  %scoreclass51 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 2
  %233 = load i32, i32* %scoreclass51, align 8
  %cmp52 = icmp sgt i32 %233, 80
  %234 = select i1 %cmp52, i32 894287108, i32 631945727
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %p5.reload173 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %235 = load %struct.student*, %struct.student** %p5.reload173, align 8
  %gan55 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 3
  %236 = load i8, i8* %gan55, align 4
  %conv56 = sext i8 %236 to i32
  %cmp57 = icmp eq i32 %conv56, 89
  %237 = select i1 %cmp57, i32 463518933, i32 631945727
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %p5.reload172 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %238 = load %struct.student*, %struct.student** %p5.reload172, align 8
  %money60 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 6
  %239 = load i32, i32* %money60, align 4
  %240 = sub i32 0, 850
  %241 = sub i32 %239, %240
  %add61 = add nsw i32 %239, 850
  %p5.reload171 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %242 = load %struct.student*, %struct.student** %p5.reload171, align 8
  %money62 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 6
  store i32 %241, i32* %money62, align 4
  store i32 631945727, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1691910830
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1691910830
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -2053525586, i32 1505362019
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  %258 = load i32, i32* %sum.reload132, align 4
  %p5.reload170 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %259 = load %struct.student*, %struct.student** %p5.reload170, align 8
  %money64 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 6
  %260 = load i32, i32* %money64, align 4
  %261 = sub i32 0, %258
  %262 = sub i32 0, %260
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add65 = add nsw i32 %258, %260
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  store i32 %264, i32* %sum.reload131, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 746721291
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 746721291
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1739934169, i32 1505362019
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2133226366, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %p5.reload169 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %292 = load %struct.student*, %struct.student** %p5.reload169, align 8
  %next67 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 7
  %293 = load %struct.student*, %struct.student** %next67, align 8
  %p5.reload168 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  store %struct.student* %293, %struct.student** %p5.reload168, align 8
  store i32 -1676310875, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 420914226
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 420914226
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1333002703, i32 -2075295241
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %head.reload139 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %321 = load %struct.student*, %struct.student** %head.reload139, align 8
  %p4.reload199 = load volatile %struct.student**, %struct.student*** %p4.reg2mem
  store %struct.student* %321, %struct.student** %p4.reload199, align 8
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -805398378, i32 -2075295241
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -875190111, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %p4.reload198 = load volatile %struct.student**, %struct.student*** %p4.reg2mem
  %336 = load %struct.student*, %struct.student** %p4.reload198, align 8
  %cmp70 = icmp ne %struct.student* %336, null
  %337 = select i1 %cmp70, i32 1695487665, i32 981304012
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1795424142, i32 1503377837
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %p4.reload197 = load volatile %struct.student**, %struct.student*** %p4.reg2mem
  %352 = load %struct.student*, %struct.student** %p4.reload197, align 8
  %money73 = getelementptr inbounds %struct.student, %struct.student* %352, i32 0, i32 6
  %353 = load i32, i32* %money73, align 4
  %flag.reload136 = load volatile i32*, i32** %flag.reg2mem
  %354 = load i32, i32* %flag.reload136, align 4
  %cmp74 = icmp sgt i32 %353, %354
  store i1 %cmp74, i1* %cmp74.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 294364488
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 294364488
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 742986560, i32 1503377837
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %370 = select i1 %cmp74.reload, i32 1535725464, i32 -1202293668
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %p4.reload196 = load volatile %struct.student**, %struct.student*** %p4.reg2mem
  %371 = load %struct.student*, %struct.student** %p4.reload196, align 8
  %money77 = getelementptr inbounds %struct.student, %struct.student* %371, i32 0, i32 6
  %372 = load i32, i32* %money77, align 4
  %flag.reload135 = load volatile i32*, i32** %flag.reg2mem
  store i32 %372, i32* %flag.reload135, align 4
  %p4.reload195 = load volatile %struct.student**, %struct.student*** %p4.reg2mem
  %373 = load %struct.student*, %struct.student** %p4.reload195, align 8
  %p.reload200 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %373, %struct.student** %p.reload200, align 8
  store i32 -1202293668, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1504117555, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %p4.reload194 = load volatile %struct.student**, %struct.student*** %p4.reg2mem
  %374 = load %struct.student*, %struct.student** %p4.reload194, align 8
  %next80 = getelementptr inbounds %struct.student, %struct.student* %374, i32 0, i32 7
  %375 = load %struct.student*, %struct.student** %next80, align 8
  %p4.reload193 = load volatile %struct.student**, %struct.student*** %p4.reg2mem
  store %struct.student* %375, %struct.student** %p4.reload193, align 8
  store i32 -875190111, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %376 = load %struct.student*, %struct.student** %p.reload, align 8
  %name82 = getelementptr inbounds %struct.student, %struct.student* %376, i32 0, i32 0
  %arraydecay83 = getelementptr inbounds [20 x i8], [20 x i8]* %name82, i32 0, i32 0
  %flag.reload134 = load volatile i32*, i32** %flag.reg2mem
  %377 = load i32, i32* %flag.reload134, align 4
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  %378 = load i32, i32* %sum.reload130, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay83, i32 %377, i32 %378)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %379 = load i32, i32* %retval.reload, align 4
  ret i32 %379

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %p5alteredBB = alloca %struct.student*, align 8
  %p4alteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %380 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %380, %struct.student** %p2alteredBB, align 8
  store %struct.student* %380, %struct.student** %p1alteredBB, align 8
  %381 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %381, i32 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  %382 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %382, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %383 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %scorefinalalteredBB = getelementptr inbounds %struct.student, %struct.student* %383, i32 0, i32 1
  %384 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %scoreclassalteredBB = getelementptr inbounds %struct.student, %struct.student* %384, i32 0, i32 2
  %385 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %ganalteredBB = getelementptr inbounds %struct.student, %struct.student* %385, i32 0, i32 3
  %386 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %xialteredBB = getelementptr inbounds %struct.student, %struct.student* %386, i32 0, i32 4
  %387 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %lunalteredBB = getelementptr inbounds %struct.student, %struct.student* %387, i32 0, i32 5
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %scorefinalalteredBB, i32* %scoreclassalteredBB, i8* %ganalteredBB, i8* %xialteredBB, i32* %lunalteredBB)
  %388 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  store %struct.student* %388, %struct.student** %headalteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 -230193656, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %389 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next13alteredBB = getelementptr inbounds %struct.student, %struct.student* %389, i32 0, i32 7
  store %struct.student* null, %struct.student** %next13alteredBB, align 8
  %head.reload138 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %390 = load %struct.student*, %struct.student** %head.reload138, align 8
  %p5.reload167 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  store %struct.student* %390, %struct.student** %p5.reload167, align 8
  store i32 59090286, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %p5.reload166 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %391 = load %struct.student*, %struct.student** %p5.reload166, align 8
  %lun19alteredBB = getelementptr inbounds %struct.student, %struct.student* %391, i32 0, i32 5
  %392 = load i32, i32* %lun19alteredBB, align 8
  %cmp20alteredBB = icmp sge i32 %392, 1
  store i32 -1766631367, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %p5.reload165 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %393 = load %struct.student*, %struct.student** %p5.reload165, align 8
  %money47alteredBB = getelementptr inbounds %struct.student, %struct.student* %393, i32 0, i32 6
  %394 = load i32, i32* %money47alteredBB, align 4
  %_ = shl i32 %394, 1000
  %395 = sub i32 0, 2074979062
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 2074979062
  %_94 = sub i32 0, %394
  %398 = sub i32 0, 1000
  %399 = sub i32 %397, %398
  %gen = add i32 %397, 1000
  %400 = add i32 0, -1845301240
  %401 = sub i32 %400, %394
  %402 = sub i32 %401, -1845301240
  %_95 = sub i32 0, %394
  %403 = add i32 %402, 238320896
  %404 = add i32 %403, 1000
  %405 = sub i32 %404, 238320896
  %gen96 = add i32 %402, 1000
  %406 = sub i32 0, 1157816911
  %407 = sub i32 %406, %394
  %408 = add i32 %407, 1157816911
  %_97 = sub i32 0, %394
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1000
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen98 = add i32 %408, 1000
  %413 = sub i32 0, %394
  %414 = sub i32 0, 1000
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add48alteredBB = add nsw i32 %394, 1000
  %p5.reload164 = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %417 = load %struct.student*, %struct.student** %p5.reload164, align 8
  %money49alteredBB = getelementptr inbounds %struct.student, %struct.student* %417, i32 0, i32 6
  store i32 %416, i32* %money49alteredBB, align 4
  store i32 -1513671948, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  %418 = load i32, i32* %sum.reload129, align 4
  %p5.reload = load volatile %struct.student**, %struct.student*** %p5.reg2mem
  %419 = load %struct.student*, %struct.student** %p5.reload, align 8
  %money64alteredBB = getelementptr inbounds %struct.student, %struct.student* %419, i32 0, i32 6
  %420 = load i32, i32* %money64alteredBB, align 4
  %421 = sub i32 0, -2047082355
  %422 = sub i32 %421, %418
  %423 = add i32 %422, -2047082355
  %_103 = sub i32 0, %418
  %424 = add i32 %423, -343919297
  %425 = add i32 %424, %420
  %426 = sub i32 %425, -343919297
  %gen104 = add i32 %423, %420
  %_105 = shl i32 %418, %420
  %427 = sub i32 0, %420
  %428 = add i32 %418, %427
  %_106 = sub i32 %418, %420
  %gen107 = mul i32 %428, %420
  %429 = add i32 0, -1062852661
  %430 = sub i32 %429, %418
  %431 = sub i32 %430, -1062852661
  %_108 = sub i32 0, %418
  %432 = sub i32 0, %431
  %433 = sub i32 0, %420
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen109 = add i32 %431, %420
  %436 = sub i32 %418, 693067457
  %437 = add i32 %436, %420
  %438 = add i32 %437, 693067457
  %add65alteredBB = add nsw i32 %418, %420
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %438, i32* %sum.reload, align 4
  store i32 -2053525586, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %439 = load %struct.student*, %struct.student** %head.reload, align 8
  %p4.reload192 = load volatile %struct.student**, %struct.student*** %p4.reg2mem
  store %struct.student* %439, %struct.student** %p4.reload192, align 8
  store i32 -1333002703, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %p4.reload = load volatile %struct.student**, %struct.student*** %p4.reg2mem
  %440 = load %struct.student*, %struct.student** %p4.reload, align 8
  %money73alteredBB = getelementptr inbounds %struct.student, %struct.student* %440, i32 0, i32 6
  %441 = load i32, i32* %money73alteredBB, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %442 = load i32, i32* %flag.reload, align 4
  %cmp74alteredBB = icmp sgt i32 %441, %442
  store i32 -1795424142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %if.then76, %originalBBpart2119, %originalBB117, %for.body72, %for.cond69, %originalBBpart2115, %originalBB113, %for.end68, %for.inc66, %originalBBpart2111, %originalBB102, %if.end63, %if.then59, %land.lhs.true54, %if.end50, %originalBBpart2100, %originalBB93, %if.then46, %land.lhs.true42, %if.end39, %if.then35, %if.end32, %if.then28, %land.lhs.true25, %if.end, %if.then, %originalBBpart291, %originalBB89, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
