; ModuleID = 'source-C-CXX/38/139.c'
source_filename = "source-C-CXX/38/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %stu.reg2mem = alloca [100 x %struct.student]*
  %name2.reg2mem = alloca [20 x i8]*
  %max.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
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
  store i1 %8, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 -750626963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -750626963, label %first
    i32 1944709881, label %originalBB
    i32 -83429055, label %originalBBpart2
    i32 -1278501108, label %for.cond
    i32 322335309, label %for.body
    i32 -658340665, label %land.lhs.true
    i32 574900562, label %originalBB117
    i32 -909803717, label %originalBBpart2119
    i32 395296007, label %if.then
    i32 -1090917191, label %if.end
    i32 -279126532, label %originalBB121
    i32 -926079298, label %originalBBpart2123
    i32 1136043164, label %land.lhs.true29
    i32 277706843, label %if.then34
    i32 -1553192108, label %if.end41
    i32 499632243, label %if.then46
    i32 817894294, label %originalBB125
    i32 2080164335, label %originalBBpart2137
    i32 -821400756, label %if.end54
    i32 1594191014, label %originalBB139
    i32 -1316458038, label %originalBBpart2141
    i32 -964336558, label %land.lhs.true59
    i32 -2114858672, label %originalBB143
    i32 -1870909906, label %originalBBpart2145
    i32 885905628, label %if.then65
    i32 -35231683, label %if.end73
    i32 2056375151, label %originalBB147
    i32 1024739876, label %originalBBpart2149
    i32 -685262966, label %land.lhs.true79
    i32 365884976, label %if.then86
    i32 -1346740856, label %if.end94
    i32 -2046140128, label %if.then104
    i32 -517719232, label %if.end114
    i32 2035546871, label %for.inc
    i32 -176919103, label %for.end
    i32 1749625446, label %originalBB151
    i32 350885120, label %originalBBpart2153
    i32 -1510912860, label %originalBBalteredBB
    i32 -1761295328, label %originalBB117alteredBB
    i32 642583729, label %originalBB121alteredBB
    i32 2024309116, label %originalBB125alteredBB
    i32 670366054, label %originalBB139alteredBB
    i32 741716155, label %originalBB143alteredBB
    i32 648293520, label %originalBB147alteredBB
    i32 -1268294462, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload157, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload157, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload157
  %25 = select i1 %23, i32 1944709881, i32 -1510912860
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %name2 = alloca [20 x i8], align 16
  store [20 x i8]* %name2, [20 x i8]** %name2.reg2mem
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  %total.reload201 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload201, align 4
  %max.reload205 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload205, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload158)
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1002501993
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1002501993
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -83429055, i32 -1510912860
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1278501108, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload196, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 322335309, i32 -176919103
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload195, align 4
  %idxprom = sext i32 %44 to i64
  %stu.reload242 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload242, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload194, align 4
  %idxprom1 = sext i32 %45 to i64
  %stu.reload241 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload241, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload193, align 4
  %idxprom3 = sext i32 %46 to i64
  %stu.reload240 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload240, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload192, align 4
  %idxprom5 = sext i32 %47 to i64
  %stu.reload239 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload239, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload191, align 4
  %idxprom7 = sext i32 %48 to i64
  %stu.reload238 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload238, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload190, align 4
  %idxprom9 = sext i32 %49 to i64
  %stu.reload237 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload237, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score1, i32* %score2, i8* %ganbu, i8* %west, i32* %paper)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload189, align 4
  %idxprom12 = sext i32 %50 to i64
  %stu.reload236 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload236, i64 0, i64 %idxprom12
  %scolarship = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %scolarship, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload188, align 4
  %idxprom14 = sext i32 %51 to i64
  %stu.reload235 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload235, i64 0, i64 %idxprom14
  %score116 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %52 = load i32, i32* %score116, align 4
  %cmp17 = icmp sgt i32 %52, 80
  %53 = select i1 %cmp17, i32 -658340665, i32 -1090917191
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1072571721
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1072571721
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
  %80 = select i1 %78, i32 574900562, i32 -1761295328
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload187, align 4
  %idxprom18 = sext i32 %81 to i64
  %stu.reload234 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload234, i64 0, i64 %idxprom18
  %paper20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %82 = load i32, i32* %paper20, align 8
  %cmp21 = icmp sge i32 %82, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1881245785
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1881245785
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -909803717, i32 -1761295328
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %110 = select i1 %cmp21.reload, i32 395296007, i32 -1090917191
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload186, align 4
  %idxprom22 = sext i32 %111 to i64
  %stu.reload233 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload233, i64 0, i64 %idxprom22
  %scolarship24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  store i32 8000, i32* %scolarship24, align 4
  store i32 -1090917191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -959231752
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -959231752
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -279126532, i32 642583729
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload185, align 4
  %idxprom25 = sext i32 %127 to i64
  %stu.reload232 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload232, i64 0, i64 %idxprom25
  %score127 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %128 = load i32, i32* %score127, align 4
  %cmp28 = icmp sgt i32 %128, 85
  store i1 %cmp28, i1* %cmp28.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -926079298, i32 642583729
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %143 = select i1 %cmp28.reload, i32 1136043164, i32 -1553192108
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload184, align 4
  %idxprom30 = sext i32 %144 to i64
  %stu.reload231 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload231, i64 0, i64 %idxprom30
  %score232 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 2
  %145 = load i32, i32* %score232, align 8
  %cmp33 = icmp sgt i32 %145, 80
  %146 = select i1 %cmp33, i32 277706843, i32 -1553192108
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload183, align 4
  %idxprom35 = sext i32 %147 to i64
  %stu.reload230 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload230, i64 0, i64 %idxprom35
  %scolarship37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 6
  %148 = load i32, i32* %scolarship37, align 4
  %149 = sub i32 0, 4000
  %150 = sub i32 %148, %149
  %add = add nsw i32 %148, 4000
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload182, align 4
  %idxprom38 = sext i32 %151 to i64
  %stu.reload229 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload229, i64 0, i64 %idxprom38
  %scolarship40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 6
  store i32 %150, i32* %scolarship40, align 4
  store i32 -1553192108, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload181, align 4
  %idxprom42 = sext i32 %152 to i64
  %stu.reload228 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload228, i64 0, i64 %idxprom42
  %score144 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 1
  %153 = load i32, i32* %score144, align 4
  %cmp45 = icmp sgt i32 %153, 90
  %154 = select i1 %cmp45, i32 499632243, i32 -821400756
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 202707092
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 202707092
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 817894294, i32 2024309116
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload180, align 4
  %idxprom47 = sext i32 %170 to i64
  %stu.reload227 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload227, i64 0, i64 %idxprom47
  %scolarship49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 6
  %171 = load i32, i32* %scolarship49, align 4
  %172 = add i32 %171, 1010520222
  %173 = add i32 %172, 2000
  %174 = sub i32 %173, 1010520222
  %add50 = add nsw i32 %171, 2000
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload179, align 4
  %idxprom51 = sext i32 %175 to i64
  %stu.reload226 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload226, i64 0, i64 %idxprom51
  %scolarship53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 6
  store i32 %174, i32* %scolarship53, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1936960736
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1936960736
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2080164335, i32 2024309116
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -821400756, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -206068233
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -206068233
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1594191014, i32 670366054
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload178, align 4
  %idxprom55 = sext i32 %218 to i64
  %stu.reload225 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload225, i64 0, i64 %idxprom55
  %score157 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 1
  %219 = load i32, i32* %score157, align 4
  %cmp58 = icmp sgt i32 %219, 85
  store i1 %cmp58, i1* %cmp58.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -389330152
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -389330152
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1316458038, i32 670366054
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %247 = select i1 %cmp58.reload, i32 -964336558, i32 -35231683
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1731345864
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1731345864
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -2114858672, i32 741716155
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload177, align 4
  %idxprom60 = sext i32 %275 to i64
  %stu.reload224 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload224, i64 0, i64 %idxprom60
  %west62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 4
  %276 = load i8, i8* %west62, align 1
  %conv = sext i8 %276 to i32
  %cmp63 = icmp eq i32 %conv, 89
  store i1 %cmp63, i1* %cmp63.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1507396798
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1507396798
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1870909906, i32 741716155
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %304 = select i1 %cmp63.reload, i32 885905628, i32 -35231683
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload176, align 4
  %idxprom66 = sext i32 %305 to i64
  %stu.reload223 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload223, i64 0, i64 %idxprom66
  %scolarship68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 6
  %306 = load i32, i32* %scolarship68, align 4
  %307 = sub i32 %306, 1008644781
  %308 = add i32 %307, 1000
  %309 = add i32 %308, 1008644781
  %add69 = add nsw i32 %306, 1000
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload175, align 4
  %idxprom70 = sext i32 %310 to i64
  %stu.reload222 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload222, i64 0, i64 %idxprom70
  %scolarship72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 6
  store i32 %309, i32* %scolarship72, align 4
  store i32 -35231683, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2056375151, i32 648293520
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload174, align 4
  %idxprom74 = sext i32 %337 to i64
  %stu.reload221 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload221, i64 0, i64 %idxprom74
  %score276 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 2
  %338 = load i32, i32* %score276, align 8
  %cmp77 = icmp sgt i32 %338, 80
  store i1 %cmp77, i1* %cmp77.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -586389425
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -586389425
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1024739876, i32 648293520
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %354 = select i1 %cmp77.reload, i32 -685262966, i32 -1346740856
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload173, align 4
  %idxprom80 = sext i32 %355 to i64
  %stu.reload220 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload220, i64 0, i64 %idxprom80
  %ganbu82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 3
  %356 = load i8, i8* %ganbu82, align 4
  %conv83 = sext i8 %356 to i32
  %cmp84 = icmp eq i32 %conv83, 89
  %357 = select i1 %cmp84, i32 365884976, i32 -1346740856
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload172, align 4
  %idxprom87 = sext i32 %358 to i64
  %stu.reload219 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload219, i64 0, i64 %idxprom87
  %scolarship89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 6
  %359 = load i32, i32* %scolarship89, align 4
  %360 = add i32 %359, -1651363455
  %361 = add i32 %360, 850
  %362 = sub i32 %361, -1651363455
  %add90 = add nsw i32 %359, 850
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload171, align 4
  %idxprom91 = sext i32 %363 to i64
  %stu.reload218 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload218, i64 0, i64 %idxprom91
  %scolarship93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 6
  store i32 %362, i32* %scolarship93, align 4
  store i32 -1346740856, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %total.reload200 = load volatile i32*, i32** %total.reg2mem
  %364 = load i32, i32* %total.reload200, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload170, align 4
  %idxprom95 = sext i32 %365 to i64
  %stu.reload217 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload217, i64 0, i64 %idxprom95
  %scolarship97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 6
  %366 = load i32, i32* %scolarship97, align 4
  %367 = sub i32 0, %364
  %368 = sub i32 0, %366
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add98 = add nsw i32 %364, %366
  %total.reload199 = load volatile i32*, i32** %total.reg2mem
  store i32 %370, i32* %total.reload199, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload169, align 4
  %idxprom99 = sext i32 %371 to i64
  %stu.reload216 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload216, i64 0, i64 %idxprom99
  %scolarship101 = getelementptr inbounds %struct.student, %struct.student* %arrayidx100, i32 0, i32 6
  %372 = load i32, i32* %scolarship101, align 4
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  %373 = load i32, i32* %max.reload204, align 4
  %cmp102 = icmp sgt i32 %372, %373
  %374 = select i1 %cmp102, i32 -2046140128, i32 -517719232
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload168, align 4
  %idxprom105 = sext i32 %375 to i64
  %stu.reload215 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload215, i64 0, i64 %idxprom105
  %scolarship107 = getelementptr inbounds %struct.student, %struct.student* %arrayidx106, i32 0, i32 6
  %376 = load i32, i32* %scolarship107, align 4
  %max.reload203 = load volatile i32*, i32** %max.reg2mem
  store i32 %376, i32* %max.reload203, align 4
  %name2.reload207 = load volatile [20 x i8]*, [20 x i8]** %name2.reg2mem
  %arraydecay108 = getelementptr inbounds [20 x i8], [20 x i8]* %name2.reload207, i32 0, i32 0
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload167, align 4
  %idxprom109 = sext i32 %377 to i64
  %stu.reload214 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload214, i64 0, i64 %idxprom109
  %name111 = getelementptr inbounds %struct.student, %struct.student* %arrayidx110, i32 0, i32 0
  %arraydecay112 = getelementptr inbounds [20 x i8], [20 x i8]* %name111, i32 0, i32 0
  %call113 = call i8* @strcpy(i8* %arraydecay108, i8* %arraydecay112) #3
  store i32 -517719232, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 2035546871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload166, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc = add nsw i32 %378, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload165, align 4
  store i32 -1278501108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 852177461
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 852177461
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1749625446, i32 -1268294462
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %name2.reload206 = load volatile [20 x i8]*, [20 x i8]** %name2.reg2mem
  %arraydecay115 = getelementptr inbounds [20 x i8], [20 x i8]* %name2.reload206, i32 0, i32 0
  %max.reload202 = load volatile i32*, i32** %max.reg2mem
  %408 = load i32, i32* %max.reload202, align 4
  %total.reload198 = load volatile i32*, i32** %total.reg2mem
  %409 = load i32, i32* %total.reload198, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay115, i32 %408, i32 %409)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 350885120, i32 -1268294462
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %name2alteredBB = alloca [20 x i8], align 16
  %stualteredBB = alloca [100 x %struct.student], align 16
  store i32 0, i32* %totalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1944709881, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload164, align 4
  %idxprom18alteredBB = sext i32 %436 to i64
  %stu.reload213 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload213, i64 0, i64 %idxprom18alteredBB
  %paper20alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx19alteredBB, i32 0, i32 5
  %437 = load i32, i32* %paper20alteredBB, align 8
  %cmp21alteredBB = icmp sge i32 %437, 1
  store i32 574900562, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload163, align 4
  %idxprom25alteredBB = sext i32 %438 to i64
  %stu.reload212 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload212, i64 0, i64 %idxprom25alteredBB
  %score127alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 1
  %439 = load i32, i32* %score127alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %439, 85
  store i32 -279126532, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload162, align 4
  %idxprom47alteredBB = sext i32 %440 to i64
  %stu.reload211 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload211, i64 0, i64 %idxprom47alteredBB
  %scolarship49alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx48alteredBB, i32 0, i32 6
  %441 = load i32, i32* %scolarship49alteredBB, align 4
  %442 = sub i32 0, 2000
  %443 = add i32 %441, %442
  %_ = sub i32 %441, 2000
  %gen = mul i32 %443, 2000
  %444 = sub i32 0, -2053929629
  %445 = sub i32 %444, %441
  %446 = add i32 %445, -2053929629
  %_126 = sub i32 0, %441
  %447 = sub i32 0, 2000
  %448 = sub i32 %446, %447
  %gen127 = add i32 %446, 2000
  %449 = sub i32 0, %441
  %450 = add i32 0, %449
  %_128 = sub i32 0, %441
  %451 = sub i32 %450, -464865050
  %452 = add i32 %451, 2000
  %453 = add i32 %452, -464865050
  %gen129 = add i32 %450, 2000
  %454 = sub i32 0, %441
  %455 = add i32 0, %454
  %_130 = sub i32 0, %441
  %456 = sub i32 %455, 2131839652
  %457 = add i32 %456, 2000
  %458 = add i32 %457, 2131839652
  %gen131 = add i32 %455, 2000
  %459 = add i32 %441, -1921373473
  %460 = sub i32 %459, 2000
  %461 = sub i32 %460, -1921373473
  %_132 = sub i32 %441, 2000
  %gen133 = mul i32 %461, 2000
  %462 = sub i32 0, 1419779508
  %463 = sub i32 %462, %441
  %464 = add i32 %463, 1419779508
  %_134 = sub i32 0, %441
  %465 = sub i32 0, %464
  %466 = sub i32 0, 2000
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen135 = add i32 %464, 2000
  %469 = sub i32 0, %441
  %470 = sub i32 0, 2000
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add50alteredBB = add nsw i32 %441, 2000
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload161, align 4
  %idxprom51alteredBB = sext i32 %473 to i64
  %stu.reload210 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload210, i64 0, i64 %idxprom51alteredBB
  %scolarship53alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx52alteredBB, i32 0, i32 6
  store i32 %472, i32* %scolarship53alteredBB, align 4
  store i32 817894294, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload160, align 4
  %idxprom55alteredBB = sext i32 %474 to i64
  %stu.reload209 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload209, i64 0, i64 %idxprom55alteredBB
  %score157alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx56alteredBB, i32 0, i32 1
  %475 = load i32, i32* %score157alteredBB, align 4
  %cmp58alteredBB = icmp sgt i32 %475, 85
  store i32 1594191014, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload159, align 4
  %idxprom60alteredBB = sext i32 %476 to i64
  %stu.reload208 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload208, i64 0, i64 %idxprom60alteredBB
  %west62alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx61alteredBB, i32 0, i32 4
  %477 = load i8, i8* %west62alteredBB, align 1
  %convalteredBB = sext i8 %477 to i32
  %cmp63alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -2114858672, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload, align 4
  %idxprom74alteredBB = sext i32 %478 to i64
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i64 0, i64 %idxprom74alteredBB
  %score276alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx75alteredBB, i32 0, i32 2
  %479 = load i32, i32* %score276alteredBB, align 8
  %cmp77alteredBB = icmp sgt i32 %479, 80
  store i32 2056375151, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %name2.reload = load volatile [20 x i8]*, [20 x i8]** %name2.reg2mem
  %arraydecay115alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name2.reload, i32 0, i32 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %480 = load i32, i32* %max.reload, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %481 = load i32, i32* %total.reload, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay115alteredBB, i32 %480, i32 %481)
  store i32 1749625446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB151, %for.end, %for.inc, %if.end114, %if.then104, %if.end94, %if.then86, %land.lhs.true79, %originalBBpart2149, %originalBB147, %if.end73, %if.then65, %originalBBpart2145, %originalBB143, %land.lhs.true59, %originalBBpart2141, %originalBB139, %if.end54, %originalBBpart2137, %originalBB125, %if.then46, %if.end41, %if.then34, %land.lhs.true29, %originalBBpart2123, %originalBB121, %if.end, %if.then, %originalBBpart2119, %originalBB117, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
