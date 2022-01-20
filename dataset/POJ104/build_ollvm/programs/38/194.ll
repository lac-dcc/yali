; ModuleID = 'source-C-CXX/38/194.c'
source_filename = "source-C-CXX/38/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %stu.reg2mem = alloca [100 x %struct.student]*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca [100 x i32]*
  %.reg2mem201 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1159421970
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1159421970
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 -974788074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -974788074, label %first
    i32 1895305683, label %originalBB
    i32 -2072562342, label %originalBBpart2
    i32 -1880065438, label %for.cond
    i32 1172991513, label %for.body
    i32 198822423, label %for.inc
    i32 -1512926807, label %originalBB120
    i32 -958179243, label %originalBBpart2130
    i32 1813345364, label %for.end
    i32 -1350850793, label %for.cond12
    i32 237679442, label %originalBB132
    i32 82730099, label %originalBBpart2134
    i32 -1410810274, label %for.body14
    i32 -609931343, label %originalBB136
    i32 1248046135, label %originalBBpart2138
    i32 1358301845, label %land.lhs.true
    i32 -1086412481, label %if.then
    i32 1768809509, label %originalBB140
    i32 -856490143, label %originalBBpart2148
    i32 1810864404, label %if.end
    i32 1364038743, label %originalBB150
    i32 2026604495, label %originalBBpart2152
    i32 1766851523, label %land.lhs.true29
    i32 -1677927302, label %if.then34
    i32 175671007, label %if.end38
    i32 1606617155, label %if.then43
    i32 -588791209, label %if.end47
    i32 1508103617, label %land.lhs.true52
    i32 -1478869796, label %originalBB154
    i32 -1084024076, label %originalBBpart2156
    i32 -1535306162, label %if.then58
    i32 -1017317901, label %originalBB158
    i32 321267173, label %originalBBpart2171
    i32 1859163115, label %if.end62
    i32 1082302133, label %originalBB173
    i32 484456456, label %originalBBpart2175
    i32 -565645210, label %land.lhs.true68
    i32 -1457792395, label %if.then75
    i32 261239561, label %originalBB177
    i32 -113199293, label %originalBBpart2186
    i32 425383578, label %if.end79
    i32 -169712779, label %for.inc80
    i32 -1222407811, label %for.end82
    i32 -1973978842, label %originalBB188
    i32 -197376737, label %originalBBpart2190
    i32 13621173, label %for.cond83
    i32 28154194, label %for.body86
    i32 -693437957, label %for.inc90
    i32 -1046980747, label %for.end92
    i32 -808803799, label %for.cond93
    i32 -1597881444, label %originalBB192
    i32 1139102116, label %originalBBpart2194
    i32 471425016, label %for.body96
    i32 -1087616573, label %if.then102
    i32 -1540026273, label %if.end109
    i32 -93347051, label %for.inc110
    i32 -916284113, label %for.end112
    i32 -282397623, label %originalBB196
    i32 -821930742, label %originalBBpart2198
    i32 1686448398, label %originalBBalteredBB
    i32 -978355371, label %originalBB120alteredBB
    i32 -1603423599, label %originalBB132alteredBB
    i32 -1658859393, label %originalBB136alteredBB
    i32 -1115205493, label %originalBB140alteredBB
    i32 1473708579, label %originalBB150alteredBB
    i32 -22271985, label %originalBB154alteredBB
    i32 -683443817, label %originalBB158alteredBB
    i32 -1272196272, label %originalBB173alteredBB
    i32 -1817718881, label %originalBB177alteredBB
    i32 -1094466920, label %originalBB188alteredBB
    i32 -1679887483, label %originalBB192alteredBB
    i32 -2131472911, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload202, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload202, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload202
  %26 = select i1 %24, i32 1895305683, i32 1686448398
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  %sum.reload217 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %27 = bitcast [100 x i32]* %sum.reload217 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %p.reload278 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload278, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload274)
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -411513355
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -411513355
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2072562342, i32 1686448398
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1880065438, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload267, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload273, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1172991513, i32 1813345364
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload266, align 4
  %idxprom = sext i32 %46 to i64
  %stu.reload300 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload300, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload265, align 4
  %idxprom1 = sext i32 %47 to i64
  %stu.reload299 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload299, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload264, align 4
  %idxprom3 = sext i32 %48 to i64
  %stu.reload298 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload298, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload263, align 4
  %idxprom5 = sext i32 %49 to i64
  %stu.reload297 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload297, i64 0, i64 %idxprom5
  %c = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload262, align 4
  %idxprom7 = sext i32 %50 to i64
  %stu.reload296 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload296, i64 0, i64 %idxprom7
  %d = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload261, align 4
  %idxprom9 = sext i32 %51 to i64
  %stu.reload295 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload295, i64 0, i64 %idxprom9
  %e = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %c, i8* %d, i32* %e)
  store i32 198822423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1617134314
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1617134314
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1512926807, i32 -978355371
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload260, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload259, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1450082982
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1450082982
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -958179243, i32 -978355371
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1880065438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 -1350850793, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 237679442, i32 -1603423599
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload257, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload272, align 4
  %cmp13 = icmp slt i32 %99, %100
  store i1 %cmp13, i1* %cmp13.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 82730099, i32 -1603423599
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %115 = select i1 %cmp13.reload, i32 -1410810274, i32 -1222407811
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -609931343, i32 -1658859393
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload256, align 4
  %idxprom15 = sext i32 %130 to i64
  %stu.reload294 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload294, i64 0, i64 %idxprom15
  %a17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %131 = load i32, i32* %a17, align 8
  %cmp18 = icmp sgt i32 %131, 80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 787049181
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 787049181
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1248046135, i32 -1658859393
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %159 = select i1 %cmp18.reload, i32 1358301845, i32 1810864404
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload255, align 4
  %idxprom19 = sext i32 %160 to i64
  %stu.reload293 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload293, i64 0, i64 %idxprom19
  %e21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %161 = load i32, i32* %e21, align 4
  %cmp22 = icmp sge i32 %161, 1
  %162 = select i1 %cmp22, i32 -1086412481, i32 1810864404
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 1768809509, i32 -1115205493
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload254, align 4
  %idxprom23 = sext i32 %189 to i64
  %sum.reload216 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload216, i64 0, i64 %idxprom23
  %190 = load i32, i32* %arrayidx24, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 8000
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add = add nsw i32 %190, 8000
  store i32 %194, i32* %arrayidx24, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -2020456155
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2020456155
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -856490143, i32 -1115205493
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1810864404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 41867376
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 41867376
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1364038743, i32 1473708579
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload253, align 4
  %idxprom25 = sext i32 %237 to i64
  %stu.reload292 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload292, i64 0, i64 %idxprom25
  %a27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %238 = load i32, i32* %a27, align 8
  %cmp28 = icmp sgt i32 %238, 85
  store i1 %cmp28, i1* %cmp28.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 793919217
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 793919217
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2026604495, i32 1473708579
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %254 = select i1 %cmp28.reload, i32 1766851523, i32 175671007
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload252, align 4
  %idxprom30 = sext i32 %255 to i64
  %stu.reload291 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload291, i64 0, i64 %idxprom30
  %b32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 2
  %256 = load i32, i32* %b32, align 4
  %cmp33 = icmp sgt i32 %256, 80
  %257 = select i1 %cmp33, i32 -1677927302, i32 175671007
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload251, align 4
  %idxprom35 = sext i32 %258 to i64
  %sum.reload215 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload215, i64 0, i64 %idxprom35
  %259 = load i32, i32* %arrayidx36, align 4
  %260 = sub i32 %259, 376146678
  %261 = add i32 %260, 4000
  %262 = add i32 %261, 376146678
  %add37 = add nsw i32 %259, 4000
  store i32 %262, i32* %arrayidx36, align 4
  store i32 175671007, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload250, align 4
  %idxprom39 = sext i32 %263 to i64
  %stu.reload290 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload290, i64 0, i64 %idxprom39
  %a41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 1
  %264 = load i32, i32* %a41, align 8
  %cmp42 = icmp sgt i32 %264, 90
  %265 = select i1 %cmp42, i32 1606617155, i32 -588791209
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload249, align 4
  %idxprom44 = sext i32 %266 to i64
  %sum.reload214 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload214, i64 0, i64 %idxprom44
  %267 = load i32, i32* %arrayidx45, align 4
  %268 = sub i32 %267, 926037404
  %269 = add i32 %268, 2000
  %270 = add i32 %269, 926037404
  %add46 = add nsw i32 %267, 2000
  store i32 %270, i32* %arrayidx45, align 4
  store i32 -588791209, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload248, align 4
  %idxprom48 = sext i32 %271 to i64
  %stu.reload289 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload289, i64 0, i64 %idxprom48
  %a50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 1
  %272 = load i32, i32* %a50, align 8
  %cmp51 = icmp sgt i32 %272, 85
  %273 = select i1 %cmp51, i32 1508103617, i32 1859163115
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1478869796, i32 -22271985
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload247, align 4
  %idxprom53 = sext i32 %300 to i64
  %stu.reload288 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload288, i64 0, i64 %idxprom53
  %d55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 4
  %301 = load i8, i8* %d55, align 1
  %conv = sext i8 %301 to i32
  %cmp56 = icmp eq i32 %conv, 89
  store i1 %cmp56, i1* %cmp56.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1361305343
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1361305343
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1084024076, i32 -22271985
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %317 = select i1 %cmp56.reload, i32 -1535306162, i32 1859163115
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1315358343
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1315358343
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1017317901, i32 -683443817
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload246, align 4
  %idxprom59 = sext i32 %345 to i64
  %sum.reload213 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload213, i64 0, i64 %idxprom59
  %346 = load i32, i32* %arrayidx60, align 4
  %347 = add i32 %346, -548634549
  %348 = add i32 %347, 1000
  %349 = sub i32 %348, -548634549
  %add61 = add nsw i32 %346, 1000
  store i32 %349, i32* %arrayidx60, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 355660238
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 355660238
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 321267173, i32 -683443817
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1859163115, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1502470078
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1502470078
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1082302133, i32 -1272196272
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload245, align 4
  %idxprom63 = sext i32 %404 to i64
  %stu.reload287 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload287, i64 0, i64 %idxprom63
  %b65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 2
  %405 = load i32, i32* %b65, align 4
  %cmp66 = icmp sgt i32 %405, 80
  store i1 %cmp66, i1* %cmp66.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 484456456, i32 -1272196272
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %432 = select i1 %cmp66.reload, i32 -565645210, i32 425383578
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload244, align 4
  %idxprom69 = sext i32 %433 to i64
  %stu.reload286 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload286, i64 0, i64 %idxprom69
  %c71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 3
  %434 = load i8, i8* %c71, align 8
  %conv72 = sext i8 %434 to i32
  %cmp73 = icmp eq i32 %conv72, 89
  %435 = select i1 %cmp73, i32 -1457792395, i32 425383578
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 261239561, i32 -1817718881
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload243, align 4
  %idxprom76 = sext i32 %462 to i64
  %sum.reload212 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload212, i64 0, i64 %idxprom76
  %463 = load i32, i32* %arrayidx77, align 4
  %464 = sub i32 0, 850
  %465 = sub i32 %463, %464
  %add78 = add nsw i32 %463, 850
  store i32 %465, i32* %arrayidx77, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -113199293, i32 -1817718881
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 425383578, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -169712779, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload242, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc81 = add nsw i32 %480, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload241, align 4
  store i32 -1350850793, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1706464725
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1706464725
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1973978842, i32 -1094466920
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -597592531
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -597592531
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -197376737, i32 -1094466920
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 13621173, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload239, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %528 = load i32, i32* %n.reload271, align 4
  %cmp84 = icmp slt i32 %527, %528
  %529 = select i1 %cmp84, i32 28154194, i32 -1046980747
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload238, align 4
  %idxprom87 = sext i32 %530 to i64
  %sum.reload211 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload211, i64 0, i64 %idxprom87
  %531 = load i32, i32* %arrayidx88, align 4
  %p.reload277 = load volatile i32*, i32** %p.reg2mem
  %532 = load i32, i32* %p.reload277, align 4
  %533 = add i32 %532, 46043391
  %534 = add i32 %533, %531
  %535 = sub i32 %534, 46043391
  %add89 = add nsw i32 %532, %531
  %p.reload276 = load volatile i32*, i32** %p.reg2mem
  store i32 %535, i32* %p.reload276, align 4
  store i32 -693437957, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload237, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc91 = add nsw i32 %536, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload236, align 4
  store i32 13621173, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload235, align 4
  store i32 -808803799, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -1748250984
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1748250984
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1597881444, i32 -1679887483
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload234, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %557 = load i32, i32* %n.reload270, align 4
  %cmp94 = icmp slt i32 %556, %557
  store i1 %cmp94, i1* %cmp94.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1139102116, i32 -1679887483
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %572 = select i1 %cmp94.reload, i32 471425016, i32 -916284113
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %sum.reload210 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload210, i64 0, i64 0
  %573 = load i32, i32* %arrayidx97, align 16
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload233, align 4
  %idxprom98 = sext i32 %574 to i64
  %sum.reload209 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload209, i64 0, i64 %idxprom98
  %575 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %573, %575
  %576 = select i1 %cmp100, i32 -1087616573, i32 -1540026273
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %stu.reload285 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload285, i64 0, i64 0
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload232, align 4
  %idxprom104 = sext i32 %577 to i64
  %stu.reload284 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload284, i64 0, i64 %idxprom104
  %578 = bitcast %struct.student* %arrayidx103 to i8*
  %579 = bitcast %struct.student* %arrayidx105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %578, i8* %579, i64 40, i32 8, i1 false)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload231, align 4
  %idxprom106 = sext i32 %580 to i64
  %sum.reload208 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload208, i64 0, i64 %idxprom106
  %581 = load i32, i32* %arrayidx107, align 4
  %sum.reload207 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload207, i64 0, i64 0
  store i32 %581, i32* %arrayidx108, align 16
  store i32 -1540026273, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -93347051, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload230, align 4
  %583 = sub i32 %582, -1352415948
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1352415948
  %inc111 = add nsw i32 %582, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload229, align 4
  store i32 -808803799, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -282397623, i32 -2131472911
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %stu.reload283 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload283, i64 0, i64 0
  %name114 = getelementptr inbounds %struct.student, %struct.student* %arrayidx113, i32 0, i32 0
  %arraydecay115 = getelementptr inbounds [21 x i8], [21 x i8]* %name114, i32 0, i32 0
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay115)
  %sum.reload206 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload206, i64 0, i64 0
  %612 = load i32, i32* %arrayidx117, align 16
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %612)
  %p.reload275 = load volatile i32*, i32** %p.reg2mem
  %613 = load i32, i32* %p.reload275, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %613)
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -821930742, i32 -2131472911
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %sumalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %stualteredBB = alloca [100 x %struct.student], align 16
  %640 = bitcast [100 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %640, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1895305683, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload228, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %_ = sub i32 %641, 1
  %gen = mul i32 %643, 1
  %644 = add i32 %641, 950936023
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 950936023
  %_121 = sub i32 %641, 1
  %gen122 = mul i32 %646, 1
  %_123 = shl i32 %641, 1
  %_124 = shl i32 %641, 1
  %647 = sub i32 0, 1
  %648 = add i32 %641, %647
  %_125 = sub i32 %641, 1
  %gen126 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %641, %649
  %_127 = sub i32 %641, 1
  %gen128 = mul i32 %650, 1
  %651 = sub i32 0, %641
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %incalteredBB = add nsw i32 %641, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %654, i32* %i.reload227, align 4
  store i32 -1512926807, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload226, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %656 = load i32, i32* %n.reload269, align 4
  %cmp13alteredBB = icmp slt i32 %655, %656
  store i32 237679442, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload225, align 4
  %idxprom15alteredBB = sext i32 %657 to i64
  %stu.reload282 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload282, i64 0, i64 %idxprom15alteredBB
  %a17alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 1
  %658 = load i32, i32* %a17alteredBB, align 8
  %cmp18alteredBB = icmp sgt i32 %658, 80
  store i32 -609931343, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload224, align 4
  %idxprom23alteredBB = sext i32 %659 to i64
  %sum.reload205 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload205, i64 0, i64 %idxprom23alteredBB
  %660 = load i32, i32* %arrayidx24alteredBB, align 4
  %661 = sub i32 0, 8000
  %662 = add i32 %660, %661
  %_141 = sub i32 %660, 8000
  %gen142 = mul i32 %662, 8000
  %_143 = shl i32 %660, 8000
  %663 = sub i32 0, -610483017
  %664 = sub i32 %663, %660
  %665 = add i32 %664, -610483017
  %_144 = sub i32 0, %660
  %666 = sub i32 0, 8000
  %667 = sub i32 %665, %666
  %gen145 = add i32 %665, 8000
  %_146 = shl i32 %660, 8000
  %668 = add i32 %660, 873007390
  %669 = add i32 %668, 8000
  %670 = sub i32 %669, 873007390
  %addalteredBB = add nsw i32 %660, 8000
  store i32 %670, i32* %arrayidx24alteredBB, align 4
  store i32 1768809509, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload223, align 4
  %idxprom25alteredBB = sext i32 %671 to i64
  %stu.reload281 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload281, i64 0, i64 %idxprom25alteredBB
  %a27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 1
  %672 = load i32, i32* %a27alteredBB, align 8
  %cmp28alteredBB = icmp sgt i32 %672, 85
  store i32 1364038743, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload222, align 4
  %idxprom53alteredBB = sext i32 %673 to i64
  %stu.reload280 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload280, i64 0, i64 %idxprom53alteredBB
  %d55alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx54alteredBB, i32 0, i32 4
  %674 = load i8, i8* %d55alteredBB, align 1
  %convalteredBB = sext i8 %674 to i32
  %cmp56alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1478869796, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload221, align 4
  %idxprom59alteredBB = sext i32 %675 to i64
  %sum.reload204 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload204, i64 0, i64 %idxprom59alteredBB
  %676 = load i32, i32* %arrayidx60alteredBB, align 4
  %_159 = shl i32 %676, 1000
  %677 = add i32 %676, 347330893
  %678 = sub i32 %677, 1000
  %679 = sub i32 %678, 347330893
  %_160 = sub i32 %676, 1000
  %gen161 = mul i32 %679, 1000
  %680 = sub i32 0, 1672101769
  %681 = sub i32 %680, %676
  %682 = add i32 %681, 1672101769
  %_162 = sub i32 0, %676
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1000
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen163 = add i32 %682, 1000
  %687 = sub i32 0, 921941145
  %688 = sub i32 %687, %676
  %689 = add i32 %688, 921941145
  %_164 = sub i32 0, %676
  %690 = sub i32 0, 1000
  %691 = sub i32 %689, %690
  %gen165 = add i32 %689, 1000
  %692 = add i32 0, 886802667
  %693 = sub i32 %692, %676
  %694 = sub i32 %693, 886802667
  %_166 = sub i32 0, %676
  %695 = add i32 %694, 54943001
  %696 = add i32 %695, 1000
  %697 = sub i32 %696, 54943001
  %gen167 = add i32 %694, 1000
  %_168 = shl i32 %676, 1000
  %_169 = shl i32 %676, 1000
  %698 = sub i32 %676, -442479955
  %699 = add i32 %698, 1000
  %700 = add i32 %699, -442479955
  %add61alteredBB = add nsw i32 %676, 1000
  store i32 %700, i32* %arrayidx60alteredBB, align 4
  store i32 -1017317901, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload220, align 4
  %idxprom63alteredBB = sext i32 %701 to i64
  %stu.reload279 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload279, i64 0, i64 %idxprom63alteredBB
  %b65alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx64alteredBB, i32 0, i32 2
  %702 = load i32, i32* %b65alteredBB, align 4
  %cmp66alteredBB = icmp sgt i32 %702, 80
  store i32 1082302133, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload219, align 4
  %idxprom76alteredBB = sext i32 %703 to i64
  %sum.reload203 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload203, i64 0, i64 %idxprom76alteredBB
  %704 = load i32, i32* %arrayidx77alteredBB, align 4
  %705 = sub i32 0, -1722379460
  %706 = sub i32 %705, %704
  %707 = add i32 %706, -1722379460
  %_178 = sub i32 0, %704
  %708 = sub i32 0, 850
  %709 = sub i32 %707, %708
  %gen179 = add i32 %707, 850
  %710 = sub i32 0, 850
  %711 = add i32 %704, %710
  %_180 = sub i32 %704, 850
  %gen181 = mul i32 %711, 850
  %712 = add i32 0, -537705558
  %713 = sub i32 %712, %704
  %714 = sub i32 %713, -537705558
  %_182 = sub i32 0, %704
  %715 = sub i32 0, %714
  %716 = sub i32 0, 850
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen183 = add i32 %714, 850
  %_184 = shl i32 %704, 850
  %719 = sub i32 0, 850
  %720 = sub i32 %704, %719
  %add78alteredBB = add nsw i32 %704, 850
  store i32 %720, i32* %arrayidx77alteredBB, align 4
  store i32 261239561, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -1973978842, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %722 = load i32, i32* %n.reload, align 4
  %cmp94alteredBB = icmp slt i32 %721, %722
  store i32 -1597881444, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i64 0, i64 0
  %name114alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx113alteredBB, i32 0, i32 0
  %arraydecay115alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name114alteredBB, i32 0, i32 0
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay115alteredBB)
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 0
  %723 = load i32, i32* %arrayidx117alteredBB, align 16
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %723)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %724 = load i32, i32* %p.reload, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %724)
  store i32 -282397623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB196, %for.end112, %for.inc110, %if.end109, %if.then102, %for.body96, %originalBBpart2194, %originalBB192, %for.cond93, %for.end92, %for.inc90, %for.body86, %for.cond83, %originalBBpart2190, %originalBB188, %for.end82, %for.inc80, %if.end79, %originalBBpart2186, %originalBB177, %if.then75, %land.lhs.true68, %originalBBpart2175, %originalBB173, %if.end62, %originalBBpart2171, %originalBB158, %if.then58, %originalBBpart2156, %originalBB154, %land.lhs.true52, %if.end47, %if.then43, %if.end38, %if.then34, %land.lhs.true29, %originalBBpart2152, %originalBB150, %if.end, %originalBBpart2148, %originalBB140, %if.then, %land.lhs.true, %originalBBpart2138, %originalBB136, %for.body14, %originalBBpart2134, %originalBB132, %for.cond12, %for.end, %originalBBpart2130, %originalBB120, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
