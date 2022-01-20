; ModuleID = 'source-C-CXX/38/57.c'
source_filename = "source-C-CXX/38/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %stu.reg2mem = alloca %struct.student**
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
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
  store i1 %8, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 869545997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 869545997, label %first
    i32 1385756153, label %originalBB
    i32 445180802, label %originalBBpart2
    i32 -755203075, label %for.cond
    i32 -1372464168, label %for.body
    i32 -1725901145, label %land.lhs.true
    i32 -2055497660, label %if.then
    i32 2144739086, label %if.end
    i32 1724962048, label %land.lhs.true35
    i32 1321505868, label %if.then41
    i32 -1093095652, label %if.end46
    i32 -1081649805, label %if.then52
    i32 1212367041, label %originalBB120
    i32 464898159, label %originalBBpart2134
    i32 -1523092494, label %if.end57
    i32 97776742, label %land.lhs.true63
    i32 913429998, label %originalBB136
    i32 -1406538138, label %originalBBpart2138
    i32 1374547233, label %if.then70
    i32 -1327743958, label %originalBB140
    i32 -2097964959, label %originalBBpart2150
    i32 -2128675659, label %if.end75
    i32 -340493468, label %land.lhs.true81
    i32 -1847548141, label %if.then88
    i32 -1481756130, label %if.end93
    i32 1009173534, label %if.then99
    i32 -13858557, label %originalBB152
    i32 -1301081079, label %originalBBpart2154
    i32 -223484941, label %if.end103
    i32 390298791, label %originalBB156
    i32 1630580897, label %originalBBpart2162
    i32 -184684603, label %for.inc
    i32 1668162323, label %for.end
    i32 -190938307, label %originalBBalteredBB
    i32 -981436374, label %originalBB120alteredBB
    i32 -1575205054, label %originalBB136alteredBB
    i32 609749284, label %originalBB140alteredBB
    i32 -1842289694, label %originalBB152alteredBB
    i32 2042833320, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload166, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload166, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload166
  %25 = select i1 %23, i32 1385756153, i32 -190938307
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %stu = alloca %struct.student*, align 8
  store %struct.student** %stu, %struct.student*** %stu.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload202)
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload201, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 40, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to %struct.student*
  %stu.reload236 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  store %struct.student* %27, %struct.student** %stu.reload236, align 8
  %max.reload239 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload239, align 4
  %sum.reload244 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload244, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 445180802, i32 -190938307
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -755203075, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload199, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1372464168, i32 1668162323
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %stu.reload235 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %45 = load %struct.student*, %struct.student** %stu.reload235, align 8
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %45, i64 %idxprom
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 6
  store i32 0, i32* %sum3, align 4
  %stu.reload234 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %47 = load %struct.student*, %struct.student** %stu.reload234, align 8
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload197, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds %struct.student, %struct.student* %47, i64 %idxprom4
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %stu.reload233 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %49 = load %struct.student*, %struct.student** %stu.reload233, align 8
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload196, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds %struct.student, %struct.student* %49, i64 %idxprom6
  %qim = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %stu.reload232 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %51 = load %struct.student*, %struct.student** %stu.reload232, align 8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload195, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds %struct.student, %struct.student* %51, i64 %idxprom8
  %piny = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 2
  %stu.reload231 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %53 = load %struct.student*, %struct.student** %stu.reload231, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload194, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds %struct.student, %struct.student* %53, i64 %idxprom10
  %ganb = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 4
  %stu.reload230 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %55 = load %struct.student*, %struct.student** %stu.reload230, align 8
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload193, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds %struct.student, %struct.student* %55, i64 %idxprom12
  %xib = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 5
  %stu.reload229 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %57 = load %struct.student*, %struct.student** %stu.reload229, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload192, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds %struct.student, %struct.student* %57, i64 %idxprom14
  %lunw = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qim, i32* %piny, i8* %ganb, i8* %xib, i32* %lunw)
  %stu.reload228 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %59 = load %struct.student*, %struct.student** %stu.reload228, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload191, align 4
  %idxprom17 = sext i32 %60 to i64
  %arrayidx18 = getelementptr inbounds %struct.student, %struct.student* %59, i64 %idxprom17
  %qim19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %61 = load i32, i32* %qim19, align 4
  %cmp20 = icmp sgt i32 %61, 80
  %62 = select i1 %cmp20, i32 -1725901145, i32 2144739086
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %stu.reload227 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %63 = load %struct.student*, %struct.student** %stu.reload227, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload190, align 4
  %idxprom22 = sext i32 %64 to i64
  %arrayidx23 = getelementptr inbounds %struct.student, %struct.student* %63, i64 %idxprom22
  %lunw24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 3
  %65 = load i32, i32* %lunw24, align 4
  %cmp25 = icmp sge i32 %65, 1
  %66 = select i1 %cmp25, i32 -2055497660, i32 2144739086
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %stu.reload226 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %67 = load %struct.student*, %struct.student** %stu.reload226, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload189, align 4
  %idxprom27 = sext i32 %68 to i64
  %arrayidx28 = getelementptr inbounds %struct.student, %struct.student* %67, i64 %idxprom27
  %sum29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 6
  %69 = load i32, i32* %sum29, align 4
  %70 = add i32 %69, -561644044
  %71 = add i32 %70, 8000
  %72 = sub i32 %71, -561644044
  %add = add nsw i32 %69, 8000
  store i32 %72, i32* %sum29, align 4
  store i32 2144739086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %stu.reload225 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %73 = load %struct.student*, %struct.student** %stu.reload225, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload188, align 4
  %idxprom30 = sext i32 %74 to i64
  %arrayidx31 = getelementptr inbounds %struct.student, %struct.student* %73, i64 %idxprom30
  %qim32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 1
  %75 = load i32, i32* %qim32, align 4
  %cmp33 = icmp sgt i32 %75, 85
  %76 = select i1 %cmp33, i32 1724962048, i32 -1093095652
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %stu.reload224 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %77 = load %struct.student*, %struct.student** %stu.reload224, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload187, align 4
  %idxprom36 = sext i32 %78 to i64
  %arrayidx37 = getelementptr inbounds %struct.student, %struct.student* %77, i64 %idxprom36
  %piny38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 2
  %79 = load i32, i32* %piny38, align 4
  %cmp39 = icmp sgt i32 %79, 80
  %80 = select i1 %cmp39, i32 1321505868, i32 -1093095652
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %stu.reload223 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %81 = load %struct.student*, %struct.student** %stu.reload223, align 8
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload186, align 4
  %idxprom42 = sext i32 %82 to i64
  %arrayidx43 = getelementptr inbounds %struct.student, %struct.student* %81, i64 %idxprom42
  %sum44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 6
  %83 = load i32, i32* %sum44, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 4000
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add45 = add nsw i32 %83, 4000
  store i32 %87, i32* %sum44, align 4
  store i32 -1093095652, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %stu.reload222 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %88 = load %struct.student*, %struct.student** %stu.reload222, align 8
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload185, align 4
  %idxprom47 = sext i32 %89 to i64
  %arrayidx48 = getelementptr inbounds %struct.student, %struct.student* %88, i64 %idxprom47
  %qim49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 1
  %90 = load i32, i32* %qim49, align 4
  %cmp50 = icmp sgt i32 %90, 90
  %91 = select i1 %cmp50, i32 -1081649805, i32 -1523092494
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1840117411
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1840117411
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1212367041, i32 -981436374
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %stu.reload221 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %107 = load %struct.student*, %struct.student** %stu.reload221, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload184, align 4
  %idxprom53 = sext i32 %108 to i64
  %arrayidx54 = getelementptr inbounds %struct.student, %struct.student* %107, i64 %idxprom53
  %sum55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 6
  %109 = load i32, i32* %sum55, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 2000
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add56 = add nsw i32 %109, 2000
  store i32 %113, i32* %sum55, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 464898159, i32 -981436374
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1523092494, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %stu.reload220 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %140 = load %struct.student*, %struct.student** %stu.reload220, align 8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload183, align 4
  %idxprom58 = sext i32 %141 to i64
  %arrayidx59 = getelementptr inbounds %struct.student, %struct.student* %140, i64 %idxprom58
  %qim60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 1
  %142 = load i32, i32* %qim60, align 4
  %cmp61 = icmp sgt i32 %142, 85
  %143 = select i1 %cmp61, i32 97776742, i32 -2128675659
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 759310575
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 759310575
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 913429998, i32 -1575205054
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %stu.reload219 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %159 = load %struct.student*, %struct.student** %stu.reload219, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload182, align 4
  %idxprom64 = sext i32 %160 to i64
  %arrayidx65 = getelementptr inbounds %struct.student, %struct.student* %159, i64 %idxprom64
  %xib66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 5
  %161 = load i8, i8* %xib66, align 1
  %conv67 = sext i8 %161 to i32
  %cmp68 = icmp eq i32 %conv67, 89
  store i1 %cmp68, i1* %cmp68.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -932012361
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -932012361
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1406538138, i32 -1575205054
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %177 = select i1 %cmp68.reload, i32 1374547233, i32 -2128675659
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -907748363
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -907748363
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1327743958, i32 609749284
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %stu.reload218 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %205 = load %struct.student*, %struct.student** %stu.reload218, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload181, align 4
  %idxprom71 = sext i32 %206 to i64
  %arrayidx72 = getelementptr inbounds %struct.student, %struct.student* %205, i64 %idxprom71
  %sum73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 6
  %207 = load i32, i32* %sum73, align 4
  %208 = sub i32 0, 1000
  %209 = sub i32 %207, %208
  %add74 = add nsw i32 %207, 1000
  store i32 %209, i32* %sum73, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -653858633
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -653858633
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -2097964959, i32 609749284
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2128675659, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %stu.reload217 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %225 = load %struct.student*, %struct.student** %stu.reload217, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload180, align 4
  %idxprom76 = sext i32 %226 to i64
  %arrayidx77 = getelementptr inbounds %struct.student, %struct.student* %225, i64 %idxprom76
  %piny78 = getelementptr inbounds %struct.student, %struct.student* %arrayidx77, i32 0, i32 2
  %227 = load i32, i32* %piny78, align 4
  %cmp79 = icmp sgt i32 %227, 80
  %228 = select i1 %cmp79, i32 -340493468, i32 -1481756130
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %stu.reload216 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %229 = load %struct.student*, %struct.student** %stu.reload216, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload179, align 4
  %idxprom82 = sext i32 %230 to i64
  %arrayidx83 = getelementptr inbounds %struct.student, %struct.student* %229, i64 %idxprom82
  %ganb84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 4
  %231 = load i8, i8* %ganb84, align 4
  %conv85 = sext i8 %231 to i32
  %cmp86 = icmp eq i32 %conv85, 89
  %232 = select i1 %cmp86, i32 -1847548141, i32 -1481756130
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %stu.reload215 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %233 = load %struct.student*, %struct.student** %stu.reload215, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload178, align 4
  %idxprom89 = sext i32 %234 to i64
  %arrayidx90 = getelementptr inbounds %struct.student, %struct.student* %233, i64 %idxprom89
  %sum91 = getelementptr inbounds %struct.student, %struct.student* %arrayidx90, i32 0, i32 6
  %235 = load i32, i32* %sum91, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 850
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add92 = add nsw i32 %235, 850
  store i32 %239, i32* %sum91, align 4
  store i32 -1481756130, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %stu.reload214 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %240 = load %struct.student*, %struct.student** %stu.reload214, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload177, align 4
  %idxprom94 = sext i32 %241 to i64
  %arrayidx95 = getelementptr inbounds %struct.student, %struct.student* %240, i64 %idxprom94
  %sum96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 6
  %242 = load i32, i32* %sum96, align 4
  %max.reload238 = load volatile i32*, i32** %max.reg2mem
  %243 = load i32, i32* %max.reload238, align 4
  %cmp97 = icmp sgt i32 %242, %243
  %244 = select i1 %cmp97, i32 1009173534, i32 -223484941
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -13858557, i32 -1842289694
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %stu.reload213 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %271 = load %struct.student*, %struct.student** %stu.reload213, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload176, align 4
  %idxprom100 = sext i32 %272 to i64
  %arrayidx101 = getelementptr inbounds %struct.student, %struct.student* %271, i64 %idxprom100
  %sum102 = getelementptr inbounds %struct.student, %struct.student* %arrayidx101, i32 0, i32 6
  %273 = load i32, i32* %sum102, align 4
  %max.reload237 = load volatile i32*, i32** %max.reg2mem
  store i32 %273, i32* %max.reload237, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload175, align 4
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  store i32 %274, i32* %a.reload205, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 2006582098
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 2006582098
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1301081079, i32 -1842289694
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -223484941, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 390298791, i32 2042833320
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %stu.reload212 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %328 = load %struct.student*, %struct.student** %stu.reload212, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload174, align 4
  %idxprom104 = sext i32 %329 to i64
  %arrayidx105 = getelementptr inbounds %struct.student, %struct.student* %328, i64 %idxprom104
  %sum106 = getelementptr inbounds %struct.student, %struct.student* %arrayidx105, i32 0, i32 6
  %330 = load i32, i32* %sum106, align 4
  %sum.reload243 = load volatile i32*, i32** %sum.reg2mem
  %331 = load i32, i32* %sum.reload243, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, %330
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add107 = add nsw i32 %331, %330
  %sum.reload242 = load volatile i32*, i32** %sum.reg2mem
  store i32 %335, i32* %sum.reload242, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1949118914
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1949118914
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1630580897, i32 2042833320
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -184684603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload173, align 4
  %364 = sub i32 %363, 1224024665
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1224024665
  %inc = add nsw i32 %363, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload172, align 4
  store i32 -755203075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %stu.reload211 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %367 = load %struct.student*, %struct.student** %stu.reload211, align 8
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %368 = load i32, i32* %a.reload204, align 4
  %idxprom108 = sext i32 %368 to i64
  %arrayidx109 = getelementptr inbounds %struct.student, %struct.student* %367, i64 %idxprom108
  %name110 = getelementptr inbounds %struct.student, %struct.student* %arrayidx109, i32 0, i32 0
  %arraydecay111 = getelementptr inbounds [20 x i8], [20 x i8]* %name110, i32 0, i32 0
  %stu.reload210 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %369 = load %struct.student*, %struct.student** %stu.reload210, align 8
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %370 = load i32, i32* %a.reload203, align 4
  %idxprom112 = sext i32 %370 to i64
  %arrayidx113 = getelementptr inbounds %struct.student, %struct.student* %369, i64 %idxprom112
  %sum114 = getelementptr inbounds %struct.student, %struct.student* %arrayidx113, i32 0, i32 6
  %371 = load i32, i32* %sum114, align 4
  %sum.reload241 = load volatile i32*, i32** %sum.reg2mem
  %372 = load i32, i32* %sum.reload241, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay111, i32 %371, i32 %372)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %stualteredBB = alloca %struct.student*, align 8
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %373 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %373 to i64
  %374 = sub i64 0, 40
  %375 = add i64 0, %374
  %_ = sub i64 0, 40
  %376 = sub i64 0, %375
  %377 = sub i64 0, %convalteredBB
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %gen = add i64 %375, %convalteredBB
  %380 = sub i64 0, %convalteredBB
  %381 = add i64 40, %380
  %_116 = sub i64 40, %convalteredBB
  %gen117 = mul i64 %381, %convalteredBB
  %_118 = shl i64 40, %convalteredBB
  %_119 = shl i64 40, %convalteredBB
  %mulalteredBB = mul i64 40, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %382 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %382, %struct.student** %stualteredBB, align 8
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1385756153, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %stu.reload209 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %383 = load %struct.student*, %struct.student** %stu.reload209, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload171, align 4
  %idxprom53alteredBB = sext i32 %384 to i64
  %arrayidx54alteredBB = getelementptr inbounds %struct.student, %struct.student* %383, i64 %idxprom53alteredBB
  %sum55alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx54alteredBB, i32 0, i32 6
  %385 = load i32, i32* %sum55alteredBB, align 4
  %386 = sub i32 0, %385
  %387 = add i32 0, %386
  %_121 = sub i32 0, %385
  %388 = sub i32 0, 2000
  %389 = sub i32 %387, %388
  %gen122 = add i32 %387, 2000
  %390 = sub i32 0, -1373973749
  %391 = sub i32 %390, %385
  %392 = add i32 %391, -1373973749
  %_123 = sub i32 0, %385
  %393 = sub i32 0, 2000
  %394 = sub i32 %392, %393
  %gen124 = add i32 %392, 2000
  %395 = sub i32 0, %385
  %396 = add i32 0, %395
  %_125 = sub i32 0, %385
  %397 = add i32 %396, -1078745556
  %398 = add i32 %397, 2000
  %399 = sub i32 %398, -1078745556
  %gen126 = add i32 %396, 2000
  %_127 = shl i32 %385, 2000
  %400 = sub i32 0, -305110871
  %401 = sub i32 %400, %385
  %402 = add i32 %401, -305110871
  %_128 = sub i32 0, %385
  %403 = add i32 %402, 1015304662
  %404 = add i32 %403, 2000
  %405 = sub i32 %404, 1015304662
  %gen129 = add i32 %402, 2000
  %406 = add i32 %385, 1155526460
  %407 = sub i32 %406, 2000
  %408 = sub i32 %407, 1155526460
  %_130 = sub i32 %385, 2000
  %gen131 = mul i32 %408, 2000
  %_132 = shl i32 %385, 2000
  %409 = sub i32 0, %385
  %410 = sub i32 0, 2000
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add56alteredBB = add nsw i32 %385, 2000
  store i32 %412, i32* %sum55alteredBB, align 4
  store i32 1212367041, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %stu.reload208 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %413 = load %struct.student*, %struct.student** %stu.reload208, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload170, align 4
  %idxprom64alteredBB = sext i32 %414 to i64
  %arrayidx65alteredBB = getelementptr inbounds %struct.student, %struct.student* %413, i64 %idxprom64alteredBB
  %xib66alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx65alteredBB, i32 0, i32 5
  %415 = load i8, i8* %xib66alteredBB, align 1
  %conv67alteredBB = sext i8 %415 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 89
  store i32 913429998, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %stu.reload207 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %416 = load %struct.student*, %struct.student** %stu.reload207, align 8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload169, align 4
  %idxprom71alteredBB = sext i32 %417 to i64
  %arrayidx72alteredBB = getelementptr inbounds %struct.student, %struct.student* %416, i64 %idxprom71alteredBB
  %sum73alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx72alteredBB, i32 0, i32 6
  %418 = load i32, i32* %sum73alteredBB, align 4
  %419 = add i32 %418, 77299844
  %420 = sub i32 %419, 1000
  %421 = sub i32 %420, 77299844
  %_141 = sub i32 %418, 1000
  %gen142 = mul i32 %421, 1000
  %422 = sub i32 0, 1226134602
  %423 = sub i32 %422, %418
  %424 = add i32 %423, 1226134602
  %_143 = sub i32 0, %418
  %425 = add i32 %424, 793660034
  %426 = add i32 %425, 1000
  %427 = sub i32 %426, 793660034
  %gen144 = add i32 %424, 1000
  %_145 = shl i32 %418, 1000
  %_146 = shl i32 %418, 1000
  %_147 = shl i32 %418, 1000
  %_148 = shl i32 %418, 1000
  %428 = add i32 %418, 1584943590
  %429 = add i32 %428, 1000
  %430 = sub i32 %429, 1584943590
  %add74alteredBB = add nsw i32 %418, 1000
  store i32 %430, i32* %sum73alteredBB, align 4
  store i32 -1327743958, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %stu.reload206 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %431 = load %struct.student*, %struct.student** %stu.reload206, align 8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload168, align 4
  %idxprom100alteredBB = sext i32 %432 to i64
  %arrayidx101alteredBB = getelementptr inbounds %struct.student, %struct.student* %431, i64 %idxprom100alteredBB
  %sum102alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx101alteredBB, i32 0, i32 6
  %433 = load i32, i32* %sum102alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %433, i32* %max.reload, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload167, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %434, i32* %a.reload, align 4
  store i32 -13858557, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %stu.reload = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %435 = load %struct.student*, %struct.student** %stu.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload, align 4
  %idxprom104alteredBB = sext i32 %436 to i64
  %arrayidx105alteredBB = getelementptr inbounds %struct.student, %struct.student* %435, i64 %idxprom104alteredBB
  %sum106alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx105alteredBB, i32 0, i32 6
  %437 = load i32, i32* %sum106alteredBB, align 4
  %sum.reload240 = load volatile i32*, i32** %sum.reg2mem
  %438 = load i32, i32* %sum.reload240, align 4
  %_157 = shl i32 %438, %437
  %_158 = shl i32 %438, %437
  %439 = add i32 %438, -130756427
  %440 = sub i32 %439, %437
  %441 = sub i32 %440, -130756427
  %_159 = sub i32 %438, %437
  %gen160 = mul i32 %441, %437
  %442 = sub i32 0, %438
  %443 = sub i32 0, %437
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add107alteredBB = add nsw i32 %438, %437
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %445, i32* %sum.reload, align 4
  store i32 390298791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2162, %originalBB156, %if.end103, %originalBBpart2154, %originalBB152, %if.then99, %if.end93, %if.then88, %land.lhs.true81, %if.end75, %originalBBpart2150, %originalBB140, %if.then70, %originalBBpart2138, %originalBB136, %land.lhs.true63, %if.end57, %originalBBpart2134, %originalBB120, %if.then52, %if.end46, %if.then41, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
