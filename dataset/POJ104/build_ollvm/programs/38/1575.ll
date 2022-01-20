; ModuleID = 'source-C-CXX/38/1575.c'
source_filename = "source-C-CXX/38/1575.c"
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
define void @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %scholar.reg2mem = alloca [100 x i32]*
  %sum.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -508715689
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -508715689
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 1610311609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1610311609, label %first
    i32 -434978460, label %originalBB
    i32 -669168642, label %originalBBpart2
    i32 -481595418, label %for.cond
    i32 -1079424868, label %originalBB136
    i32 1576846182, label %originalBBpart2138
    i32 1390024722, label %for.body
    i32 -915607523, label %for.inc
    i32 -718886772, label %for.end
    i32 511500973, label %for.cond12
    i32 1584494698, label %for.body14
    i32 2088923891, label %land.lhs.true
    i32 -1582064485, label %if.then
    i32 -2019061914, label %if.end
    i32 2053093356, label %originalBB140
    i32 -201822800, label %originalBBpart2142
    i32 496285488, label %land.lhs.true31
    i32 1765412362, label %if.then36
    i32 1024949146, label %if.end42
    i32 -905614896, label %if.then47
    i32 -1813831767, label %if.end53
    i32 784391825, label %land.lhs.true58
    i32 -719090076, label %if.then64
    i32 112515495, label %originalBB144
    i32 872851020, label %originalBBpart2160
    i32 487263083, label %if.end70
    i32 -1509757521, label %originalBB162
    i32 440736705, label %originalBBpart2164
    i32 -1850836595, label %land.lhs.true76
    i32 422922290, label %if.then83
    i32 2016047520, label %originalBB166
    i32 -422064682, label %originalBBpart2171
    i32 -1698101648, label %if.end89
    i32 1081316811, label %originalBB173
    i32 369993750, label %originalBBpart2175
    i32 2018544164, label %for.inc90
    i32 628195290, label %for.end92
    i32 1839559838, label %for.cond94
    i32 -70594486, label %originalBB177
    i32 1655930363, label %originalBBpart2179
    i32 160745681, label %for.body97
    i32 1270239550, label %if.then102
    i32 -50362834, label %originalBB181
    i32 78441310, label %originalBBpart2183
    i32 2034636547, label %if.end105
    i32 -1987933899, label %originalBB185
    i32 473539279, label %originalBBpart2187
    i32 82551205, label %for.inc106
    i32 936924844, label %for.end108
    i32 -359719159, label %for.cond109
    i32 1779183669, label %for.body112
    i32 475124917, label %if.then117
    i32 1618768457, label %if.end118
    i32 917936411, label %for.inc119
    i32 -552121484, label %for.end120
    i32 -1850341930, label %originalBB189
    i32 38829997, label %originalBBpart2191
    i32 -2099319171, label %for.cond121
    i32 -1512615636, label %for.body124
    i32 -350009357, label %for.inc128
    i32 561171849, label %for.end130
    i32 28712680, label %originalBB193
    i32 340727024, label %originalBBpart2195
    i32 386244583, label %originalBBalteredBB
    i32 -789112824, label %originalBB136alteredBB
    i32 313593457, label %originalBB140alteredBB
    i32 923280631, label %originalBB144alteredBB
    i32 -218442556, label %originalBB162alteredBB
    i32 1029995988, label %originalBB166alteredBB
    i32 -1771810224, label %originalBB173alteredBB
    i32 -495690396, label %originalBB177alteredBB
    i32 2082864567, label %originalBB181alteredBB
    i32 992728755, label %originalBB185alteredBB
    i32 280686010, label %originalBB189alteredBB
    i32 -655596674, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload199, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload199, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload199
  %26 = select i1 %24, i32 -434978460, i32 386244583
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %scholar = alloca [100 x i32], align 16
  store [100 x i32]* %scholar, [100 x i32]** %scholar.reg2mem
  %sum.reload277 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload277, align 4
  %scholar.reload297 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem
  %27 = bitcast [100 x i32]* %scholar.reload297 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload206)
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 211039334
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 211039334
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -669168642, i32 386244583
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -481595418, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 514509453
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 514509453
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1079424868, i32 -789112824
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload264, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload205, align 4
  %cmp = icmp slt i32 %82, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -2073581159
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2073581159
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1576846182, i32 -789112824
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 1390024722, i32 -718886772
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload263, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload262, align 4
  %idxprom1 = sext i32 %101 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %endmark = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload261, align 4
  %idxprom3 = sext i32 %102 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %mark = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload260, align 4
  %idxprom5 = sext i32 %103 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload259, align 4
  %idxprom7 = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload258, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %essay = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %endmark, i32* %mark, i8* %ganbu, i8* %xibu, i32* %essay)
  store i32 -915607523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload257, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload256, align 4
  store i32 -481595418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  store i32 511500973, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload254, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload204, align 4
  %cmp13 = icmp slt i32 %109, %110
  %111 = select i1 %cmp13, i32 1584494698, i32 628195290
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload253, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15
  %endmark17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %113 = load i32, i32* %endmark17, align 4
  %cmp18 = icmp sgt i32 %113, 80
  %114 = select i1 %cmp18, i32 2088923891, i32 -2019061914
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload252, align 4
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom19
  %essay21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %116 = load i32, i32* %essay21, align 4
  %cmp22 = icmp sge i32 %116, 1
  %117 = select i1 %cmp22, i32 -1582064485, i32 -2019061914
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload251, align 4
  %idxprom23 = sext i32 %118 to i64
  %scholar.reload296 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reload296, i64 0, i64 %idxprom23
  %119 = load i32, i32* %arrayidx24, align 4
  %120 = sub i32 0, 8000
  %121 = sub i32 %119, %120
  %add = add nsw i32 %119, 8000
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload250, align 4
  %idxprom25 = sext i32 %122 to i64
  %scholar.reload295 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reload295, i64 0, i64 %idxprom25
  store i32 %121, i32* %arrayidx26, align 4
  store i32 -2019061914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 507284580
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 507284580
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2053093356, i32 313593457
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload249, align 4
  %idxprom27 = sext i32 %138 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom27
  %endmark29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 1
  %139 = load i32, i32* %endmark29, align 4
  %cmp30 = icmp sgt i32 %139, 85
  store i1 %cmp30, i1* %cmp30.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -201822800, i32 313593457
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %154 = select i1 %cmp30.reload, i32 496285488, i32 1024949146
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload248, align 4
  %idxprom32 = sext i32 %155 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom32
  %mark34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 2
  %156 = load i32, i32* %mark34, align 4
  %cmp35 = icmp sgt i32 %156, 80
  %157 = select i1 %cmp35, i32 1765412362, i32 1024949146
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload247, align 4
  %idxprom37 = sext i32 %158 to i64
  %scholar.reload294 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reload294, i64 0, i64 %idxprom37
  %159 = load i32, i32* %arrayidx38, align 4
  %160 = add i32 %159, -1179845464
  %161 = add i32 %160, 4000
  %162 = sub i32 %161, -1179845464
  %add39 = add nsw i32 %159, 4000
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload246, align 4
  %idxprom40 = sext i32 %163 to i64
  %scholar.reload293 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reload293, i64 0, i64 %idxprom40
  store i32 %162, i32* %arrayidx41, align 4
  store i32 1024949146, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload245, align 4
  %idxprom43 = sext i32 %164 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom43
  %endmark45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %165 = load i32, i32* %endmark45, align 4
  %cmp46 = icmp sgt i32 %165, 90
  %166 = select i1 %cmp46, i32 -905614896, i32 -1813831767
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload244, align 4
  %idxprom48 = sext i32 %167 to i64
  %scholar.reload292 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reload292, i64 0, i64 %idxprom48
  %168 = load i32, i32* %arrayidx49, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 2000
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add50 = add nsw i32 %168, 2000
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload243, align 4
  %idxprom51 = sext i32 %173 to i64
  %scholar.reload291 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reload291, i64 0, i64 %idxprom51
  store i32 %172, i32* %arrayidx52, align 4
  store i32 -1813831767, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload242, align 4
  %idxprom54 = sext i32 %174 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom54
  %endmark56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 1
  %175 = load i32, i32* %endmark56, align 4
  %cmp57 = icmp sgt i32 %175, 85
  %176 = select i1 %cmp57, i32 784391825, i32 487263083
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload241, align 4
  %idxprom59 = sext i32 %177 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom59
  %xibu61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 4
  %178 = load i8, i8* %xibu61, align 1
  %conv = sext i8 %178 to i32
  %cmp62 = icmp eq i32 %conv, 89
  %179 = select i1 %cmp62, i32 -719090076, i32 487263083
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -761120763
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -761120763
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 112515495, i32 923280631
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload240, align 4
  %idxprom65 = sext i32 %195 to i64
  %scholar.reload290 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reload290, i64 0, i64 %idxprom65
  %196 = load i32, i32* %arrayidx66, align 4
  %197 = sub i32 %196, -144330881
  %198 = add i32 %197, 1000
  %199 = add i32 %198, -144330881
  %add67 = add nsw i32 %196, 1000
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload239, align 4
  %idxprom68 = sext i32 %200 to i64
  %scholar.reload289 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reload289, i64 0, i64 %idxprom68
  store i32 %199, i32* %arrayidx69, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 820674560
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 820674560
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 872851020, i32 923280631
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 487263083, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1380257738
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1380257738
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1509757521, i32 -218442556
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload238, align 4
  %idxprom71 = sext i32 %231 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom71
  %mark73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 2
  %232 = load i32, i32* %mark73, align 4
  %cmp74 = icmp sgt i32 %232, 80
  store i1 %cmp74, i1* %cmp74.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 440736705, i32 -218442556
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %259 = select i1 %cmp74.reload, i32 -1850836595, i32 -1698101648
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload237, align 4
  %idxprom77 = sext i32 %260 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom77
  %ganbu79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 3
  %261 = load i8, i8* %ganbu79, align 4
  %conv80 = sext i8 %261 to i32
  %cmp81 = icmp eq i32 %conv80, 89
  %262 = select i1 %cmp81, i32 422922290, i32 -1698101648
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 2016047520, i32 1029995988
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload236, align 4
  %idxprom84 = sext i32 %289 to i64
  %scholar.reload288 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reload288, i64 0, i64 %idxprom84
  %290 = load i32, i32* %arrayidx85, align 4
  %291 = sub i32 0, 850
  %292 = sub i32 %290, %291
  %add86 = add nsw i32 %290, 850
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload235, align 4
  %idxprom87 = sext i32 %293 to i64
  %scholar.reload287 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reload287, i64 0, i64 %idxprom87
  store i32 %292, i32* %arrayidx88, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1892453278
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1892453278
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -422064682, i32 1029995988
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1698101648, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1081316811, i32 -1771810224
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -665878420
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -665878420
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 369993750, i32 -1771810224
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 2018544164, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload234, align 4
  %351 = add i32 %350, -207853646
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -207853646
  %inc91 = add nsw i32 %350, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload233, align 4
  store i32 511500973, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %scholar.reload286 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reload286, i64 0, i64 0
  %354 = load i32, i32* %arrayidx93, align 16
  %max.reload271 = load volatile i32*, i32** %max.reg2mem
  store i32 %354, i32* %max.reload271, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 1839559838, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 344150097
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 344150097
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -70594486, i32 -495690396
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload231, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload203, align 4
  %cmp95 = icmp slt i32 %370, %371
  store i1 %cmp95, i1* %cmp95.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 242123037
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 242123037
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1655930363, i32 -495690396
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %399 = select i1 %cmp95.reload, i32 160745681, i32 936924844
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload230, align 4
  %idxprom98 = sext i32 %400 to i64
  %scholar.reload285 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reload285, i64 0, i64 %idxprom98
  %401 = load i32, i32* %arrayidx99, align 4
  %max.reload270 = load volatile i32*, i32** %max.reg2mem
  %402 = load i32, i32* %max.reload270, align 4
  %cmp100 = icmp sgt i32 %401, %402
  %403 = select i1 %cmp100, i32 1270239550, i32 2034636547
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1856453678
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1856453678
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -50362834, i32 2082864567
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload229, align 4
  %idxprom103 = sext i32 %419 to i64
  %scholar.reload284 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reload284, i64 0, i64 %idxprom103
  %420 = load i32, i32* %arrayidx104, align 4
  %max.reload269 = load volatile i32*, i32** %max.reg2mem
  store i32 %420, i32* %max.reload269, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 669171824
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 669171824
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 78441310, i32 2082864567
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 2034636547, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -173782099
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -173782099
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1987933899, i32 992728755
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 776274669
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 776274669
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 473539279, i32 992728755
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 82551205, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload228, align 4
  %491 = sub i32 %490, 450493386
  %492 = add i32 %491, 1
  %493 = add i32 %492, 450493386
  %inc107 = add nsw i32 %490, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload227, align 4
  store i32 1839559838, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %494 = load i32, i32* %n.reload202, align 4
  %495 = sub i32 %494, -809139391
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -809139391
  %sub = sub nsw i32 %494, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload226, align 4
  store i32 -359719159, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload225, align 4
  %cmp110 = icmp sge i32 %498, 0
  %499 = select i1 %cmp110, i32 1779183669, i32 -552121484
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload224, align 4
  %idxprom113 = sext i32 %500 to i64
  %scholar.reload283 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reload283, i64 0, i64 %idxprom113
  %501 = load i32, i32* %arrayidx114, align 4
  %max.reload268 = load volatile i32*, i32** %max.reg2mem
  %502 = load i32, i32* %max.reload268, align 4
  %cmp115 = icmp eq i32 %501, %502
  %503 = select i1 %cmp115, i32 475124917, i32 1618768457
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload223, align 4
  %p.reload273 = load volatile i32*, i32** %p.reg2mem
  store i32 %504, i32* %p.reload273, align 4
  store i32 1618768457, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 917936411, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload222, align 4
  %506 = sub i32 0, -1
  %507 = sub i32 %505, %506
  %dec = add nsw i32 %505, -1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload221, align 4
  store i32 -359719159, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -1197692403
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1197692403
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1850341930, i32 280686010
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1899603663
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1899603663
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 38829997, i32 280686010
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -2099319171, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload219, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %551 = load i32, i32* %n.reload201, align 4
  %cmp122 = icmp slt i32 %550, %551
  %552 = select i1 %cmp122, i32 -1512615636, i32 561171849
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %sum.reload276 = load volatile i32*, i32** %sum.reg2mem
  %553 = load i32, i32* %sum.reload276, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload218, align 4
  %idxprom125 = sext i32 %554 to i64
  %scholar.reload282 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reload282, i64 0, i64 %idxprom125
  %555 = load i32, i32* %arrayidx126, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 %553, %556
  %add127 = add nsw i32 %553, %555
  %sum.reload275 = load volatile i32*, i32** %sum.reg2mem
  store i32 %557, i32* %sum.reload275, align 4
  store i32 -350009357, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload217, align 4
  %559 = add i32 %558, 544902222
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 544902222
  %inc129 = add nsw i32 %558, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload216, align 4
  store i32 -2099319171, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -1579522837
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1579522837
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 28712680, i32 -655596674
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %p.reload272 = load volatile i32*, i32** %p.reg2mem
  %577 = load i32, i32* %p.reload272, align 4
  %idxprom131 = sext i32 %577 to i64
  %arrayidx132 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom131
  %name133 = getelementptr inbounds %struct.student, %struct.student* %arrayidx132, i32 0, i32 0
  %arraydecay134 = getelementptr inbounds [20 x i8], [20 x i8]* %name133, i32 0, i32 0
  %max.reload267 = load volatile i32*, i32** %max.reg2mem
  %578 = load i32, i32* %max.reload267, align 4
  %sum.reload274 = load volatile i32*, i32** %sum.reg2mem
  %579 = load i32, i32* %sum.reload274, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay134, i32 %578, i32 %579)
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 340727024, i32 -655596674
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %scholaralteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %sumalteredBB, align 4
  %606 = bitcast [100 x i32]* %scholaralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %606, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -434978460, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload215, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %608 = load i32, i32* %n.reload200, align 4
  %cmpalteredBB = icmp slt i32 %607, %608
  store i32 -1079424868, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload214, align 4
  %idxprom27alteredBB = sext i32 %609 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom27alteredBB
  %endmark29alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx28alteredBB, i32 0, i32 1
  %610 = load i32, i32* %endmark29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %610, 85
  store i32 2053093356, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload213, align 4
  %idxprom65alteredBB = sext i32 %611 to i64
  %scholar.reload281 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reload281, i64 0, i64 %idxprom65alteredBB
  %612 = load i32, i32* %arrayidx66alteredBB, align 4
  %_ = shl i32 %612, 1000
  %613 = sub i32 %612, 590124962
  %614 = sub i32 %613, 1000
  %615 = add i32 %614, 590124962
  %_145 = sub i32 %612, 1000
  %gen = mul i32 %615, 1000
  %616 = sub i32 0, -292405479
  %617 = sub i32 %616, %612
  %618 = add i32 %617, -292405479
  %_146 = sub i32 0, %612
  %619 = sub i32 0, 1000
  %620 = sub i32 %618, %619
  %gen147 = add i32 %618, 1000
  %621 = sub i32 %612, -1977462695
  %622 = sub i32 %621, 1000
  %623 = add i32 %622, -1977462695
  %_148 = sub i32 %612, 1000
  %gen149 = mul i32 %623, 1000
  %624 = sub i32 0, %612
  %625 = add i32 0, %624
  %_150 = sub i32 0, %612
  %626 = add i32 %625, -1775633824
  %627 = add i32 %626, 1000
  %628 = sub i32 %627, -1775633824
  %gen151 = add i32 %625, 1000
  %629 = sub i32 0, %612
  %630 = add i32 0, %629
  %_152 = sub i32 0, %612
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1000
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen153 = add i32 %630, 1000
  %635 = add i32 0, -1246375195
  %636 = sub i32 %635, %612
  %637 = sub i32 %636, -1246375195
  %_154 = sub i32 0, %612
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1000
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen155 = add i32 %637, 1000
  %642 = add i32 %612, 1079956303
  %643 = sub i32 %642, 1000
  %644 = sub i32 %643, 1079956303
  %_156 = sub i32 %612, 1000
  %gen157 = mul i32 %644, 1000
  %_158 = shl i32 %612, 1000
  %645 = sub i32 %612, -1985255078
  %646 = add i32 %645, 1000
  %647 = add i32 %646, -1985255078
  %add67alteredBB = add nsw i32 %612, 1000
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload212, align 4
  %idxprom68alteredBB = sext i32 %648 to i64
  %scholar.reload280 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reload280, i64 0, i64 %idxprom68alteredBB
  store i32 %647, i32* %arrayidx69alteredBB, align 4
  store i32 112515495, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload211, align 4
  %idxprom71alteredBB = sext i32 %649 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom71alteredBB
  %mark73alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx72alteredBB, i32 0, i32 2
  %650 = load i32, i32* %mark73alteredBB, align 4
  %cmp74alteredBB = icmp sgt i32 %650, 80
  store i32 -1509757521, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload210, align 4
  %idxprom84alteredBB = sext i32 %651 to i64
  %scholar.reload279 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reload279, i64 0, i64 %idxprom84alteredBB
  %652 = load i32, i32* %arrayidx85alteredBB, align 4
  %_167 = shl i32 %652, 850
  %653 = sub i32 0, 850
  %654 = add i32 %652, %653
  %_168 = sub i32 %652, 850
  %gen169 = mul i32 %654, 850
  %655 = sub i32 0, 850
  %656 = sub i32 %652, %655
  %add86alteredBB = add nsw i32 %652, 850
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload209, align 4
  %idxprom87alteredBB = sext i32 %657 to i64
  %scholar.reload278 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reload278, i64 0, i64 %idxprom87alteredBB
  store i32 %656, i32* %arrayidx88alteredBB, align 4
  store i32 2016047520, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1081316811, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload208, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %659 = load i32, i32* %n.reload, align 4
  %cmp95alteredBB = icmp slt i32 %658, %659
  store i32 -70594486, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload207, align 4
  %idxprom103alteredBB = sext i32 %660 to i64
  %scholar.reload = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reload, i64 0, i64 %idxprom103alteredBB
  %661 = load i32, i32* %arrayidx104alteredBB, align 4
  %max.reload266 = load volatile i32*, i32** %max.reg2mem
  store i32 %661, i32* %max.reload266, align 4
  store i32 -50362834, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1987933899, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1850341930, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %662 = load i32, i32* %p.reload, align 4
  %idxprom131alteredBB = sext i32 %662 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom131alteredBB
  %name133alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx132alteredBB, i32 0, i32 0
  %arraydecay134alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name133alteredBB, i32 0, i32 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %663 = load i32, i32* %max.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %664 = load i32, i32* %sum.reload, align 4
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay134alteredBB, i32 %663, i32 %664)
  store i32 28712680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB193, %for.end130, %for.inc128, %for.body124, %for.cond121, %originalBBpart2191, %originalBB189, %for.end120, %for.inc119, %if.end118, %if.then117, %for.body112, %for.cond109, %for.end108, %for.inc106, %originalBBpart2187, %originalBB185, %if.end105, %originalBBpart2183, %originalBB181, %if.then102, %for.body97, %originalBBpart2179, %originalBB177, %for.cond94, %for.end92, %for.inc90, %originalBBpart2175, %originalBB173, %if.end89, %originalBBpart2171, %originalBB166, %if.then83, %land.lhs.true76, %originalBBpart2164, %originalBB162, %if.end70, %originalBBpart2160, %originalBB144, %if.then64, %land.lhs.true58, %if.end53, %if.then47, %if.end42, %if.then36, %land.lhs.true31, %originalBBpart2142, %originalBB140, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2138, %originalBB136, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
