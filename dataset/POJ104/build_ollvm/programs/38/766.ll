; ModuleID = 'source-C-CXX/38/766.c'
source_filename = "source-C-CXX/38/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp149.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %S = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %S, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 591113295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar270 = load i32, i32* %switchVar
  switch i32 %switchVar270, label %switchDefault [
    i32 591113295, label %for.cond
    i32 -1235843624, label %for.body
    i32 457195598, label %land.lhs.true
    i32 881151487, label %if.then
    i32 -838179297, label %originalBB
    i32 1284358673, label %originalBBpart2
    i32 721306280, label %if.end
    i32 -1010105698, label %land.lhs.true32
    i32 601622481, label %originalBB181
    i32 779180033, label %originalBBpart2183
    i32 1754674420, label %if.then37
    i32 -1840428056, label %if.end45
    i32 -944972109, label %if.then50
    i32 -1608361349, label %originalBB185
    i32 1139421632, label %originalBBpart2189
    i32 878395143, label %if.end58
    i32 -1885425390, label %land.lhs.true63
    i32 -1913722658, label %if.then69
    i32 -443525184, label %if.end77
    i32 -1587481428, label %land.lhs.true83
    i32 -1838842954, label %originalBB191
    i32 -19380402, label %originalBBpart2193
    i32 -705416447, label %if.then90
    i32 -2058251599, label %if.end98
    i32 753872185, label %originalBB195
    i32 399665815, label %originalBBpart2197
    i32 -1467834318, label %for.inc
    i32 -1219925812, label %for.end
    i32 -2138311127, label %for.cond104
    i32 -1609931917, label %for.body107
    i32 -1669908009, label %originalBB199
    i32 -391923964, label %originalBBpart2210
    i32 -1537860250, label %for.inc112
    i32 -22087535, label %for.end114
    i32 1044150386, label %originalBB212
    i32 -496733616, label %originalBBpart2214
    i32 71263000, label %for.cond115
    i32 -854915728, label %for.body118
    i32 768977787, label %for.cond119
    i32 2082116444, label %for.body122
    i32 -912905630, label %if.then130
    i32 745862033, label %originalBB216
    i32 1363685865, label %originalBBpart2239
    i32 -113714999, label %if.end141
    i32 571602766, label %for.inc142
    i32 555423824, label %for.end144
    i32 1177081562, label %for.inc145
    i32 549937035, label %originalBB241
    i32 1542581214, label %originalBBpart2245
    i32 1735202668, label %for.end147
    i32 -1486109957, label %for.cond148
    i32 2092125927, label %originalBB247
    i32 1241229651, label %originalBBpart2249
    i32 -1135082268, label %for.body151
    i32 -852975336, label %if.then160
    i32 211803389, label %if.end169
    i32 979811701, label %originalBB251
    i32 -122294911, label %originalBBpart2253
    i32 -1633492042, label %for.inc170
    i32 -736778250, label %originalBB255
    i32 2070137599, label %originalBBpart2264
    i32 1294123261, label %for.end172
    i32 -211381796, label %originalBB266
    i32 1412520622, label %originalBBpart2268
    i32 924611199, label %originalBBalteredBB
    i32 941847516, label %originalBB181alteredBB
    i32 1897150400, label %originalBB185alteredBB
    i32 -806061545, label %originalBB191alteredBB
    i32 861266939, label %originalBB195alteredBB
    i32 -1331130507, label %originalBB199alteredBB
    i32 1441964932, label %originalBB212alteredBB
    i32 1554560453, label %originalBB216alteredBB
    i32 -1207965527, label %originalBB241alteredBB
    i32 1537550734, label %originalBB247alteredBB
    i32 -1548025837, label %originalBB251alteredBB
    i32 1756172079, label %originalBB255alteredBB
    i32 813099131, label %originalBB266alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1235843624, i32 -1219925812
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %RMB = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 6
  store i32 0, i32* %RMB, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %mark1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %mark2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %worker = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 4
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom11
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %mark1, i32* %mark2, i8* %worker, i8* %west, i32* %paper)
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom14
  %mark116 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %11 = load i32, i32* %mark116, align 4
  %cmp17 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp17, i32 457195598, i32 721306280
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18
  %paper20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %14 = load i32, i32* %paper20, align 4
  %cmp21 = icmp ne i32 %14, 0
  %15 = select i1 %cmp21, i32 881151487, i32 721306280
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 615227974
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 615227974
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -838179297, i32 924611199
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %31 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22
  %RMB24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %32 = load i32, i32* %RMB24, align 4
  %33 = add i32 %32, -980714080
  %34 = add i32 %33, 8000
  %35 = sub i32 %34, -980714080
  %add = add nsw i32 %32, 8000
  %36 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %36 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25
  %RMB27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  store i32 %35, i32* %RMB27, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1284358673, i32 924611199
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 721306280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %63 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28
  %mark130 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %64 = load i32, i32* %mark130, align 4
  %cmp31 = icmp sgt i32 %64, 85
  %65 = select i1 %cmp31, i32 -1010105698, i32 -1840428056
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 559835369
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 559835369
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 601622481, i32 941847516
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %93 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom33
  %mark235 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %94 = load i32, i32* %mark235, align 4
  %cmp36 = icmp sgt i32 %94, 80
  store i1 %cmp36, i1* %cmp36.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1759164084
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1759164084
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 779180033, i32 941847516
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %110 = select i1 %cmp36.reload, i32 1754674420, i32 -1840428056
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %111 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38
  %RMB40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 6
  %112 = load i32, i32* %RMB40, align 4
  %113 = sub i32 %112, -1930092024
  %114 = add i32 %113, 4000
  %115 = add i32 %114, -1930092024
  %add41 = add nsw i32 %112, 4000
  %116 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %116 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom42
  %RMB44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 6
  store i32 %115, i32* %RMB44, align 4
  store i32 -1840428056, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %117 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46
  %mark148 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 1
  %118 = load i32, i32* %mark148, align 4
  %cmp49 = icmp sgt i32 %118, 90
  %119 = select i1 %cmp49, i32 -944972109, i32 878395143
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 605984038
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 605984038
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1608361349, i32 1897150400
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %135 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom51
  %RMB53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 6
  %136 = load i32, i32* %RMB53, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 2000
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add54 = add nsw i32 %136, 2000
  %141 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %141 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom55
  %RMB57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 6
  store i32 %140, i32* %RMB57, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 286174919
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 286174919
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1139421632, i32 1897150400
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 878395143, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %157 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom59
  %mark261 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 2
  %158 = load i32, i32* %mark261, align 4
  %cmp62 = icmp sgt i32 %158, 80
  %159 = select i1 %cmp62, i32 -1885425390, i32 -443525184
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %160 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom64
  %worker66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 3
  %161 = load i8, i8* %worker66, align 4
  %conv = sext i8 %161 to i32
  %cmp67 = icmp eq i32 %conv, 89
  %162 = select i1 %cmp67, i32 -1913722658, i32 -443525184
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %163 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom70
  %RMB72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 6
  %164 = load i32, i32* %RMB72, align 4
  %165 = sub i32 0, 850
  %166 = sub i32 %164, %165
  %add73 = add nsw i32 %164, 850
  %167 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %167 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom74
  %RMB76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 6
  store i32 %166, i32* %RMB76, align 4
  store i32 -443525184, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %168 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom78
  %mark180 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 1
  %169 = load i32, i32* %mark180, align 4
  %cmp81 = icmp sgt i32 %169, 85
  %170 = select i1 %cmp81, i32 -1587481428, i32 -2058251599
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1838842954, i32 -806061545
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %185 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom84
  %west86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 4
  %186 = load i8, i8* %west86, align 1
  %conv87 = sext i8 %186 to i32
  %cmp88 = icmp eq i32 %conv87, 89
  store i1 %cmp88, i1* %cmp88.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1022409274
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1022409274
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -19380402, i32 -806061545
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %214 = select i1 %cmp88.reload, i32 -705416447, i32 -2058251599
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %215 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom91
  %RMB93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 6
  %216 = load i32, i32* %RMB93, align 4
  %217 = sub i32 %216, 1809386258
  %218 = add i32 %217, 1000
  %219 = add i32 %218, 1809386258
  %add94 = add nsw i32 %216, 1000
  %220 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %220 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom95
  %RMB97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 6
  store i32 %219, i32* %RMB97, align 4
  store i32 -2058251599, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 753872185, i32 861266939
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %247 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom99
  %RMB101 = getelementptr inbounds %struct.student, %struct.student* %arrayidx100, i32 0, i32 6
  %248 = load i32, i32* %RMB101, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %249 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom102
  store i32 %248, i32* %arrayidx103, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 399665815, i32 861266939
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1467834318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc = add nsw i32 %276, 1
  store i32 %280, i32* %i, align 4
  store i32 591113295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2138311127, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %281, %282
  %283 = select i1 %cmp105, i32 -1609931917, i32 -22087535
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1496429445
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1496429445
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1669908009, i32 -1331130507
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %299 = load i32, i32* %S, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %300 to i64
  %arrayidx109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom108
  %RMB110 = getelementptr inbounds %struct.student, %struct.student* %arrayidx109, i32 0, i32 6
  %301 = load i32, i32* %RMB110, align 4
  %302 = add i32 %299, -588931492
  %303 = add i32 %302, %301
  %304 = sub i32 %303, -588931492
  %add111 = add nsw i32 %299, %301
  store i32 %304, i32* %S, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -391923964, i32 -1331130507
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1537860250, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %331, -313963084
  %333 = add i32 %332, 1
  %334 = add i32 %333, -313963084
  %inc113 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  store i32 -2138311127, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1044150386, i32 1441964932
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 80168294
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 80168294
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -496733616, i32 1441964932
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 71263000, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %376, %377
  %378 = select i1 %cmp116, i32 -854915728, i32 1735202668
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 768977787, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = load i32, i32* %n, align 4
  %381 = load i32, i32* %i, align 4
  %382 = add i32 %380, 1862003960
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, 1862003960
  %sub = sub nsw i32 %380, %381
  %cmp120 = icmp slt i32 %379, %384
  %385 = select i1 %cmp120, i32 2082116444, i32 555423824
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add123 = add nsw i32 %386, 1
  %idxprom124 = sext i32 %390 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom124
  %391 = load i32, i32* %arrayidx125, align 4
  %392 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %392 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom126
  %393 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp slt i32 %391, %393
  %394 = select i1 %cmp128, i32 -912905630, i32 -113714999
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 408473254
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 408473254
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 745862033, i32 1554560453
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = add i32 %410, 249115687
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 249115687
  %add131 = add nsw i32 %410, 1
  %idxprom132 = sext i32 %413 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom132
  %414 = load i32, i32* %arrayidx133, align 4
  store i32 %414, i32* %t, align 4
  %415 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %415 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom134
  %416 = load i32, i32* %arrayidx135, align 4
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %add136 = add nsw i32 %417, 1
  %idxprom137 = sext i32 %419 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom137
  store i32 %416, i32* %arrayidx138, align 4
  %420 = load i32, i32* %t, align 4
  %421 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %421 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom139
  store i32 %420, i32* %arrayidx140, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1363685865, i32 1554560453
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -113714999, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 571602766, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 %436, 450412554
  %438 = add i32 %437, 1
  %439 = add i32 %438, 450412554
  %inc143 = add nsw i32 %436, 1
  store i32 %439, i32* %j, align 4
  store i32 768977787, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 1177081562, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 2128312821
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 2128312821
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 549937035, i32 -1207965527
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc146 = add nsw i32 %467, 1
  store i32 %469, i32* %i, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -744146957
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -744146957
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1542581214, i32 -1207965527
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 71263000, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1486109957, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -449324131
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -449324131
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 2092125927, i32 1537550734
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %n, align 4
  %cmp149 = icmp slt i32 %512, %513
  store i1 %cmp149, i1* %cmp149.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1241229651, i32 1537550734
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %528 = select i1 %cmp149.reload, i32 -1135082268, i32 1294123261
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %529 to i64
  %arrayidx153 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom152
  %RMB154 = getelementptr inbounds %struct.student, %struct.student* %arrayidx153, i32 0, i32 6
  %530 = load i32, i32* %RMB154, align 4
  %531 = load i32, i32* %n, align 4
  %532 = add i32 %531, 1768568255
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1768568255
  %sub155 = sub nsw i32 %531, 1
  %idxprom156 = sext i32 %534 to i64
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom156
  %535 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp eq i32 %530, %535
  %536 = select i1 %cmp158, i32 -852975336, i32 211803389
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %537 to i64
  %arrayidx162 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom161
  %name163 = getelementptr inbounds %struct.student, %struct.student* %arrayidx162, i32 0, i32 0
  %arraydecay164 = getelementptr inbounds [30 x i8], [30 x i8]* %name163, i32 0, i32 0
  %538 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %538 to i64
  %arrayidx166 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom165
  %RMB167 = getelementptr inbounds %struct.student, %struct.student* %arrayidx166, i32 0, i32 6
  %539 = load i32, i32* %RMB167, align 4
  %540 = load i32, i32* %S, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay164, i32 %539, i32 %540)
  store i32 1294123261, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 979811701, i32 -1548025837
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -122294911, i32 -1548025837
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1633492042, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -736778250, i32 1756172079
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc171 = add nsw i32 %619, 1
  store i32 %623, i32* %i, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 389213789
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 389213789
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 2070137599, i32 1756172079
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1486109957, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -1916920400
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1916920400
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -211381796, i32 813099131
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 889888697
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 889888697
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1412520622, i32 813099131
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %681 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22alteredBB
  %RMB24alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 6
  %682 = load i32, i32* %RMB24alteredBB, align 4
  %_ = shl i32 %682, 8000
  %_173 = shl i32 %682, 8000
  %683 = sub i32 0, 8000
  %684 = add i32 %682, %683
  %_174 = sub i32 %682, 8000
  %gen = mul i32 %684, 8000
  %685 = sub i32 0, 8000
  %686 = add i32 %682, %685
  %_175 = sub i32 %682, 8000
  %gen176 = mul i32 %686, 8000
  %687 = sub i32 0, %682
  %688 = add i32 0, %687
  %_177 = sub i32 0, %682
  %689 = sub i32 %688, 322561072
  %690 = add i32 %689, 8000
  %691 = add i32 %690, 322561072
  %gen178 = add i32 %688, 8000
  %692 = sub i32 0, 1413869641
  %693 = sub i32 %692, %682
  %694 = add i32 %693, 1413869641
  %_179 = sub i32 0, %682
  %695 = sub i32 0, 8000
  %696 = sub i32 %694, %695
  %gen180 = add i32 %694, 8000
  %697 = sub i32 0, 8000
  %698 = sub i32 %682, %697
  %addalteredBB = add nsw i32 %682, 8000
  %699 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %699 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25alteredBB
  %RMB27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 6
  store i32 %698, i32* %RMB27alteredBB, align 4
  store i32 -838179297, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %700 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom33alteredBB
  %mark235alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx34alteredBB, i32 0, i32 2
  %701 = load i32, i32* %mark235alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %701, 80
  store i32 601622481, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %702 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom51alteredBB
  %RMB53alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx52alteredBB, i32 0, i32 6
  %703 = load i32, i32* %RMB53alteredBB, align 4
  %704 = sub i32 %703, -1572120236
  %705 = sub i32 %704, 2000
  %706 = add i32 %705, -1572120236
  %_186 = sub i32 %703, 2000
  %gen187 = mul i32 %706, 2000
  %707 = sub i32 %703, -1708188791
  %708 = add i32 %707, 2000
  %709 = add i32 %708, -1708188791
  %add54alteredBB = add nsw i32 %703, 2000
  %710 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %710 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom55alteredBB
  %RMB57alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx56alteredBB, i32 0, i32 6
  store i32 %709, i32* %RMB57alteredBB, align 4
  store i32 -1608361349, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %711 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom84alteredBB
  %west86alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx85alteredBB, i32 0, i32 4
  %712 = load i8, i8* %west86alteredBB, align 1
  %conv87alteredBB = sext i8 %712 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 89
  store i32 -1838842954, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %713 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom99alteredBB
  %RMB101alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx100alteredBB, i32 0, i32 6
  %714 = load i32, i32* %RMB101alteredBB, align 4
  %715 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %715 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom102alteredBB
  store i32 %714, i32* %arrayidx103alteredBB, align 4
  store i32 753872185, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %S, align 4
  %717 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %717 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom108alteredBB
  %RMB110alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx109alteredBB, i32 0, i32 6
  %718 = load i32, i32* %RMB110alteredBB, align 4
  %719 = sub i32 0, -2005209248
  %720 = sub i32 %719, %716
  %721 = add i32 %720, -2005209248
  %_200 = sub i32 0, %716
  %722 = add i32 %721, 1281700567
  %723 = add i32 %722, %718
  %724 = sub i32 %723, 1281700567
  %gen201 = add i32 %721, %718
  %725 = sub i32 0, %716
  %726 = add i32 0, %725
  %_202 = sub i32 0, %716
  %727 = sub i32 %726, -2114365689
  %728 = add i32 %727, %718
  %729 = add i32 %728, -2114365689
  %gen203 = add i32 %726, %718
  %_204 = shl i32 %716, %718
  %730 = add i32 %716, -1194169111
  %731 = sub i32 %730, %718
  %732 = sub i32 %731, -1194169111
  %_205 = sub i32 %716, %718
  %gen206 = mul i32 %732, %718
  %733 = sub i32 0, %718
  %734 = add i32 %716, %733
  %_207 = sub i32 %716, %718
  %gen208 = mul i32 %734, %718
  %735 = sub i32 %716, -741017437
  %736 = add i32 %735, %718
  %737 = add i32 %736, -741017437
  %add111alteredBB = add nsw i32 %716, %718
  store i32 %737, i32* %S, align 4
  store i32 -1669908009, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1044150386, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %_217 = shl i32 %738, 1
  %739 = sub i32 %738, 621181646
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 621181646
  %_218 = sub i32 %738, 1
  %gen219 = mul i32 %741, 1
  %742 = sub i32 0, %738
  %743 = add i32 0, %742
  %_220 = sub i32 0, %738
  %744 = sub i32 %743, 559585144
  %745 = add i32 %744, 1
  %746 = add i32 %745, 559585144
  %gen221 = add i32 %743, 1
  %747 = sub i32 0, %738
  %748 = add i32 0, %747
  %_222 = sub i32 0, %738
  %749 = sub i32 %748, -1179664154
  %750 = add i32 %749, 1
  %751 = add i32 %750, -1179664154
  %gen223 = add i32 %748, 1
  %_224 = shl i32 %738, 1
  %752 = sub i32 0, -1955524903
  %753 = sub i32 %752, %738
  %754 = add i32 %753, -1955524903
  %_225 = sub i32 0, %738
  %755 = add i32 %754, 1684831692
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1684831692
  %gen226 = add i32 %754, 1
  %758 = add i32 0, 673307882
  %759 = sub i32 %758, %738
  %760 = sub i32 %759, 673307882
  %_227 = sub i32 0, %738
  %761 = add i32 %760, -431844967
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -431844967
  %gen228 = add i32 %760, 1
  %764 = sub i32 0, %738
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %add131alteredBB = add nsw i32 %738, 1
  %idxprom132alteredBB = sext i32 %767 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom132alteredBB
  %768 = load i32, i32* %arrayidx133alteredBB, align 4
  store i32 %768, i32* %t, align 4
  %769 = load i32, i32* %j, align 4
  %idxprom134alteredBB = sext i32 %769 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom134alteredBB
  %770 = load i32, i32* %arrayidx135alteredBB, align 4
  %771 = load i32, i32* %j, align 4
  %_229 = shl i32 %771, 1
  %_230 = shl i32 %771, 1
  %_231 = shl i32 %771, 1
  %772 = add i32 0, -283809308
  %773 = sub i32 %772, %771
  %774 = sub i32 %773, -283809308
  %_232 = sub i32 0, %771
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %gen233 = add i32 %774, 1
  %777 = add i32 0, -614393835
  %778 = sub i32 %777, %771
  %779 = sub i32 %778, -614393835
  %_234 = sub i32 0, %771
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %gen235 = add i32 %779, 1
  %782 = add i32 %771, 131312365
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 131312365
  %_236 = sub i32 %771, 1
  %gen237 = mul i32 %784, 1
  %785 = sub i32 0, 1
  %786 = sub i32 %771, %785
  %add136alteredBB = add nsw i32 %771, 1
  %idxprom137alteredBB = sext i32 %786 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom137alteredBB
  store i32 %770, i32* %arrayidx138alteredBB, align 4
  %787 = load i32, i32* %t, align 4
  %788 = load i32, i32* %j, align 4
  %idxprom139alteredBB = sext i32 %788 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom139alteredBB
  store i32 %787, i32* %arrayidx140alteredBB, align 4
  store i32 745862033, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = sub i32 0, %789
  %791 = add i32 0, %790
  %_242 = sub i32 0, %789
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen243 = add i32 %791, 1
  %794 = add i32 %789, 2064504670
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 2064504670
  %inc146alteredBB = add nsw i32 %789, 1
  store i32 %796, i32* %i, align 4
  store i32 549937035, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = load i32, i32* %n, align 4
  %cmp149alteredBB = icmp slt i32 %797, %798
  store i32 2092125927, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 979811701, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %_256 = shl i32 %799, 1
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %_257 = sub i32 %799, 1
  %gen258 = mul i32 %801, 1
  %802 = sub i32 0, 1
  %803 = add i32 %799, %802
  %_259 = sub i32 %799, 1
  %gen260 = mul i32 %803, 1
  %804 = sub i32 0, 1
  %805 = add i32 %799, %804
  %_261 = sub i32 %799, 1
  %gen262 = mul i32 %805, 1
  %806 = sub i32 0, %799
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %inc171alteredBB = add nsw i32 %799, 1
  store i32 %809, i32* %i, align 4
  store i32 -736778250, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 -211381796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB266alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB241alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBB266, %for.end172, %originalBBpart2264, %originalBB255, %for.inc170, %originalBBpart2253, %originalBB251, %if.end169, %if.then160, %for.body151, %originalBBpart2249, %originalBB247, %for.cond148, %for.end147, %originalBBpart2245, %originalBB241, %for.inc145, %for.end144, %for.inc142, %if.end141, %originalBBpart2239, %originalBB216, %if.then130, %for.body122, %for.cond119, %for.body118, %for.cond115, %originalBBpart2214, %originalBB212, %for.end114, %for.inc112, %originalBBpart2210, %originalBB199, %for.body107, %for.cond104, %for.end, %for.inc, %originalBBpart2197, %originalBB195, %if.end98, %if.then90, %originalBBpart2193, %originalBB191, %land.lhs.true83, %if.end77, %if.then69, %land.lhs.true63, %if.end58, %originalBBpart2189, %originalBB185, %if.then50, %if.end45, %if.then37, %originalBBpart2183, %originalBB181, %land.lhs.true32, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
