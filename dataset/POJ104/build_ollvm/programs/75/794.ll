; ModuleID = 'source-C-CXX/75/794.c'
source_filename = "source-C-CXX/75/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [50000 x %struct.point]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 52975590
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 52975590
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -1787366558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1787366558, label %first
    i32 1831391214, label %originalBB
    i32 1849340467, label %originalBBpart2
    i32 221449606, label %for.cond
    i32 1354220021, label %for.body
    i32 -101529884, label %for.inc
    i32 640050587, label %originalBB87
    i32 1512171288, label %originalBBpart2102
    i32 1395609953, label %for.end
    i32 1532860920, label %originalBB104
    i32 32338369, label %originalBBpart2106
    i32 -45451420, label %for.cond5
    i32 -2064900379, label %for.body7
    i32 1315009165, label %for.cond8
    i32 175253564, label %for.body10
    i32 -897377638, label %if.then
    i32 -1917925279, label %if.end
    i32 1099711783, label %if.then40
    i32 -152157554, label %if.end55
    i32 -1205913427, label %for.inc56
    i32 1480607334, label %for.end58
    i32 -530644501, label %for.inc59
    i32 100725264, label %originalBB108
    i32 -1868700891, label %originalBBpart2113
    i32 -631410992, label %for.end61
    i32 -2019851256, label %for.cond62
    i32 675909081, label %for.body65
    i32 -766621921, label %originalBB115
    i32 -344528599, label %originalBBpart2120
    i32 82412306, label %if.then74
    i32 1816782385, label %if.end76
    i32 -1915242151, label %originalBB122
    i32 503106984, label %originalBBpart2124
    i32 -1245703624, label %for.inc77
    i32 718873309, label %originalBB126
    i32 125917474, label %originalBBpart2144
    i32 -1032628818, label %for.end79
    i32 -113827244, label %return
    i32 -755048921, label %originalBBalteredBB
    i32 -1999967007, label %originalBB87alteredBB
    i32 -9506132, label %originalBB104alteredBB
    i32 202134434, label %originalBB108alteredBB
    i32 -120475361, label %originalBB115alteredBB
    i32 710312552, label %originalBB122alteredBB
    i32 1590770956, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = and i1 %.reload, %.reload148
  %11 = xor i1 %.reload, %.reload148
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload148
  %14 = select i1 %12, i32 1831391214, i32 -755048921
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [50000 x %struct.point], align 16
  store [50000 x %struct.point]* %sz, [50000 x %struct.point]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload151 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload151, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload156)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -424477989
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -424477989
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1849340467, i32 -755048921
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 221449606, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload181, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload155, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1354220021, i32 1395609953
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %45 to i64
  %sz.reload175 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reload175, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload179, align 4
  %idxprom1 = sext i32 %46 to i64
  %sz.reload174 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reload174, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  store i32 -101529884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1804682567
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1804682567
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 640050587, i32 -1999967007
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload178, align 4
  %63 = add i32 %62, -2084685435
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -2084685435
  %inc = add nsw i32 %62, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload177, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1512171288, i32 -1999967007
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 221449606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 2085418788
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2085418788
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1532860920, i32 -9506132
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload216, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -4193226
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -4193226
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 32338369, i32 -9506132
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -45451420, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload215, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload154, align 4
  %cmp6 = icmp slt i32 %122, %123
  %124 = select i1 %cmp6, i32 -2064900379, i32 -631410992
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i4.reload207 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload207, align 4
  store i32 1315009165, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i4.reload206 = load volatile i32*, i32** %i4.reg2mem
  %125 = load i32, i32* %i4.reload206, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload153, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload214, align 4
  %128 = sub i32 %126, 245308371
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 245308371
  %sub = sub nsw i32 %126, %127
  %cmp9 = icmp slt i32 %125, %130
  %131 = select i1 %cmp9, i32 175253564, i32 1480607334
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i4.reload205 = load volatile i32*, i32** %i4.reg2mem
  %132 = load i32, i32* %i4.reload205, align 4
  %idxprom11 = sext i32 %132 to i64
  %sz.reload173 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reload173, i64 0, i64 %idxprom11
  %x13 = getelementptr inbounds %struct.point, %struct.point* %arrayidx12, i32 0, i32 0
  %133 = load i32, i32* %x13, align 8
  %i4.reload204 = load volatile i32*, i32** %i4.reg2mem
  %134 = load i32, i32* %i4.reload204, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add = add nsw i32 %134, 1
  %idxprom14 = sext i32 %138 to i64
  %sz.reload172 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reload172, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 0
  %139 = load i32, i32* %x16, align 8
  %cmp17 = icmp sgt i32 %133, %139
  %140 = select i1 %cmp17, i32 -897377638, i32 -1917925279
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i4.reload203 = load volatile i32*, i32** %i4.reg2mem
  %141 = load i32, i32* %i4.reload203, align 4
  %idxprom18 = sext i32 %141 to i64
  %sz.reload171 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reload171, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 0
  %142 = load i32, i32* %x20, align 8
  %p.reload208 = load volatile i32*, i32** %p.reg2mem
  store i32 %142, i32* %p.reload208, align 4
  %i4.reload202 = load volatile i32*, i32** %i4.reg2mem
  %143 = load i32, i32* %i4.reload202, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add21 = add nsw i32 %143, 1
  %idxprom22 = sext i32 %145 to i64
  %sz.reload170 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reload170, i64 0, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 0
  %146 = load i32, i32* %x24, align 8
  %i4.reload201 = load volatile i32*, i32** %i4.reg2mem
  %147 = load i32, i32* %i4.reload201, align 4
  %idxprom25 = sext i32 %147 to i64
  %sz.reload169 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reload169, i64 0, i64 %idxprom25
  %x27 = getelementptr inbounds %struct.point, %struct.point* %arrayidx26, i32 0, i32 0
  store i32 %146, i32* %x27, align 8
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %148 = load i32, i32* %p.reload, align 4
  %i4.reload200 = load volatile i32*, i32** %i4.reg2mem
  %149 = load i32, i32* %i4.reload200, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add28 = add nsw i32 %149, 1
  %idxprom29 = sext i32 %153 to i64
  %sz.reload168 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reload168, i64 0, i64 %idxprom29
  %x31 = getelementptr inbounds %struct.point, %struct.point* %arrayidx30, i32 0, i32 0
  store i32 %148, i32* %x31, align 8
  store i32 -1917925279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i4.reload199 = load volatile i32*, i32** %i4.reg2mem
  %154 = load i32, i32* %i4.reload199, align 4
  %idxprom32 = sext i32 %154 to i64
  %sz.reload167 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reload167, i64 0, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.point, %struct.point* %arrayidx33, i32 0, i32 1
  %155 = load i32, i32* %y34, align 4
  %i4.reload198 = load volatile i32*, i32** %i4.reg2mem
  %156 = load i32, i32* %i4.reload198, align 4
  %157 = add i32 %156, -242265049
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -242265049
  %add35 = add nsw i32 %156, 1
  %idxprom36 = sext i32 %159 to i64
  %sz.reload166 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reload166, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 1
  %160 = load i32, i32* %y38, align 4
  %cmp39 = icmp sgt i32 %155, %160
  %161 = select i1 %cmp39, i32 1099711783, i32 -152157554
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i4.reload197 = load volatile i32*, i32** %i4.reg2mem
  %162 = load i32, i32* %i4.reload197, align 4
  %idxprom41 = sext i32 %162 to i64
  %sz.reload165 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reload165, i64 0, i64 %idxprom41
  %y43 = getelementptr inbounds %struct.point, %struct.point* %arrayidx42, i32 0, i32 1
  %163 = load i32, i32* %y43, align 4
  %q.reload209 = load volatile i32*, i32** %q.reg2mem
  store i32 %163, i32* %q.reload209, align 4
  %i4.reload196 = load volatile i32*, i32** %i4.reg2mem
  %164 = load i32, i32* %i4.reload196, align 4
  %165 = sub i32 %164, -1194452382
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1194452382
  %add44 = add nsw i32 %164, 1
  %idxprom45 = sext i32 %167 to i64
  %sz.reload164 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem
  %arrayidx46 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reload164, i64 0, i64 %idxprom45
  %y47 = getelementptr inbounds %struct.point, %struct.point* %arrayidx46, i32 0, i32 1
  %168 = load i32, i32* %y47, align 4
  %i4.reload195 = load volatile i32*, i32** %i4.reg2mem
  %169 = load i32, i32* %i4.reload195, align 4
  %idxprom48 = sext i32 %169 to i64
  %sz.reload163 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem
  %arrayidx49 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reload163, i64 0, i64 %idxprom48
  %y50 = getelementptr inbounds %struct.point, %struct.point* %arrayidx49, i32 0, i32 1
  store i32 %168, i32* %y50, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %170 = load i32, i32* %q.reload, align 4
  %i4.reload194 = load volatile i32*, i32** %i4.reg2mem
  %171 = load i32, i32* %i4.reload194, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add51 = add nsw i32 %171, 1
  %idxprom52 = sext i32 %175 to i64
  %sz.reload162 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem
  %arrayidx53 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reload162, i64 0, i64 %idxprom52
  %y54 = getelementptr inbounds %struct.point, %struct.point* %arrayidx53, i32 0, i32 1
  store i32 %170, i32* %y54, align 4
  store i32 -152157554, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1205913427, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i4.reload193 = load volatile i32*, i32** %i4.reg2mem
  %176 = load i32, i32* %i4.reload193, align 4
  %177 = sub i32 %176, 722191719
  %178 = add i32 %177, 1
  %179 = add i32 %178, 722191719
  %inc57 = add nsw i32 %176, 1
  %i4.reload192 = load volatile i32*, i32** %i4.reg2mem
  store i32 %179, i32* %i4.reload192, align 4
  store i32 1315009165, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -530644501, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1730907602
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1730907602
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 100725264, i32 202134434
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload213, align 4
  %196 = add i32 %195, 172685822
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 172685822
  %inc60 = add nsw i32 %195, 1
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 %198, i32* %k.reload212, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1868700891, i32 202134434
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -45451420, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i4.reload191 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload191, align 4
  store i32 -2019851256, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i4.reload190 = load volatile i32*, i32** %i4.reg2mem
  %225 = load i32, i32* %i4.reload190, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload152, align 4
  %227 = add i32 %226, 1232832635
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1232832635
  %sub63 = sub nsw i32 %226, 1
  %cmp64 = icmp slt i32 %225, %229
  %230 = select i1 %cmp64, i32 675909081, i32 -1032628818
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -766621921, i32 -120475361
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i4.reload189 = load volatile i32*, i32** %i4.reg2mem
  %257 = load i32, i32* %i4.reload189, align 4
  %idxprom66 = sext i32 %257 to i64
  %sz.reload161 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem
  %arrayidx67 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reload161, i64 0, i64 %idxprom66
  %y68 = getelementptr inbounds %struct.point, %struct.point* %arrayidx67, i32 0, i32 1
  %258 = load i32, i32* %y68, align 4
  %i4.reload188 = load volatile i32*, i32** %i4.reg2mem
  %259 = load i32, i32* %i4.reload188, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add69 = add nsw i32 %259, 1
  %idxprom70 = sext i32 %263 to i64
  %sz.reload160 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem
  %arrayidx71 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reload160, i64 0, i64 %idxprom70
  %x72 = getelementptr inbounds %struct.point, %struct.point* %arrayidx71, i32 0, i32 0
  %264 = load i32, i32* %x72, align 8
  %cmp73 = icmp slt i32 %258, %264
  store i1 %cmp73, i1* %cmp73.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1018162455
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1018162455
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -344528599, i32 -120475361
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %280 = select i1 %cmp73.reload, i32 82412306, i32 1816782385
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload150 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload150, align 4
  store i32 -113827244, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 708327111
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 708327111
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1915242151, i32 710312552
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -2116578598
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -2116578598
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 503106984, i32 710312552
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1245703624, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 718873309, i32 1590770956
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i4.reload187 = load volatile i32*, i32** %i4.reg2mem
  %325 = load i32, i32* %i4.reload187, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc78 = add nsw i32 %325, 1
  %i4.reload186 = load volatile i32*, i32** %i4.reg2mem
  store i32 %327, i32* %i4.reload186, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1725204056
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1725204056
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 125917474, i32 1590770956
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2019851256, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %sz.reload159 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem
  %arrayidx80 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reload159, i64 0, i64 0
  %x81 = getelementptr inbounds %struct.point, %struct.point* %arrayidx80, i32 0, i32 0
  %355 = load i32, i32* %x81, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub82 = sub nsw i32 %356, 1
  %idxprom83 = sext i32 %358 to i64
  %sz.reload158 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem
  %arrayidx84 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reload158, i64 0, i64 %idxprom83
  %y85 = getelementptr inbounds %struct.point, %struct.point* %arrayidx84, i32 0, i32 1
  %359 = load i32, i32* %y85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %355, i32 %359)
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload149, align 4
  store i32 -113827244, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %360 = load i32, i32* %retval.reload, align 4
  ret i32 %360

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [50000 x %struct.point], align 16
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1831391214, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload176, align 4
  %_ = shl i32 %361, 1
  %362 = add i32 %361, -565062245
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -565062245
  %_88 = sub i32 %361, 1
  %gen = mul i32 %364, 1
  %365 = sub i32 0, 1291439780
  %366 = sub i32 %365, %361
  %367 = add i32 %366, 1291439780
  %_89 = sub i32 0, %361
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen90 = add i32 %367, 1
  %370 = sub i32 0, 1
  %371 = add i32 %361, %370
  %_91 = sub i32 %361, 1
  %gen92 = mul i32 %371, 1
  %372 = add i32 %361, 1735846192
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1735846192
  %_93 = sub i32 %361, 1
  %gen94 = mul i32 %374, 1
  %375 = sub i32 %361, 213471366
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 213471366
  %_95 = sub i32 %361, 1
  %gen96 = mul i32 %377, 1
  %_97 = shl i32 %361, 1
  %378 = sub i32 0, -750159170
  %379 = sub i32 %378, %361
  %380 = add i32 %379, -750159170
  %_98 = sub i32 0, %361
  %381 = sub i32 %380, -1558096833
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1558096833
  %gen99 = add i32 %380, 1
  %_100 = shl i32 %361, 1
  %384 = sub i32 0, 1
  %385 = sub i32 %361, %384
  %incalteredBB = add nsw i32 %361, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload, align 4
  store i32 640050587, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload211, align 4
  store i32 1532860920, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload210, align 4
  %_109 = shl i32 %386, 1
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_110 = sub i32 0, %386
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen111 = add i32 %388, 1
  %391 = sub i32 0, %386
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc60alteredBB = add nsw i32 %386, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %394, i32* %k.reload, align 4
  store i32 100725264, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i4.reload185 = load volatile i32*, i32** %i4.reg2mem
  %395 = load i32, i32* %i4.reload185, align 4
  %idxprom66alteredBB = sext i32 %395 to i64
  %sz.reload157 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reload157, i64 0, i64 %idxprom66alteredBB
  %y68alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx67alteredBB, i32 0, i32 1
  %396 = load i32, i32* %y68alteredBB, align 4
  %i4.reload184 = load volatile i32*, i32** %i4.reg2mem
  %397 = load i32, i32* %i4.reload184, align 4
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_116 = sub i32 0, %397
  %400 = sub i32 %399, -430156159
  %401 = add i32 %400, 1
  %402 = add i32 %401, -430156159
  %gen117 = add i32 %399, 1
  %_118 = shl i32 %397, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %397, %403
  %add69alteredBB = add nsw i32 %397, 1
  %idxprom70alteredBB = sext i32 %404 to i64
  %sz.reload = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reload, i64 0, i64 %idxprom70alteredBB
  %x72alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx71alteredBB, i32 0, i32 0
  %405 = load i32, i32* %x72alteredBB, align 8
  %cmp73alteredBB = icmp slt i32 %396, %405
  store i32 -766621921, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1915242151, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i4.reload183 = load volatile i32*, i32** %i4.reg2mem
  %406 = load i32, i32* %i4.reload183, align 4
  %407 = sub i32 0, 481433104
  %408 = sub i32 %407, %406
  %409 = add i32 %408, 481433104
  %_127 = sub i32 0, %406
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen128 = add i32 %409, 1
  %_129 = shl i32 %406, 1
  %412 = sub i32 0, 451965340
  %413 = sub i32 %412, %406
  %414 = add i32 %413, 451965340
  %_130 = sub i32 0, %406
  %415 = sub i32 %414, -1040340760
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1040340760
  %gen131 = add i32 %414, 1
  %418 = sub i32 0, %406
  %419 = add i32 0, %418
  %_132 = sub i32 0, %406
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen133 = add i32 %419, 1
  %422 = sub i32 0, 1
  %423 = add i32 %406, %422
  %_134 = sub i32 %406, 1
  %gen135 = mul i32 %423, 1
  %424 = add i32 0, -813004879
  %425 = sub i32 %424, %406
  %426 = sub i32 %425, -813004879
  %_136 = sub i32 0, %406
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen137 = add i32 %426, 1
  %429 = sub i32 %406, -299702632
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -299702632
  %_138 = sub i32 %406, 1
  %gen139 = mul i32 %431, 1
  %_140 = shl i32 %406, 1
  %432 = sub i32 %406, -450978752
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -450978752
  %_141 = sub i32 %406, 1
  %gen142 = mul i32 %434, 1
  %435 = sub i32 0, %406
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc78alteredBB = add nsw i32 %406, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %438, i32* %i4.reload, align 4
  store i32 718873309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.end79, %originalBBpart2144, %originalBB126, %for.inc77, %originalBBpart2124, %originalBB122, %if.end76, %if.then74, %originalBBpart2120, %originalBB115, %for.body65, %for.cond62, %for.end61, %originalBBpart2113, %originalBB108, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then40, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2102, %originalBB87, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
