; ModuleID = 'source-C-CXX/13/1233.c'
source_filename = "source-C-CXX/13/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %a3.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %max3.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.student**
  %m.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 -668014090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -668014090, label %first
    i32 1845818859, label %originalBB
    i32 -159698391, label %originalBBpart2
    i32 1578049350, label %for.cond
    i32 -434654492, label %for.body
    i32 -392203760, label %originalBB74
    i32 980949275, label %originalBBpart288
    i32 1499927610, label %for.inc
    i32 -284125289, label %for.end
    i32 -848761659, label %for.cond4
    i32 -457486333, label %for.body6
    i32 1197849710, label %if.then
    i32 432223614, label %if.end
    i32 558834386, label %for.inc11
    i32 -47887538, label %for.end13
    i32 -178078504, label %for.cond14
    i32 1005910444, label %for.body17
    i32 571059805, label %land.lhs.true
    i32 -82753469, label %if.then25
    i32 -1008067814, label %if.end29
    i32 2027420200, label %originalBB90
    i32 -713705324, label %originalBBpart292
    i32 2105181141, label %for.inc30
    i32 109474495, label %originalBB94
    i32 -1064491969, label %originalBBpart2108
    i32 -774971379, label %for.end32
    i32 217864389, label %for.cond33
    i32 1445488305, label %for.body36
    i32 1826035930, label %originalBB110
    i32 1260317498, label %originalBBpart2112
    i32 -1864425379, label %land.lhs.true41
    i32 836588059, label %originalBB114
    i32 274615656, label %originalBBpart2116
    i32 829343227, label %if.then46
    i32 -751692849, label %if.end50
    i32 1895719863, label %originalBB118
    i32 382920893, label %originalBBpart2120
    i32 1725232063, label %for.inc51
    i32 -1451174541, label %originalBB122
    i32 1587050986, label %originalBBpart2126
    i32 -936617070, label %for.end53
    i32 -289791756, label %originalBB128
    i32 1813058476, label %originalBBpart2130
    i32 -1767997158, label %originalBBalteredBB
    i32 1029228821, label %originalBB74alteredBB
    i32 -453337966, label %originalBB90alteredBB
    i32 -93580432, label %originalBB94alteredBB
    i32 -1861913693, label %originalBB110alteredBB
    i32 1621679078, label %originalBB114alteredBB
    i32 1209254186, label %originalBB118alteredBB
    i32 1615651097, label %originalBB122alteredBB
    i32 1267936817, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload134, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload134, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload134
  %25 = select i1 %23, i32 1845818859, i32 -1767997158
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload170 = load volatile i64*, i64** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %m.reload170)
  %p.reload184 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %p.reload184, align 8
  %i.reload166 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload166, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1500958196
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1500958196
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -159698391, i32 -1767997158
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1578049350, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i64*, i64** %i.reg2mem
  %41 = load i64, i64* %i.reload165, align 8
  %m.reload169 = load volatile i64*, i64** %m.reg2mem
  %42 = load i64, i64* %m.reload169, align 8
  %cmp = icmp slt i64 %41, %42
  %43 = select i1 %cmp, i32 -434654492, i32 -284125289
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -392203760, i32 1029228821
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %p.reload183 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %58 = load %struct.student*, %struct.student** %p.reload183, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  %p.reload182 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %59 = load %struct.student*, %struct.student** %p.reload182, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %p.reload181 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %60 = load %struct.student*, %struct.student** %p.reload181, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %score1, i32* %score2)
  %p.reload180 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %61 = load %struct.student*, %struct.student** %p.reload180, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %62 = load i32, i32* %score12, align 4
  %p.reload179 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %63 = load %struct.student*, %struct.student** %p.reload179, align 8
  %score23 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  %64 = load i32, i32* %score23, align 4
  %65 = sub i32 %62, 341310976
  %66 = add i32 %65, %64
  %67 = add i32 %66, 341310976
  %add = add nsw i32 %62, %64
  %p.reload178 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %68 = load %struct.student*, %struct.student** %p.reload178, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  store i32 %67, i32* %total, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 980949275, i32 1029228821
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1499927610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i64*, i64** %i.reg2mem
  %83 = load i64, i64* %i.reload164, align 8
  %84 = sub i64 %83, 3171707486890047510
  %85 = add i64 %84, 1
  %86 = add i64 %85, 3171707486890047510
  %inc = add nsw i64 %83, 1
  %i.reload163 = load volatile i64*, i64** %i.reg2mem
  store i64 %86, i64* %i.reload163, align 8
  %p.reload177 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %87 = load %struct.student*, %struct.student** %p.reload177, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %87, i32 1
  %p.reload176 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr, %struct.student** %p.reload176, align 8
  store i32 1578049350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a1.reload199 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload199, align 4
  %a2.reload204 = load volatile i32*, i32** %a2.reg2mem
  store i32 0, i32* %a2.reload204, align 4
  %a3.reload209 = load volatile i32*, i32** %a3.reg2mem
  store i32 0, i32* %a3.reload209, align 4
  %88 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  %max1.reload186 = load volatile i32*, i32** %max1.reg2mem
  store i32 %88, i32* %max1.reload186, align 4
  %i.reload162 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload162, align 8
  store i32 -848761659, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i64*, i64** %i.reg2mem
  %89 = load i64, i64* %i.reload161, align 8
  %m.reload168 = load volatile i64*, i64** %m.reg2mem
  %90 = load i64, i64* %m.reload168, align 8
  %cmp5 = icmp slt i64 %89, %90
  %91 = select i1 %cmp5, i32 -457486333, i32 -47887538
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i64*, i64** %i.reg2mem
  %92 = load i64, i64* %i.reload160, align 8
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %92
  %total7 = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 3
  %93 = load i32, i32* %total7, align 4
  %max1.reload185 = load volatile i32*, i32** %max1.reg2mem
  %94 = load i32, i32* %max1.reload185, align 4
  %cmp8 = icmp sgt i32 %93, %94
  %95 = select i1 %cmp8, i32 1197849710, i32 432223614
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i64*, i64** %i.reg2mem
  %96 = load i64, i64* %i.reload159, align 8
  %arrayidx9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %96
  %total10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 3
  %97 = load i32, i32* %total10, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  store i32 %97, i32* %max1.reload, align 4
  %i.reload158 = load volatile i64*, i64** %i.reg2mem
  %98 = load i64, i64* %i.reload158, align 8
  %conv = trunc i64 %98 to i32
  %a1.reload198 = load volatile i32*, i32** %a1.reg2mem
  store i32 %conv, i32* %a1.reload198, align 4
  store i32 432223614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 558834386, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i64*, i64** %i.reg2mem
  %99 = load i64, i64* %i.reload157, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %inc12 = add nsw i64 %99, 1
  %i.reload156 = load volatile i64*, i64** %i.reg2mem
  store i64 %103, i64* %i.reload156, align 8
  store i32 -848761659, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %104 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  %max2.reload190 = load volatile i32*, i32** %max2.reg2mem
  store i32 %104, i32* %max2.reload190, align 4
  %i.reload155 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload155, align 8
  store i32 -178078504, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i64*, i64** %i.reg2mem
  %105 = load i64, i64* %i.reload154, align 8
  %m.reload167 = load volatile i64*, i64** %m.reg2mem
  %106 = load i64, i64* %m.reload167, align 8
  %cmp15 = icmp slt i64 %105, %106
  %107 = select i1 %cmp15, i32 1005910444, i32 -774971379
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i64*, i64** %i.reg2mem
  %108 = load i64, i64* %i.reload153, align 8
  %arrayidx18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %108
  %total19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 3
  %109 = load i32, i32* %total19, align 4
  %max2.reload189 = load volatile i32*, i32** %max2.reg2mem
  %110 = load i32, i32* %max2.reload189, align 4
  %cmp20 = icmp sgt i32 %109, %110
  %111 = select i1 %cmp20, i32 571059805, i32 -1008067814
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i64*, i64** %i.reg2mem
  %112 = load i64, i64* %i.reload152, align 8
  %a1.reload197 = load volatile i32*, i32** %a1.reg2mem
  %113 = load i32, i32* %a1.reload197, align 4
  %conv22 = sext i32 %113 to i64
  %cmp23 = icmp ne i64 %112, %conv22
  %114 = select i1 %cmp23, i32 -82753469, i32 -1008067814
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i64*, i64** %i.reg2mem
  %115 = load i64, i64* %i.reload151, align 8
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %115
  %total27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 3
  %116 = load i32, i32* %total27, align 4
  %max2.reload188 = load volatile i32*, i32** %max2.reg2mem
  store i32 %116, i32* %max2.reload188, align 4
  %i.reload150 = load volatile i64*, i64** %i.reg2mem
  %117 = load i64, i64* %i.reload150, align 8
  %conv28 = trunc i64 %117 to i32
  %a2.reload203 = load volatile i32*, i32** %a2.reg2mem
  store i32 %conv28, i32* %a2.reload203, align 4
  store i32 -1008067814, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2027420200, i32 -453337966
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 94416980
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 94416980
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -713705324, i32 -453337966
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2105181141, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1371288585
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1371288585
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 109474495, i32 -93580432
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i64*, i64** %i.reg2mem
  %174 = load i64, i64* %i.reload149, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %inc31 = add nsw i64 %174, 1
  %i.reload148 = load volatile i64*, i64** %i.reg2mem
  store i64 %178, i64* %i.reload148, align 8
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1816928746
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1816928746
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1064491969, i32 -93580432
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -178078504, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %206 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  %max3.reload193 = load volatile i32*, i32** %max3.reg2mem
  store i32 %206, i32* %max3.reload193, align 4
  %i.reload147 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload147, align 8
  store i32 217864389, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i64*, i64** %i.reg2mem
  %207 = load i64, i64* %i.reload146, align 8
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %208 = load i64, i64* %m.reload, align 8
  %cmp34 = icmp slt i64 %207, %208
  %209 = select i1 %cmp34, i32 1445488305, i32 -936617070
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1826035930, i32 -1861913693
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i64*, i64** %i.reg2mem
  %236 = load i64, i64* %i.reload145, align 8
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %236
  %total38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 3
  %237 = load i32, i32* %total38, align 4
  %max3.reload192 = load volatile i32*, i32** %max3.reg2mem
  %238 = load i32, i32* %max3.reload192, align 4
  %cmp39 = icmp sgt i32 %237, %238
  store i1 %cmp39, i1* %cmp39.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1260317498, i32 -1861913693
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %253 = select i1 %cmp39.reload, i32 -1864425379, i32 -751692849
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 836588059, i32 1621679078
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i64*, i64** %i.reg2mem
  %268 = load i64, i64* %i.reload144, align 8
  %arrayidx42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %268
  %total43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 3
  %269 = load i32, i32* %total43, align 4
  %max2.reload187 = load volatile i32*, i32** %max2.reg2mem
  %270 = load i32, i32* %max2.reload187, align 4
  %cmp44 = icmp slt i32 %269, %270
  store i1 %cmp44, i1* %cmp44.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1686240257
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1686240257
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 274615656, i32 1621679078
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %286 = select i1 %cmp44.reload, i32 829343227, i32 -751692849
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i64*, i64** %i.reg2mem
  %287 = load i64, i64* %i.reload143, align 8
  %arrayidx47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %287
  %total48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 3
  %288 = load i32, i32* %total48, align 4
  %max3.reload191 = load volatile i32*, i32** %max3.reg2mem
  store i32 %288, i32* %max3.reload191, align 4
  %i.reload142 = load volatile i64*, i64** %i.reg2mem
  %289 = load i64, i64* %i.reload142, align 8
  %conv49 = trunc i64 %289 to i32
  %a3.reload208 = load volatile i32*, i32** %a3.reg2mem
  store i32 %conv49, i32* %a3.reload208, align 4
  store i32 -751692849, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1895719863, i32 1209254186
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 382920893, i32 1209254186
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1725232063, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 209806818
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 209806818
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1451174541, i32 1615651097
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i64*, i64** %i.reg2mem
  %357 = load i64, i64* %i.reload141, align 8
  %358 = add i64 %357, 5164024874584172654
  %359 = add i64 %358, 1
  %360 = sub i64 %359, 5164024874584172654
  %inc52 = add nsw i64 %357, 1
  %i.reload140 = load volatile i64*, i64** %i.reg2mem
  store i64 %360, i64* %i.reload140, align 8
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 307864823
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 307864823
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1587050986, i32 1615651097
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 217864389, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -289791756, i32 1267936817
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %a1.reload196 = load volatile i32*, i32** %a1.reg2mem
  %414 = load i32, i32* %a1.reload196, align 4
  %idxprom = sext i32 %414 to i64
  %arrayidx54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %num55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 0
  %415 = load i32, i32* %num55, align 16
  %a1.reload195 = load volatile i32*, i32** %a1.reg2mem
  %416 = load i32, i32* %a1.reload195, align 4
  %idxprom56 = sext i32 %416 to i64
  %arrayidx57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom56
  %total58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 3
  %417 = load i32, i32* %total58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %415, i32 %417)
  %a2.reload202 = load volatile i32*, i32** %a2.reg2mem
  %418 = load i32, i32* %a2.reload202, align 4
  %idxprom60 = sext i32 %418 to i64
  %arrayidx61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom60
  %num62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 0
  %419 = load i32, i32* %num62, align 16
  %a2.reload201 = load volatile i32*, i32** %a2.reg2mem
  %420 = load i32, i32* %a2.reload201, align 4
  %idxprom63 = sext i32 %420 to i64
  %arrayidx64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom63
  %total65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 3
  %421 = load i32, i32* %total65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %419, i32 %421)
  %a3.reload207 = load volatile i32*, i32** %a3.reg2mem
  %422 = load i32, i32* %a3.reload207, align 4
  %idxprom67 = sext i32 %422 to i64
  %arrayidx68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom67
  %num69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 0
  %423 = load i32, i32* %num69, align 16
  %a3.reload206 = load volatile i32*, i32** %a3.reg2mem
  %424 = load i32, i32* %a3.reload206, align 4
  %idxprom70 = sext i32 %424 to i64
  %arrayidx71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom70
  %total72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 3
  %425 = load i32, i32* %total72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %423, i32 %425)
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1553941199
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1553941199
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1813058476, i32 1267936817
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %palteredBB = alloca %struct.student*, align 8
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %max3alteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %a3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %malteredBB)
  store %struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %palteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i32 1845818859, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reload175 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %441 = load %struct.student*, %struct.student** %p.reload175, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %441, i32 0, i32 0
  %p.reload174 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %442 = load %struct.student*, %struct.student** %p.reload174, align 8
  %score1alteredBB = getelementptr inbounds %struct.student, %struct.student* %442, i32 0, i32 1
  %p.reload173 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %443 = load %struct.student*, %struct.student** %p.reload173, align 8
  %score2alteredBB = getelementptr inbounds %struct.student, %struct.student* %443, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %score1alteredBB, i32* %score2alteredBB)
  %p.reload172 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %444 = load %struct.student*, %struct.student** %p.reload172, align 8
  %score12alteredBB = getelementptr inbounds %struct.student, %struct.student* %444, i32 0, i32 1
  %445 = load i32, i32* %score12alteredBB, align 4
  %p.reload171 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %446 = load %struct.student*, %struct.student** %p.reload171, align 8
  %score23alteredBB = getelementptr inbounds %struct.student, %struct.student* %446, i32 0, i32 2
  %447 = load i32, i32* %score23alteredBB, align 4
  %448 = sub i32 0, -1375574525
  %449 = sub i32 %448, %445
  %450 = add i32 %449, -1375574525
  %_ = sub i32 0, %445
  %451 = sub i32 %450, -1787022828
  %452 = add i32 %451, %447
  %453 = add i32 %452, -1787022828
  %gen = add i32 %450, %447
  %454 = sub i32 0, 990835261
  %455 = sub i32 %454, %445
  %456 = add i32 %455, 990835261
  %_75 = sub i32 0, %445
  %457 = sub i32 %456, -711415584
  %458 = add i32 %457, %447
  %459 = add i32 %458, -711415584
  %gen76 = add i32 %456, %447
  %460 = sub i32 0, %447
  %461 = add i32 %445, %460
  %_77 = sub i32 %445, %447
  %gen78 = mul i32 %461, %447
  %_79 = shl i32 %445, %447
  %462 = add i32 %445, 1476139982
  %463 = sub i32 %462, %447
  %464 = sub i32 %463, 1476139982
  %_80 = sub i32 %445, %447
  %gen81 = mul i32 %464, %447
  %_82 = shl i32 %445, %447
  %465 = sub i32 %445, 1228485254
  %466 = sub i32 %465, %447
  %467 = add i32 %466, 1228485254
  %_83 = sub i32 %445, %447
  %gen84 = mul i32 %467, %447
  %468 = sub i32 %445, 2040293319
  %469 = sub i32 %468, %447
  %470 = add i32 %469, 2040293319
  %_85 = sub i32 %445, %447
  %gen86 = mul i32 %470, %447
  %471 = sub i32 %445, 1632872235
  %472 = add i32 %471, %447
  %473 = add i32 %472, 1632872235
  %addalteredBB = add nsw i32 %445, %447
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %474 = load %struct.student*, %struct.student** %p.reload, align 8
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %474, i32 0, i32 3
  store i32 %473, i32* %totalalteredBB, align 4
  store i32 -392203760, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 2027420200, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i64*, i64** %i.reg2mem
  %475 = load i64, i64* %i.reload139, align 8
  %476 = sub i64 0, 2289076094483851932
  %477 = sub i64 %476, %475
  %478 = add i64 %477, 2289076094483851932
  %_95 = sub i64 0, %475
  %479 = sub i64 %478, 7195123098497304634
  %480 = add i64 %479, 1
  %481 = add i64 %480, 7195123098497304634
  %gen96 = add i64 %478, 1
  %_97 = shl i64 %475, 1
  %_98 = shl i64 %475, 1
  %482 = sub i64 0, 6699649336382915736
  %483 = sub i64 %482, %475
  %484 = add i64 %483, 6699649336382915736
  %_99 = sub i64 0, %475
  %485 = add i64 %484, -4490358799074902778
  %486 = add i64 %485, 1
  %487 = sub i64 %486, -4490358799074902778
  %gen100 = add i64 %484, 1
  %488 = sub i64 0, 7236910838601761538
  %489 = sub i64 %488, %475
  %490 = add i64 %489, 7236910838601761538
  %_101 = sub i64 0, %475
  %491 = sub i64 %490, 6904570792514736964
  %492 = add i64 %491, 1
  %493 = add i64 %492, 6904570792514736964
  %gen102 = add i64 %490, 1
  %494 = sub i64 %475, 6061470475321498193
  %495 = sub i64 %494, 1
  %496 = add i64 %495, 6061470475321498193
  %_103 = sub i64 %475, 1
  %gen104 = mul i64 %496, 1
  %497 = sub i64 %475, -5927504744665662314
  %498 = sub i64 %497, 1
  %499 = add i64 %498, -5927504744665662314
  %_105 = sub i64 %475, 1
  %gen106 = mul i64 %499, 1
  %500 = sub i64 %475, 4166121856428795689
  %501 = add i64 %500, 1
  %502 = add i64 %501, 4166121856428795689
  %inc31alteredBB = add nsw i64 %475, 1
  %i.reload138 = load volatile i64*, i64** %i.reg2mem
  store i64 %502, i64* %i.reload138, align 8
  store i32 109474495, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i64*, i64** %i.reg2mem
  %503 = load i64, i64* %i.reload137, align 8
  %arrayidx37alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %503
  %total38alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 3
  %504 = load i32, i32* %total38alteredBB, align 4
  %max3.reload = load volatile i32*, i32** %max3.reg2mem
  %505 = load i32, i32* %max3.reload, align 4
  %cmp39alteredBB = icmp sgt i32 %504, %505
  store i32 1826035930, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i64*, i64** %i.reg2mem
  %506 = load i64, i64* %i.reload136, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %506
  %total43alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx42alteredBB, i32 0, i32 3
  %507 = load i32, i32* %total43alteredBB, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %508 = load i32, i32* %max2.reload, align 4
  %cmp44alteredBB = icmp slt i32 %507, %508
  store i32 836588059, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1895719863, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i64*, i64** %i.reg2mem
  %509 = load i64, i64* %i.reload135, align 8
  %510 = sub i64 0, %509
  %511 = add i64 0, %510
  %_123 = sub i64 0, %509
  %512 = sub i64 %511, -7682943676377422810
  %513 = add i64 %512, 1
  %514 = add i64 %513, -7682943676377422810
  %gen124 = add i64 %511, 1
  %515 = add i64 %509, -4795005204968597699
  %516 = add i64 %515, 1
  %517 = sub i64 %516, -4795005204968597699
  %inc52alteredBB = add nsw i64 %509, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %517, i64* %i.reload, align 8
  store i32 -1451174541, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %a1.reload194 = load volatile i32*, i32** %a1.reg2mem
  %518 = load i32, i32* %a1.reload194, align 4
  %idxpromalteredBB = sext i32 %518 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %num55alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx54alteredBB, i32 0, i32 0
  %519 = load i32, i32* %num55alteredBB, align 16
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %520 = load i32, i32* %a1.reload, align 4
  %idxprom56alteredBB = sext i32 %520 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom56alteredBB
  %total58alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx57alteredBB, i32 0, i32 3
  %521 = load i32, i32* %total58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %519, i32 %521)
  %a2.reload200 = load volatile i32*, i32** %a2.reg2mem
  %522 = load i32, i32* %a2.reload200, align 4
  %idxprom60alteredBB = sext i32 %522 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom60alteredBB
  %num62alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx61alteredBB, i32 0, i32 0
  %523 = load i32, i32* %num62alteredBB, align 16
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %524 = load i32, i32* %a2.reload, align 4
  %idxprom63alteredBB = sext i32 %524 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom63alteredBB
  %total65alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx64alteredBB, i32 0, i32 3
  %525 = load i32, i32* %total65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %523, i32 %525)
  %a3.reload205 = load volatile i32*, i32** %a3.reg2mem
  %526 = load i32, i32* %a3.reload205, align 4
  %idxprom67alteredBB = sext i32 %526 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom67alteredBB
  %num69alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx68alteredBB, i32 0, i32 0
  %527 = load i32, i32* %num69alteredBB, align 16
  %a3.reload = load volatile i32*, i32** %a3.reg2mem
  %528 = load i32, i32* %a3.reload, align 4
  %idxprom70alteredBB = sext i32 %528 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom70alteredBB
  %total72alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx71alteredBB, i32 0, i32 3
  %529 = load i32, i32* %total72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %527, i32 %529)
  store i32 -289791756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB128, %for.end53, %originalBBpart2126, %originalBB122, %for.inc51, %originalBBpart2120, %originalBB118, %if.end50, %if.then46, %originalBBpart2116, %originalBB114, %land.lhs.true41, %originalBBpart2112, %originalBB110, %for.body36, %for.cond33, %for.end32, %originalBBpart2108, %originalBB94, %for.inc30, %originalBBpart292, %originalBB90, %if.end29, %if.then25, %land.lhs.true, %for.body17, %for.cond14, %for.end13, %for.inc11, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart288, %originalBB74, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
