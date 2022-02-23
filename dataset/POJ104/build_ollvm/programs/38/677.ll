; ModuleID = 'source-C-CXX/38/677.c'
source_filename = "source-C-CXX/38/677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %scho = alloca i32*, align 8
  %max = alloca i32, align 4
  %goal = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %scho, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1292191129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1292191129, label %for.cond
    i32 -1192876714, label %for.body
    i32 -527461425, label %for.inc
    i32 691252937, label %originalBB
    i32 271441245, label %originalBBpart2
    i32 -1421508592, label %for.end
    i32 1297668936, label %for.cond16
    i32 1691108927, label %for.body19
    i32 997919635, label %originalBB136
    i32 -1430232224, label %originalBBpart2138
    i32 -240914591, label %land.lhs.true
    i32 1004419109, label %if.then
    i32 -1430612359, label %if.end
    i32 -1040388331, label %land.lhs.true40
    i32 59757707, label %if.then46
    i32 274997263, label %if.end53
    i32 -402054985, label %if.then59
    i32 1763540372, label %if.end66
    i32 1648835793, label %land.lhs.true72
    i32 -1159301848, label %if.then79
    i32 -627893890, label %if.end86
    i32 773053318, label %land.lhs.true92
    i32 -1719292879, label %originalBB140
    i32 244115594, label %originalBBpart2142
    i32 -1655425008, label %if.then99
    i32 224305773, label %if.end106
    i32 890999413, label %for.inc107
    i32 1754865757, label %for.end109
    i32 1885381842, label %for.cond111
    i32 1437028541, label %originalBB144
    i32 -827439139, label %originalBBpart2146
    i32 1572341400, label %for.body114
    i32 -778405367, label %if.then119
    i32 -140882250, label %if.end122
    i32 362416554, label %originalBB148
    i32 -44262848, label %originalBBpart2150
    i32 6820913, label %for.inc123
    i32 754853634, label %for.end125
    i32 -213174047, label %originalBBalteredBB
    i32 1160073001, label %originalBB136alteredBB
    i32 -1332939891, label %originalBB140alteredBB
    i32 -29371647, label %originalBB144alteredBB
    i32 -1997676698, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1192876714, i32 -1421508592
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %f_gra = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %c_gra = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 4
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom11
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %f_gra, i32* %c_gra, i8* %ganbu, i8* %xibu, i32* %paper)
  %11 = load i32*, i32** %scho, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %11, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 -527461425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1824975720
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1824975720
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 691252937, i32 -213174047
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc = add nsw i32 %28, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 271441245, i32 -213174047
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1292191129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1297668936, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %47, %48
  %49 = select i1 %cmp17, i32 1691108927, i32 1754865757
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 997919635, i32 1160073001
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom20
  %f_gra22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 1
  %77 = load i32, i32* %f_gra22, align 4
  %cmp23 = icmp sgt i32 %77, 80
  store i1 %cmp23, i1* %cmp23.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1830154226
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1830154226
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1430232224, i32 1160073001
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %93 = select i1 %cmp23.reload, i32 -240914591, i32 -1430612359
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %94 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25
  %paper27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 5
  %95 = load i32, i32* %paper27, align 4
  %cmp28 = icmp sgt i32 %95, 0
  %96 = select i1 %cmp28, i32 1004419109, i32 -1430612359
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32*, i32** %scho, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %98 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %97, i64 %idxprom30
  %99 = load i32, i32* %arrayidx31, align 4
  %100 = add i32 %99, 1723795572
  %101 = add i32 %100, 8000
  %102 = sub i32 %101, 1723795572
  %add = add nsw i32 %99, 8000
  %103 = load i32*, i32** %scho, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %104 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %103, i64 %idxprom32
  store i32 %102, i32* %arrayidx33, align 4
  %105 = load i32, i32* %sum, align 4
  %106 = sub i32 0, 8000
  %107 = sub i32 %105, %106
  %add34 = add nsw i32 %105, 8000
  store i32 %107, i32* %sum, align 4
  store i32 -1430612359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %108 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom35
  %f_gra37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 1
  %109 = load i32, i32* %f_gra37, align 4
  %cmp38 = icmp sgt i32 %109, 85
  %110 = select i1 %cmp38, i32 -1040388331, i32 274997263
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %111 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom41
  %c_gra43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 2
  %112 = load i32, i32* %c_gra43, align 4
  %cmp44 = icmp sgt i32 %112, 80
  %113 = select i1 %cmp44, i32 59757707, i32 274997263
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %114 = load i32*, i32** %scho, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %115 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %114, i64 %idxprom47
  %116 = load i32, i32* %arrayidx48, align 4
  %117 = sub i32 %116, -146827009
  %118 = add i32 %117, 4000
  %119 = add i32 %118, -146827009
  %add49 = add nsw i32 %116, 4000
  %120 = load i32*, i32** %scho, align 8
  %121 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %121 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %120, i64 %idxprom50
  store i32 %119, i32* %arrayidx51, align 4
  %122 = load i32, i32* %sum, align 4
  %123 = sub i32 0, 4000
  %124 = sub i32 %122, %123
  %add52 = add nsw i32 %122, 4000
  store i32 %124, i32* %sum, align 4
  store i32 274997263, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %125 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom54
  %f_gra56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 1
  %126 = load i32, i32* %f_gra56, align 4
  %cmp57 = icmp sgt i32 %126, 90
  %127 = select i1 %cmp57, i32 -402054985, i32 1763540372
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %128 = load i32*, i32** %scho, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %129 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %128, i64 %idxprom60
  %130 = load i32, i32* %arrayidx61, align 4
  %131 = add i32 %130, -460605524
  %132 = add i32 %131, 2000
  %133 = sub i32 %132, -460605524
  %add62 = add nsw i32 %130, 2000
  %134 = load i32*, i32** %scho, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %135 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %134, i64 %idxprom63
  store i32 %133, i32* %arrayidx64, align 4
  %136 = load i32, i32* %sum, align 4
  %137 = sub i32 0, 2000
  %138 = sub i32 %136, %137
  %add65 = add nsw i32 %136, 2000
  store i32 %138, i32* %sum, align 4
  store i32 1763540372, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %139 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom67
  %f_gra69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 1
  %140 = load i32, i32* %f_gra69, align 4
  %cmp70 = icmp sgt i32 %140, 85
  %141 = select i1 %cmp70, i32 1648835793, i32 -627893890
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %142 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom73
  %xibu75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 4
  %143 = load i8, i8* %xibu75, align 1
  %conv76 = sext i8 %143 to i32
  %cmp77 = icmp eq i32 %conv76, 89
  %144 = select i1 %cmp77, i32 -1159301848, i32 -627893890
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %145 = load i32*, i32** %scho, align 8
  %146 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %146 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %145, i64 %idxprom80
  %147 = load i32, i32* %arrayidx81, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1000
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add82 = add nsw i32 %147, 1000
  %152 = load i32*, i32** %scho, align 8
  %153 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %153 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %152, i64 %idxprom83
  store i32 %151, i32* %arrayidx84, align 4
  %154 = load i32, i32* %sum, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1000
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add85 = add nsw i32 %154, 1000
  store i32 %158, i32* %sum, align 4
  store i32 -627893890, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %159 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom87
  %c_gra89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 2
  %160 = load i32, i32* %c_gra89, align 4
  %cmp90 = icmp sgt i32 %160, 80
  %161 = select i1 %cmp90, i32 773053318, i32 224305773
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1299783343
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1299783343
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1719292879, i32 -1332939891
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %189 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom93
  %ganbu95 = getelementptr inbounds %struct.student, %struct.student* %arrayidx94, i32 0, i32 3
  %190 = load i8, i8* %ganbu95, align 4
  %conv96 = sext i8 %190 to i32
  %cmp97 = icmp eq i32 %conv96, 89
  store i1 %cmp97, i1* %cmp97.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1761174549
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1761174549
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
  %217 = select i1 %215, i32 244115594, i32 -1332939891
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %218 = select i1 %cmp97.reload, i32 -1655425008, i32 224305773
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %219 = load i32*, i32** %scho, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %220 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %219, i64 %idxprom100
  %221 = load i32, i32* %arrayidx101, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 850
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add102 = add nsw i32 %221, 850
  %226 = load i32*, i32** %scho, align 8
  %227 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %227 to i64
  %arrayidx104 = getelementptr inbounds i32, i32* %226, i64 %idxprom103
  store i32 %225, i32* %arrayidx104, align 4
  %228 = load i32, i32* %sum, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 850
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add105 = add nsw i32 %228, 850
  store i32 %232, i32* %sum, align 4
  store i32 224305773, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 890999413, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 546579613
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 546579613
  %inc108 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 1297668936, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %237 = load i32*, i32** %scho, align 8
  %arrayidx110 = getelementptr inbounds i32, i32* %237, i64 0
  %238 = load i32, i32* %arrayidx110, align 4
  store i32 %238, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1885381842, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 269308743
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 269308743
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1437028541, i32 -29371647
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmp112 = icmp slt i32 %266, %267
  store i1 %cmp112, i1* %cmp112.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1866108702
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1866108702
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -827439139, i32 -29371647
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %283 = select i1 %cmp112.reload, i32 1572341400, i32 754853634
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %284 = load i32*, i32** %scho, align 8
  %285 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %285 to i64
  %arrayidx116 = getelementptr inbounds i32, i32* %284, i64 %idxprom115
  %286 = load i32, i32* %arrayidx116, align 4
  %287 = load i32, i32* %max, align 4
  %cmp117 = icmp sgt i32 %286, %287
  %288 = select i1 %cmp117, i32 -778405367, i32 -140882250
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %289 = load i32*, i32** %scho, align 8
  %290 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %290 to i64
  %arrayidx121 = getelementptr inbounds i32, i32* %289, i64 %idxprom120
  %291 = load i32, i32* %arrayidx121, align 4
  store i32 %291, i32* %max, align 4
  %292 = load i32, i32* %i, align 4
  store i32 %292, i32* %goal, align 4
  store i32 -140882250, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 2090872690
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 2090872690
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 362416554, i32 -1997676698
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1230693074
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1230693074
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -44262848, i32 -1997676698
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 6820913, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, 2001912141
  %349 = add i32 %348, 1
  %350 = add i32 %349, 2001912141
  %inc124 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  store i32 1885381842, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %351 = load i32, i32* %goal, align 4
  %idxprom126 = sext i32 %351 to i64
  %arrayidx127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom126
  %name128 = getelementptr inbounds %struct.student, %struct.student* %arrayidx127, i32 0, i32 0
  %arraydecay129 = getelementptr inbounds [20 x i8], [20 x i8]* %name128, i32 0, i32 0
  %352 = load i32, i32* %max, align 4
  %353 = load i32, i32* %sum, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay129, i32 %352, i32 %353)
  %354 = load i32*, i32** %scho, align 8
  %355 = bitcast i32* %354 to i8*
  call void @free(i8* %355) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = add i32 0, 1024157055
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 1024157055
  %_ = sub i32 0, %356
  %360 = add i32 %359, 1489120803
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1489120803
  %gen = add i32 %359, 1
  %_131 = shl i32 %356, 1
  %363 = add i32 %356, -881610450
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -881610450
  %_132 = sub i32 %356, 1
  %gen133 = mul i32 %365, 1
  %366 = sub i32 %356, -2124139074
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -2124139074
  %_134 = sub i32 %356, 1
  %gen135 = mul i32 %368, 1
  %369 = sub i32 %356, -788235803
  %370 = add i32 %369, 1
  %371 = add i32 %370, -788235803
  %incalteredBB = add nsw i32 %356, 1
  store i32 %371, i32* %i, align 4
  store i32 691252937, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %372 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom20alteredBB
  %f_gra22alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx21alteredBB, i32 0, i32 1
  %373 = load i32, i32* %f_gra22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %373, 80
  store i32 997919635, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %374 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom93alteredBB
  %ganbu95alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx94alteredBB, i32 0, i32 3
  %375 = load i8, i8* %ganbu95alteredBB, align 4
  %conv96alteredBB = sext i8 %375 to i32
  %cmp97alteredBB = icmp eq i32 %conv96alteredBB, 89
  store i32 -1719292879, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmp112alteredBB = icmp slt i32 %376, %377
  store i32 1437028541, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 362416554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2150, %originalBB148, %if.end122, %if.then119, %for.body114, %originalBBpart2146, %originalBB144, %for.cond111, %for.end109, %for.inc107, %if.end106, %if.then99, %originalBBpart2142, %originalBB140, %land.lhs.true92, %if.end86, %if.then79, %land.lhs.true72, %if.end66, %if.then59, %if.end53, %if.then46, %land.lhs.true40, %if.end, %if.then, %land.lhs.true, %originalBBpart2138, %originalBB136, %for.body19, %for.cond16, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
