; ModuleID = 'source-C-CXX/38/1650.c'
source_filename = "source-C-CXX/38/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %stu.reg2mem = alloca [100 x %struct.student]*
  %.reg2mem186 = alloca i1
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
  store i1 %8, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -872312913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -872312913, label %first
    i32 -1916001001, label %originalBB
    i32 -1801309822, label %originalBBpart2
    i32 -1666127058, label %for.cond
    i32 931460628, label %originalBB114
    i32 1769228913, label %originalBBpart2116
    i32 -2092154464, label %for.body
    i32 -1366059816, label %land.lhs.true
    i32 1356950039, label %originalBB118
    i32 334279794, label %originalBBpart2120
    i32 -1419123461, label %if.then
    i32 -606105762, label %if.end
    i32 -1209563186, label %land.lhs.true29
    i32 540867825, label %if.then34
    i32 -1819267789, label %if.end39
    i32 -106480000, label %if.then44
    i32 -551153148, label %if.end49
    i32 -1338401324, label %originalBB122
    i32 1359058278, label %originalBBpart2124
    i32 -658333823, label %land.lhs.true54
    i32 1120130624, label %if.then60
    i32 892224829, label %originalBB126
    i32 918947913, label %originalBBpart2136
    i32 1592676241, label %if.end65
    i32 568466987, label %originalBB138
    i32 1630708465, label %originalBBpart2140
    i32 1065292914, label %land.lhs.true71
    i32 702983114, label %originalBB142
    i32 2023546654, label %originalBBpart2144
    i32 -874440959, label %if.then78
    i32 2060400090, label %originalBB146
    i32 -700244177, label %originalBBpart2162
    i32 326540195, label %if.end83
    i32 750630081, label %for.inc
    i32 1725372939, label %for.end
    i32 146069412, label %originalBB164
    i32 1862679403, label %originalBBpart2166
    i32 -1997613439, label %for.cond88
    i32 -1918965895, label %for.body91
    i32 -134179384, label %if.then97
    i32 1791491716, label %originalBB168
    i32 731834812, label %originalBBpart2170
    i32 37236189, label %if.end101
    i32 -1290257232, label %originalBB172
    i32 555310184, label %originalBBpart2179
    i32 982057422, label %for.inc106
    i32 -637740587, label %originalBB181
    i32 -604401078, label %originalBBpart2183
    i32 -723919305, label %for.end108
    i32 687413956, label %originalBBalteredBB
    i32 1204725651, label %originalBB114alteredBB
    i32 1834019686, label %originalBB118alteredBB
    i32 -206452472, label %originalBB122alteredBB
    i32 -961219709, label %originalBB126alteredBB
    i32 -1737515756, label %originalBB138alteredBB
    i32 705681583, label %originalBB142alteredBB
    i32 984171674, label %originalBB146alteredBB
    i32 -1095862905, label %originalBB164alteredBB
    i32 -1683098388, label %originalBB168alteredBB
    i32 -1107113184, label %originalBB172alteredBB
    i32 1617537734, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload187, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload187, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload187
  %25 = select i1 %23, i32 -1916001001, i32 687413956
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload226)
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1801309822, i32 687413956
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1666127058, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 931460628, i32 1204725651
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload270, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload225, align 4
  %cmp = icmp slt i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1002052519
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1002052519
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1769228913, i32 1204725651
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -2092154464, i32 1725372939
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload269, align 4
  %idxprom = sext i32 %84 to i64
  %stu.reload223 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload223, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload268, align 4
  %idxprom1 = sext i32 %85 to i64
  %stu.reload222 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload222, i64 0, i64 %idxprom1
  %test = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload267, align 4
  %idxprom3 = sext i32 %86 to i64
  %stu.reload221 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload221, i64 0, i64 %idxprom3
  %examine = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload266, align 4
  %idxprom5 = sext i32 %87 to i64
  %stu.reload220 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload220, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload265, align 4
  %idxprom7 = sext i32 %88 to i64
  %stu.reload219 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload219, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload264, align 4
  %idxprom9 = sext i32 %89 to i64
  %stu.reload218 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload218, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %test, i32* %examine, i8* %ganbu, i8* %west, i32* %paper)
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload263, align 4
  %idxprom12 = sext i32 %90 to i64
  %stu.reload217 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload217, i64 0, i64 %idxprom12
  %jiang = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %jiang, align 8
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload262, align 4
  %idxprom14 = sext i32 %91 to i64
  %stu.reload216 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload216, i64 0, i64 %idxprom14
  %test16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %92 = load i32, i32* %test16, align 8
  %cmp17 = icmp sgt i32 %92, 80
  %93 = select i1 %cmp17, i32 -1366059816, i32 -606105762
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1428382760
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1428382760
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1356950039, i32 1834019686
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload261, align 4
  %idxprom18 = sext i32 %121 to i64
  %stu.reload215 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload215, i64 0, i64 %idxprom18
  %paper20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %122 = load i32, i32* %paper20, align 4
  %cmp21 = icmp sgt i32 %122, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1333147923
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1333147923
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 334279794, i32 1834019686
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %150 = select i1 %cmp21.reload, i32 -1419123461, i32 -606105762
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload260, align 4
  %idxprom22 = sext i32 %151 to i64
  %stu.reload214 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload214, i64 0, i64 %idxprom22
  %jiang24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %152 = load i32, i32* %jiang24, align 8
  %153 = add i32 %152, 1143583917
  %154 = add i32 %153, 8000
  %155 = sub i32 %154, 1143583917
  %add = add nsw i32 %152, 8000
  store i32 %155, i32* %jiang24, align 8
  store i32 -606105762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload259, align 4
  %idxprom25 = sext i32 %156 to i64
  %stu.reload213 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload213, i64 0, i64 %idxprom25
  %test27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %157 = load i32, i32* %test27, align 8
  %cmp28 = icmp sgt i32 %157, 85
  %158 = select i1 %cmp28, i32 -1209563186, i32 -1819267789
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload258, align 4
  %idxprom30 = sext i32 %159 to i64
  %stu.reload212 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload212, i64 0, i64 %idxprom30
  %examine32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 2
  %160 = load i32, i32* %examine32, align 4
  %cmp33 = icmp sgt i32 %160, 80
  %161 = select i1 %cmp33, i32 540867825, i32 -1819267789
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload257, align 4
  %idxprom35 = sext i32 %162 to i64
  %stu.reload211 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload211, i64 0, i64 %idxprom35
  %jiang37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 6
  %163 = load i32, i32* %jiang37, align 8
  %164 = sub i32 0, 4000
  %165 = sub i32 %163, %164
  %add38 = add nsw i32 %163, 4000
  store i32 %165, i32* %jiang37, align 8
  store i32 -1819267789, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload256, align 4
  %idxprom40 = sext i32 %166 to i64
  %stu.reload210 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload210, i64 0, i64 %idxprom40
  %test42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 1
  %167 = load i32, i32* %test42, align 8
  %cmp43 = icmp sgt i32 %167, 90
  %168 = select i1 %cmp43, i32 -106480000, i32 -551153148
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload255, align 4
  %idxprom45 = sext i32 %169 to i64
  %stu.reload209 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload209, i64 0, i64 %idxprom45
  %jiang47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  %170 = load i32, i32* %jiang47, align 8
  %171 = sub i32 %170, -1264302547
  %172 = add i32 %171, 2000
  %173 = add i32 %172, -1264302547
  %add48 = add nsw i32 %170, 2000
  store i32 %173, i32* %jiang47, align 8
  store i32 -551153148, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1338401324, i32 -206452472
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload254, align 4
  %idxprom50 = sext i32 %188 to i64
  %stu.reload208 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload208, i64 0, i64 %idxprom50
  %test52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 1
  %189 = load i32, i32* %test52, align 8
  %cmp53 = icmp sgt i32 %189, 85
  store i1 %cmp53, i1* %cmp53.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -58096020
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -58096020
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1359058278, i32 -206452472
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %205 = select i1 %cmp53.reload, i32 -658333823, i32 1592676241
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload253, align 4
  %idxprom55 = sext i32 %206 to i64
  %stu.reload207 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload207, i64 0, i64 %idxprom55
  %west57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 4
  %207 = load i8, i8* %west57, align 1
  %conv = sext i8 %207 to i32
  %cmp58 = icmp eq i32 %conv, 89
  %208 = select i1 %cmp58, i32 1120130624, i32 1592676241
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 892224829, i32 -961219709
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload252, align 4
  %idxprom61 = sext i32 %223 to i64
  %stu.reload206 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload206, i64 0, i64 %idxprom61
  %jiang63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 6
  %224 = load i32, i32* %jiang63, align 8
  %225 = sub i32 0, 1000
  %226 = sub i32 %224, %225
  %add64 = add nsw i32 %224, 1000
  store i32 %226, i32* %jiang63, align 8
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -2119726412
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2119726412
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 918947913, i32 -961219709
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1592676241, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -892800785
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -892800785
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 568466987, i32 -1737515756
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload251, align 4
  %idxprom66 = sext i32 %269 to i64
  %stu.reload205 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload205, i64 0, i64 %idxprom66
  %examine68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 2
  %270 = load i32, i32* %examine68, align 4
  %cmp69 = icmp sgt i32 %270, 80
  store i1 %cmp69, i1* %cmp69.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
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
  %296 = select i1 %294, i32 1630708465, i32 -1737515756
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %297 = select i1 %cmp69.reload, i32 1065292914, i32 326540195
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1156673137
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1156673137
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 702983114, i32 705681583
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload250, align 4
  %idxprom72 = sext i32 %313 to i64
  %stu.reload204 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload204, i64 0, i64 %idxprom72
  %ganbu74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 3
  %314 = load i8, i8* %ganbu74, align 8
  %conv75 = sext i8 %314 to i32
  %cmp76 = icmp eq i32 %conv75, 89
  store i1 %cmp76, i1* %cmp76.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1624097745
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1624097745
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 2023546654, i32 705681583
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %330 = select i1 %cmp76.reload, i32 -874440959, i32 326540195
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -2029777233
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -2029777233
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 2060400090, i32 984171674
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload249, align 4
  %idxprom79 = sext i32 %358 to i64
  %stu.reload203 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload203, i64 0, i64 %idxprom79
  %jiang81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 6
  %359 = load i32, i32* %jiang81, align 8
  %360 = add i32 %359, 1123361662
  %361 = add i32 %360, 850
  %362 = sub i32 %361, 1123361662
  %add82 = add nsw i32 %359, 850
  store i32 %362, i32* %jiang81, align 8
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -2046823759
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -2046823759
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -700244177, i32 984171674
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 326540195, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 750630081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload248, align 4
  %379 = sub i32 %378, 1152602957
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1152602957
  %inc = add nsw i32 %378, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload247, align 4
  store i32 -1666127058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 231507673
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 231507673
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 146069412, i32 -1095862905
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload275, align 4
  %stu.reload202 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload202, i64 0, i64 0
  %jiang85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 6
  %409 = load i32, i32* %jiang85, align 8
  %max.reload280 = load volatile i32*, i32** %max.reg2mem
  store i32 %409, i32* %max.reload280, align 4
  %stu.reload201 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload201, i64 0, i64 0
  %jiang87 = getelementptr inbounds %struct.student, %struct.student* %arrayidx86, i32 0, i32 6
  %410 = load i32, i32* %jiang87, align 8
  %sum.reload286 = load volatile i32*, i32** %sum.reg2mem
  store i32 %410, i32* %sum.reload286, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload246, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1447602539
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1447602539
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1862679403, i32 -1095862905
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1997613439, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload245, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload224, align 4
  %cmp89 = icmp slt i32 %438, %439
  %440 = select i1 %cmp89, i32 -1918965895, i32 -723919305
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload244, align 4
  %idxprom92 = sext i32 %441 to i64
  %stu.reload200 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload200, i64 0, i64 %idxprom92
  %jiang94 = getelementptr inbounds %struct.student, %struct.student* %arrayidx93, i32 0, i32 6
  %442 = load i32, i32* %jiang94, align 8
  %max.reload279 = load volatile i32*, i32** %max.reg2mem
  %443 = load i32, i32* %max.reload279, align 4
  %cmp95 = icmp sgt i32 %442, %443
  %444 = select i1 %cmp95, i32 -134179384, i32 37236189
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1791491716, i32 -1683098388
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload243, align 4
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  store i32 %471, i32* %m.reload274, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload242, align 4
  %idxprom98 = sext i32 %472 to i64
  %stu.reload199 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload199, i64 0, i64 %idxprom98
  %jiang100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 6
  %473 = load i32, i32* %jiang100, align 8
  %max.reload278 = load volatile i32*, i32** %max.reg2mem
  store i32 %473, i32* %max.reload278, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 568895277
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 568895277
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 731834812, i32 -1683098388
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 37236189, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1273501223
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1273501223
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1290257232, i32 -1107113184
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %sum.reload285 = load volatile i32*, i32** %sum.reg2mem
  %516 = load i32, i32* %sum.reload285, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload241, align 4
  %idxprom102 = sext i32 %517 to i64
  %stu.reload198 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload198, i64 0, i64 %idxprom102
  %jiang104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 6
  %518 = load i32, i32* %jiang104, align 8
  %519 = sub i32 %516, 52906239
  %520 = add i32 %519, %518
  %521 = add i32 %520, 52906239
  %add105 = add nsw i32 %516, %518
  %sum.reload284 = load volatile i32*, i32** %sum.reg2mem
  store i32 %521, i32* %sum.reload284, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 1392409115
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1392409115
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 555310184, i32 -1107113184
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 982057422, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -637740587, i32 1617537734
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload240, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc107 = add nsw i32 %575, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload239, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -604401078, i32 1617537734
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1997613439, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  %594 = load i32, i32* %m.reload273, align 4
  %idxprom109 = sext i32 %594 to i64
  %stu.reload197 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload197, i64 0, i64 %idxprom109
  %name111 = getelementptr inbounds %struct.student, %struct.student* %arrayidx110, i32 0, i32 0
  %arraydecay112 = getelementptr inbounds [21 x i8], [21 x i8]* %name111, i32 0, i32 0
  %max.reload277 = load volatile i32*, i32** %max.reg2mem
  %595 = load i32, i32* %max.reload277, align 4
  %sum.reload283 = load volatile i32*, i32** %sum.reg2mem
  %596 = load i32, i32* %sum.reload283, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay112, i32 %595, i32 %596)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stualteredBB = alloca [100 x %struct.student], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1916001001, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload238, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %598 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %597, %598
  store i32 931460628, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload237, align 4
  %idxprom18alteredBB = sext i32 %599 to i64
  %stu.reload196 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload196, i64 0, i64 %idxprom18alteredBB
  %paper20alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx19alteredBB, i32 0, i32 5
  %600 = load i32, i32* %paper20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %600, 0
  store i32 1356950039, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload236, align 4
  %idxprom50alteredBB = sext i32 %601 to i64
  %stu.reload195 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload195, i64 0, i64 %idxprom50alteredBB
  %test52alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx51alteredBB, i32 0, i32 1
  %602 = load i32, i32* %test52alteredBB, align 8
  %cmp53alteredBB = icmp sgt i32 %602, 85
  store i32 -1338401324, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload235, align 4
  %idxprom61alteredBB = sext i32 %603 to i64
  %stu.reload194 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload194, i64 0, i64 %idxprom61alteredBB
  %jiang63alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx62alteredBB, i32 0, i32 6
  %604 = load i32, i32* %jiang63alteredBB, align 8
  %605 = sub i32 0, -627045911
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -627045911
  %_ = sub i32 0, %604
  %608 = add i32 %607, 905512739
  %609 = add i32 %608, 1000
  %610 = sub i32 %609, 905512739
  %gen = add i32 %607, 1000
  %_127 = shl i32 %604, 1000
  %_128 = shl i32 %604, 1000
  %611 = sub i32 0, 1000
  %612 = add i32 %604, %611
  %_129 = sub i32 %604, 1000
  %gen130 = mul i32 %612, 1000
  %613 = sub i32 0, %604
  %614 = add i32 0, %613
  %_131 = sub i32 0, %604
  %615 = add i32 %614, -721695270
  %616 = add i32 %615, 1000
  %617 = sub i32 %616, -721695270
  %gen132 = add i32 %614, 1000
  %618 = add i32 %604, 1138293516
  %619 = sub i32 %618, 1000
  %620 = sub i32 %619, 1138293516
  %_133 = sub i32 %604, 1000
  %gen134 = mul i32 %620, 1000
  %621 = sub i32 0, 1000
  %622 = sub i32 %604, %621
  %add64alteredBB = add nsw i32 %604, 1000
  store i32 %622, i32* %jiang63alteredBB, align 8
  store i32 892224829, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload234, align 4
  %idxprom66alteredBB = sext i32 %623 to i64
  %stu.reload193 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload193, i64 0, i64 %idxprom66alteredBB
  %examine68alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx67alteredBB, i32 0, i32 2
  %624 = load i32, i32* %examine68alteredBB, align 4
  %cmp69alteredBB = icmp sgt i32 %624, 80
  store i32 568466987, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload233, align 4
  %idxprom72alteredBB = sext i32 %625 to i64
  %stu.reload192 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload192, i64 0, i64 %idxprom72alteredBB
  %ganbu74alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx73alteredBB, i32 0, i32 3
  %626 = load i8, i8* %ganbu74alteredBB, align 8
  %conv75alteredBB = sext i8 %626 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 89
  store i32 702983114, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload232, align 4
  %idxprom79alteredBB = sext i32 %627 to i64
  %stu.reload191 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload191, i64 0, i64 %idxprom79alteredBB
  %jiang81alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx80alteredBB, i32 0, i32 6
  %628 = load i32, i32* %jiang81alteredBB, align 8
  %629 = add i32 %628, 1184177270
  %630 = sub i32 %629, 850
  %631 = sub i32 %630, 1184177270
  %_147 = sub i32 %628, 850
  %gen148 = mul i32 %631, 850
  %632 = add i32 0, 1113630359
  %633 = sub i32 %632, %628
  %634 = sub i32 %633, 1113630359
  %_149 = sub i32 0, %628
  %635 = sub i32 %634, -883194758
  %636 = add i32 %635, 850
  %637 = add i32 %636, -883194758
  %gen150 = add i32 %634, 850
  %638 = add i32 %628, 1260976176
  %639 = sub i32 %638, 850
  %640 = sub i32 %639, 1260976176
  %_151 = sub i32 %628, 850
  %gen152 = mul i32 %640, 850
  %_153 = shl i32 %628, 850
  %641 = add i32 0, 831955522
  %642 = sub i32 %641, %628
  %643 = sub i32 %642, 831955522
  %_154 = sub i32 0, %628
  %644 = sub i32 %643, -1742530992
  %645 = add i32 %644, 850
  %646 = add i32 %645, -1742530992
  %gen155 = add i32 %643, 850
  %_156 = shl i32 %628, 850
  %647 = add i32 %628, 570378831
  %648 = sub i32 %647, 850
  %649 = sub i32 %648, 570378831
  %_157 = sub i32 %628, 850
  %gen158 = mul i32 %649, 850
  %650 = add i32 %628, 78711611
  %651 = sub i32 %650, 850
  %652 = sub i32 %651, 78711611
  %_159 = sub i32 %628, 850
  %gen160 = mul i32 %652, 850
  %653 = sub i32 0, 850
  %654 = sub i32 %628, %653
  %add82alteredBB = add nsw i32 %628, 850
  store i32 %654, i32* %jiang81alteredBB, align 8
  store i32 2060400090, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload272, align 4
  %stu.reload190 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload190, i64 0, i64 0
  %jiang85alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx84alteredBB, i32 0, i32 6
  %655 = load i32, i32* %jiang85alteredBB, align 8
  %max.reload276 = load volatile i32*, i32** %max.reg2mem
  store i32 %655, i32* %max.reload276, align 4
  %stu.reload189 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload189, i64 0, i64 0
  %jiang87alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx86alteredBB, i32 0, i32 6
  %656 = load i32, i32* %jiang87alteredBB, align 8
  %sum.reload282 = load volatile i32*, i32** %sum.reg2mem
  store i32 %656, i32* %sum.reload282, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload231, align 4
  store i32 146069412, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload230, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %657, i32* %m.reload, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload229, align 4
  %idxprom98alteredBB = sext i32 %658 to i64
  %stu.reload188 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload188, i64 0, i64 %idxprom98alteredBB
  %jiang100alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx99alteredBB, i32 0, i32 6
  %659 = load i32, i32* %jiang100alteredBB, align 8
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %659, i32* %max.reload, align 4
  store i32 1791491716, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %sum.reload281 = load volatile i32*, i32** %sum.reg2mem
  %660 = load i32, i32* %sum.reload281, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload228, align 4
  %idxprom102alteredBB = sext i32 %661 to i64
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i64 0, i64 %idxprom102alteredBB
  %jiang104alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx103alteredBB, i32 0, i32 6
  %662 = load i32, i32* %jiang104alteredBB, align 8
  %_173 = shl i32 %660, %662
  %663 = sub i32 0, %660
  %664 = add i32 0, %663
  %_174 = sub i32 0, %660
  %665 = sub i32 %664, 193512837
  %666 = add i32 %665, %662
  %667 = add i32 %666, 193512837
  %gen175 = add i32 %664, %662
  %668 = add i32 %660, -979191728
  %669 = sub i32 %668, %662
  %670 = sub i32 %669, -979191728
  %_176 = sub i32 %660, %662
  %gen177 = mul i32 %670, %662
  %671 = sub i32 0, %660
  %672 = sub i32 0, %662
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %add105alteredBB = add nsw i32 %660, %662
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %674, i32* %sum.reload, align 4
  store i32 -1290257232, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload227, align 4
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %inc107alteredBB = add nsw i32 %675, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %677, i32* %i.reload, align 4
  store i32 -637740587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB181, %for.inc106, %originalBBpart2179, %originalBB172, %if.end101, %originalBBpart2170, %originalBB168, %if.then97, %for.body91, %for.cond88, %originalBBpart2166, %originalBB164, %for.end, %for.inc, %if.end83, %originalBBpart2162, %originalBB146, %if.then78, %originalBBpart2144, %originalBB142, %land.lhs.true71, %originalBBpart2140, %originalBB138, %if.end65, %originalBBpart2136, %originalBB126, %if.then60, %land.lhs.true54, %originalBBpart2124, %originalBB122, %if.end49, %if.then44, %if.end39, %if.then34, %land.lhs.true29, %if.end, %if.then, %originalBBpart2120, %originalBB118, %land.lhs.true, %for.body, %originalBBpart2116, %originalBB114, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
