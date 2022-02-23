; ModuleID = 'source-C-CXX/38/1935.c'
source_filename = "source-C-CXX/38/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %sum.reg2mem = alloca i64*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %stu.reg2mem = alloca [100 x %struct.student]*
  %.reg2mem203 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2001057849
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2001057849
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 1144198139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 1144198139, label %first
    i32 -2112224934, label %originalBB
    i32 -1654945084, label %originalBBpart2
    i32 -447186208, label %for.cond
    i32 1381772728, label %for.body
    i32 -984641726, label %for.inc
    i32 -1758804038, label %originalBB141
    i32 1028447141, label %originalBBpart2143
    i32 376904466, label %for.end
    i32 399680083, label %for.cond12
    i32 -698238264, label %originalBB145
    i32 -1077786630, label %originalBBpart2147
    i32 -495851451, label %for.body14
    i32 632639334, label %originalBB149
    i32 1261892809, label %originalBBpart2151
    i32 -659412839, label %land.lhs.true
    i32 -124662468, label %if.then
    i32 -672345513, label %if.end
    i32 763186328, label %originalBB153
    i32 -1529035753, label %originalBBpart2155
    i32 1226734045, label %land.lhs.true35
    i32 1035446321, label %originalBB157
    i32 1966977593, label %originalBBpart2159
    i32 -850753489, label %if.then40
    i32 -200444521, label %if.end48
    i32 1667582358, label %if.then53
    i32 -363231694, label %if.end61
    i32 -2137440609, label %land.lhs.true66
    i32 -2093317014, label %if.then72
    i32 -1257965793, label %if.end80
    i32 1243655662, label %land.lhs.true86
    i32 -1241336887, label %originalBB161
    i32 962449992, label %originalBBpart2163
    i32 -759208796, label %if.then93
    i32 -1500677329, label %if.end101
    i32 355545319, label %for.inc102
    i32 -1494862963, label %for.end104
    i32 609142607, label %for.cond105
    i32 -310341480, label %for.body108
    i32 1761920101, label %originalBB165
    i32 960823100, label %originalBBpart2167
    i32 -100680965, label %if.then117
    i32 -623152911, label %if.end118
    i32 1885516752, label %for.inc119
    i32 1834137697, label %for.end121
    i32 -659337537, label %originalBB169
    i32 2132241727, label %originalBBpart2171
    i32 1601651571, label %for.cond122
    i32 570264166, label %originalBB173
    i32 -112902350, label %originalBBpart2175
    i32 66307090, label %for.body125
    i32 -284831239, label %originalBB177
    i32 486277468, label %originalBBpart2191
    i32 -1267081817, label %for.inc131
    i32 1556843302, label %originalBB193
    i32 8882956, label %originalBBpart2200
    i32 -597051309, label %for.end133
    i32 -302974203, label %originalBBalteredBB
    i32 1656021869, label %originalBB141alteredBB
    i32 1243815549, label %originalBB145alteredBB
    i32 606621346, label %originalBB149alteredBB
    i32 2073174733, label %originalBB153alteredBB
    i32 1474466678, label %originalBB157alteredBB
    i32 -1342504265, label %originalBB161alteredBB
    i32 -333198945, label %originalBB165alteredBB
    i32 -234280868, label %originalBB169alteredBB
    i32 919326169, label %originalBB173alteredBB
    i32 -3903300, label %originalBB177alteredBB
    i32 -1317628344, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload204, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload204, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload204
  %26 = select i1 %24, i32 -2112224934, i32 -302974203
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload311 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload311, align 4
  %sum.reload316 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload316, align 8
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload248)
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1804623750
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1804623750
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1654945084, i32 -302974203
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -447186208, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload305, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload247, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1381772728, i32 376904466
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload304, align 4
  %idxprom = sext i32 %57 to i64
  %stu.reload242 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload242, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload303, align 4
  %idxprom1 = sext i32 %58 to i64
  %stu.reload241 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload241, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload302, align 4
  %idxprom3 = sext i32 %59 to i64
  %stu.reload240 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload240, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload301, align 4
  %idxprom5 = sext i32 %60 to i64
  %stu.reload239 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload239, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload300, align 4
  %idxprom7 = sext i32 %61 to i64
  %stu.reload238 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload238, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 5
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload299, align 4
  %idxprom9 = sext i32 %62 to i64
  %stu.reload237 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload237, i64 0, i64 %idxprom9
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 3
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %a, i32* %b, i8* %ganbu, i8* %xibu, i32* %lunwen)
  store i32 -984641726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 87897491
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 87897491
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1758804038, i32 1656021869
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload298, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload297, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -169266867
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -169266867
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1028447141, i32 1656021869
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -447186208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload296, align 4
  store i32 399680083, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -99156016
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -99156016
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 -698238264, i32 1243815549
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload295, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload246, align 4
  %cmp13 = icmp slt i32 %125, %126
  store i1 %cmp13, i1* %cmp13.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1077786630, i32 1243815549
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %141 = select i1 %cmp13.reload, i32 -495851451, i32 -1494862963
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 893315402
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 893315402
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 632639334, i32 606621346
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload294, align 4
  %idxprom15 = sext i32 %169 to i64
  %stu.reload236 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload236, i64 0, i64 %idxprom15
  %jiangjin = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %jiangjin, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload293, align 4
  %idxprom17 = sext i32 %170 to i64
  %stu.reload235 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload235, i64 0, i64 %idxprom17
  %a19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %171 = load i32, i32* %a19, align 4
  %cmp20 = icmp sgt i32 %171, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -913893227
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -913893227
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1261892809, i32 606621346
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %199 = select i1 %cmp20.reload, i32 -659412839, i32 -672345513
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload292, align 4
  %idxprom21 = sext i32 %200 to i64
  %stu.reload234 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload234, i64 0, i64 %idxprom21
  %lunwen23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %201 = load i32, i32* %lunwen23, align 4
  %cmp24 = icmp sgt i32 %201, 0
  %202 = select i1 %cmp24, i32 -124662468, i32 -672345513
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload291, align 4
  %idxprom25 = sext i32 %203 to i64
  %stu.reload233 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload233, i64 0, i64 %idxprom25
  %jiangjin27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  %204 = load i32, i32* %jiangjin27, align 4
  %205 = add i32 %204, 1135806098
  %206 = add i32 %205, 8000
  %207 = sub i32 %206, 1135806098
  %add = add nsw i32 %204, 8000
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload290, align 4
  %idxprom28 = sext i32 %208 to i64
  %stu.reload232 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload232, i64 0, i64 %idxprom28
  %jiangjin30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 6
  store i32 %207, i32* %jiangjin30, align 4
  store i32 -672345513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %222 = select i1 %220, i32 763186328, i32 2073174733
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload289, align 4
  %idxprom31 = sext i32 %223 to i64
  %stu.reload231 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload231, i64 0, i64 %idxprom31
  %a33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 1
  %224 = load i32, i32* %a33, align 4
  %cmp34 = icmp sgt i32 %224, 85
  store i1 %cmp34, i1* %cmp34.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1505140716
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1505140716
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1529035753, i32 2073174733
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %240 = select i1 %cmp34.reload, i32 1226734045, i32 -200444521
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1035446321, i32 1474466678
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload288, align 4
  %idxprom36 = sext i32 %267 to i64
  %stu.reload230 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload230, i64 0, i64 %idxprom36
  %b38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 2
  %268 = load i32, i32* %b38, align 8
  %cmp39 = icmp sgt i32 %268, 80
  store i1 %cmp39, i1* %cmp39.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1966977593, i32 1474466678
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %295 = select i1 %cmp39.reload, i32 -850753489, i32 -200444521
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload287, align 4
  %idxprom41 = sext i32 %296 to i64
  %stu.reload229 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload229, i64 0, i64 %idxprom41
  %jiangjin43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 6
  %297 = load i32, i32* %jiangjin43, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 4000
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add44 = add nsw i32 %297, 4000
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload286, align 4
  %idxprom45 = sext i32 %302 to i64
  %stu.reload228 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload228, i64 0, i64 %idxprom45
  %jiangjin47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  store i32 %301, i32* %jiangjin47, align 4
  store i32 -200444521, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload285, align 4
  %idxprom49 = sext i32 %303 to i64
  %stu.reload227 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload227, i64 0, i64 %idxprom49
  %a51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 1
  %304 = load i32, i32* %a51, align 4
  %cmp52 = icmp sgt i32 %304, 90
  %305 = select i1 %cmp52, i32 1667582358, i32 -363231694
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload284, align 4
  %idxprom54 = sext i32 %306 to i64
  %stu.reload226 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload226, i64 0, i64 %idxprom54
  %jiangjin56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 6
  %307 = load i32, i32* %jiangjin56, align 4
  %308 = add i32 %307, -398828991
  %309 = add i32 %308, 2000
  %310 = sub i32 %309, -398828991
  %add57 = add nsw i32 %307, 2000
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload283, align 4
  %idxprom58 = sext i32 %311 to i64
  %stu.reload225 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload225, i64 0, i64 %idxprom58
  %jiangjin60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 6
  store i32 %310, i32* %jiangjin60, align 4
  store i32 -363231694, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload282, align 4
  %idxprom62 = sext i32 %312 to i64
  %stu.reload224 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload224, i64 0, i64 %idxprom62
  %a64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 1
  %313 = load i32, i32* %a64, align 4
  %cmp65 = icmp sgt i32 %313, 85
  %314 = select i1 %cmp65, i32 -2137440609, i32 -1257965793
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload281, align 4
  %idxprom67 = sext i32 %315 to i64
  %stu.reload223 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload223, i64 0, i64 %idxprom67
  %xibu69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 5
  %316 = load i8, i8* %xibu69, align 1
  %conv = sext i8 %316 to i32
  %cmp70 = icmp eq i32 %conv, 89
  %317 = select i1 %cmp70, i32 -2093317014, i32 -1257965793
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload280, align 4
  %idxprom73 = sext i32 %318 to i64
  %stu.reload222 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload222, i64 0, i64 %idxprom73
  %jiangjin75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 6
  %319 = load i32, i32* %jiangjin75, align 4
  %320 = sub i32 0, 1000
  %321 = sub i32 %319, %320
  %add76 = add nsw i32 %319, 1000
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload279, align 4
  %idxprom77 = sext i32 %322 to i64
  %stu.reload221 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload221, i64 0, i64 %idxprom77
  %jiangjin79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 6
  store i32 %321, i32* %jiangjin79, align 4
  store i32 -1257965793, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload278, align 4
  %idxprom81 = sext i32 %323 to i64
  %stu.reload220 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload220, i64 0, i64 %idxprom81
  %b83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 2
  %324 = load i32, i32* %b83, align 8
  %cmp84 = icmp sgt i32 %324, 80
  %325 = select i1 %cmp84, i32 1243655662, i32 -1500677329
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -615198572
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -615198572
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1241336887, i32 -1342504265
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload277, align 4
  %idxprom87 = sext i32 %341 to i64
  %stu.reload219 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload219, i64 0, i64 %idxprom87
  %ganbu89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 4
  %342 = load i8, i8* %ganbu89, align 8
  %conv90 = sext i8 %342 to i32
  %cmp91 = icmp eq i32 %conv90, 89
  store i1 %cmp91, i1* %cmp91.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 962449992, i32 -1342504265
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %369 = select i1 %cmp91.reload, i32 -759208796, i32 -1500677329
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload276, align 4
  %idxprom94 = sext i32 %370 to i64
  %stu.reload218 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload218, i64 0, i64 %idxprom94
  %jiangjin96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 6
  %371 = load i32, i32* %jiangjin96, align 4
  %372 = add i32 %371, -1396315917
  %373 = add i32 %372, 850
  %374 = sub i32 %373, -1396315917
  %add97 = add nsw i32 %371, 850
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload275, align 4
  %idxprom98 = sext i32 %375 to i64
  %stu.reload217 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload217, i64 0, i64 %idxprom98
  %jiangjin100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 6
  store i32 %374, i32* %jiangjin100, align 4
  store i32 -1500677329, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 355545319, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload274, align 4
  %377 = sub i32 %376, -970205203
  %378 = add i32 %377, 1
  %379 = add i32 %378, -970205203
  %inc103 = add nsw i32 %376, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload273, align 4
  store i32 399680083, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  store i32 609142607, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload271, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload245, align 4
  %cmp106 = icmp slt i32 %380, %381
  %382 = select i1 %cmp106, i32 -310341480, i32 1834137697
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1761920101, i32 -333198945
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload270, align 4
  %idxprom109 = sext i32 %397 to i64
  %stu.reload216 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload216, i64 0, i64 %idxprom109
  %jiangjin111 = getelementptr inbounds %struct.student, %struct.student* %arrayidx110, i32 0, i32 6
  %398 = load i32, i32* %jiangjin111, align 4
  %t.reload310 = load volatile i32*, i32** %t.reg2mem
  %399 = load i32, i32* %t.reload310, align 4
  %idxprom112 = sext i32 %399 to i64
  %stu.reload215 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload215, i64 0, i64 %idxprom112
  %jiangjin114 = getelementptr inbounds %struct.student, %struct.student* %arrayidx113, i32 0, i32 6
  %400 = load i32, i32* %jiangjin114, align 4
  %cmp115 = icmp sgt i32 %398, %400
  store i1 %cmp115, i1* %cmp115.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 960823100, i32 -333198945
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %427 = select i1 %cmp115.reload, i32 -100680965, i32 -623152911
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload269, align 4
  %t.reload309 = load volatile i32*, i32** %t.reg2mem
  store i32 %428, i32* %t.reload309, align 4
  store i32 -623152911, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1885516752, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload268, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc120 = add nsw i32 %429, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload267, align 4
  store i32 609142607, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1493039595
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1493039595
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -659337537, i32 -234280868
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -378834078
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -378834078
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 2132241727, i32 -234280868
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1601651571, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 480097697
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 480097697
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 570264166, i32 919326169
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload265, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %516 = load i32, i32* %n.reload244, align 4
  %cmp123 = icmp slt i32 %515, %516
  store i1 %cmp123, i1* %cmp123.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -112902350, i32 919326169
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %531 = select i1 %cmp123.reload, i32 66307090, i32 -597051309
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -1055330715
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1055330715
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -284831239, i32 -3903300
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %sum.reload315 = load volatile i64*, i64** %sum.reg2mem
  %547 = load i64, i64* %sum.reload315, align 8
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload264, align 4
  %idxprom126 = sext i32 %548 to i64
  %stu.reload214 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload214, i64 0, i64 %idxprom126
  %jiangjin128 = getelementptr inbounds %struct.student, %struct.student* %arrayidx127, i32 0, i32 6
  %549 = load i32, i32* %jiangjin128, align 4
  %conv129 = sext i32 %549 to i64
  %550 = add i64 %547, -5815235859953273217
  %551 = add i64 %550, %conv129
  %552 = sub i64 %551, -5815235859953273217
  %add130 = add nsw i64 %547, %conv129
  %sum.reload314 = load volatile i64*, i64** %sum.reg2mem
  store i64 %552, i64* %sum.reload314, align 8
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1112756124
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1112756124
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 486277468, i32 -3903300
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1267081817, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -541439250
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -541439250
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1556843302, i32 -1317628344
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload263, align 4
  %596 = add i32 %595, 641576396
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 641576396
  %inc132 = add nsw i32 %595, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %598, i32* %i.reload262, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -1258419254
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1258419254
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 8882956, i32 -1317628344
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1601651571, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %t.reload308 = load volatile i32*, i32** %t.reg2mem
  %626 = load i32, i32* %t.reload308, align 4
  %idxprom134 = sext i32 %626 to i64
  %stu.reload213 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload213, i64 0, i64 %idxprom134
  %name136 = getelementptr inbounds %struct.student, %struct.student* %arrayidx135, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name136, i32 0, i32 0
  %t.reload307 = load volatile i32*, i32** %t.reg2mem
  %627 = load i32, i32* %t.reload307, align 4
  %idxprom137 = sext i32 %627 to i64
  %stu.reload212 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload212, i64 0, i64 %idxprom137
  %jiangjin139 = getelementptr inbounds %struct.student, %struct.student* %arrayidx138, i32 0, i32 6
  %628 = load i32, i32* %jiangjin139, align 4
  %sum.reload313 = load volatile i64*, i64** %sum.reg2mem
  %629 = load i64, i64* %sum.reload313, align 8
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %628, i64 %629)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stualteredBB = alloca [100 x %struct.student], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i64 0, i64* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2112224934, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload261, align 4
  %631 = sub i32 0, 733226450
  %632 = sub i32 %631, %630
  %633 = add i32 %632, 733226450
  %_ = sub i32 0, %630
  %634 = add i32 %633, 2022609004
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 2022609004
  %gen = add i32 %633, 1
  %637 = sub i32 %630, -1234786379
  %638 = add i32 %637, 1
  %639 = add i32 %638, -1234786379
  %incalteredBB = add nsw i32 %630, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %639, i32* %i.reload260, align 4
  store i32 -1758804038, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload259, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %641 = load i32, i32* %n.reload243, align 4
  %cmp13alteredBB = icmp slt i32 %640, %641
  store i32 -698238264, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload258, align 4
  %idxprom15alteredBB = sext i32 %642 to i64
  %stu.reload211 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload211, i64 0, i64 %idxprom15alteredBB
  %jiangjinalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 6
  store i32 0, i32* %jiangjinalteredBB, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload257, align 4
  %idxprom17alteredBB = sext i32 %643 to i64
  %stu.reload210 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload210, i64 0, i64 %idxprom17alteredBB
  %a19alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx18alteredBB, i32 0, i32 1
  %644 = load i32, i32* %a19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %644, 80
  store i32 632639334, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload256, align 4
  %idxprom31alteredBB = sext i32 %645 to i64
  %stu.reload209 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload209, i64 0, i64 %idxprom31alteredBB
  %a33alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx32alteredBB, i32 0, i32 1
  %646 = load i32, i32* %a33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %646, 85
  store i32 763186328, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload255, align 4
  %idxprom36alteredBB = sext i32 %647 to i64
  %stu.reload208 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload208, i64 0, i64 %idxprom36alteredBB
  %b38alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 2
  %648 = load i32, i32* %b38alteredBB, align 8
  %cmp39alteredBB = icmp sgt i32 %648, 80
  store i32 1035446321, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload254, align 4
  %idxprom87alteredBB = sext i32 %649 to i64
  %stu.reload207 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload207, i64 0, i64 %idxprom87alteredBB
  %ganbu89alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx88alteredBB, i32 0, i32 4
  %650 = load i8, i8* %ganbu89alteredBB, align 8
  %conv90alteredBB = sext i8 %650 to i32
  %cmp91alteredBB = icmp eq i32 %conv90alteredBB, 89
  store i32 -1241336887, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload253, align 4
  %idxprom109alteredBB = sext i32 %651 to i64
  %stu.reload206 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload206, i64 0, i64 %idxprom109alteredBB
  %jiangjin111alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx110alteredBB, i32 0, i32 6
  %652 = load i32, i32* %jiangjin111alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %653 = load i32, i32* %t.reload, align 4
  %idxprom112alteredBB = sext i32 %653 to i64
  %stu.reload205 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload205, i64 0, i64 %idxprom112alteredBB
  %jiangjin114alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx113alteredBB, i32 0, i32 6
  %654 = load i32, i32* %jiangjin114alteredBB, align 4
  %cmp115alteredBB = icmp sgt i32 %652, %654
  store i32 1761920101, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 -659337537, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload251, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %656 = load i32, i32* %n.reload, align 4
  %cmp123alteredBB = icmp slt i32 %655, %656
  store i32 570264166, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %sum.reload312 = load volatile i64*, i64** %sum.reg2mem
  %657 = load i64, i64* %sum.reload312, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload250, align 4
  %idxprom126alteredBB = sext i32 %658 to i64
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i64 0, i64 %idxprom126alteredBB
  %jiangjin128alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx127alteredBB, i32 0, i32 6
  %659 = load i32, i32* %jiangjin128alteredBB, align 4
  %conv129alteredBB = sext i32 %659 to i64
  %_178 = shl i64 %657, %conv129alteredBB
  %_179 = shl i64 %657, %conv129alteredBB
  %_180 = shl i64 %657, %conv129alteredBB
  %660 = sub i64 0, %657
  %661 = add i64 0, %660
  %_181 = sub i64 0, %657
  %662 = sub i64 0, %661
  %663 = sub i64 0, %conv129alteredBB
  %664 = add i64 %662, %663
  %665 = sub i64 0, %664
  %gen182 = add i64 %661, %conv129alteredBB
  %666 = sub i64 0, %conv129alteredBB
  %667 = add i64 %657, %666
  %_183 = sub i64 %657, %conv129alteredBB
  %gen184 = mul i64 %667, %conv129alteredBB
  %668 = sub i64 0, %conv129alteredBB
  %669 = add i64 %657, %668
  %_185 = sub i64 %657, %conv129alteredBB
  %gen186 = mul i64 %669, %conv129alteredBB
  %670 = sub i64 0, %657
  %671 = add i64 0, %670
  %_187 = sub i64 0, %657
  %672 = sub i64 0, %conv129alteredBB
  %673 = sub i64 %671, %672
  %gen188 = add i64 %671, %conv129alteredBB
  %_189 = shl i64 %657, %conv129alteredBB
  %674 = sub i64 0, %conv129alteredBB
  %675 = sub i64 %657, %674
  %add130alteredBB = add nsw i64 %657, %conv129alteredBB
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  store i64 %675, i64* %sum.reload, align 8
  store i32 -284831239, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload249, align 4
  %677 = add i32 %676, 1632734581
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1632734581
  %_194 = sub i32 %676, 1
  %gen195 = mul i32 %679, 1
  %_196 = shl i32 %676, 1
  %_197 = shl i32 %676, 1
  %_198 = shl i32 %676, 1
  %680 = sub i32 0, 1
  %681 = sub i32 %676, %680
  %inc132alteredBB = add nsw i32 %676, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %681, i32* %i.reload, align 4
  store i32 1556843302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB193, %for.inc131, %originalBBpart2191, %originalBB177, %for.body125, %originalBBpart2175, %originalBB173, %for.cond122, %originalBBpart2171, %originalBB169, %for.end121, %for.inc119, %if.end118, %if.then117, %originalBBpart2167, %originalBB165, %for.body108, %for.cond105, %for.end104, %for.inc102, %if.end101, %if.then93, %originalBBpart2163, %originalBB161, %land.lhs.true86, %if.end80, %if.then72, %land.lhs.true66, %if.end61, %if.then53, %if.end48, %if.then40, %originalBBpart2159, %originalBB157, %land.lhs.true35, %originalBBpart2155, %originalBB153, %if.end, %if.then, %land.lhs.true, %originalBBpart2151, %originalBB149, %for.body14, %originalBBpart2147, %originalBB145, %for.cond12, %for.end, %originalBBpart2143, %originalBB141, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
