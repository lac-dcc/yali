; ModuleID = 'source-C-CXX/85/25.c'
source_filename = "source-C-CXX/85/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, [20 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp173.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [80 x %struct.point], align 16
  %x = alloca [80 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -603837518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 -603837518, label %for.cond
    i32 -1953381831, label %for.body
    i32 1369777517, label %if.then
    i32 271008209, label %if.end
    i32 -232721922, label %originalBB
    i32 -587872125, label %originalBBpart2
    i32 -1609757571, label %if.then12
    i32 1718545898, label %for.cond13
    i32 -46427754, label %for.body18
    i32 -1245844763, label %originalBB181
    i32 -861115111, label %originalBBpart2187
    i32 -1357913252, label %land.lhs.true
    i32 1343349074, label %if.then34
    i32 -1722298293, label %if.then44
    i32 477786930, label %if.end52
    i32 -2013304758, label %if.then62
    i32 1663992041, label %if.end70
    i32 -978528052, label %if.end71
    i32 25390406, label %land.lhs.true80
    i32 -2086221950, label %if.then91
    i32 199490275, label %if.then100
    i32 407450623, label %if.end108
    i32 -449803178, label %originalBB189
    i32 -1221332414, label %originalBBpart2199
    i32 -2006456724, label %if.then117
    i32 -679074951, label %if.then127
    i32 -604076952, label %if.end146
    i32 1423205705, label %if.then156
    i32 1403382660, label %originalBB201
    i32 1936842708, label %originalBBpart2209
    i32 -1921909215, label %if.end165
    i32 -1436742659, label %if.end166
    i32 -2095819005, label %originalBB211
    i32 -250682111, label %originalBBpart2213
    i32 1229693217, label %if.end167
    i32 1909275070, label %originalBB215
    i32 603748916, label %originalBBpart2217
    i32 1425742557, label %for.inc
    i32 -252969681, label %originalBB219
    i32 130778268, label %originalBBpart2231
    i32 97808120, label %for.end
    i32 1339008782, label %if.end168
    i32 -1233254047, label %originalBB233
    i32 -245302050, label %originalBBpart2235
    i32 -2135405357, label %for.inc169
    i32 1472800157, label %originalBB237
    i32 1537041695, label %originalBBpart2254
    i32 -1222273988, label %for.end171
    i32 1445303180, label %for.cond172
    i32 -547471736, label %originalBB256
    i32 1860810374, label %originalBBpart2258
    i32 -445584768, label %for.body174
    i32 181537143, label %for.inc178
    i32 -1053531205, label %originalBB260
    i32 866159821, label %originalBBpart2263
    i32 -2082025523, label %for.end180
    i32 -1235582264, label %originalBBalteredBB
    i32 285855447, label %originalBB181alteredBB
    i32 -2095837599, label %originalBB189alteredBB
    i32 766022393, label %originalBB201alteredBB
    i32 795758222, label %originalBB211alteredBB
    i32 1981429975, label %originalBB215alteredBB
    i32 -1796756018, label %originalBB219alteredBB
    i32 -939116865, label %originalBB233alteredBB
    i32 108155719, label %originalBB237alteredBB
    i32 -1471467800, label %originalBB256alteredBB
    i32 -1076765322, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1953381831, i32 -1222273988
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom
  %m = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom2
  %m4 = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 0
  %5 = load i32, i32* %m4, align 4
  %cmp5 = icmp eq i32 %5, 0
  %6 = select i1 %cmp5, i32 1369777517, i32 271008209
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [80 x i32], [80 x i32]* %x, i64 0, i64 %idxprom6
  store i32 60, i32* %arrayidx7, align 4
  store i32 271008209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -2046735858
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2046735858
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -232721922, i32 -1235582264
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom8
  %m10 = getelementptr inbounds %struct.point, %struct.point* %arrayidx9, i32 0, i32 0
  %36 = load i32, i32* %m10, align 4
  %cmp11 = icmp ne i32 %36, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1681482970
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1681482970
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -587872125, i32 -1235582264
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %52 = select i1 %cmp11.reload, i32 -1609757571, i32 1339008782
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1718545898, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom14
  %m16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 0
  %55 = load i32, i32* %m16, align 4
  %cmp17 = icmp slt i32 %53, %55
  %56 = select i1 %cmp17, i32 -46427754, i32 97808120
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1134043116
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1134043116
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1245844763, i32 285855447
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom19
  %a = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 1
  %73 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %73 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22)
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %75 to i64
  %arrayidx25 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom24
  %m26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 0
  %76 = load i32, i32* %m26, align 4
  %77 = add i32 %76, 812583945
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 812583945
  %sub = sub nsw i32 %76, 1
  %cmp27 = icmp eq i32 %74, %79
  store i1 %cmp27, i1* %cmp27.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -988336764
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -988336764
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -861115111, i32 285855447
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %95 = select i1 %cmp27.reload, i32 -1357913252, i32 -978528052
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %96 to i64
  %arrayidx29 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom28
  %a30 = getelementptr inbounds %struct.point, %struct.point* %arrayidx29, i32 0, i32 1
  %97 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %97 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %a30, i64 0, i64 %idxprom31
  %98 = load i32, i32* %arrayidx32, align 4
  %99 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %99, 3
  %100 = add i32 %98, -1038998815
  %101 = add i32 %100, %mul
  %102 = sub i32 %101, -1038998815
  %add = add nsw i32 %98, %mul
  %cmp33 = icmp slt i32 %102, 60
  %103 = select i1 %cmp33, i32 1343349074, i32 -978528052
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %104 to i64
  %arrayidx36 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom35
  %a37 = getelementptr inbounds %struct.point, %struct.point* %arrayidx36, i32 0, i32 1
  %105 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %105 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %a37, i64 0, i64 %idxprom38
  %106 = load i32, i32* %arrayidx39, align 4
  %107 = load i32, i32* %j, align 4
  %mul40 = mul nsw i32 %107, 3
  %108 = sub i32 0, %mul40
  %109 = sub i32 %106, %108
  %add41 = add nsw i32 %106, %mul40
  %110 = sub i32 0, %109
  %111 = sub i32 0, 3
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add42 = add nsw i32 %109, 3
  %cmp43 = icmp sle i32 %113, 60
  %114 = select i1 %cmp43, i32 -1722298293, i32 477786930
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %115 to i64
  %arrayidx46 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom45
  %m47 = getelementptr inbounds %struct.point, %struct.point* %arrayidx46, i32 0, i32 0
  %116 = load i32, i32* %m47, align 4
  %mul48 = mul nsw i32 3, %116
  %117 = add i32 60, 1663672203
  %118 = sub i32 %117, %mul48
  %119 = sub i32 %118, 1663672203
  %sub49 = sub nsw i32 60, %mul48
  %120 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %120 to i64
  %arrayidx51 = getelementptr inbounds [80 x i32], [80 x i32]* %x, i64 0, i64 %idxprom50
  store i32 %119, i32* %arrayidx51, align 4
  store i32 477786930, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %121 to i64
  %arrayidx54 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom53
  %a55 = getelementptr inbounds %struct.point, %struct.point* %arrayidx54, i32 0, i32 1
  %122 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %122 to i64
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %a55, i64 0, i64 %idxprom56
  %123 = load i32, i32* %arrayidx57, align 4
  %124 = load i32, i32* %j, align 4
  %mul58 = mul nsw i32 %124, 3
  %125 = sub i32 0, %mul58
  %126 = sub i32 %123, %125
  %add59 = add nsw i32 %123, %mul58
  %127 = sub i32 %126, 1443652106
  %128 = add i32 %127, 3
  %129 = add i32 %128, 1443652106
  %add60 = add nsw i32 %126, 3
  %cmp61 = icmp sgt i32 %129, 60
  %130 = select i1 %cmp61, i32 -2013304758, i32 1663992041
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %131 to i64
  %arrayidx64 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom63
  %a65 = getelementptr inbounds %struct.point, %struct.point* %arrayidx64, i32 0, i32 1
  %132 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %132 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %a65, i64 0, i64 %idxprom66
  %133 = load i32, i32* %arrayidx67, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %134 to i64
  %arrayidx69 = getelementptr inbounds [80 x i32], [80 x i32]* %x, i64 0, i64 %idxprom68
  store i32 %133, i32* %arrayidx69, align 4
  store i32 1663992041, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -978528052, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %135 to i64
  %arrayidx73 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom72
  %a74 = getelementptr inbounds %struct.point, %struct.point* %arrayidx73, i32 0, i32 1
  %136 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %136 to i64
  %arrayidx76 = getelementptr inbounds [20 x i32], [20 x i32]* %a74, i64 0, i64 %idxprom75
  %137 = load i32, i32* %arrayidx76, align 4
  %138 = load i32, i32* %j, align 4
  %mul77 = mul nsw i32 %138, 3
  %139 = add i32 %137, -2062083163
  %140 = add i32 %139, %mul77
  %141 = sub i32 %140, -2062083163
  %add78 = add nsw i32 %137, %mul77
  %cmp79 = icmp sge i32 %141, 60
  %142 = select i1 %cmp79, i32 25390406, i32 1229693217
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %143 to i64
  %arrayidx82 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom81
  %a83 = getelementptr inbounds %struct.point, %struct.point* %arrayidx82, i32 0, i32 1
  %144 = load i32, i32* %j, align 4
  %145 = add i32 %144, 2037145309
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2037145309
  %sub84 = sub nsw i32 %144, 1
  %idxprom85 = sext i32 %147 to i64
  %arrayidx86 = getelementptr inbounds [20 x i32], [20 x i32]* %a83, i64 0, i64 %idxprom85
  %148 = load i32, i32* %arrayidx86, align 4
  %149 = load i32, i32* %j, align 4
  %mul87 = mul nsw i32 %149, 3
  %150 = sub i32 0, %148
  %151 = sub i32 0, %mul87
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add88 = add nsw i32 %148, %mul87
  %154 = sub i32 %153, -165703065
  %155 = sub i32 %154, 3
  %156 = add i32 %155, -165703065
  %sub89 = sub nsw i32 %153, 3
  %cmp90 = icmp slt i32 %156, 60
  %157 = select i1 %cmp90, i32 -2086221950, i32 1229693217
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %158 to i64
  %arrayidx93 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom92
  %a94 = getelementptr inbounds %struct.point, %struct.point* %arrayidx93, i32 0, i32 1
  %159 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %159 to i64
  %arrayidx96 = getelementptr inbounds [20 x i32], [20 x i32]* %a94, i64 0, i64 %idxprom95
  %160 = load i32, i32* %arrayidx96, align 4
  %161 = load i32, i32* %j, align 4
  %mul97 = mul nsw i32 %161, 3
  %162 = sub i32 %160, 1219175338
  %163 = add i32 %162, %mul97
  %164 = add i32 %163, 1219175338
  %add98 = add nsw i32 %160, %mul97
  %cmp99 = icmp eq i32 %164, 60
  %165 = select i1 %cmp99, i32 199490275, i32 407450623
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %166 to i64
  %arrayidx102 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom101
  %a103 = getelementptr inbounds %struct.point, %struct.point* %arrayidx102, i32 0, i32 1
  %167 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %167 to i64
  %arrayidx105 = getelementptr inbounds [20 x i32], [20 x i32]* %a103, i64 0, i64 %idxprom104
  %168 = load i32, i32* %arrayidx105, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %169 to i64
  %arrayidx107 = getelementptr inbounds [80 x i32], [80 x i32]* %x, i64 0, i64 %idxprom106
  store i32 %168, i32* %arrayidx107, align 4
  store i32 407450623, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1020030030
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1020030030
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -449803178, i32 -2095837599
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %197 to i64
  %arrayidx110 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom109
  %a111 = getelementptr inbounds %struct.point, %struct.point* %arrayidx110, i32 0, i32 1
  %198 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %198 to i64
  %arrayidx113 = getelementptr inbounds [20 x i32], [20 x i32]* %a111, i64 0, i64 %idxprom112
  %199 = load i32, i32* %arrayidx113, align 4
  %200 = load i32, i32* %j, align 4
  %mul114 = mul nsw i32 %200, 3
  %201 = sub i32 0, %199
  %202 = sub i32 0, %mul114
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add115 = add nsw i32 %199, %mul114
  %cmp116 = icmp sgt i32 %204, 60
  store i1 %cmp116, i1* %cmp116.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -167259414
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -167259414
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1221332414, i32 -2095837599
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %232 = select i1 %cmp116.reload, i32 -2006456724, i32 -1436742659
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %233 to i64
  %arrayidx119 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom118
  %a120 = getelementptr inbounds %struct.point, %struct.point* %arrayidx119, i32 0, i32 1
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 %234, -1210758324
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1210758324
  %sub121 = sub nsw i32 %234, 1
  %idxprom122 = sext i32 %237 to i64
  %arrayidx123 = getelementptr inbounds [20 x i32], [20 x i32]* %a120, i64 0, i64 %idxprom122
  %238 = load i32, i32* %arrayidx123, align 4
  %239 = load i32, i32* %j, align 4
  %mul124 = mul nsw i32 %239, 3
  %240 = add i32 %238, -1498787583
  %241 = add i32 %240, %mul124
  %242 = sub i32 %241, -1498787583
  %add125 = add nsw i32 %238, %mul124
  %cmp126 = icmp slt i32 %242, 60
  %243 = select i1 %cmp126, i32 -679074951, i32 -604076952
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %244 to i64
  %arrayidx129 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom128
  %a130 = getelementptr inbounds %struct.point, %struct.point* %arrayidx129, i32 0, i32 1
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub131 = sub nsw i32 %245, 1
  %idxprom132 = sext i32 %247 to i64
  %arrayidx133 = getelementptr inbounds [20 x i32], [20 x i32]* %a130, i64 0, i64 %idxprom132
  %248 = load i32, i32* %arrayidx133, align 4
  %249 = load i32, i32* %j, align 4
  %mul134 = mul nsw i32 %249, 3
  %250 = add i32 %248, 270346942
  %251 = add i32 %250, %mul134
  %252 = sub i32 %251, 270346942
  %add135 = add nsw i32 %248, %mul134
  %253 = sub i32 0, %252
  %254 = add i32 60, %253
  %sub136 = sub nsw i32 60, %252
  %255 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %255 to i64
  %arrayidx138 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom137
  %a139 = getelementptr inbounds %struct.point, %struct.point* %arrayidx138, i32 0, i32 1
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub140 = sub nsw i32 %256, 1
  %idxprom141 = sext i32 %258 to i64
  %arrayidx142 = getelementptr inbounds [20 x i32], [20 x i32]* %a139, i64 0, i64 %idxprom141
  %259 = load i32, i32* %arrayidx142, align 4
  %260 = add i32 %254, -1277968773
  %261 = add i32 %260, %259
  %262 = sub i32 %261, -1277968773
  %add143 = add nsw i32 %254, %259
  %263 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %263 to i64
  %arrayidx145 = getelementptr inbounds [80 x i32], [80 x i32]* %x, i64 0, i64 %idxprom144
  store i32 %262, i32* %arrayidx145, align 4
  store i32 -604076952, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %264 to i64
  %arrayidx148 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom147
  %a149 = getelementptr inbounds %struct.point, %struct.point* %arrayidx148, i32 0, i32 1
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 %265, -865243494
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -865243494
  %sub150 = sub nsw i32 %265, 1
  %idxprom151 = sext i32 %268 to i64
  %arrayidx152 = getelementptr inbounds [20 x i32], [20 x i32]* %a149, i64 0, i64 %idxprom151
  %269 = load i32, i32* %arrayidx152, align 4
  %270 = load i32, i32* %j, align 4
  %mul153 = mul nsw i32 %270, 3
  %271 = add i32 %269, 1496906473
  %272 = add i32 %271, %mul153
  %273 = sub i32 %272, 1496906473
  %add154 = add nsw i32 %269, %mul153
  %cmp155 = icmp sge i32 %273, 60
  %274 = select i1 %cmp155, i32 1423205705, i32 -1921909215
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -931901131
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -931901131
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1403382660, i32 766022393
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %290 to i64
  %arrayidx158 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom157
  %a159 = getelementptr inbounds %struct.point, %struct.point* %arrayidx158, i32 0, i32 1
  %291 = load i32, i32* %j, align 4
  %292 = add i32 %291, -1286512814
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1286512814
  %sub160 = sub nsw i32 %291, 1
  %idxprom161 = sext i32 %294 to i64
  %arrayidx162 = getelementptr inbounds [20 x i32], [20 x i32]* %a159, i64 0, i64 %idxprom161
  %295 = load i32, i32* %arrayidx162, align 4
  %296 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %296 to i64
  %arrayidx164 = getelementptr inbounds [80 x i32], [80 x i32]* %x, i64 0, i64 %idxprom163
  store i32 %295, i32* %arrayidx164, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -389178680
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -389178680
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1936842708, i32 766022393
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1921909215, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 -1436742659, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1301318085
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1301318085
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -2095819005, i32 795758222
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -105785905
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -105785905
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -250682111, i32 795758222
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1229693217, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 336170102
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 336170102
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1909275070, i32 1981429975
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1784481407
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1784481407
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
  %407 = select i1 %405, i32 603748916, i32 1981429975
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1425742557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 213380324
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 213380324
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -252969681, i32 -1796756018
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 %423, -1941139851
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1941139851
  %inc = add nsw i32 %423, 1
  store i32 %426, i32* %j, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -212107815
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -212107815
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 130778268, i32 -1796756018
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1718545898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1339008782, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1457318161
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1457318161
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1233254047, i32 -939116865
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -730004647
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -730004647
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -245302050, i32 -939116865
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -2135405357, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1472800157, i32 108155719
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc170 = add nsw i32 %534, 1
  store i32 %538, i32* %i, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1165386555
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1165386555
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1537041695, i32 108155719
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -603837518, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1445303180, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 377837744
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 377837744
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -547471736, i32 -1471467800
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %n, align 4
  %cmp173 = icmp slt i32 %581, %582
  store i1 %cmp173, i1* %cmp173.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, 2127883795
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 2127883795
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1860810374, i32 -1471467800
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %598 = select i1 %cmp173.reload, i32 -445584768, i32 -2082025523
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %599 to i64
  %arrayidx176 = getelementptr inbounds [80 x i32], [80 x i32]* %x, i64 0, i64 %idxprom175
  %600 = load i32, i32* %arrayidx176, align 4
  %call177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %600)
  store i32 181537143, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -893503482
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -893503482
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1053531205, i32 -1076765322
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc179 = add nsw i32 %628, 1
  store i32 %632, i32* %i, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 866159821, i32 -1076765322
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1445303180, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %659 to i64
  %arrayidx9alteredBB = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom8alteredBB
  %m10alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx9alteredBB, i32 0, i32 0
  %660 = load i32, i32* %m10alteredBB, align 4
  %cmp11alteredBB = icmp ne i32 %660, 0
  store i32 -232721922, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %661 to i64
  %arrayidx20alteredBB = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom19alteredBB
  %aalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx20alteredBB, i32 0, i32 1
  %662 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %662 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %aalteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22alteredBB)
  %663 = load i32, i32* %j, align 4
  %664 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %664 to i64
  %arrayidx25alteredBB = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom24alteredBB
  %m26alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx25alteredBB, i32 0, i32 0
  %665 = load i32, i32* %m26alteredBB, align 4
  %_ = shl i32 %665, 1
  %666 = sub i32 0, %665
  %667 = add i32 0, %666
  %_182 = sub i32 0, %665
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen = add i32 %667, 1
  %_183 = shl i32 %665, 1
  %670 = sub i32 %665, -1663276678
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1663276678
  %_184 = sub i32 %665, 1
  %gen185 = mul i32 %672, 1
  %673 = sub i32 %665, -1259726355
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1259726355
  %subalteredBB = sub nsw i32 %665, 1
  %cmp27alteredBB = icmp eq i32 %663, %675
  store i32 -1245844763, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %676 to i64
  %arrayidx110alteredBB = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom109alteredBB
  %a111alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx110alteredBB, i32 0, i32 1
  %677 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %677 to i64
  %arrayidx113alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a111alteredBB, i64 0, i64 %idxprom112alteredBB
  %678 = load i32, i32* %arrayidx113alteredBB, align 4
  %679 = load i32, i32* %j, align 4
  %680 = add i32 0, 1272434799
  %681 = sub i32 %680, %679
  %682 = sub i32 %681, 1272434799
  %_190 = sub i32 0, %679
  %683 = sub i32 0, 3
  %684 = sub i32 %682, %683
  %gen191 = add i32 %682, 3
  %685 = sub i32 0, 1739722083
  %686 = sub i32 %685, %679
  %687 = add i32 %686, 1739722083
  %_192 = sub i32 0, %679
  %688 = sub i32 0, %687
  %689 = sub i32 0, 3
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen193 = add i32 %687, 3
  %692 = add i32 %679, -1046947418
  %693 = sub i32 %692, 3
  %694 = sub i32 %693, -1046947418
  %_194 = sub i32 %679, 3
  %gen195 = mul i32 %694, 3
  %mul114alteredBB = mul nsw i32 %679, 3
  %695 = sub i32 0, -1134544319
  %696 = sub i32 %695, %678
  %697 = add i32 %696, -1134544319
  %_196 = sub i32 0, %678
  %698 = sub i32 %697, -449242412
  %699 = add i32 %698, %mul114alteredBB
  %700 = add i32 %699, -449242412
  %gen197 = add i32 %697, %mul114alteredBB
  %701 = sub i32 0, %mul114alteredBB
  %702 = sub i32 %678, %701
  %add115alteredBB = add nsw i32 %678, %mul114alteredBB
  %cmp116alteredBB = icmp sgt i32 %702, 60
  store i32 -449803178, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom157alteredBB = sext i32 %703 to i64
  %arrayidx158alteredBB = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom157alteredBB
  %a159alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx158alteredBB, i32 0, i32 1
  %704 = load i32, i32* %j, align 4
  %705 = add i32 0, -962466916
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, -962466916
  %_202 = sub i32 0, %704
  %708 = add i32 %707, 1605538570
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 1605538570
  %gen203 = add i32 %707, 1
  %711 = sub i32 0, 1
  %712 = add i32 %704, %711
  %_204 = sub i32 %704, 1
  %gen205 = mul i32 %712, 1
  %713 = sub i32 0, %704
  %714 = add i32 0, %713
  %_206 = sub i32 0, %704
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen207 = add i32 %714, 1
  %717 = sub i32 %704, 767327813
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 767327813
  %sub160alteredBB = sub nsw i32 %704, 1
  %idxprom161alteredBB = sext i32 %719 to i64
  %arrayidx162alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a159alteredBB, i64 0, i64 %idxprom161alteredBB
  %720 = load i32, i32* %arrayidx162alteredBB, align 4
  %721 = load i32, i32* %i, align 4
  %idxprom163alteredBB = sext i32 %721 to i64
  %arrayidx164alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %x, i64 0, i64 %idxprom163alteredBB
  store i32 %720, i32* %arrayidx164alteredBB, align 4
  store i32 1403382660, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -2095819005, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1909275070, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %723 = add i32 %722, -1106655147
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1106655147
  %_220 = sub i32 %722, 1
  %gen221 = mul i32 %725, 1
  %726 = sub i32 0, %722
  %727 = add i32 0, %726
  %_222 = sub i32 0, %722
  %728 = add i32 %727, 1787648426
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 1787648426
  %gen223 = add i32 %727, 1
  %731 = sub i32 %722, 896869549
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 896869549
  %_224 = sub i32 %722, 1
  %gen225 = mul i32 %733, 1
  %734 = add i32 %722, -1529197888
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1529197888
  %_226 = sub i32 %722, 1
  %gen227 = mul i32 %736, 1
  %737 = add i32 %722, -1983805434
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1983805434
  %_228 = sub i32 %722, 1
  %gen229 = mul i32 %739, 1
  %740 = sub i32 0, %722
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %incalteredBB = add nsw i32 %722, 1
  store i32 %743, i32* %j, align 4
  store i32 -252969681, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -1233254047, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %_238 = shl i32 %744, 1
  %745 = add i32 0, -1793406743
  %746 = sub i32 %745, %744
  %747 = sub i32 %746, -1793406743
  %_239 = sub i32 0, %744
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen240 = add i32 %747, 1
  %752 = sub i32 %744, -160875066
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -160875066
  %_241 = sub i32 %744, 1
  %gen242 = mul i32 %754, 1
  %755 = sub i32 0, 727687071
  %756 = sub i32 %755, %744
  %757 = add i32 %756, 727687071
  %_243 = sub i32 0, %744
  %758 = sub i32 %757, 950128182
  %759 = add i32 %758, 1
  %760 = add i32 %759, 950128182
  %gen244 = add i32 %757, 1
  %_245 = shl i32 %744, 1
  %761 = sub i32 %744, 731072261
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 731072261
  %_246 = sub i32 %744, 1
  %gen247 = mul i32 %763, 1
  %764 = sub i32 0, 1
  %765 = add i32 %744, %764
  %_248 = sub i32 %744, 1
  %gen249 = mul i32 %765, 1
  %766 = sub i32 %744, -1440318747
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -1440318747
  %_250 = sub i32 %744, 1
  %gen251 = mul i32 %768, 1
  %_252 = shl i32 %744, 1
  %769 = sub i32 0, 1
  %770 = sub i32 %744, %769
  %inc170alteredBB = add nsw i32 %744, 1
  store i32 %770, i32* %i, align 4
  store i32 1472800157, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = load i32, i32* %n, align 4
  %cmp173alteredBB = icmp slt i32 %771, %772
  store i32 -547471736, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %_261 = shl i32 %773, 1
  %774 = add i32 %773, 1699080745
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 1699080745
  %inc179alteredBB = add nsw i32 %773, 1
  store i32 %776, i32* %i, align 4
  store i32 -1053531205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBBpart2263, %originalBB260, %for.inc178, %for.body174, %originalBBpart2258, %originalBB256, %for.cond172, %for.end171, %originalBBpart2254, %originalBB237, %for.inc169, %originalBBpart2235, %originalBB233, %if.end168, %for.end, %originalBBpart2231, %originalBB219, %for.inc, %originalBBpart2217, %originalBB215, %if.end167, %originalBBpart2213, %originalBB211, %if.end166, %if.end165, %originalBBpart2209, %originalBB201, %if.then156, %if.end146, %if.then127, %if.then117, %originalBBpart2199, %originalBB189, %if.end108, %if.then100, %if.then91, %land.lhs.true80, %if.end71, %if.end70, %if.then62, %if.end52, %if.then44, %if.then34, %land.lhs.true, %originalBBpart2187, %originalBB181, %for.body18, %for.cond13, %if.then12, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
