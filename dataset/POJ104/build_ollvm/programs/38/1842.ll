; ModuleID = 'source-C-CXX/38/1842.c'
source_filename = "source-C-CXX/38/1842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %stu.reg2mem = alloca [100 x %struct.student]*
  %.reg2mem176 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1176880740
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1176880740
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 489599231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 489599231, label %first
    i32 -1141961522, label %originalBB
    i32 -1878728687, label %originalBBpart2
    i32 -159131099, label %for.cond
    i32 1772637431, label %for.body
    i32 180760727, label %for.inc
    i32 -1124597640, label %originalBB119
    i32 -1034367923, label %originalBBpart2121
    i32 1041698965, label %for.end
    i32 782206955, label %for.cond12
    i32 666609358, label %originalBB123
    i32 -2075358965, label %originalBBpart2125
    i32 -849250422, label %for.body14
    i32 -985234934, label %land.lhs.true
    i32 354534443, label %if.then
    i32 -586044585, label %originalBB127
    i32 -1944151158, label %originalBBpart2133
    i32 1047749844, label %if.end
    i32 1511891480, label %land.lhs.true31
    i32 -956506883, label %if.then36
    i32 1561055272, label %if.end42
    i32 1416613167, label %originalBB135
    i32 -2096809747, label %originalBBpart2137
    i32 -1939929071, label %if.then47
    i32 275391362, label %originalBB139
    i32 -1143947100, label %originalBBpart2142
    i32 1492599400, label %if.end53
    i32 -745597895, label %originalBB144
    i32 1612430231, label %originalBBpart2146
    i32 -847220881, label %land.lhs.true58
    i32 -500167803, label %originalBB148
    i32 -456715546, label %originalBBpart2150
    i32 358663613, label %if.then64
    i32 1798644083, label %if.end70
    i32 -206304194, label %land.lhs.true76
    i32 1362596997, label %originalBB152
    i32 -54102805, label %originalBBpart2154
    i32 -480792561, label %if.then83
    i32 -415372608, label %if.end89
    i32 -237467328, label %originalBB156
    i32 1255356412, label %originalBBpart2165
    i32 -942714537, label %for.inc93
    i32 1333443945, label %for.end95
    i32 -962073982, label %for.cond96
    i32 283885840, label %originalBB167
    i32 -514498694, label %originalBBpart2169
    i32 -1511617804, label %for.body99
    i32 605775405, label %originalBB171
    i32 2098214304, label %originalBBpart2173
    i32 -1995857580, label %if.then106
    i32 -1046589315, label %if.end107
    i32 558233169, label %for.inc108
    i32 2026445223, label %for.end110
    i32 -1731072687, label %originalBBalteredBB
    i32 -861463643, label %originalBB119alteredBB
    i32 884658078, label %originalBB123alteredBB
    i32 -733256332, label %originalBB127alteredBB
    i32 -266018320, label %originalBB135alteredBB
    i32 601000651, label %originalBB139alteredBB
    i32 -724004169, label %originalBB144alteredBB
    i32 1753771938, label %originalBB148alteredBB
    i32 1349258516, label %originalBB152alteredBB
    i32 30361053, label %originalBB156alteredBB
    i32 -129752855, label %originalBB167alteredBB
    i32 -2048477098, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %10 = and i1 %.reload, %.reload177
  %11 = xor i1 %.reload, %.reload177
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload177
  %14 = select i1 %12, i32 -1141961522, i32 -1731072687
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %total.reload226 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload226, align 4
  %max.reload231 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload231, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload201)
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 990300679
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 990300679
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1878728687, i32 -1731072687
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -159131099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload283, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload200, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1772637431, i32 1041698965
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload282, align 4
  %idxprom = sext i32 %33 to i64
  %stu.reload196 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload196, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload281, align 4
  %idxprom1 = sext i32 %34 to i64
  %stu.reload195 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload195, i64 0, i64 %idxprom1
  %g1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload280, align 4
  %idxprom3 = sext i32 %35 to i64
  %stu.reload194 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload194, i64 0, i64 %idxprom3
  %g2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload279, align 4
  %idxprom5 = sext i32 %36 to i64
  %stu.reload193 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload193, i64 0, i64 %idxprom5
  %c = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload278, align 4
  %idxprom7 = sext i32 %37 to i64
  %stu.reload192 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload192, i64 0, i64 %idxprom7
  %w = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload277, align 4
  %idxprom9 = sext i32 %38 to i64
  %stu.reload191 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload191, i64 0, i64 %idxprom9
  %p = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %g1, i32* %g2, i8* %c, i8* %w, i32* %p)
  store i32 180760727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1900343092
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1900343092
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1124597640, i32 -861463643
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload276, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload275, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -239125345
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -239125345
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1034367923, i32 -861463643
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -159131099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  store i32 782206955, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -160857549
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -160857549
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 666609358, i32 884658078
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload273, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload199, align 4
  %cmp13 = icmp slt i32 %113, %114
  store i1 %cmp13, i1* %cmp13.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1748889909
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1748889909
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2075358965, i32 884658078
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %130 = select i1 %cmp13.reload, i32 -849250422, i32 1333443945
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload272, align 4
  %idxprom15 = sext i32 %131 to i64
  %stu.reload190 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload190, i64 0, i64 %idxprom15
  %g117 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %132 = load i32, i32* %g117, align 4
  %cmp18 = icmp sgt i32 %132, 80
  %133 = select i1 %cmp18, i32 -985234934, i32 1047749844
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload271, align 4
  %idxprom19 = sext i32 %134 to i64
  %stu.reload189 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload189, i64 0, i64 %idxprom19
  %p21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %135 = load i32, i32* %p21, align 4
  %cmp22 = icmp sge i32 %135, 1
  %136 = select i1 %cmp22, i32 354534443, i32 1047749844
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -586044585, i32 -733256332
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload270, align 4
  %idxprom23 = sext i32 %163 to i64
  %s.reload221 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload221, i64 0, i64 %idxprom23
  %164 = load i32, i32* %arrayidx24, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 8000
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %164, 8000
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload269, align 4
  %idxprom25 = sext i32 %169 to i64
  %s.reload220 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload220, i64 0, i64 %idxprom25
  store i32 %168, i32* %arrayidx26, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1944151158, i32 -733256332
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1047749844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload268, align 4
  %idxprom27 = sext i32 %196 to i64
  %stu.reload188 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload188, i64 0, i64 %idxprom27
  %g129 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 1
  %197 = load i32, i32* %g129, align 4
  %cmp30 = icmp sgt i32 %197, 85
  %198 = select i1 %cmp30, i32 1511891480, i32 1561055272
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload267, align 4
  %idxprom32 = sext i32 %199 to i64
  %stu.reload187 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload187, i64 0, i64 %idxprom32
  %g234 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 2
  %200 = load i32, i32* %g234, align 4
  %cmp35 = icmp sgt i32 %200, 80
  %201 = select i1 %cmp35, i32 -956506883, i32 1561055272
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload266, align 4
  %idxprom37 = sext i32 %202 to i64
  %s.reload219 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload219, i64 0, i64 %idxprom37
  %203 = load i32, i32* %arrayidx38, align 4
  %204 = add i32 %203, -84448646
  %205 = add i32 %204, 4000
  %206 = sub i32 %205, -84448646
  %add39 = add nsw i32 %203, 4000
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload265, align 4
  %idxprom40 = sext i32 %207 to i64
  %s.reload218 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload218, i64 0, i64 %idxprom40
  store i32 %206, i32* %arrayidx41, align 4
  store i32 1561055272, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1412850049
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1412850049
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1416613167, i32 -266018320
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload264, align 4
  %idxprom43 = sext i32 %235 to i64
  %stu.reload186 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload186, i64 0, i64 %idxprom43
  %g145 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %236 = load i32, i32* %g145, align 4
  %cmp46 = icmp sgt i32 %236, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1123621729
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1123621729
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2096809747, i32 -266018320
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %264 = select i1 %cmp46.reload, i32 -1939929071, i32 1492599400
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -941119757
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -941119757
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 275391362, i32 601000651
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload263, align 4
  %idxprom48 = sext i32 %292 to i64
  %s.reload217 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload217, i64 0, i64 %idxprom48
  %293 = load i32, i32* %arrayidx49, align 4
  %294 = sub i32 0, 2000
  %295 = sub i32 %293, %294
  %add50 = add nsw i32 %293, 2000
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload262, align 4
  %idxprom51 = sext i32 %296 to i64
  %s.reload216 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload216, i64 0, i64 %idxprom51
  store i32 %295, i32* %arrayidx52, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1840209136
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1840209136
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1143947100, i32 601000651
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1492599400, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -200356128
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -200356128
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
  %338 = select i1 %336, i32 -745597895, i32 -724004169
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload261, align 4
  %idxprom54 = sext i32 %339 to i64
  %stu.reload185 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload185, i64 0, i64 %idxprom54
  %g156 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 1
  %340 = load i32, i32* %g156, align 4
  %cmp57 = icmp sgt i32 %340, 85
  store i1 %cmp57, i1* %cmp57.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1957670041
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1957670041
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1612430231, i32 -724004169
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %368 = select i1 %cmp57.reload, i32 -847220881, i32 1798644083
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -500167803, i32 1753771938
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload260, align 4
  %idxprom59 = sext i32 %383 to i64
  %stu.reload184 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload184, i64 0, i64 %idxprom59
  %w61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 4
  %384 = load i8, i8* %w61, align 1
  %conv = sext i8 %384 to i32
  %cmp62 = icmp eq i32 %conv, 89
  store i1 %cmp62, i1* %cmp62.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -456715546, i32 1753771938
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %399 = select i1 %cmp62.reload, i32 358663613, i32 1798644083
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload259, align 4
  %idxprom65 = sext i32 %400 to i64
  %s.reload215 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload215, i64 0, i64 %idxprom65
  %401 = load i32, i32* %arrayidx66, align 4
  %402 = sub i32 %401, -825632352
  %403 = add i32 %402, 1000
  %404 = add i32 %403, -825632352
  %add67 = add nsw i32 %401, 1000
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload258, align 4
  %idxprom68 = sext i32 %405 to i64
  %s.reload214 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload214, i64 0, i64 %idxprom68
  store i32 %404, i32* %arrayidx69, align 4
  store i32 1798644083, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload257, align 4
  %idxprom71 = sext i32 %406 to i64
  %stu.reload183 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload183, i64 0, i64 %idxprom71
  %g273 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 2
  %407 = load i32, i32* %g273, align 4
  %cmp74 = icmp sgt i32 %407, 80
  %408 = select i1 %cmp74, i32 -206304194, i32 -415372608
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -2023104663
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -2023104663
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1362596997, i32 1349258516
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload256, align 4
  %idxprom77 = sext i32 %436 to i64
  %stu.reload182 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload182, i64 0, i64 %idxprom77
  %c79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 3
  %437 = load i8, i8* %c79, align 4
  %conv80 = sext i8 %437 to i32
  %cmp81 = icmp eq i32 %conv80, 89
  store i1 %cmp81, i1* %cmp81.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1138443994
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1138443994
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -54102805, i32 1349258516
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %453 = select i1 %cmp81.reload, i32 -480792561, i32 -415372608
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload255, align 4
  %idxprom84 = sext i32 %454 to i64
  %s.reload213 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload213, i64 0, i64 %idxprom84
  %455 = load i32, i32* %arrayidx85, align 4
  %456 = add i32 %455, -312865275
  %457 = add i32 %456, 850
  %458 = sub i32 %457, -312865275
  %add86 = add nsw i32 %455, 850
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload254, align 4
  %idxprom87 = sext i32 %459 to i64
  %s.reload212 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload212, i64 0, i64 %idxprom87
  store i32 %458, i32* %arrayidx88, align 4
  store i32 -415372608, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -237467328, i32 30361053
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %total.reload225 = load volatile i32*, i32** %total.reg2mem
  %474 = load i32, i32* %total.reload225, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload253, align 4
  %idxprom90 = sext i32 %475 to i64
  %s.reload211 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload211, i64 0, i64 %idxprom90
  %476 = load i32, i32* %arrayidx91, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 %474, %477
  %add92 = add nsw i32 %474, %476
  %total.reload224 = load volatile i32*, i32** %total.reg2mem
  store i32 %478, i32* %total.reload224, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1255356412, i32 30361053
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -942714537, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload252, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc94 = add nsw i32 %493, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload251, align 4
  store i32 782206955, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload250, align 4
  store i32 -962073982, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 734902686
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 734902686
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 283885840, i32 -129752855
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload249, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %514 = load i32, i32* %n.reload198, align 4
  %cmp97 = icmp slt i32 %513, %514
  store i1 %cmp97, i1* %cmp97.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 1214717216
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1214717216
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -514498694, i32 -129752855
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %542 = select i1 %cmp97.reload, i32 -1511617804, i32 2026445223
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 605775405, i32 -2048477098
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload248, align 4
  %idxprom100 = sext i32 %557 to i64
  %s.reload210 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload210, i64 0, i64 %idxprom100
  %558 = load i32, i32* %arrayidx101, align 4
  %max.reload230 = load volatile i32*, i32** %max.reg2mem
  %559 = load i32, i32* %max.reload230, align 4
  %idxprom102 = sext i32 %559 to i64
  %s.reload209 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload209, i64 0, i64 %idxprom102
  %560 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %558, %560
  store i1 %cmp104, i1* %cmp104.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 2098214304, i32 -2048477098
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %575 = select i1 %cmp104.reload, i32 -1995857580, i32 -1046589315
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload247, align 4
  %max.reload229 = load volatile i32*, i32** %max.reg2mem
  store i32 %576, i32* %max.reload229, align 4
  store i32 -1046589315, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 558233169, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload246, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc109 = add nsw i32 %577, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload245, align 4
  store i32 -962073982, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %max.reload228 = load volatile i32*, i32** %max.reg2mem
  %582 = load i32, i32* %max.reload228, align 4
  %idxprom111 = sext i32 %582 to i64
  %stu.reload181 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload181, i64 0, i64 %idxprom111
  %name113 = getelementptr inbounds %struct.student, %struct.student* %arrayidx112, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name113, i32 0, i32 0
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %max.reload227 = load volatile i32*, i32** %max.reg2mem
  %583 = load i32, i32* %max.reload227, align 4
  %idxprom115 = sext i32 %583 to i64
  %s.reload208 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload208, i64 0, i64 %idxprom115
  %584 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %584)
  %total.reload223 = load volatile i32*, i32** %total.reg2mem
  %585 = load i32, i32* %total.reload223, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %585)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stualteredBB = alloca [100 x %struct.student], align 16
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %totalalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1141961522, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload244, align 4
  %587 = sub i32 0, 611290399
  %588 = sub i32 %587, %586
  %589 = add i32 %588, 611290399
  %_ = sub i32 0, %586
  %590 = sub i32 %589, 471685560
  %591 = add i32 %590, 1
  %592 = add i32 %591, 471685560
  %gen = add i32 %589, 1
  %593 = add i32 %586, 103609183
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 103609183
  %incalteredBB = add nsw i32 %586, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %595, i32* %i.reload243, align 4
  store i32 -1124597640, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload242, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %597 = load i32, i32* %n.reload197, align 4
  %cmp13alteredBB = icmp slt i32 %596, %597
  store i32 666609358, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload241, align 4
  %idxprom23alteredBB = sext i32 %598 to i64
  %s.reload207 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload207, i64 0, i64 %idxprom23alteredBB
  %599 = load i32, i32* %arrayidx24alteredBB, align 4
  %600 = sub i32 0, 530475980
  %601 = sub i32 %600, %599
  %602 = add i32 %601, 530475980
  %_128 = sub i32 0, %599
  %603 = sub i32 %602, 456820549
  %604 = add i32 %603, 8000
  %605 = add i32 %604, 456820549
  %gen129 = add i32 %602, 8000
  %606 = add i32 0, -1611038986
  %607 = sub i32 %606, %599
  %608 = sub i32 %607, -1611038986
  %_130 = sub i32 0, %599
  %609 = sub i32 0, 8000
  %610 = sub i32 %608, %609
  %gen131 = add i32 %608, 8000
  %611 = sub i32 0, %599
  %612 = sub i32 0, 8000
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %addalteredBB = add nsw i32 %599, 8000
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload240, align 4
  %idxprom25alteredBB = sext i32 %615 to i64
  %s.reload206 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload206, i64 0, i64 %idxprom25alteredBB
  store i32 %614, i32* %arrayidx26alteredBB, align 4
  store i32 -586044585, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload239, align 4
  %idxprom43alteredBB = sext i32 %616 to i64
  %stu.reload180 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload180, i64 0, i64 %idxprom43alteredBB
  %g145alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx44alteredBB, i32 0, i32 1
  %617 = load i32, i32* %g145alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %617, 90
  store i32 1416613167, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload238, align 4
  %idxprom48alteredBB = sext i32 %618 to i64
  %s.reload205 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload205, i64 0, i64 %idxprom48alteredBB
  %619 = load i32, i32* %arrayidx49alteredBB, align 4
  %_140 = shl i32 %619, 2000
  %620 = add i32 %619, 440669817
  %621 = add i32 %620, 2000
  %622 = sub i32 %621, 440669817
  %add50alteredBB = add nsw i32 %619, 2000
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload237, align 4
  %idxprom51alteredBB = sext i32 %623 to i64
  %s.reload204 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload204, i64 0, i64 %idxprom51alteredBB
  store i32 %622, i32* %arrayidx52alteredBB, align 4
  store i32 275391362, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload236, align 4
  %idxprom54alteredBB = sext i32 %624 to i64
  %stu.reload179 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload179, i64 0, i64 %idxprom54alteredBB
  %g156alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx55alteredBB, i32 0, i32 1
  %625 = load i32, i32* %g156alteredBB, align 4
  %cmp57alteredBB = icmp sgt i32 %625, 85
  store i32 -745597895, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload235, align 4
  %idxprom59alteredBB = sext i32 %626 to i64
  %stu.reload178 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload178, i64 0, i64 %idxprom59alteredBB
  %w61alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx60alteredBB, i32 0, i32 4
  %627 = load i8, i8* %w61alteredBB, align 1
  %convalteredBB = sext i8 %627 to i32
  %cmp62alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -500167803, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload234, align 4
  %idxprom77alteredBB = sext i32 %628 to i64
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i64 0, i64 %idxprom77alteredBB
  %c79alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx78alteredBB, i32 0, i32 3
  %629 = load i8, i8* %c79alteredBB, align 4
  %conv80alteredBB = sext i8 %629 to i32
  %cmp81alteredBB = icmp eq i32 %conv80alteredBB, 89
  store i32 1362596997, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %total.reload222 = load volatile i32*, i32** %total.reg2mem
  %630 = load i32, i32* %total.reload222, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload233, align 4
  %idxprom90alteredBB = sext i32 %631 to i64
  %s.reload203 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload203, i64 0, i64 %idxprom90alteredBB
  %632 = load i32, i32* %arrayidx91alteredBB, align 4
  %633 = add i32 0, -1748176533
  %634 = sub i32 %633, %630
  %635 = sub i32 %634, -1748176533
  %_157 = sub i32 0, %630
  %636 = add i32 %635, 596972647
  %637 = add i32 %636, %632
  %638 = sub i32 %637, 596972647
  %gen158 = add i32 %635, %632
  %_159 = shl i32 %630, %632
  %639 = sub i32 0, %630
  %640 = add i32 0, %639
  %_160 = sub i32 0, %630
  %641 = sub i32 0, %640
  %642 = sub i32 0, %632
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen161 = add i32 %640, %632
  %645 = add i32 0, -1546504753
  %646 = sub i32 %645, %630
  %647 = sub i32 %646, -1546504753
  %_162 = sub i32 0, %630
  %648 = add i32 %647, -1246749988
  %649 = add i32 %648, %632
  %650 = sub i32 %649, -1246749988
  %gen163 = add i32 %647, %632
  %651 = add i32 %630, -749837001
  %652 = add i32 %651, %632
  %653 = sub i32 %652, -749837001
  %add92alteredBB = add nsw i32 %630, %632
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %653, i32* %total.reload, align 4
  store i32 -237467328, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload232, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %655 = load i32, i32* %n.reload, align 4
  %cmp97alteredBB = icmp slt i32 %654, %655
  store i32 283885840, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload, align 4
  %idxprom100alteredBB = sext i32 %656 to i64
  %s.reload202 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload202, i64 0, i64 %idxprom100alteredBB
  %657 = load i32, i32* %arrayidx101alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %658 = load i32, i32* %max.reload, align 4
  %idxprom102alteredBB = sext i32 %658 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom102alteredBB
  %659 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sgt i32 %657, %659
  store i32 605775405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %if.then106, %originalBBpart2173, %originalBB171, %for.body99, %originalBBpart2169, %originalBB167, %for.cond96, %for.end95, %for.inc93, %originalBBpart2165, %originalBB156, %if.end89, %if.then83, %originalBBpart2154, %originalBB152, %land.lhs.true76, %if.end70, %if.then64, %originalBBpart2150, %originalBB148, %land.lhs.true58, %originalBBpart2146, %originalBB144, %if.end53, %originalBBpart2142, %originalBB139, %if.then47, %originalBBpart2137, %originalBB135, %if.end42, %if.then36, %land.lhs.true31, %if.end, %originalBBpart2133, %originalBB127, %if.then, %land.lhs.true, %for.body14, %originalBBpart2125, %originalBB123, %for.cond12, %for.end, %originalBBpart2121, %originalBB119, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
