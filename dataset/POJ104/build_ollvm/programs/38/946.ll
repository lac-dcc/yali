; ModuleID = 'source-C-CXX/38/946.c'
source_filename = "source-C-CXX/38/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s %d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %final.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %temp.reg2mem = alloca %struct.student*
  %stu.reg2mem = alloca [100 x %struct.student]*
  %.reg2mem265 = alloca i1
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
  store i1 %8, i1* %.reg2mem265
  %switchVar = alloca i32
  store i32 -2033536946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 -2033536946, label %first
    i32 46307855, label %originalBB
    i32 3149197, label %originalBBpart2
    i32 -1783426538, label %for.cond
    i32 392384610, label %originalBB153
    i32 -1776063985, label %originalBBpart2155
    i32 1169520019, label %for.body
    i32 897762629, label %originalBB157
    i32 1319926735, label %originalBBpart2159
    i32 1119522519, label %land.lhs.true
    i32 968097420, label %if.then
    i32 279689190, label %if.end
    i32 1316518358, label %originalBB161
    i32 -123182644, label %originalBBpart2163
    i32 -530657788, label %land.lhs.true29
    i32 1189970380, label %if.then34
    i32 -108792618, label %originalBB165
    i32 962660355, label %originalBBpart2175
    i32 774768362, label %if.end39
    i32 -1586853451, label %if.then44
    i32 -316187478, label %originalBB177
    i32 -384522263, label %originalBBpart2187
    i32 -891526482, label %if.end49
    i32 -1469822707, label %originalBB189
    i32 2079104213, label %originalBBpart2191
    i32 52969292, label %land.lhs.true54
    i32 1539776743, label %if.then60
    i32 1995044788, label %if.end65
    i32 -1868340917, label %originalBB193
    i32 -2058164245, label %originalBBpart2195
    i32 -86523360, label %land.lhs.true71
    i32 -1602951395, label %originalBB197
    i32 -1578458220, label %originalBBpart2199
    i32 1292597791, label %if.then78
    i32 307958466, label %originalBB201
    i32 1663299880, label %originalBBpart2219
    i32 -1874955111, label %if.end83
    i32 -829376768, label %for.inc
    i32 526895801, label %for.end
    i32 -422272545, label %for.cond84
    i32 -819673077, label %for.body87
    i32 -1290070297, label %originalBB221
    i32 1267555398, label %originalBBpart2233
    i32 -358429543, label %for.inc92
    i32 401597110, label %originalBB235
    i32 -381607768, label %originalBBpart2239
    i32 1966157934, label %for.end94
    i32 1246518645, label %for.cond95
    i32 1643858788, label %for.body98
    i32 1126901171, label %for.cond99
    i32 -1154446417, label %originalBB241
    i32 -1134342109, label %originalBBpart2258
    i32 -1890360866, label %for.body102
    i32 -176323905, label %if.then112
    i32 -1262044896, label %if.end123
    i32 -849433637, label %for.inc124
    i32 -205596456, label %for.end126
    i32 1076286356, label %originalBB260
    i32 -971542006, label %originalBBpart2262
    i32 1788325347, label %for.inc127
    i32 -163355852, label %for.end129
    i32 -437560534, label %for.cond130
    i32 730347866, label %for.body133
    i32 -981059500, label %if.then141
    i32 199305759, label %if.else
    i32 -214808012, label %if.end143
    i32 2089612864, label %for.inc144
    i32 -1998588861, label %for.end146
    i32 510067466, label %originalBBalteredBB
    i32 1487163446, label %originalBB153alteredBB
    i32 74912680, label %originalBB157alteredBB
    i32 -1339460655, label %originalBB161alteredBB
    i32 -2128002747, label %originalBB165alteredBB
    i32 -2095658656, label %originalBB177alteredBB
    i32 -73353869, label %originalBB189alteredBB
    i32 -926775455, label %originalBB193alteredBB
    i32 -1410823979, label %originalBB197alteredBB
    i32 636160823, label %originalBB201alteredBB
    i32 1557819169, label %originalBB221alteredBB
    i32 542233900, label %originalBB235alteredBB
    i32 1898015897, label %originalBB241alteredBB
    i32 1598272636, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload266 = load volatile i1, i1* %.reg2mem265
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload266, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload266, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload266
  %25 = select i1 %23, i32 46307855, i32 510067466
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  %temp = alloca %struct.student, align 4
  store %struct.student* %temp, %struct.student** %temp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %final = alloca i32, align 4
  store i32* %final, i32** %final.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload392 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload392, align 4
  %final.reload397 = load volatile i32*, i32** %final.reg2mem
  store i32 0, i32* %final.reload397, align 4
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload321)
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload380, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -601223145
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -601223145
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 3149197, i32 510067466
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1783426538, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1623670773
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1623670773
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 392384610, i32 1487163446
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload379, align 4
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload320, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1776063985, i32 1487163446
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1169520019, i32 526895801
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -187833299
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -187833299
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 897762629, i32 74912680
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload378, align 4
  %idxprom = sext i32 %124 to i64
  %stu.reload313 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload313, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload377, align 4
  %idxprom1 = sext i32 %125 to i64
  %stu.reload312 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload312, i64 0, i64 %idxprom1
  %chengji = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload376, align 4
  %idxprom3 = sext i32 %126 to i64
  %stu.reload311 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload311, i64 0, i64 %idxprom3
  %pingyi = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload375, align 4
  %idxprom5 = sext i32 %127 to i64
  %stu.reload310 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload310, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload374, align 4
  %idxprom7 = sext i32 %128 to i64
  %stu.reload309 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload309, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload373, align 4
  %idxprom9 = sext i32 %129 to i64
  %stu.reload308 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload308, i64 0, i64 %idxprom9
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %chengji, i32* %pingyi, i8* %ganbu, i8* %xibu, i32* %lunwen)
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload372, align 4
  %idxprom12 = sext i32 %130 to i64
  %stu.reload307 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload307, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload371, align 4
  %idxprom14 = sext i32 %131 to i64
  %stu.reload306 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload306, i64 0, i64 %idxprom14
  %chengji16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %132 = load i32, i32* %chengji16, align 4
  %cmp17 = icmp sgt i32 %132, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 485823423
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 485823423
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1319926735, i32 74912680
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %160 = select i1 %cmp17.reload, i32 1119522519, i32 279689190
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload370, align 4
  %idxprom18 = sext i32 %161 to i64
  %stu.reload305 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload305, i64 0, i64 %idxprom18
  %lunwen20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %162 = load i32, i32* %lunwen20, align 4
  %cmp21 = icmp sgt i32 %162, 0
  %163 = select i1 %cmp21, i32 968097420, i32 279689190
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload369, align 4
  %idxprom22 = sext i32 %164 to i64
  %stu.reload304 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload304, i64 0, i64 %idxprom22
  %sum24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %165 = load i32, i32* %sum24, align 4
  %166 = sub i32 %165, -1186580781
  %167 = add i32 %166, 8000
  %168 = add i32 %167, -1186580781
  %add = add nsw i32 %165, 8000
  store i32 %168, i32* %sum24, align 4
  store i32 279689190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 955384823
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 955384823
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1316518358, i32 -1339460655
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload368, align 4
  %idxprom25 = sext i32 %196 to i64
  %stu.reload303 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload303, i64 0, i64 %idxprom25
  %chengji27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %197 = load i32, i32* %chengji27, align 4
  %cmp28 = icmp sgt i32 %197, 85
  store i1 %cmp28, i1* %cmp28.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1448204680
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1448204680
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -123182644, i32 -1339460655
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %225 = select i1 %cmp28.reload, i32 -530657788, i32 774768362
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload367, align 4
  %idxprom30 = sext i32 %226 to i64
  %stu.reload302 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload302, i64 0, i64 %idxprom30
  %pingyi32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 2
  %227 = load i32, i32* %pingyi32, align 4
  %cmp33 = icmp sgt i32 %227, 80
  %228 = select i1 %cmp33, i32 1189970380, i32 774768362
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -340725205
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -340725205
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -108792618, i32 -2128002747
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload366, align 4
  %idxprom35 = sext i32 %256 to i64
  %stu.reload301 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload301, i64 0, i64 %idxprom35
  %sum37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 6
  %257 = load i32, i32* %sum37, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 4000
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add38 = add nsw i32 %257, 4000
  store i32 %261, i32* %sum37, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1871689263
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1871689263
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 962660355, i32 -2128002747
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 774768362, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload365, align 4
  %idxprom40 = sext i32 %289 to i64
  %stu.reload300 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload300, i64 0, i64 %idxprom40
  %chengji42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 1
  %290 = load i32, i32* %chengji42, align 4
  %cmp43 = icmp sgt i32 %290, 90
  %291 = select i1 %cmp43, i32 -1586853451, i32 -891526482
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 667661424
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 667661424
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -316187478, i32 -2095658656
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload364, align 4
  %idxprom45 = sext i32 %307 to i64
  %stu.reload299 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload299, i64 0, i64 %idxprom45
  %sum47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  %308 = load i32, i32* %sum47, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 2000
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add48 = add nsw i32 %308, 2000
  store i32 %312, i32* %sum47, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -384522263, i32 -2095658656
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -891526482, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -277211720
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -277211720
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
  %365 = select i1 %363, i32 -1469822707, i32 -73353869
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload363, align 4
  %idxprom50 = sext i32 %366 to i64
  %stu.reload298 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload298, i64 0, i64 %idxprom50
  %chengji52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 1
  %367 = load i32, i32* %chengji52, align 4
  %cmp53 = icmp sgt i32 %367, 85
  store i1 %cmp53, i1* %cmp53.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1445707425
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1445707425
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 2079104213, i32 -73353869
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %395 = select i1 %cmp53.reload, i32 52969292, i32 1995044788
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload362, align 4
  %idxprom55 = sext i32 %396 to i64
  %stu.reload297 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload297, i64 0, i64 %idxprom55
  %xibu57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 4
  %397 = load i8, i8* %xibu57, align 1
  %conv = sext i8 %397 to i32
  %cmp58 = icmp eq i32 %conv, 89
  %398 = select i1 %cmp58, i32 1539776743, i32 1995044788
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload361, align 4
  %idxprom61 = sext i32 %399 to i64
  %stu.reload296 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload296, i64 0, i64 %idxprom61
  %sum63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 6
  %400 = load i32, i32* %sum63, align 4
  %401 = add i32 %400, -216851276
  %402 = add i32 %401, 1000
  %403 = sub i32 %402, -216851276
  %add64 = add nsw i32 %400, 1000
  store i32 %403, i32* %sum63, align 4
  store i32 1995044788, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1473462993
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1473462993
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1868340917, i32 -926775455
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload360, align 4
  %idxprom66 = sext i32 %419 to i64
  %stu.reload295 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload295, i64 0, i64 %idxprom66
  %pingyi68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 2
  %420 = load i32, i32* %pingyi68, align 4
  %cmp69 = icmp sgt i32 %420, 80
  store i1 %cmp69, i1* %cmp69.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -2058164245, i32 -926775455
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %447 = select i1 %cmp69.reload, i32 -86523360, i32 -1874955111
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1602951395, i32 -1410823979
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload359, align 4
  %idxprom72 = sext i32 %474 to i64
  %stu.reload294 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload294, i64 0, i64 %idxprom72
  %ganbu74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 3
  %475 = load i8, i8* %ganbu74, align 4
  %conv75 = sext i8 %475 to i32
  %cmp76 = icmp eq i32 %conv75, 89
  store i1 %cmp76, i1* %cmp76.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -77329448
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -77329448
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1578458220, i32 -1410823979
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %491 = select i1 %cmp76.reload, i32 1292597791, i32 -1874955111
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 307958466, i32 636160823
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload358, align 4
  %idxprom79 = sext i32 %506 to i64
  %stu.reload293 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload293, i64 0, i64 %idxprom79
  %sum81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 6
  %507 = load i32, i32* %sum81, align 4
  %508 = add i32 %507, -423350603
  %509 = add i32 %508, 850
  %510 = sub i32 %509, -423350603
  %add82 = add nsw i32 %507, 850
  store i32 %510, i32* %sum81, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1663299880, i32 636160823
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1874955111, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -829376768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload357, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc = add nsw i32 %525, 1
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload356, align 4
  store i32 -1783426538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload355, align 4
  store i32 -422272545, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload354, align 4
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %531 = load i32, i32* %n.reload319, align 4
  %cmp85 = icmp slt i32 %530, %531
  %532 = select i1 %cmp85, i32 -819673077, i32 1966157934
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1290070297, i32 1557819169
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %final.reload396 = load volatile i32*, i32** %final.reg2mem
  %559 = load i32, i32* %final.reload396, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload353, align 4
  %idxprom88 = sext i32 %560 to i64
  %stu.reload292 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload292, i64 0, i64 %idxprom88
  %sum90 = getelementptr inbounds %struct.student, %struct.student* %arrayidx89, i32 0, i32 6
  %561 = load i32, i32* %sum90, align 4
  %562 = sub i32 %559, 230322362
  %563 = add i32 %562, %561
  %564 = add i32 %563, 230322362
  %add91 = add nsw i32 %559, %561
  %final.reload395 = load volatile i32*, i32** %final.reg2mem
  store i32 %564, i32* %final.reload395, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1267555398, i32 1557819169
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -358429543, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 777654173
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 777654173
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 401597110, i32 542233900
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload352, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc93 = add nsw i32 %606, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload351, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -1812767699
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1812767699
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -381607768, i32 542233900
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -422272545, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload350, align 4
  store i32 1246518645, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload349, align 4
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %639 = load i32, i32* %n.reload318, align 4
  %cmp96 = icmp slt i32 %638, %639
  %640 = select i1 %cmp96, i32 1643858788, i32 -163355852
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload390, align 4
  store i32 1126901171, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 1058480925
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1058480925
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1154446417, i32 1898015897
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload389, align 4
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %669 = load i32, i32* %n.reload317, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload348, align 4
  %671 = add i32 %669, -1710399617
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, -1710399617
  %sub = sub nsw i32 %669, %670
  %cmp100 = icmp slt i32 %668, %673
  store i1 %cmp100, i1* %cmp100.reg2mem
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1134342109, i32 1898015897
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %688 = select i1 %cmp100.reload, i32 -1890360866, i32 -205596456
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload388, align 4
  %idxprom103 = sext i32 %689 to i64
  %stu.reload291 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload291, i64 0, i64 %idxprom103
  %sum105 = getelementptr inbounds %struct.student, %struct.student* %arrayidx104, i32 0, i32 6
  %690 = load i32, i32* %sum105, align 4
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload387, align 4
  %692 = sub i32 %691, 1563749821
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1563749821
  %add106 = add nsw i32 %691, 1
  %idxprom107 = sext i32 %694 to i64
  %stu.reload290 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload290, i64 0, i64 %idxprom107
  %sum109 = getelementptr inbounds %struct.student, %struct.student* %arrayidx108, i32 0, i32 6
  %695 = load i32, i32* %sum109, align 4
  %cmp110 = icmp slt i32 %690, %695
  %696 = select i1 %cmp110, i32 -176323905, i32 -1262044896
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload386, align 4
  %idxprom113 = sext i32 %697 to i64
  %stu.reload289 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload289, i64 0, i64 %idxprom113
  %temp.reload314 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %698 = bitcast %struct.student* %temp.reload314 to i8*
  %699 = bitcast %struct.student* %arrayidx114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %698, i8* %699, i64 44, i32 4, i1 false)
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload385, align 4
  %idxprom115 = sext i32 %700 to i64
  %stu.reload288 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload288, i64 0, i64 %idxprom115
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload384, align 4
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %add117 = add nsw i32 %701, 1
  %idxprom118 = sext i32 %703 to i64
  %stu.reload287 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload287, i64 0, i64 %idxprom118
  %704 = bitcast %struct.student* %arrayidx116 to i8*
  %705 = bitcast %struct.student* %arrayidx119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %704, i8* %705, i64 44, i32 4, i1 false)
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload383, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %add120 = add nsw i32 %706, 1
  %idxprom121 = sext i32 %708 to i64
  %stu.reload286 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload286, i64 0, i64 %idxprom121
  %709 = bitcast %struct.student* %arrayidx122 to i8*
  %temp.reload = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %710 = bitcast %struct.student* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %709, i8* %710, i64 44, i32 4, i1 false)
  store i32 -1262044896, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -849433637, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload382, align 4
  %712 = add i32 %711, 1865723547
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 1865723547
  %inc125 = add nsw i32 %711, 1
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 %714, i32* %j.reload381, align 4
  store i32 1126901171, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, -1973503615
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1973503615
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1076286356, i32 1598272636
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = add i32 %742, 731327763
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 731327763
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -971542006, i32 1598272636
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1788325347, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload347, align 4
  %758 = add i32 %757, -124567759
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -124567759
  %inc128 = add nsw i32 %757, 1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 %760, i32* %i.reload346, align 4
  store i32 1246518645, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload345, align 4
  store i32 -437560534, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload344, align 4
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %762 = load i32, i32* %n.reload316, align 4
  %cmp131 = icmp slt i32 %761, %762
  %763 = select i1 %cmp131, i32 730347866, i32 -1998588861
  store i32 %763, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload343, align 4
  %idxprom134 = sext i32 %764 to i64
  %stu.reload285 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload285, i64 0, i64 %idxprom134
  %sum136 = getelementptr inbounds %struct.student, %struct.student* %arrayidx135, i32 0, i32 6
  %765 = load i32, i32* %sum136, align 4
  %stu.reload284 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx137 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload284, i64 0, i64 0
  %sum138 = getelementptr inbounds %struct.student, %struct.student* %arrayidx137, i32 0, i32 6
  %766 = load i32, i32* %sum138, align 8
  %cmp139 = icmp eq i32 %765, %766
  %767 = select i1 %cmp139, i32 -981059500, i32 199305759
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %r.reload391 = load volatile i32*, i32** %r.reg2mem
  %768 = load i32, i32* %r.reload391, align 4
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %inc142 = add nsw i32 %768, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %772, i32* %r.reload, align 4
  store i32 -214808012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1998588861, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 2089612864, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload342, align 4
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %inc145 = add nsw i32 %773, 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 %777, i32* %i.reload341, align 4
  store i32 -437560534, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %stu.reload283 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload283, i64 0, i64 0
  %name148 = getelementptr inbounds %struct.student, %struct.student* %arrayidx147, i32 0, i32 0
  %arraydecay149 = getelementptr inbounds [21 x i8], [21 x i8]* %name148, i32 0, i32 0
  %stu.reload282 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload282, i64 0, i64 0
  %sum151 = getelementptr inbounds %struct.student, %struct.student* %arrayidx150, i32 0, i32 6
  %778 = load i32, i32* %sum151, align 8
  %final.reload394 = load volatile i32*, i32** %final.reg2mem
  %779 = load i32, i32* %final.reload394, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay149, i32 %778, i32 %779)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stualteredBB = alloca [100 x %struct.student], align 16
  %tempalteredBB = alloca %struct.student, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %finalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ralteredBB, align 4
  store i32 0, i32* %finalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 46307855, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload340, align 4
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %781 = load i32, i32* %n.reload315, align 4
  %cmpalteredBB = icmp slt i32 %780, %781
  store i32 392384610, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload339, align 4
  %idxpromalteredBB = sext i32 %782 to i64
  %stu.reload281 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload281, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %namealteredBB, i32 0, i32 0
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload338, align 4
  %idxprom1alteredBB = sext i32 %783 to i64
  %stu.reload280 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload280, i64 0, i64 %idxprom1alteredBB
  %chengjialteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload337, align 4
  %idxprom3alteredBB = sext i32 %784 to i64
  %stu.reload279 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload279, i64 0, i64 %idxprom3alteredBB
  %pingyialteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload336, align 4
  %idxprom5alteredBB = sext i32 %785 to i64
  %stu.reload278 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload278, i64 0, i64 %idxprom5alteredBB
  %ganbualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload335, align 4
  %idxprom7alteredBB = sext i32 %786 to i64
  %stu.reload277 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload277, i64 0, i64 %idxprom7alteredBB
  %xibualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload334, align 4
  %idxprom9alteredBB = sext i32 %787 to i64
  %stu.reload276 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload276, i64 0, i64 %idxprom9alteredBB
  %lunwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %chengjialteredBB, i32* %pingyialteredBB, i8* %ganbualteredBB, i8* %xibualteredBB, i32* %lunwenalteredBB)
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload333, align 4
  %idxprom12alteredBB = sext i32 %788 to i64
  %stu.reload275 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload275, i64 0, i64 %idxprom12alteredBB
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload332, align 4
  %idxprom14alteredBB = sext i32 %789 to i64
  %stu.reload274 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload274, i64 0, i64 %idxprom14alteredBB
  %chengji16alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 1
  %790 = load i32, i32* %chengji16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %790, 80
  store i32 897762629, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload331, align 4
  %idxprom25alteredBB = sext i32 %791 to i64
  %stu.reload273 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload273, i64 0, i64 %idxprom25alteredBB
  %chengji27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 1
  %792 = load i32, i32* %chengji27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %792, 85
  store i32 1316518358, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload330, align 4
  %idxprom35alteredBB = sext i32 %793 to i64
  %stu.reload272 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload272, i64 0, i64 %idxprom35alteredBB
  %sum37alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx36alteredBB, i32 0, i32 6
  %794 = load i32, i32* %sum37alteredBB, align 4
  %_ = shl i32 %794, 4000
  %795 = sub i32 0, -912701399
  %796 = sub i32 %795, %794
  %797 = add i32 %796, -912701399
  %_166 = sub i32 0, %794
  %798 = add i32 %797, 1576145678
  %799 = add i32 %798, 4000
  %800 = sub i32 %799, 1576145678
  %gen = add i32 %797, 4000
  %801 = sub i32 0, 68071899
  %802 = sub i32 %801, %794
  %803 = add i32 %802, 68071899
  %_167 = sub i32 0, %794
  %804 = sub i32 %803, 1543633659
  %805 = add i32 %804, 4000
  %806 = add i32 %805, 1543633659
  %gen168 = add i32 %803, 4000
  %807 = sub i32 0, -475149270
  %808 = sub i32 %807, %794
  %809 = add i32 %808, -475149270
  %_169 = sub i32 0, %794
  %810 = sub i32 %809, -37424238
  %811 = add i32 %810, 4000
  %812 = add i32 %811, -37424238
  %gen170 = add i32 %809, 4000
  %813 = sub i32 0, 1759224633
  %814 = sub i32 %813, %794
  %815 = add i32 %814, 1759224633
  %_171 = sub i32 0, %794
  %816 = sub i32 0, %815
  %817 = sub i32 0, 4000
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen172 = add i32 %815, 4000
  %_173 = shl i32 %794, 4000
  %820 = sub i32 %794, -255288277
  %821 = add i32 %820, 4000
  %822 = add i32 %821, -255288277
  %add38alteredBB = add nsw i32 %794, 4000
  store i32 %822, i32* %sum37alteredBB, align 4
  store i32 -108792618, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload329, align 4
  %idxprom45alteredBB = sext i32 %823 to i64
  %stu.reload271 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload271, i64 0, i64 %idxprom45alteredBB
  %sum47alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx46alteredBB, i32 0, i32 6
  %824 = load i32, i32* %sum47alteredBB, align 4
  %825 = add i32 %824, 1789934422
  %826 = sub i32 %825, 2000
  %827 = sub i32 %826, 1789934422
  %_178 = sub i32 %824, 2000
  %gen179 = mul i32 %827, 2000
  %828 = sub i32 %824, 1649564079
  %829 = sub i32 %828, 2000
  %830 = add i32 %829, 1649564079
  %_180 = sub i32 %824, 2000
  %gen181 = mul i32 %830, 2000
  %_182 = shl i32 %824, 2000
  %_183 = shl i32 %824, 2000
  %831 = sub i32 %824, -752434683
  %832 = sub i32 %831, 2000
  %833 = add i32 %832, -752434683
  %_184 = sub i32 %824, 2000
  %gen185 = mul i32 %833, 2000
  %834 = add i32 %824, -209170071
  %835 = add i32 %834, 2000
  %836 = sub i32 %835, -209170071
  %add48alteredBB = add nsw i32 %824, 2000
  store i32 %836, i32* %sum47alteredBB, align 4
  store i32 -316187478, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload328, align 4
  %idxprom50alteredBB = sext i32 %837 to i64
  %stu.reload270 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload270, i64 0, i64 %idxprom50alteredBB
  %chengji52alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx51alteredBB, i32 0, i32 1
  %838 = load i32, i32* %chengji52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %838, 85
  store i32 -1469822707, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload327, align 4
  %idxprom66alteredBB = sext i32 %839 to i64
  %stu.reload269 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload269, i64 0, i64 %idxprom66alteredBB
  %pingyi68alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx67alteredBB, i32 0, i32 2
  %840 = load i32, i32* %pingyi68alteredBB, align 4
  %cmp69alteredBB = icmp sgt i32 %840, 80
  store i32 -1868340917, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload326, align 4
  %idxprom72alteredBB = sext i32 %841 to i64
  %stu.reload268 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload268, i64 0, i64 %idxprom72alteredBB
  %ganbu74alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx73alteredBB, i32 0, i32 3
  %842 = load i8, i8* %ganbu74alteredBB, align 4
  %conv75alteredBB = sext i8 %842 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 89
  store i32 -1602951395, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload325, align 4
  %idxprom79alteredBB = sext i32 %843 to i64
  %stu.reload267 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload267, i64 0, i64 %idxprom79alteredBB
  %sum81alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx80alteredBB, i32 0, i32 6
  %844 = load i32, i32* %sum81alteredBB, align 4
  %_202 = shl i32 %844, 850
  %845 = sub i32 0, %844
  %846 = add i32 0, %845
  %_203 = sub i32 0, %844
  %847 = sub i32 0, %846
  %848 = sub i32 0, 850
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen204 = add i32 %846, 850
  %851 = sub i32 0, 1842690198
  %852 = sub i32 %851, %844
  %853 = add i32 %852, 1842690198
  %_205 = sub i32 0, %844
  %854 = sub i32 0, %853
  %855 = sub i32 0, 850
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen206 = add i32 %853, 850
  %858 = sub i32 %844, 1483381614
  %859 = sub i32 %858, 850
  %860 = add i32 %859, 1483381614
  %_207 = sub i32 %844, 850
  %gen208 = mul i32 %860, 850
  %861 = add i32 %844, 1544605226
  %862 = sub i32 %861, 850
  %863 = sub i32 %862, 1544605226
  %_209 = sub i32 %844, 850
  %gen210 = mul i32 %863, 850
  %_211 = shl i32 %844, 850
  %864 = sub i32 %844, 1200103825
  %865 = sub i32 %864, 850
  %866 = add i32 %865, 1200103825
  %_212 = sub i32 %844, 850
  %gen213 = mul i32 %866, 850
  %867 = sub i32 0, %844
  %868 = add i32 0, %867
  %_214 = sub i32 0, %844
  %869 = add i32 %868, 32033092
  %870 = add i32 %869, 850
  %871 = sub i32 %870, 32033092
  %gen215 = add i32 %868, 850
  %872 = add i32 %844, -135928487
  %873 = sub i32 %872, 850
  %874 = sub i32 %873, -135928487
  %_216 = sub i32 %844, 850
  %gen217 = mul i32 %874, 850
  %875 = sub i32 0, %844
  %876 = sub i32 0, 850
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %add82alteredBB = add nsw i32 %844, 850
  store i32 %878, i32* %sum81alteredBB, align 4
  store i32 307958466, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %final.reload393 = load volatile i32*, i32** %final.reg2mem
  %879 = load i32, i32* %final.reload393, align 4
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload324, align 4
  %idxprom88alteredBB = sext i32 %880 to i64
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i64 0, i64 %idxprom88alteredBB
  %sum90alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx89alteredBB, i32 0, i32 6
  %881 = load i32, i32* %sum90alteredBB, align 4
  %_222 = shl i32 %879, %881
  %882 = sub i32 %879, 528894778
  %883 = sub i32 %882, %881
  %884 = add i32 %883, 528894778
  %_223 = sub i32 %879, %881
  %gen224 = mul i32 %884, %881
  %885 = sub i32 %879, -1453141253
  %886 = sub i32 %885, %881
  %887 = add i32 %886, -1453141253
  %_225 = sub i32 %879, %881
  %gen226 = mul i32 %887, %881
  %_227 = shl i32 %879, %881
  %_228 = shl i32 %879, %881
  %_229 = shl i32 %879, %881
  %888 = add i32 0, -721195442
  %889 = sub i32 %888, %879
  %890 = sub i32 %889, -721195442
  %_230 = sub i32 0, %879
  %891 = sub i32 0, %890
  %892 = sub i32 0, %881
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen231 = add i32 %890, %881
  %895 = add i32 %879, -1415707724
  %896 = add i32 %895, %881
  %897 = sub i32 %896, -1415707724
  %add91alteredBB = add nsw i32 %879, %881
  %final.reload = load volatile i32*, i32** %final.reg2mem
  store i32 %897, i32* %final.reload, align 4
  store i32 -1290070297, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload323, align 4
  %899 = add i32 0, -508590551
  %900 = sub i32 %899, %898
  %901 = sub i32 %900, -508590551
  %_236 = sub i32 0, %898
  %902 = sub i32 %901, 268528919
  %903 = add i32 %902, 1
  %904 = add i32 %903, 268528919
  %gen237 = add i32 %901, 1
  %905 = add i32 %898, -144289095
  %906 = add i32 %905, 1
  %907 = sub i32 %906, -144289095
  %inc93alteredBB = add nsw i32 %898, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %907, i32* %i.reload322, align 4
  store i32 401597110, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %908 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %909 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload, align 4
  %911 = add i32 %909, -1305883229
  %912 = sub i32 %911, %910
  %913 = sub i32 %912, -1305883229
  %_242 = sub i32 %909, %910
  %gen243 = mul i32 %913, %910
  %914 = sub i32 0, %910
  %915 = add i32 %909, %914
  %_244 = sub i32 %909, %910
  %gen245 = mul i32 %915, %910
  %916 = sub i32 0, %909
  %917 = add i32 0, %916
  %_246 = sub i32 0, %909
  %918 = add i32 %917, -1384336955
  %919 = add i32 %918, %910
  %920 = sub i32 %919, -1384336955
  %gen247 = add i32 %917, %910
  %_248 = shl i32 %909, %910
  %921 = sub i32 0, 1675185974
  %922 = sub i32 %921, %909
  %923 = add i32 %922, 1675185974
  %_249 = sub i32 0, %909
  %924 = sub i32 0, %910
  %925 = sub i32 %923, %924
  %gen250 = add i32 %923, %910
  %926 = sub i32 %909, -1736439496
  %927 = sub i32 %926, %910
  %928 = add i32 %927, -1736439496
  %_251 = sub i32 %909, %910
  %gen252 = mul i32 %928, %910
  %929 = sub i32 0, %910
  %930 = add i32 %909, %929
  %_253 = sub i32 %909, %910
  %gen254 = mul i32 %930, %910
  %931 = add i32 0, -760543526
  %932 = sub i32 %931, %909
  %933 = sub i32 %932, -760543526
  %_255 = sub i32 0, %909
  %934 = add i32 %933, -1532977020
  %935 = add i32 %934, %910
  %936 = sub i32 %935, -1532977020
  %gen256 = add i32 %933, %910
  %937 = sub i32 0, %910
  %938 = add i32 %909, %937
  %subalteredBB = sub nsw i32 %909, %910
  %cmp100alteredBB = icmp slt i32 %908, %938
  store i32 -1154446417, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 1076286356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB241alteredBB, %originalBB235alteredBB, %originalBB221alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc144, %if.end143, %if.else, %if.then141, %for.body133, %for.cond130, %for.end129, %for.inc127, %originalBBpart2262, %originalBB260, %for.end126, %for.inc124, %if.end123, %if.then112, %for.body102, %originalBBpart2258, %originalBB241, %for.cond99, %for.body98, %for.cond95, %for.end94, %originalBBpart2239, %originalBB235, %for.inc92, %originalBBpart2233, %originalBB221, %for.body87, %for.cond84, %for.end, %for.inc, %if.end83, %originalBBpart2219, %originalBB201, %if.then78, %originalBBpart2199, %originalBB197, %land.lhs.true71, %originalBBpart2195, %originalBB193, %if.end65, %if.then60, %land.lhs.true54, %originalBBpart2191, %originalBB189, %if.end49, %originalBBpart2187, %originalBB177, %if.then44, %if.end39, %originalBBpart2175, %originalBB165, %if.then34, %land.lhs.true29, %originalBBpart2163, %originalBB161, %if.end, %if.then, %land.lhs.true, %originalBBpart2159, %originalBB157, %for.body, %originalBBpart2155, %originalBB153, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
