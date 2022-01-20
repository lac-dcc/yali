; ModuleID = 'source-C-CXX/38/1839.c'
source_filename = "source-C-CXX/38/1839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %stu.reg2mem = alloca [100 x %struct.student]*
  %.reg2mem189 = alloca i1
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
  store i1 %8, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 -2110013725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -2110013725, label %first
    i32 764547346, label %originalBB
    i32 741366, label %originalBBpart2
    i32 -1952613269, label %for.cond
    i32 -1403172977, label %for.body
    i32 1646709219, label %originalBB136
    i32 217757141, label %originalBBpart2138
    i32 1851529811, label %for.inc
    i32 -2093464289, label %for.end
    i32 -996857287, label %for.cond12
    i32 -2059367125, label %for.body14
    i32 -1054014689, label %originalBB140
    i32 790619796, label %originalBBpart2142
    i32 -891137817, label %land.lhs.true
    i32 2044708065, label %if.then
    i32 -96645506, label %if.end
    i32 795690301, label %land.lhs.true35
    i32 1601218542, label %originalBB144
    i32 -536022893, label %originalBBpart2146
    i32 2044868771, label %if.then40
    i32 1361140747, label %if.end48
    i32 30968051, label %if.then53
    i32 1289789894, label %originalBB148
    i32 -1405420521, label %originalBBpart2157
    i32 347400561, label %if.end61
    i32 1635819382, label %land.lhs.true66
    i32 817798930, label %originalBB159
    i32 1403899628, label %originalBBpart2161
    i32 -1918177424, label %if.then72
    i32 -116400421, label %if.end80
    i32 1089079245, label %land.lhs.true86
    i32 1601178668, label %if.then93
    i32 373262828, label %if.end101
    i32 -28204318, label %originalBB163
    i32 -634361143, label %originalBBpart2165
    i32 784677835, label %for.inc102
    i32 -123174861, label %for.end104
    i32 -1865430750, label %originalBB167
    i32 -1432778590, label %originalBBpart2169
    i32 1495924369, label %for.cond105
    i32 2041819059, label %for.body108
    i32 -1535605647, label %for.inc113
    i32 1328517980, label %originalBB171
    i32 1365579189, label %originalBBpart2178
    i32 -1816743203, label %for.end115
    i32 -1021063002, label %originalBB180
    i32 -815992232, label %originalBBpart2182
    i32 621463610, label %for.cond117
    i32 1111648700, label %originalBB184
    i32 -673289303, label %originalBBpart2186
    i32 -1678941371, label %for.body120
    i32 351349988, label %if.then127
    i32 867031384, label %if.end128
    i32 -1300429887, label %for.inc129
    i32 1886878105, label %for.end131
    i32 579294969, label %originalBBalteredBB
    i32 -934249301, label %originalBB136alteredBB
    i32 65928138, label %originalBB140alteredBB
    i32 -1217919703, label %originalBB144alteredBB
    i32 996536770, label %originalBB148alteredBB
    i32 -118559736, label %originalBB159alteredBB
    i32 -1989324242, label %originalBB163alteredBB
    i32 991635889, label %originalBB167alteredBB
    i32 -1547622840, label %originalBB171alteredBB
    i32 637644604, label %originalBB180alteredBB
    i32 468001482, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %9 = and i1 %.reload, %.reload190
  %10 = xor i1 %.reload, %.reload190
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload190
  %13 = select i1 %11, i32 764547346, i32 579294969
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload237)
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1365999175
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1365999175
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
  %40 = select i1 %38, i32 741366, i32 579294969
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1952613269, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload297, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload236, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1403172977, i32 -2093464289
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
  %69 = select i1 %67, i32 1646709219, i32 -934249301
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload296, align 4
  %idxprom = sext i32 %70 to i64
  %stu.reload232 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload232, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload295, align 4
  %idxprom1 = sext i32 %71 to i64
  %stu.reload231 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload231, i64 0, i64 %idxprom1
  %grade = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload294, align 4
  %idxprom3 = sext i32 %72 to i64
  %stu.reload230 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload230, i64 0, i64 %idxprom3
  %eva = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload293, align 4
  %idxprom5 = sext i32 %73 to i64
  %stu.reload229 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload229, i64 0, i64 %idxprom5
  %pres = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload292, align 4
  %idxprom7 = sext i32 %74 to i64
  %stu.reload228 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload228, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload291, align 4
  %idxprom9 = sext i32 %75 to i64
  %stu.reload227 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload227, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %grade, i32* %eva, i8* %pres, i8* %west, i32* %paper)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -181622720
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -181622720
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 217757141, i32 -934249301
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1851529811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload290, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload289, align 4
  store i32 -1952613269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  store i32 -996857287, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload287, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload235, align 4
  %cmp13 = icmp slt i32 %96, %97
  %98 = select i1 %cmp13, i32 -2059367125, i32 -123174861
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1054014689, i32 65928138
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload286, align 4
  %idxprom15 = sext i32 %125 to i64
  %stu.reload226 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload226, i64 0, i64 %idxprom15
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload285, align 4
  %idxprom17 = sext i32 %126 to i64
  %stu.reload225 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload225, i64 0, i64 %idxprom17
  %grade19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %127 = load i32, i32* %grade19, align 4
  %cmp20 = icmp sgt i32 %127, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1331795120
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1331795120
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 790619796, i32 65928138
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %143 = select i1 %cmp20.reload, i32 -891137817, i32 -96645506
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload284, align 4
  %idxprom21 = sext i32 %144 to i64
  %stu.reload224 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload224, i64 0, i64 %idxprom21
  %paper23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %145 = load i32, i32* %paper23, align 8
  %cmp24 = icmp sge i32 %145, 1
  %146 = select i1 %cmp24, i32 2044708065, i32 -96645506
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload283, align 4
  %idxprom25 = sext i32 %147 to i64
  %stu.reload223 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload223, i64 0, i64 %idxprom25
  %money27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  %148 = load i32, i32* %money27, align 4
  %149 = sub i32 0, 8000
  %150 = sub i32 %148, %149
  %add = add nsw i32 %148, 8000
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload282, align 4
  %idxprom28 = sext i32 %151 to i64
  %stu.reload222 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload222, i64 0, i64 %idxprom28
  %money30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 6
  store i32 %150, i32* %money30, align 4
  store i32 -96645506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload281, align 4
  %idxprom31 = sext i32 %152 to i64
  %stu.reload221 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload221, i64 0, i64 %idxprom31
  %grade33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 1
  %153 = load i32, i32* %grade33, align 4
  %cmp34 = icmp sgt i32 %153, 85
  %154 = select i1 %cmp34, i32 795690301, i32 1361140747
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1337446911
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1337446911
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1601218542, i32 -1217919703
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload280, align 4
  %idxprom36 = sext i32 %182 to i64
  %stu.reload220 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload220, i64 0, i64 %idxprom36
  %eva38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 2
  %183 = load i32, i32* %eva38, align 8
  %cmp39 = icmp sgt i32 %183, 80
  store i1 %cmp39, i1* %cmp39.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -536022893, i32 -1217919703
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %210 = select i1 %cmp39.reload, i32 2044868771, i32 1361140747
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload279, align 4
  %idxprom41 = sext i32 %211 to i64
  %stu.reload219 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload219, i64 0, i64 %idxprom41
  %money43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 6
  %212 = load i32, i32* %money43, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 4000
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add44 = add nsw i32 %212, 4000
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload278, align 4
  %idxprom45 = sext i32 %217 to i64
  %stu.reload218 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload218, i64 0, i64 %idxprom45
  %money47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  store i32 %216, i32* %money47, align 4
  store i32 1361140747, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload277, align 4
  %idxprom49 = sext i32 %218 to i64
  %stu.reload217 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload217, i64 0, i64 %idxprom49
  %grade51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 1
  %219 = load i32, i32* %grade51, align 4
  %cmp52 = icmp sgt i32 %219, 90
  %220 = select i1 %cmp52, i32 30968051, i32 347400561
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1273568544
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1273568544
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1289789894, i32 996536770
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload276, align 4
  %idxprom54 = sext i32 %248 to i64
  %stu.reload216 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload216, i64 0, i64 %idxprom54
  %money56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 6
  %249 = load i32, i32* %money56, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 2000
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add57 = add nsw i32 %249, 2000
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload275, align 4
  %idxprom58 = sext i32 %254 to i64
  %stu.reload215 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload215, i64 0, i64 %idxprom58
  %money60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 6
  store i32 %253, i32* %money60, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -878836271
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -878836271
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1405420521, i32 996536770
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 347400561, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload274, align 4
  %idxprom62 = sext i32 %282 to i64
  %stu.reload214 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload214, i64 0, i64 %idxprom62
  %grade64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 1
  %283 = load i32, i32* %grade64, align 4
  %cmp65 = icmp sgt i32 %283, 85
  %284 = select i1 %cmp65, i32 1635819382, i32 -116400421
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1531987648
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1531987648
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 817798930, i32 -118559736
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload273, align 4
  %idxprom67 = sext i32 %312 to i64
  %stu.reload213 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload213, i64 0, i64 %idxprom67
  %west69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 4
  %313 = load i8, i8* %west69, align 1
  %conv = sext i8 %313 to i32
  %cmp70 = icmp eq i32 %conv, 89
  store i1 %cmp70, i1* %cmp70.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1403899628, i32 -118559736
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %328 = select i1 %cmp70.reload, i32 -1918177424, i32 -116400421
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload272, align 4
  %idxprom73 = sext i32 %329 to i64
  %stu.reload212 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload212, i64 0, i64 %idxprom73
  %money75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 6
  %330 = load i32, i32* %money75, align 4
  %331 = sub i32 0, 1000
  %332 = sub i32 %330, %331
  %add76 = add nsw i32 %330, 1000
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload271, align 4
  %idxprom77 = sext i32 %333 to i64
  %stu.reload211 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload211, i64 0, i64 %idxprom77
  %money79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 6
  store i32 %332, i32* %money79, align 4
  store i32 -116400421, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload270, align 4
  %idxprom81 = sext i32 %334 to i64
  %stu.reload210 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload210, i64 0, i64 %idxprom81
  %eva83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 2
  %335 = load i32, i32* %eva83, align 8
  %cmp84 = icmp sgt i32 %335, 80
  %336 = select i1 %cmp84, i32 1089079245, i32 373262828
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload269, align 4
  %idxprom87 = sext i32 %337 to i64
  %stu.reload209 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload209, i64 0, i64 %idxprom87
  %pres89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 3
  %338 = load i8, i8* %pres89, align 4
  %conv90 = sext i8 %338 to i32
  %cmp91 = icmp eq i32 %conv90, 89
  %339 = select i1 %cmp91, i32 1601178668, i32 373262828
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload268, align 4
  %idxprom94 = sext i32 %340 to i64
  %stu.reload208 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload208, i64 0, i64 %idxprom94
  %money96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 6
  %341 = load i32, i32* %money96, align 4
  %342 = sub i32 0, 850
  %343 = sub i32 %341, %342
  %add97 = add nsw i32 %341, 850
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload267, align 4
  %idxprom98 = sext i32 %344 to i64
  %stu.reload207 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload207, i64 0, i64 %idxprom98
  %money100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 6
  store i32 %343, i32* %money100, align 4
  store i32 373262828, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -28204318, i32 -1989324242
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -245133644
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -245133644
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -634361143, i32 -1989324242
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 784677835, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload266, align 4
  %399 = sub i32 %398, 1774185009
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1774185009
  %inc103 = add nsw i32 %398, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload265, align 4
  store i32 -996857287, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1246202908
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1246202908
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1865430750, i32 991635889
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  %sum.reload302 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload302, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1575314073
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1575314073
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1432778590, i32 991635889
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1495924369, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload263, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload234, align 4
  %cmp106 = icmp slt i32 %456, %457
  %458 = select i1 %cmp106, i32 2041819059, i32 -1816743203
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %sum.reload301 = load volatile i32*, i32** %sum.reg2mem
  %459 = load i32, i32* %sum.reload301, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload262, align 4
  %idxprom109 = sext i32 %460 to i64
  %stu.reload206 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload206, i64 0, i64 %idxprom109
  %money111 = getelementptr inbounds %struct.student, %struct.student* %arrayidx110, i32 0, i32 6
  %461 = load i32, i32* %money111, align 4
  %462 = add i32 %459, -1521273237
  %463 = add i32 %462, %461
  %464 = sub i32 %463, -1521273237
  %add112 = add nsw i32 %459, %461
  %sum.reload300 = load volatile i32*, i32** %sum.reg2mem
  store i32 %464, i32* %sum.reload300, align 4
  store i32 -1535605647, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1328517980, i32 -1547622840
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload261, align 4
  %492 = sub i32 %491, 2060445650
  %493 = add i32 %492, 1
  %494 = add i32 %493, 2060445650
  %inc114 = add nsw i32 %491, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload260, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 324658598
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 324658598
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1365579189, i32 -1547622840
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1495924369, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 5580361
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 5580361
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1021063002, i32 637644604
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload259, align 4
  %stu.reload205 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload205, i64 0, i64 0
  %p.reload307 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %arrayidx116, %struct.student** %p.reload307, align 8
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -815992232, i32 637644604
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 621463610, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1111648700, i32 468001482
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload258, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload233, align 4
  %cmp118 = icmp slt i32 %565, %566
  store i1 %cmp118, i1* %cmp118.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -673289303, i32 468001482
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %581 = select i1 %cmp118.reload, i32 -1678941371, i32 1886878105
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload257, align 4
  %idxprom121 = sext i32 %582 to i64
  %stu.reload204 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload204, i64 0, i64 %idxprom121
  %money123 = getelementptr inbounds %struct.student, %struct.student* %arrayidx122, i32 0, i32 6
  %583 = load i32, i32* %money123, align 4
  %p.reload306 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %584 = load %struct.student*, %struct.student** %p.reload306, align 8
  %money124 = getelementptr inbounds %struct.student, %struct.student* %584, i32 0, i32 6
  %585 = load i32, i32* %money124, align 4
  %cmp125 = icmp sgt i32 %583, %585
  %586 = select i1 %cmp125, i32 351349988, i32 867031384
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %stu.reload203 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload203, i32 0, i32 0
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload256, align 4
  %idx.ext = sext i32 %587 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %arraydecay, i64 %idx.ext
  %p.reload305 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %add.ptr, %struct.student** %p.reload305, align 8
  store i32 867031384, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1300429887, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload255, align 4
  %589 = add i32 %588, 1213163023
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 1213163023
  %inc130 = add nsw i32 %588, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload254, align 4
  store i32 621463610, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %p.reload304 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %592 = load %struct.student*, %struct.student** %p.reload304, align 8
  %name132 = getelementptr inbounds %struct.student, %struct.student* %592, i32 0, i32 0
  %arraydecay133 = getelementptr inbounds [20 x i8], [20 x i8]* %name132, i32 0, i32 0
  %p.reload303 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %593 = load %struct.student*, %struct.student** %p.reload303, align 8
  %money134 = getelementptr inbounds %struct.student, %struct.student* %593, i32 0, i32 6
  %594 = load i32, i32* %money134, align 4
  %sum.reload299 = load volatile i32*, i32** %sum.reg2mem
  %595 = load i32, i32* %sum.reload299, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay133, i32 %594, i32 %595)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stualteredBB = alloca [100 x %struct.student], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.student*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 764547346, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload253, align 4
  %idxpromalteredBB = sext i32 %596 to i64
  %stu.reload202 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload202, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload252, align 4
  %idxprom1alteredBB = sext i32 %597 to i64
  %stu.reload201 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload201, i64 0, i64 %idxprom1alteredBB
  %gradealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload251, align 4
  %idxprom3alteredBB = sext i32 %598 to i64
  %stu.reload200 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload200, i64 0, i64 %idxprom3alteredBB
  %evaalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload250, align 4
  %idxprom5alteredBB = sext i32 %599 to i64
  %stu.reload199 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload199, i64 0, i64 %idxprom5alteredBB
  %presalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload249, align 4
  %idxprom7alteredBB = sext i32 %600 to i64
  %stu.reload198 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload198, i64 0, i64 %idxprom7alteredBB
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload248, align 4
  %idxprom9alteredBB = sext i32 %601 to i64
  %stu.reload197 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload197, i64 0, i64 %idxprom9alteredBB
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %namealteredBB, i32* %gradealteredBB, i32* %evaalteredBB, i8* %presalteredBB, i8* %westalteredBB, i32* %paperalteredBB)
  store i32 1646709219, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload247, align 4
  %idxprom15alteredBB = sext i32 %602 to i64
  %stu.reload196 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload196, i64 0, i64 %idxprom15alteredBB
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload246, align 4
  %idxprom17alteredBB = sext i32 %603 to i64
  %stu.reload195 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload195, i64 0, i64 %idxprom17alteredBB
  %grade19alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx18alteredBB, i32 0, i32 1
  %604 = load i32, i32* %grade19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %604, 80
  store i32 -1054014689, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload245, align 4
  %idxprom36alteredBB = sext i32 %605 to i64
  %stu.reload194 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload194, i64 0, i64 %idxprom36alteredBB
  %eva38alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 2
  %606 = load i32, i32* %eva38alteredBB, align 8
  %cmp39alteredBB = icmp sgt i32 %606, 80
  store i32 1601218542, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload244, align 4
  %idxprom54alteredBB = sext i32 %607 to i64
  %stu.reload193 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload193, i64 0, i64 %idxprom54alteredBB
  %money56alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx55alteredBB, i32 0, i32 6
  %608 = load i32, i32* %money56alteredBB, align 4
  %609 = add i32 %608, -1024666394
  %610 = sub i32 %609, 2000
  %611 = sub i32 %610, -1024666394
  %_ = sub i32 %608, 2000
  %gen = mul i32 %611, 2000
  %612 = sub i32 0, 782556586
  %613 = sub i32 %612, %608
  %614 = add i32 %613, 782556586
  %_149 = sub i32 0, %608
  %615 = sub i32 0, %614
  %616 = sub i32 0, 2000
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen150 = add i32 %614, 2000
  %_151 = shl i32 %608, 2000
  %619 = sub i32 0, 2000
  %620 = add i32 %608, %619
  %_152 = sub i32 %608, 2000
  %gen153 = mul i32 %620, 2000
  %621 = add i32 0, 1575179121
  %622 = sub i32 %621, %608
  %623 = sub i32 %622, 1575179121
  %_154 = sub i32 0, %608
  %624 = sub i32 0, %623
  %625 = sub i32 0, 2000
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen155 = add i32 %623, 2000
  %628 = add i32 %608, 2067925085
  %629 = add i32 %628, 2000
  %630 = sub i32 %629, 2067925085
  %add57alteredBB = add nsw i32 %608, 2000
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload243, align 4
  %idxprom58alteredBB = sext i32 %631 to i64
  %stu.reload192 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload192, i64 0, i64 %idxprom58alteredBB
  %money60alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx59alteredBB, i32 0, i32 6
  store i32 %630, i32* %money60alteredBB, align 4
  store i32 1289789894, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload242, align 4
  %idxprom67alteredBB = sext i32 %632 to i64
  %stu.reload191 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload191, i64 0, i64 %idxprom67alteredBB
  %west69alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx68alteredBB, i32 0, i32 4
  %633 = load i8, i8* %west69alteredBB, align 1
  %convalteredBB = sext i8 %633 to i32
  %cmp70alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 817798930, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -28204318, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 -1865430750, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload240, align 4
  %_172 = shl i32 %634, 1
  %635 = sub i32 0, %634
  %636 = add i32 0, %635
  %_173 = sub i32 0, %634
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen174 = add i32 %636, 1
  %641 = add i32 %634, -1262642495
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1262642495
  %_175 = sub i32 %634, 1
  %gen176 = mul i32 %643, 1
  %644 = sub i32 %634, 2128679953
  %645 = add i32 %644, 1
  %646 = add i32 %645, 2128679953
  %inc114alteredBB = add nsw i32 %634, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload239, align 4
  store i32 1328517980, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload238, align 4
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i64 0, i64 0
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %arrayidx116alteredBB, %struct.student** %p.reload, align 8
  store i32 -1021063002, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %648 = load i32, i32* %n.reload, align 4
  %cmp118alteredBB = icmp slt i32 %647, %648
  store i32 1111648700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc129, %if.end128, %if.then127, %for.body120, %originalBBpart2186, %originalBB184, %for.cond117, %originalBBpart2182, %originalBB180, %for.end115, %originalBBpart2178, %originalBB171, %for.inc113, %for.body108, %for.cond105, %originalBBpart2169, %originalBB167, %for.end104, %for.inc102, %originalBBpart2165, %originalBB163, %if.end101, %if.then93, %land.lhs.true86, %if.end80, %if.then72, %originalBBpart2161, %originalBB159, %land.lhs.true66, %if.end61, %originalBBpart2157, %originalBB148, %if.then53, %if.end48, %if.then40, %originalBBpart2146, %originalBB144, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %originalBBpart2142, %originalBB140, %for.body14, %for.cond12, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
