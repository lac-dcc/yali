; ModuleID = 'source-C-CXX/38/1956.c'
source_filename = "source-C-CXX/38/1956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %stu.reg2mem = alloca [100 x %struct.student]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x [5 x i32]]*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem245 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -426989638
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -426989638
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem245
  %switchVar = alloca i32
  store i32 1355000059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 1355000059, label %first
    i32 -1655031130, label %originalBB
    i32 795786636, label %originalBBpart2
    i32 -1936981066, label %for.cond
    i32 827812703, label %for.body
    i32 1748443478, label %for.inc
    i32 -1972855419, label %originalBB186
    i32 -726613771, label %originalBBpart2195
    i32 1818487533, label %for.end
    i32 -1222166453, label %for.cond12
    i32 1327498031, label %originalBB197
    i32 739798103, label %originalBBpart2199
    i32 400015179, label %for.body14
    i32 -2024016368, label %land.lhs.true
    i32 575052507, label %originalBB201
    i32 1290307285, label %originalBBpart2203
    i32 479261310, label %if.then
    i32 334293998, label %originalBB205
    i32 -226974839, label %originalBBpart2207
    i32 871502497, label %if.end
    i32 514880873, label %land.lhs.true30
    i32 -1158266856, label %if.then35
    i32 601010735, label %if.end39
    i32 -98192018, label %if.then44
    i32 -2007403456, label %originalBB209
    i32 -1023675772, label %originalBBpart2211
    i32 1186954157, label %if.end48
    i32 -595795297, label %land.lhs.true53
    i32 29934715, label %if.then59
    i32 -401730890, label %if.end63
    i32 -2020614398, label %land.lhs.true69
    i32 15427036, label %if.then76
    i32 -1211993242, label %if.end80
    i32 1629424050, label %for.inc101
    i32 -1083636198, label %originalBB213
    i32 -407227289, label %originalBBpart2223
    i32 605814709, label %for.end103
    i32 251889822, label %for.cond104
    i32 -996111851, label %for.body107
    i32 -2037356548, label %for.inc112
    i32 -38195281, label %for.end114
    i32 1312318437, label %for.cond115
    i32 -105509454, label %for.body118
    i32 717093631, label %for.cond119
    i32 -927050179, label %for.body124
    i32 -49600248, label %if.then132
    i32 1507737678, label %if.end143
    i32 2083541774, label %originalBB225
    i32 1263613460, label %originalBBpart2227
    i32 -840530300, label %for.inc144
    i32 647530187, label %for.end146
    i32 543983682, label %originalBB229
    i32 1338050420, label %originalBBpart2231
    i32 1740119402, label %for.inc147
    i32 807547078, label %for.end149
    i32 -757502699, label %for.cond150
    i32 167570698, label %for.body153
    i32 1254360425, label %if.then161
    i32 -2095878502, label %if.end162
    i32 -646669777, label %originalBB233
    i32 -1768638019, label %originalBBpart2235
    i32 -399219325, label %for.inc163
    i32 1987769150, label %originalBB237
    i32 -1741186785, label %originalBBpart2242
    i32 381143292, label %for.end165
    i32 -1232394865, label %for.cond166
    i32 781209995, label %for.body169
    i32 1333218757, label %for.inc173
    i32 -297868340, label %for.end175
    i32 -398931936, label %originalBBalteredBB
    i32 -1173171928, label %originalBB186alteredBB
    i32 1288614506, label %originalBB197alteredBB
    i32 -1999755038, label %originalBB201alteredBB
    i32 -510422686, label %originalBB205alteredBB
    i32 1965441570, label %originalBB209alteredBB
    i32 -1183122443, label %originalBB213alteredBB
    i32 68596131, label %originalBB225alteredBB
    i32 -1090899121, label %originalBB229alteredBB
    i32 -1135527862, label %originalBB233alteredBB
    i32 -1780529934, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload246 = load volatile i1, i1* %.reg2mem245
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload246, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload246, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload246
  %26 = select i1 %24, i32 -1655031130, i32 -398931936
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [100 x [5 x i32]], align 16
  store [100 x [5 x i32]]* %a, [100 x [5 x i32]]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload332 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload332, align 4
  %s.reload336 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload336, align 4
  %a.reload348 = load volatile [100 x [5 x i32]]*, [100 x [5 x i32]]** %a.reg2mem
  %27 = bitcast [100 x [5 x i32]]* %a.reload348 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload256)
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload321, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1322968867
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1322968867
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 795786636, i32 -398931936
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1936981066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload320, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload255, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 827812703, i32 1818487533
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload319, align 4
  %idxprom = sext i32 %46 to i64
  %stu.reload375 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload375, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload318, align 4
  %idxprom1 = sext i32 %47 to i64
  %stu.reload374 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload374, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload317, align 4
  %idxprom3 = sext i32 %48 to i64
  %stu.reload373 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload373, i64 0, i64 %idxprom3
  %pingyi = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload316, align 4
  %idxprom5 = sext i32 %49 to i64
  %stu.reload372 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload372, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload315, align 4
  %idxprom7 = sext i32 %50 to i64
  %stu.reload371 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload371, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload314, align 4
  %idxprom9 = sext i32 %51 to i64
  %stu.reload370 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload370, i64 0, i64 %idxprom9
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %pingyi, i8* %ganbu, i8* %xibu, i32* %lunwen)
  store i32 1748443478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1972855419, i32 -1173171928
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload313, align 4
  %67 = add i32 %66, -1318309476
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1318309476
  %inc = add nsw i32 %66, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload312, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -726613771, i32 -1173171928
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1936981066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  store i32 -1222166453, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 468180642
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 468180642
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1327498031, i32 1288614506
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload310, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload254, align 4
  %cmp13 = icmp slt i32 %123, %124
  store i1 %cmp13, i1* %cmp13.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1146230479
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1146230479
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 739798103, i32 1288614506
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %152 = select i1 %cmp13.reload, i32 400015179, i32 605814709
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload309, align 4
  %idxprom15 = sext i32 %153 to i64
  %stu.reload369 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload369, i64 0, i64 %idxprom15
  %qimo17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %154 = load i32, i32* %qimo17, align 4
  %cmp18 = icmp sgt i32 %154, 80
  %155 = select i1 %cmp18, i32 -2024016368, i32 871502497
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -495476215
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -495476215
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 575052507, i32 -1999755038
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload308, align 4
  %idxprom19 = sext i32 %183 to i64
  %stu.reload368 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload368, i64 0, i64 %idxprom19
  %lunwen21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %184 = load i32, i32* %lunwen21, align 4
  %cmp22 = icmp sge i32 %184, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1290307285, i32 -1999755038
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %199 = select i1 %cmp22.reload, i32 479261310, i32 871502497
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1733319250
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1733319250
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 334293998, i32 -510422686
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload307, align 4
  %idxprom23 = sext i32 %215 to i64
  %a.reload347 = load volatile [100 x [5 x i32]]*, [100 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a.reload347, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 0
  store i32 8000, i32* %arrayidx25, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -2070866223
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -2070866223
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -226974839, i32 -510422686
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 871502497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload306, align 4
  %idxprom26 = sext i32 %243 to i64
  %stu.reload367 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload367, i64 0, i64 %idxprom26
  %qimo28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 1
  %244 = load i32, i32* %qimo28, align 4
  %cmp29 = icmp sgt i32 %244, 85
  %245 = select i1 %cmp29, i32 514880873, i32 601010735
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload305, align 4
  %idxprom31 = sext i32 %246 to i64
  %stu.reload366 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload366, i64 0, i64 %idxprom31
  %pingyi33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 2
  %247 = load i32, i32* %pingyi33, align 4
  %cmp34 = icmp sgt i32 %247, 80
  %248 = select i1 %cmp34, i32 -1158266856, i32 601010735
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload304, align 4
  %idxprom36 = sext i32 %249 to i64
  %a.reload346 = load volatile [100 x [5 x i32]]*, [100 x [5 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a.reload346, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 1
  store i32 4000, i32* %arrayidx38, align 4
  store i32 601010735, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload303, align 4
  %idxprom40 = sext i32 %250 to i64
  %stu.reload365 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload365, i64 0, i64 %idxprom40
  %qimo42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 1
  %251 = load i32, i32* %qimo42, align 4
  %cmp43 = icmp sgt i32 %251, 90
  %252 = select i1 %cmp43, i32 -98192018, i32 1186954157
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -29895697
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -29895697
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -2007403456, i32 1965441570
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload302, align 4
  %idxprom45 = sext i32 %268 to i64
  %a.reload345 = load volatile [100 x [5 x i32]]*, [100 x [5 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a.reload345, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 2
  store i32 2000, i32* %arrayidx47, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1806862828
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1806862828
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1023675772, i32 1965441570
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1186954157, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload301, align 4
  %idxprom49 = sext i32 %284 to i64
  %stu.reload364 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload364, i64 0, i64 %idxprom49
  %qimo51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 1
  %285 = load i32, i32* %qimo51, align 4
  %cmp52 = icmp sgt i32 %285, 85
  %286 = select i1 %cmp52, i32 -595795297, i32 -401730890
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload300, align 4
  %idxprom54 = sext i32 %287 to i64
  %stu.reload363 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload363, i64 0, i64 %idxprom54
  %xibu56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 4
  %288 = load i8, i8* %xibu56, align 1
  %conv = sext i8 %288 to i32
  %cmp57 = icmp eq i32 %conv, 89
  %289 = select i1 %cmp57, i32 29934715, i32 -401730890
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload299, align 4
  %idxprom60 = sext i32 %290 to i64
  %a.reload344 = load volatile [100 x [5 x i32]]*, [100 x [5 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a.reload344, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 3
  store i32 1000, i32* %arrayidx62, align 4
  store i32 -401730890, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload298, align 4
  %idxprom64 = sext i32 %291 to i64
  %stu.reload362 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload362, i64 0, i64 %idxprom64
  %pingyi66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 2
  %292 = load i32, i32* %pingyi66, align 4
  %cmp67 = icmp sgt i32 %292, 80
  %293 = select i1 %cmp67, i32 -2020614398, i32 -1211993242
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload297, align 4
  %idxprom70 = sext i32 %294 to i64
  %stu.reload361 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload361, i64 0, i64 %idxprom70
  %ganbu72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 3
  %295 = load i8, i8* %ganbu72, align 4
  %conv73 = sext i8 %295 to i32
  %cmp74 = icmp eq i32 %conv73, 89
  %296 = select i1 %cmp74, i32 15427036, i32 -1211993242
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload296, align 4
  %idxprom77 = sext i32 %297 to i64
  %a.reload343 = load volatile [100 x [5 x i32]]*, [100 x [5 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a.reload343, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 4
  store i32 850, i32* %arrayidx79, align 4
  store i32 -1211993242, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload295, align 4
  %idxprom81 = sext i32 %298 to i64
  %a.reload342 = load volatile [100 x [5 x i32]]*, [100 x [5 x i32]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a.reload342, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx82, i64 0, i64 0
  %299 = load i32, i32* %arrayidx83, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload294, align 4
  %idxprom84 = sext i32 %300 to i64
  %a.reload341 = load volatile [100 x [5 x i32]]*, [100 x [5 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a.reload341, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 1
  %301 = load i32, i32* %arrayidx86, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 %299, %302
  %add = add nsw i32 %299, %301
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload293, align 4
  %idxprom87 = sext i32 %304 to i64
  %a.reload340 = load volatile [100 x [5 x i32]]*, [100 x [5 x i32]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a.reload340, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx88, i64 0, i64 2
  %305 = load i32, i32* %arrayidx89, align 4
  %306 = sub i32 0, %303
  %307 = sub i32 0, %305
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add90 = add nsw i32 %303, %305
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload292, align 4
  %idxprom91 = sext i32 %310 to i64
  %a.reload339 = load volatile [100 x [5 x i32]]*, [100 x [5 x i32]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a.reload339, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx92, i64 0, i64 3
  %311 = load i32, i32* %arrayidx93, align 4
  %312 = add i32 %309, -853339396
  %313 = add i32 %312, %311
  %314 = sub i32 %313, -853339396
  %add94 = add nsw i32 %309, %311
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload291, align 4
  %idxprom95 = sext i32 %315 to i64
  %a.reload338 = load volatile [100 x [5 x i32]]*, [100 x [5 x i32]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a.reload338, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx96, i64 0, i64 4
  %316 = load i32, i32* %arrayidx97, align 4
  %317 = sub i32 %314, 2105569711
  %318 = add i32 %317, %316
  %319 = add i32 %318, 2105569711
  %add98 = add nsw i32 %314, %316
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload290, align 4
  %idxprom99 = sext i32 %320 to i64
  %b.reload351 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload351, i64 0, i64 %idxprom99
  store i32 %319, i32* %arrayidx100, align 4
  store i32 1629424050, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -617010368
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -617010368
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1083636198, i32 -1183122443
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload289, align 4
  %349 = add i32 %348, -1883331725
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1883331725
  %inc102 = add nsw i32 %348, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload288, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -67499769
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -67499769
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -407227289, i32 -1183122443
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1222166453, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  store i32 251889822, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload286, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload253, align 4
  %cmp105 = icmp slt i32 %379, %380
  %381 = select i1 %cmp105, i32 -996111851, i32 -38195281
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload285, align 4
  %idxprom108 = sext i32 %382 to i64
  %b.reload350 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload350, i64 0, i64 %idxprom108
  %383 = load i32, i32* %arrayidx109, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload284, align 4
  %idxprom110 = sext i32 %384 to i64
  %c.reload359 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload359, i64 0, i64 %idxprom110
  store i32 %383, i32* %arrayidx111, align 4
  store i32 -2037356548, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload283, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc113 = add nsw i32 %385, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload282, align 4
  store i32 251889822, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  store i32 1312318437, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload280, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload252, align 4
  %390 = add i32 %389, 1189052182
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1189052182
  %sub = sub nsw i32 %389, 1
  %cmp116 = icmp slt i32 %388, %392
  %393 = select i1 %cmp116, i32 -105509454, i32 807547078
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload330, align 4
  store i32 717093631, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload329, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload251, align 4
  %396 = add i32 %395, 105073773
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 105073773
  %sub120 = sub nsw i32 %395, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload279, align 4
  %400 = add i32 %398, -126598687
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -126598687
  %sub121 = sub nsw i32 %398, %399
  %cmp122 = icmp slt i32 %394, %402
  %403 = select i1 %cmp122, i32 -927050179, i32 647530187
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload328, align 4
  %idxprom125 = sext i32 %404 to i64
  %c.reload358 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload358, i64 0, i64 %idxprom125
  %405 = load i32, i32* %arrayidx126, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload327, align 4
  %407 = add i32 %406, 200582096
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 200582096
  %add127 = add nsw i32 %406, 1
  %idxprom128 = sext i32 %409 to i64
  %c.reload357 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload357, i64 0, i64 %idxprom128
  %410 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sgt i32 %405, %410
  %411 = select i1 %cmp130, i32 -49600248, i32 1507737678
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload326, align 4
  %idxprom133 = sext i32 %412 to i64
  %c.reload356 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload356, i64 0, i64 %idxprom133
  %413 = load i32, i32* %arrayidx134, align 4
  %t.reload333 = load volatile i32*, i32** %t.reg2mem
  store i32 %413, i32* %t.reload333, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload325, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %add135 = add nsw i32 %414, 1
  %idxprom136 = sext i32 %416 to i64
  %c.reload355 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload355, i64 0, i64 %idxprom136
  %417 = load i32, i32* %arrayidx137, align 4
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload324, align 4
  %idxprom138 = sext i32 %418 to i64
  %c.reload354 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload354, i64 0, i64 %idxprom138
  store i32 %417, i32* %arrayidx139, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %419 = load i32, i32* %t.reload, align 4
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload323, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add140 = add nsw i32 %420, 1
  %idxprom141 = sext i32 %424 to i64
  %c.reload353 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload353, i64 0, i64 %idxprom141
  store i32 %419, i32* %arrayidx142, align 4
  store i32 1507737678, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1554037012
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1554037012
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 2083541774, i32 68596131
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1263613460, i32 68596131
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -840530300, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload322, align 4
  %467 = sub i32 %466, -965186612
  %468 = add i32 %467, 1
  %469 = add i32 %468, -965186612
  %inc145 = add nsw i32 %466, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload, align 4
  store i32 717093631, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 551517577
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 551517577
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
  %496 = select i1 %494, i32 543983682, i32 -1090899121
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 624585953
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 624585953
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1338050420, i32 -1090899121
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1740119402, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload278, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc148 = add nsw i32 %512, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload277, align 4
  store i32 1312318437, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  store i32 -757502699, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload275, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload250, align 4
  %cmp151 = icmp slt i32 %517, %518
  %519 = select i1 %cmp151, i32 167570698, i32 381143292
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload274, align 4
  %idxprom154 = sext i32 %520 to i64
  %b.reload349 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload349, i64 0, i64 %idxprom154
  %521 = load i32, i32* %arrayidx155, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload249, align 4
  %523 = sub i32 %522, 1452675099
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1452675099
  %sub156 = sub nsw i32 %522, 1
  %idxprom157 = sext i32 %525 to i64
  %c.reload352 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload352, i64 0, i64 %idxprom157
  %526 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp eq i32 %521, %526
  %527 = select i1 %cmp159, i32 1254360425, i32 -2095878502
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload273, align 4
  %m.reload331 = load volatile i32*, i32** %m.reg2mem
  store i32 %528, i32* %m.reload331, align 4
  store i32 381143292, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -646669777, i32 -1135527862
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 1308472353
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1308472353
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1768638019, i32 -1135527862
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -399219325, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -612039443
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -612039443
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1987769150, i32 -1780529934
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload272, align 4
  %598 = add i32 %597, -1235503674
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1235503674
  %inc164 = add nsw i32 %597, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload271, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -1414578391
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1414578391
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1741186785, i32 -1780529934
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -757502699, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  store i32 -1232394865, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload269, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %617 = load i32, i32* %n.reload248, align 4
  %cmp167 = icmp slt i32 %616, %617
  %618 = select i1 %cmp167, i32 781209995, i32 -297868340
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %s.reload335 = load volatile i32*, i32** %s.reg2mem
  %619 = load i32, i32* %s.reload335, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload268, align 4
  %idxprom170 = sext i32 %620 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx171 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom170
  %621 = load i32, i32* %arrayidx171, align 4
  %622 = sub i32 0, %619
  %623 = sub i32 0, %621
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %add172 = add nsw i32 %619, %621
  %s.reload334 = load volatile i32*, i32** %s.reg2mem
  store i32 %625, i32* %s.reload334, align 4
  store i32 1333218757, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload267, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %inc174 = add nsw i32 %626, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload266, align 4
  store i32 -1232394865, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %629 = load i32, i32* %m.reload, align 4
  %idxprom176 = sext i32 %629 to i64
  %stu.reload360 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx177 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload360, i64 0, i64 %idxprom176
  %name178 = getelementptr inbounds %struct.student, %struct.student* %arrayidx177, i32 0, i32 0
  %arraydecay179 = getelementptr inbounds [20 x i8], [20 x i8]* %name178, i32 0, i32 0
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay179)
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %630 = load i32, i32* %n.reload247, align 4
  %631 = add i32 %630, -559172096
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -559172096
  %sub181 = sub nsw i32 %630, 1
  %idxprom182 = sext i32 %633 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx183 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom182
  %634 = load i32, i32* %arrayidx183, align 4
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %634)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %635 = load i32, i32* %s.reload, align 4
  %call185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %635)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [5 x i32]], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %stualteredBB = alloca [100 x %struct.student], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %636 = bitcast [100 x [5 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %636, i8 0, i64 2000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1655031130, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload265, align 4
  %_ = shl i32 %637, 1
  %638 = sub i32 %637, -376524051
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -376524051
  %_187 = sub i32 %637, 1
  %gen = mul i32 %640, 1
  %_188 = shl i32 %637, 1
  %641 = add i32 %637, 1914501548
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1914501548
  %_189 = sub i32 %637, 1
  %gen190 = mul i32 %643, 1
  %644 = sub i32 %637, -1930243882
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1930243882
  %_191 = sub i32 %637, 1
  %gen192 = mul i32 %646, 1
  %_193 = shl i32 %637, 1
  %647 = add i32 %637, -1814954455
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -1814954455
  %incalteredBB = add nsw i32 %637, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload264, align 4
  store i32 -1972855419, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload263, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %651 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %650, %651
  store i32 1327498031, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload262, align 4
  %idxprom19alteredBB = sext i32 %652 to i64
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i64 0, i64 %idxprom19alteredBB
  %lunwen21alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 5
  %653 = load i32, i32* %lunwen21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %653, 1
  store i32 575052507, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload261, align 4
  %idxprom23alteredBB = sext i32 %654 to i64
  %a.reload337 = load volatile [100 x [5 x i32]]*, [100 x [5 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a.reload337, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  store i32 8000, i32* %arrayidx25alteredBB, align 4
  store i32 334293998, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload260, align 4
  %idxprom45alteredBB = sext i32 %655 to i64
  %a.reload = load volatile [100 x [5 x i32]]*, [100 x [5 x i32]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46alteredBB, i64 0, i64 2
  store i32 2000, i32* %arrayidx47alteredBB, align 4
  store i32 -2007403456, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload259, align 4
  %657 = add i32 0, -328971285
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, -328971285
  %_214 = sub i32 0, %656
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen215 = add i32 %659, 1
  %662 = sub i32 0, 1
  %663 = add i32 %656, %662
  %_216 = sub i32 %656, 1
  %gen217 = mul i32 %663, 1
  %664 = sub i32 0, 401375894
  %665 = sub i32 %664, %656
  %666 = add i32 %665, 401375894
  %_218 = sub i32 0, %656
  %667 = sub i32 %666, 947094702
  %668 = add i32 %667, 1
  %669 = add i32 %668, 947094702
  %gen219 = add i32 %666, 1
  %670 = sub i32 0, -1504608498
  %671 = sub i32 %670, %656
  %672 = add i32 %671, -1504608498
  %_220 = sub i32 0, %656
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen221 = add i32 %672, 1
  %677 = add i32 %656, 852208985
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 852208985
  %inc102alteredBB = add nsw i32 %656, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %679, i32* %i.reload258, align 4
  store i32 -1083636198, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 2083541774, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 543983682, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -646669777, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload257, align 4
  %681 = sub i32 0, %680
  %682 = add i32 0, %681
  %_238 = sub i32 0, %680
  %683 = add i32 %682, 847592768
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 847592768
  %gen239 = add i32 %682, 1
  %_240 = shl i32 %680, 1
  %686 = add i32 %680, -716749091
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -716749091
  %inc164alteredBB = add nsw i32 %680, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %688, i32* %i.reload, align 4
  store i32 1987769150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %for.inc173, %for.body169, %for.cond166, %for.end165, %originalBBpart2242, %originalBB237, %for.inc163, %originalBBpart2235, %originalBB233, %if.end162, %if.then161, %for.body153, %for.cond150, %for.end149, %for.inc147, %originalBBpart2231, %originalBB229, %for.end146, %for.inc144, %originalBBpart2227, %originalBB225, %if.end143, %if.then132, %for.body124, %for.cond119, %for.body118, %for.cond115, %for.end114, %for.inc112, %for.body107, %for.cond104, %for.end103, %originalBBpart2223, %originalBB213, %for.inc101, %if.end80, %if.then76, %land.lhs.true69, %if.end63, %if.then59, %land.lhs.true53, %if.end48, %originalBBpart2211, %originalBB209, %if.then44, %if.end39, %if.then35, %land.lhs.true30, %if.end, %originalBBpart2207, %originalBB205, %if.then, %originalBBpart2203, %originalBB201, %land.lhs.true, %for.body14, %originalBBpart2199, %originalBB197, %for.cond12, %for.end, %originalBBpart2195, %originalBB186, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
