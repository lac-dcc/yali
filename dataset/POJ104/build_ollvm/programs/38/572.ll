; ModuleID = 'source-C-CXX/38/572.c'
source_filename = "source-C-CXX/38/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %stu.reg2mem = alloca [101 x %struct.student]*
  %p.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem258 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1491224846
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1491224846
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem258
  %switchVar = alloca i32
  store i32 369787081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 369787081, label %first
    i32 1043063271, label %originalBB
    i32 -1666076071, label %originalBBpart2
    i32 1242981373, label %for.cond
    i32 587753372, label %for.body
    i32 968070867, label %for.inc
    i32 1285898198, label %originalBB153
    i32 33627895, label %originalBBpart2160
    i32 340116507, label %for.end
    i32 -574614138, label %for.cond12
    i32 -1029013690, label %for.body14
    i32 1209512292, label %land.lhs.true
    i32 140573354, label %originalBB162
    i32 1337294253, label %originalBBpart2164
    i32 -1420622292, label %if.then
    i32 1112072548, label %originalBB166
    i32 -520274371, label %originalBBpart2175
    i32 -595274094, label %if.end
    i32 -1996398829, label %land.lhs.true31
    i32 1724054622, label %originalBB177
    i32 531708195, label %originalBBpart2179
    i32 622136763, label %if.then36
    i32 824607074, label %originalBB181
    i32 45915249, label %originalBBpart2190
    i32 -340918068, label %if.end42
    i32 475139728, label %if.then47
    i32 -1558915965, label %if.end53
    i32 -304673937, label %originalBB192
    i32 -1070160052, label %originalBBpart2194
    i32 85676443, label %land.lhs.true58
    i32 1844805915, label %if.then64
    i32 227657750, label %if.end70
    i32 -660630013, label %originalBB196
    i32 1844607696, label %originalBBpart2198
    i32 -1067861840, label %land.lhs.true76
    i32 -1076696771, label %if.then83
    i32 -237548201, label %if.end89
    i32 2058632387, label %for.inc90
    i32 -1985612100, label %originalBB200
    i32 1572977145, label %originalBBpart2203
    i32 871617960, label %for.end92
    i32 472430265, label %for.cond93
    i32 239614409, label %for.body96
    i32 2049878358, label %originalBB205
    i32 1508374033, label %originalBBpart2210
    i32 -1367465673, label %for.inc100
    i32 -787473449, label %for.end102
    i32 -726120890, label %for.cond103
    i32 221082853, label %for.body106
    i32 194812816, label %originalBB212
    i32 -570991207, label %originalBBpart2214
    i32 1744155473, label %for.cond107
    i32 -11937011, label %for.body110
    i32 52904596, label %if.then118
    i32 1430278432, label %originalBB216
    i32 1363338317, label %originalBBpart2251
    i32 31444685, label %if.end141
    i32 1699097060, label %for.inc142
    i32 -25620483, label %for.end144
    i32 -1684209623, label %for.inc145
    i32 307325835, label %for.end147
    i32 1748420409, label %originalBB253
    i32 -333213340, label %originalBBpart2255
    i32 -1232613032, label %originalBBalteredBB
    i32 719662867, label %originalBB153alteredBB
    i32 1151428144, label %originalBB162alteredBB
    i32 1662600467, label %originalBB166alteredBB
    i32 -407934137, label %originalBB177alteredBB
    i32 1626453823, label %originalBB181alteredBB
    i32 -805263107, label %originalBB192alteredBB
    i32 -984752431, label %originalBB196alteredBB
    i32 -346373605, label %originalBB200alteredBB
    i32 -1526915575, label %originalBB205alteredBB
    i32 1644064281, label %originalBB212alteredBB
    i32 1719730545, label %originalBB216alteredBB
    i32 332851601, label %originalBB253alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload259 = load volatile i1, i1* %.reg2mem258
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload259, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload259, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload259
  %26 = select i1 %24, i32 1043063271, i32 -1232613032
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %stu = alloca [101 x %struct.student], align 16
  store [101 x %struct.student]* %stu, [101 x %struct.student]** %stu.reg2mem
  %a.reload287 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %27 = bitcast [100 x i32]* %a.reload287 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %sum.reload374 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload374, align 4
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload368)
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload341, align 4
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
  %41 = select i1 %39, i32 -1666076071, i32 -1232613032
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1242981373, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload340, align 4
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload367, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 587753372, i32 340116507
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload339, align 4
  %idxprom = sext i32 %45 to i64
  %stu.reload409 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload409, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload338, align 4
  %idxprom1 = sext i32 %46 to i64
  %stu.reload408 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload408, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload337, align 4
  %idxprom3 = sext i32 %47 to i64
  %stu.reload407 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload407, i64 0, i64 %idxprom3
  %banpin = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload336, align 4
  %idxprom5 = sext i32 %48 to i64
  %stu.reload406 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload406, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload335, align 4
  %idxprom7 = sext i32 %49 to i64
  %stu.reload405 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload405, i64 0, i64 %idxprom7
  %pro = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload334, align 4
  %idxprom9 = sext i32 %50 to i64
  %stu.reload404 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload404, i64 0, i64 %idxprom9
  %pap = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %banpin, i8* %ganbu, i8* %pro, i32* %pap)
  store i32 968070867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1778125317
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1778125317
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1285898198, i32 719662867
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload333, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload332, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -44639103
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -44639103
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 33627895, i32 719662867
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1242981373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload331, align 4
  store i32 -574614138, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload330, align 4
  %n.reload366 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload366, align 4
  %cmp13 = icmp slt i32 %98, %99
  %100 = select i1 %cmp13, i32 -1029013690, i32 871617960
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload329, align 4
  %idxprom15 = sext i32 %101 to i64
  %stu.reload403 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload403, i64 0, i64 %idxprom15
  %qimo17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %102 = load i32, i32* %qimo17, align 4
  %cmp18 = icmp sgt i32 %102, 80
  %103 = select i1 %cmp18, i32 1209512292, i32 -595274094
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -193140797
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -193140797
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 140573354, i32 1151428144
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload328, align 4
  %idxprom19 = sext i32 %119 to i64
  %stu.reload402 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload402, i64 0, i64 %idxprom19
  %pap21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %120 = load i32, i32* %pap21, align 4
  %cmp22 = icmp sge i32 %120, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1337294253, i32 1151428144
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %147 = select i1 %cmp22.reload, i32 -1420622292, i32 -595274094
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 486156177
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 486156177
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1112072548, i32 1662600467
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload327, align 4
  %idxprom23 = sext i32 %175 to i64
  %a.reload286 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload286, i64 0, i64 %idxprom23
  %176 = load i32, i32* %arrayidx24, align 4
  %177 = add i32 %176, 1247129906
  %178 = add i32 %177, 8000
  %179 = sub i32 %178, 1247129906
  %add = add nsw i32 %176, 8000
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload326, align 4
  %idxprom25 = sext i32 %180 to i64
  %a.reload285 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload285, i64 0, i64 %idxprom25
  store i32 %179, i32* %arrayidx26, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 740425534
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 740425534
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -520274371, i32 1662600467
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -595274094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload325, align 4
  %idxprom27 = sext i32 %208 to i64
  %stu.reload401 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload401, i64 0, i64 %idxprom27
  %qimo29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 1
  %209 = load i32, i32* %qimo29, align 4
  %cmp30 = icmp sgt i32 %209, 85
  %210 = select i1 %cmp30, i32 -1996398829, i32 -340918068
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1724054622, i32 -407934137
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload324, align 4
  %idxprom32 = sext i32 %225 to i64
  %stu.reload400 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload400, i64 0, i64 %idxprom32
  %banpin34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 2
  %226 = load i32, i32* %banpin34, align 4
  %cmp35 = icmp sgt i32 %226, 80
  store i1 %cmp35, i1* %cmp35.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 531708195, i32 -407934137
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %253 = select i1 %cmp35.reload, i32 622136763, i32 -340918068
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1384610055
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1384610055
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 824607074, i32 1626453823
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload323, align 4
  %idxprom37 = sext i32 %281 to i64
  %a.reload284 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload284, i64 0, i64 %idxprom37
  %282 = load i32, i32* %arrayidx38, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 4000
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add39 = add nsw i32 %282, 4000
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload322, align 4
  %idxprom40 = sext i32 %287 to i64
  %a.reload283 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload283, i64 0, i64 %idxprom40
  store i32 %286, i32* %arrayidx41, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 45915249, i32 1626453823
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -340918068, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload321, align 4
  %idxprom43 = sext i32 %302 to i64
  %stu.reload399 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload399, i64 0, i64 %idxprom43
  %qimo45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %303 = load i32, i32* %qimo45, align 4
  %cmp46 = icmp sgt i32 %303, 90
  %304 = select i1 %cmp46, i32 475139728, i32 -1558915965
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload320, align 4
  %idxprom48 = sext i32 %305 to i64
  %a.reload282 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload282, i64 0, i64 %idxprom48
  %306 = load i32, i32* %arrayidx49, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 2000
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add50 = add nsw i32 %306, 2000
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload319, align 4
  %idxprom51 = sext i32 %311 to i64
  %a.reload281 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload281, i64 0, i64 %idxprom51
  store i32 %310, i32* %arrayidx52, align 4
  store i32 -1558915965, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -445078391
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -445078391
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
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
  %338 = select i1 %336, i32 -304673937, i32 -805263107
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload318, align 4
  %idxprom54 = sext i32 %339 to i64
  %stu.reload398 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload398, i64 0, i64 %idxprom54
  %qimo56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 1
  %340 = load i32, i32* %qimo56, align 4
  %cmp57 = icmp sgt i32 %340, 85
  store i1 %cmp57, i1* %cmp57.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1740016274
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1740016274
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1070160052, i32 -805263107
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %368 = select i1 %cmp57.reload, i32 85676443, i32 227657750
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload317, align 4
  %idxprom59 = sext i32 %369 to i64
  %stu.reload397 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload397, i64 0, i64 %idxprom59
  %pro61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 4
  %370 = load i8, i8* %pro61, align 1
  %conv = sext i8 %370 to i32
  %cmp62 = icmp eq i32 %conv, 89
  %371 = select i1 %cmp62, i32 1844805915, i32 227657750
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload316, align 4
  %idxprom65 = sext i32 %372 to i64
  %a.reload280 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload280, i64 0, i64 %idxprom65
  %373 = load i32, i32* %arrayidx66, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1000
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add67 = add nsw i32 %373, 1000
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload315, align 4
  %idxprom68 = sext i32 %378 to i64
  %a.reload279 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload279, i64 0, i64 %idxprom68
  store i32 %377, i32* %arrayidx69, align 4
  store i32 227657750, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -768548113
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -768548113
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -660630013, i32 -984752431
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload314, align 4
  %idxprom71 = sext i32 %406 to i64
  %stu.reload396 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx72 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload396, i64 0, i64 %idxprom71
  %banpin73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 2
  %407 = load i32, i32* %banpin73, align 4
  %cmp74 = icmp sgt i32 %407, 80
  store i1 %cmp74, i1* %cmp74.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1844607696, i32 -984752431
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %434 = select i1 %cmp74.reload, i32 -1067861840, i32 -237548201
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload313, align 4
  %idxprom77 = sext i32 %435 to i64
  %stu.reload395 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx78 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload395, i64 0, i64 %idxprom77
  %ganbu79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 3
  %436 = load i8, i8* %ganbu79, align 4
  %conv80 = sext i8 %436 to i32
  %cmp81 = icmp eq i32 %conv80, 89
  %437 = select i1 %cmp81, i32 -1076696771, i32 -237548201
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload312, align 4
  %idxprom84 = sext i32 %438 to i64
  %a.reload278 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload278, i64 0, i64 %idxprom84
  %439 = load i32, i32* %arrayidx85, align 4
  %440 = sub i32 %439, -361738317
  %441 = add i32 %440, 850
  %442 = add i32 %441, -361738317
  %add86 = add nsw i32 %439, 850
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload311, align 4
  %idxprom87 = sext i32 %443 to i64
  %a.reload277 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload277, i64 0, i64 %idxprom87
  store i32 %442, i32* %arrayidx88, align 4
  store i32 -237548201, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 2058632387, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 27051650
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 27051650
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1985612100, i32 -346373605
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload310, align 4
  %460 = add i32 %459, 317683280
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 317683280
  %inc91 = add nsw i32 %459, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload309, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1435153438
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1435153438
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1572977145, i32 -346373605
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -574614138, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload308, align 4
  store i32 472430265, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload307, align 4
  %n.reload365 = load volatile i32*, i32** %n.reg2mem
  %479 = load i32, i32* %n.reload365, align 4
  %cmp94 = icmp slt i32 %478, %479
  %480 = select i1 %cmp94, i32 239614409, i32 -787473449
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 1309228027
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1309228027
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
  %507 = select i1 %505, i32 2049878358, i32 -1526915575
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %sum.reload373 = load volatile i32*, i32** %sum.reg2mem
  %508 = load i32, i32* %sum.reload373, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload306, align 4
  %idxprom97 = sext i32 %509 to i64
  %a.reload276 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload276, i64 0, i64 %idxprom97
  %510 = load i32, i32* %arrayidx98, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 %508, %511
  %add99 = add nsw i32 %508, %510
  %sum.reload372 = load volatile i32*, i32** %sum.reg2mem
  store i32 %512, i32* %sum.reload372, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -532986120
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -532986120
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1508374033, i32 -1526915575
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1367465673, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload305, align 4
  %541 = sub i32 %540, -318831009
  %542 = add i32 %541, 1
  %543 = add i32 %542, -318831009
  %inc101 = add nsw i32 %540, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload304, align 4
  store i32 472430265, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  store i32 -726120890, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload302, align 4
  %n.reload364 = load volatile i32*, i32** %n.reg2mem
  %545 = load i32, i32* %n.reload364, align 4
  %cmp104 = icmp slt i32 %544, %545
  %546 = select i1 %cmp104, i32 221082853, i32 307325835
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -1365768561
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1365768561
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 194812816, i32 1644064281
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload363, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -570991207, i32 1644064281
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1744155473, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload362, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %577 = load i32, i32* %n.reload, align 4
  %578 = sub i32 %577, 927336728
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 927336728
  %sub = sub nsw i32 %577, 1
  %cmp108 = icmp slt i32 %576, %580
  %581 = select i1 %cmp108, i32 -11937011, i32 -25620483
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload361, align 4
  %idxprom111 = sext i32 %582 to i64
  %a.reload275 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload275, i64 0, i64 %idxprom111
  %583 = load i32, i32* %arrayidx112, align 4
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload360, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %add113 = add nsw i32 %584, 1
  %idxprom114 = sext i32 %586 to i64
  %a.reload274 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload274, i64 0, i64 %idxprom114
  %587 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %583, %587
  %588 = select i1 %cmp116, i32 52904596, i32 31444685
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1430278432, i32 1719730545
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload359, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %add119 = add nsw i32 %615, 1
  %idxprom120 = sext i32 %617 to i64
  %a.reload273 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload273, i64 0, i64 %idxprom120
  %618 = load i32, i32* %arrayidx121, align 4
  %p.reload377 = load volatile i32*, i32** %p.reg2mem
  store i32 %618, i32* %p.reload377, align 4
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload358, align 4
  %idxprom122 = sext i32 %619 to i64
  %a.reload272 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload272, i64 0, i64 %idxprom122
  %620 = load i32, i32* %arrayidx123, align 4
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload357, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %add124 = add nsw i32 %621, 1
  %idxprom125 = sext i32 %623 to i64
  %a.reload271 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload271, i64 0, i64 %idxprom125
  store i32 %620, i32* %arrayidx126, align 4
  %p.reload376 = load volatile i32*, i32** %p.reg2mem
  %624 = load i32, i32* %p.reload376, align 4
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload356, align 4
  %idxprom127 = sext i32 %625 to i64
  %a.reload270 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload270, i64 0, i64 %idxprom127
  store i32 %624, i32* %arrayidx128, align 4
  %stu.reload394 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx129 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload394, i64 0, i64 100
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload355, align 4
  %627 = sub i32 %626, 1643091255
  %628 = add i32 %627, 1
  %629 = add i32 %628, 1643091255
  %add130 = add nsw i32 %626, 1
  %idxprom131 = sext i32 %629 to i64
  %stu.reload393 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx132 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload393, i64 0, i64 %idxprom131
  %630 = bitcast %struct.student* %arrayidx129 to i8*
  %631 = bitcast %struct.student* %arrayidx132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %630, i8* %631, i64 36, i32 4, i1 false)
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload354, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %add133 = add nsw i32 %632, 1
  %idxprom134 = sext i32 %634 to i64
  %stu.reload392 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx135 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload392, i64 0, i64 %idxprom134
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload353, align 4
  %idxprom136 = sext i32 %635 to i64
  %stu.reload391 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx137 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload391, i64 0, i64 %idxprom136
  %636 = bitcast %struct.student* %arrayidx135 to i8*
  %637 = bitcast %struct.student* %arrayidx137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %636, i8* %637, i64 36, i32 4, i1 false)
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload352, align 4
  %idxprom138 = sext i32 %638 to i64
  %stu.reload390 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx139 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload390, i64 0, i64 %idxprom138
  %stu.reload389 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx140 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload389, i64 0, i64 100
  %639 = bitcast %struct.student* %arrayidx139 to i8*
  %640 = bitcast %struct.student* %arrayidx140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %639, i8* %640, i64 36, i32 4, i1 false)
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1363338317, i32 1719730545
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 31444685, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 1699097060, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload351, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc143 = add nsw i32 %655, 1
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 %659, i32* %j.reload350, align 4
  store i32 1744155473, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -1684209623, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload301, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc146 = add nsw i32 %660, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %664, i32* %i.reload300, align 4
  store i32 -726120890, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -82258304
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -82258304
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 1748420409, i32 332851601
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %stu.reload388 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx148 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload388, i64 0, i64 0
  %name149 = getelementptr inbounds %struct.student, %struct.student* %arrayidx148, i32 0, i32 0
  %arraydecay150 = getelementptr inbounds [20 x i8], [20 x i8]* %name149, i32 0, i32 0
  %a.reload269 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload269, i64 0, i64 0
  %692 = load i32, i32* %arrayidx151, align 16
  %sum.reload371 = load volatile i32*, i32** %sum.reg2mem
  %693 = load i32, i32* %sum.reload371, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay150, i32 %692, i32 %693)
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 2142125823
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 2142125823
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -333213340, i32 332851601
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %stualteredBB = alloca [101 x %struct.student], align 16
  %709 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %709, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1043063271, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload299, align 4
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %_ = sub i32 %710, 1
  %gen = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = add i32 %710, %713
  %_154 = sub i32 %710, 1
  %gen155 = mul i32 %714, 1
  %_156 = shl i32 %710, 1
  %715 = sub i32 0, 82051015
  %716 = sub i32 %715, %710
  %717 = add i32 %716, 82051015
  %_157 = sub i32 0, %710
  %718 = sub i32 %717, 1813345474
  %719 = add i32 %718, 1
  %720 = add i32 %719, 1813345474
  %gen158 = add i32 %717, 1
  %721 = sub i32 0, 1
  %722 = sub i32 %710, %721
  %incalteredBB = add nsw i32 %710, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %722, i32* %i.reload298, align 4
  store i32 1285898198, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload297, align 4
  %idxprom19alteredBB = sext i32 %723 to i64
  %stu.reload387 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload387, i64 0, i64 %idxprom19alteredBB
  %pap21alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 5
  %724 = load i32, i32* %pap21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %724, 1
  store i32 140573354, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload296, align 4
  %idxprom23alteredBB = sext i32 %725 to i64
  %a.reload268 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload268, i64 0, i64 %idxprom23alteredBB
  %726 = load i32, i32* %arrayidx24alteredBB, align 4
  %_167 = shl i32 %726, 8000
  %727 = sub i32 0, %726
  %728 = add i32 0, %727
  %_168 = sub i32 0, %726
  %729 = add i32 %728, -1282596162
  %730 = add i32 %729, 8000
  %731 = sub i32 %730, -1282596162
  %gen169 = add i32 %728, 8000
  %732 = add i32 0, 1631384723
  %733 = sub i32 %732, %726
  %734 = sub i32 %733, 1631384723
  %_170 = sub i32 0, %726
  %735 = add i32 %734, -1007928051
  %736 = add i32 %735, 8000
  %737 = sub i32 %736, -1007928051
  %gen171 = add i32 %734, 8000
  %738 = add i32 0, 414967726
  %739 = sub i32 %738, %726
  %740 = sub i32 %739, 414967726
  %_172 = sub i32 0, %726
  %741 = sub i32 0, 8000
  %742 = sub i32 %740, %741
  %gen173 = add i32 %740, 8000
  %743 = sub i32 0, 8000
  %744 = sub i32 %726, %743
  %addalteredBB = add nsw i32 %726, 8000
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload295, align 4
  %idxprom25alteredBB = sext i32 %745 to i64
  %a.reload267 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload267, i64 0, i64 %idxprom25alteredBB
  store i32 %744, i32* %arrayidx26alteredBB, align 4
  store i32 1112072548, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload294, align 4
  %idxprom32alteredBB = sext i32 %746 to i64
  %stu.reload386 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload386, i64 0, i64 %idxprom32alteredBB
  %banpin34alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx33alteredBB, i32 0, i32 2
  %747 = load i32, i32* %banpin34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %747, 80
  store i32 1724054622, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload293, align 4
  %idxprom37alteredBB = sext i32 %748 to i64
  %a.reload266 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload266, i64 0, i64 %idxprom37alteredBB
  %749 = load i32, i32* %arrayidx38alteredBB, align 4
  %750 = sub i32 0, %749
  %751 = add i32 0, %750
  %_182 = sub i32 0, %749
  %752 = sub i32 %751, 1983520599
  %753 = add i32 %752, 4000
  %754 = add i32 %753, 1983520599
  %gen183 = add i32 %751, 4000
  %_184 = shl i32 %749, 4000
  %755 = add i32 %749, -295537038
  %756 = sub i32 %755, 4000
  %757 = sub i32 %756, -295537038
  %_185 = sub i32 %749, 4000
  %gen186 = mul i32 %757, 4000
  %758 = sub i32 0, %749
  %759 = add i32 0, %758
  %_187 = sub i32 0, %749
  %760 = add i32 %759, 728213646
  %761 = add i32 %760, 4000
  %762 = sub i32 %761, 728213646
  %gen188 = add i32 %759, 4000
  %763 = sub i32 0, %749
  %764 = sub i32 0, 4000
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %add39alteredBB = add nsw i32 %749, 4000
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload292, align 4
  %idxprom40alteredBB = sext i32 %767 to i64
  %a.reload265 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload265, i64 0, i64 %idxprom40alteredBB
  store i32 %766, i32* %arrayidx41alteredBB, align 4
  store i32 824607074, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload291, align 4
  %idxprom54alteredBB = sext i32 %768 to i64
  %stu.reload385 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload385, i64 0, i64 %idxprom54alteredBB
  %qimo56alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx55alteredBB, i32 0, i32 1
  %769 = load i32, i32* %qimo56alteredBB, align 4
  %cmp57alteredBB = icmp sgt i32 %769, 85
  store i32 -304673937, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload290, align 4
  %idxprom71alteredBB = sext i32 %770 to i64
  %stu.reload384 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload384, i64 0, i64 %idxprom71alteredBB
  %banpin73alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx72alteredBB, i32 0, i32 2
  %771 = load i32, i32* %banpin73alteredBB, align 4
  %cmp74alteredBB = icmp sgt i32 %771, 80
  store i32 -660630013, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload289, align 4
  %_201 = shl i32 %772, 1
  %773 = add i32 %772, 496770395
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 496770395
  %inc91alteredBB = add nsw i32 %772, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %775, i32* %i.reload288, align 4
  store i32 -1985612100, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %sum.reload370 = load volatile i32*, i32** %sum.reg2mem
  %776 = load i32, i32* %sum.reload370, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload, align 4
  %idxprom97alteredBB = sext i32 %777 to i64
  %a.reload264 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload264, i64 0, i64 %idxprom97alteredBB
  %778 = load i32, i32* %arrayidx98alteredBB, align 4
  %779 = add i32 %776, -222483655
  %780 = sub i32 %779, %778
  %781 = sub i32 %780, -222483655
  %_206 = sub i32 %776, %778
  %gen207 = mul i32 %781, %778
  %_208 = shl i32 %776, %778
  %782 = sub i32 0, %778
  %783 = sub i32 %776, %782
  %add99alteredBB = add nsw i32 %776, %778
  %sum.reload369 = load volatile i32*, i32** %sum.reg2mem
  store i32 %783, i32* %sum.reload369, align 4
  store i32 2049878358, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload349, align 4
  store i32 194812816, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %784 = load i32, i32* %j.reload348, align 4
  %785 = sub i32 %784, -962839662
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -962839662
  %_217 = sub i32 %784, 1
  %gen218 = mul i32 %787, 1
  %788 = add i32 %784, 1020336288
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1020336288
  %_219 = sub i32 %784, 1
  %gen220 = mul i32 %790, 1
  %791 = sub i32 0, 1
  %792 = add i32 %784, %791
  %_221 = sub i32 %784, 1
  %gen222 = mul i32 %792, 1
  %793 = add i32 %784, -1126395971
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -1126395971
  %_223 = sub i32 %784, 1
  %gen224 = mul i32 %795, 1
  %796 = sub i32 0, 1
  %797 = add i32 %784, %796
  %_225 = sub i32 %784, 1
  %gen226 = mul i32 %797, 1
  %798 = add i32 0, 1852725596
  %799 = sub i32 %798, %784
  %800 = sub i32 %799, 1852725596
  %_227 = sub i32 0, %784
  %801 = sub i32 %800, -1406527200
  %802 = add i32 %801, 1
  %803 = add i32 %802, -1406527200
  %gen228 = add i32 %800, 1
  %804 = sub i32 0, 596505431
  %805 = sub i32 %804, %784
  %806 = add i32 %805, 596505431
  %_229 = sub i32 0, %784
  %807 = sub i32 %806, 1339563088
  %808 = add i32 %807, 1
  %809 = add i32 %808, 1339563088
  %gen230 = add i32 %806, 1
  %810 = sub i32 %784, 1594377719
  %811 = add i32 %810, 1
  %812 = add i32 %811, 1594377719
  %add119alteredBB = add nsw i32 %784, 1
  %idxprom120alteredBB = sext i32 %812 to i64
  %a.reload263 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload263, i64 0, i64 %idxprom120alteredBB
  %813 = load i32, i32* %arrayidx121alteredBB, align 4
  %p.reload375 = load volatile i32*, i32** %p.reg2mem
  store i32 %813, i32* %p.reload375, align 4
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload347, align 4
  %idxprom122alteredBB = sext i32 %814 to i64
  %a.reload262 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload262, i64 0, i64 %idxprom122alteredBB
  %815 = load i32, i32* %arrayidx123alteredBB, align 4
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload346, align 4
  %817 = sub i32 0, -1282464035
  %818 = sub i32 %817, %816
  %819 = add i32 %818, -1282464035
  %_231 = sub i32 0, %816
  %820 = add i32 %819, 920559534
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 920559534
  %gen232 = add i32 %819, 1
  %823 = sub i32 0, -1671889987
  %824 = sub i32 %823, %816
  %825 = add i32 %824, -1671889987
  %_233 = sub i32 0, %816
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %gen234 = add i32 %825, 1
  %828 = sub i32 0, 1
  %829 = add i32 %816, %828
  %_235 = sub i32 %816, 1
  %gen236 = mul i32 %829, 1
  %_237 = shl i32 %816, 1
  %830 = add i32 0, -870199133
  %831 = sub i32 %830, %816
  %832 = sub i32 %831, -870199133
  %_238 = sub i32 0, %816
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen239 = add i32 %832, 1
  %_240 = shl i32 %816, 1
  %_241 = shl i32 %816, 1
  %837 = sub i32 %816, -1359691013
  %838 = add i32 %837, 1
  %839 = add i32 %838, -1359691013
  %add124alteredBB = add nsw i32 %816, 1
  %idxprom125alteredBB = sext i32 %839 to i64
  %a.reload261 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload261, i64 0, i64 %idxprom125alteredBB
  store i32 %815, i32* %arrayidx126alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %840 = load i32, i32* %p.reload, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %841 = load i32, i32* %j.reload345, align 4
  %idxprom127alteredBB = sext i32 %841 to i64
  %a.reload260 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload260, i64 0, i64 %idxprom127alteredBB
  store i32 %840, i32* %arrayidx128alteredBB, align 4
  %stu.reload383 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload383, i64 0, i64 100
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %842 = load i32, i32* %j.reload344, align 4
  %843 = sub i32 0, %842
  %844 = add i32 0, %843
  %_242 = sub i32 0, %842
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen243 = add i32 %844, 1
  %_244 = shl i32 %842, 1
  %_245 = shl i32 %842, 1
  %_246 = shl i32 %842, 1
  %_247 = shl i32 %842, 1
  %849 = add i32 %842, -1674512492
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -1674512492
  %add130alteredBB = add nsw i32 %842, 1
  %idxprom131alteredBB = sext i32 %851 to i64
  %stu.reload382 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload382, i64 0, i64 %idxprom131alteredBB
  %852 = bitcast %struct.student* %arrayidx129alteredBB to i8*
  %853 = bitcast %struct.student* %arrayidx132alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %852, i8* %853, i64 36, i32 4, i1 false)
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload343, align 4
  %855 = add i32 0, 1048733810
  %856 = sub i32 %855, %854
  %857 = sub i32 %856, 1048733810
  %_248 = sub i32 0, %854
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen249 = add i32 %857, 1
  %862 = sub i32 0, 1
  %863 = sub i32 %854, %862
  %add133alteredBB = add nsw i32 %854, 1
  %idxprom134alteredBB = sext i32 %863 to i64
  %stu.reload381 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload381, i64 0, i64 %idxprom134alteredBB
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %864 = load i32, i32* %j.reload342, align 4
  %idxprom136alteredBB = sext i32 %864 to i64
  %stu.reload380 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload380, i64 0, i64 %idxprom136alteredBB
  %865 = bitcast %struct.student* %arrayidx135alteredBB to i8*
  %866 = bitcast %struct.student* %arrayidx137alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %865, i8* %866, i64 36, i32 4, i1 false)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %867 = load i32, i32* %j.reload, align 4
  %idxprom138alteredBB = sext i32 %867 to i64
  %stu.reload379 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload379, i64 0, i64 %idxprom138alteredBB
  %stu.reload378 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload378, i64 0, i64 100
  %868 = bitcast %struct.student* %arrayidx139alteredBB to i8*
  %869 = bitcast %struct.student* %arrayidx140alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %868, i8* %869, i64 36, i32 4, i1 false)
  store i32 1430278432, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %stu.reload = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload, i64 0, i64 0
  %name149alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx148alteredBB, i32 0, i32 0
  %arraydecay150alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name149alteredBB, i32 0, i32 0
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 0
  %870 = load i32, i32* %arrayidx151alteredBB, align 16
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %871 = load i32, i32* %sum.reload, align 4
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay150alteredBB, i32 %870, i32 %871)
  store i32 1748420409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB253alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB205alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB253, %for.end147, %for.inc145, %for.end144, %for.inc142, %if.end141, %originalBBpart2251, %originalBB216, %if.then118, %for.body110, %for.cond107, %originalBBpart2214, %originalBB212, %for.body106, %for.cond103, %for.end102, %for.inc100, %originalBBpart2210, %originalBB205, %for.body96, %for.cond93, %for.end92, %originalBBpart2203, %originalBB200, %for.inc90, %if.end89, %if.then83, %land.lhs.true76, %originalBBpart2198, %originalBB196, %if.end70, %if.then64, %land.lhs.true58, %originalBBpart2194, %originalBB192, %if.end53, %if.then47, %if.end42, %originalBBpart2190, %originalBB181, %if.then36, %originalBBpart2179, %originalBB177, %land.lhs.true31, %if.end, %originalBBpart2175, %originalBB166, %if.then, %originalBBpart2164, %originalBB162, %land.lhs.true, %for.body14, %for.cond12, %for.end, %originalBBpart2160, %originalBB153, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
