; ModuleID = 'source-C-CXX/34/653.c'
source_filename = "source-C-CXX/34/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %y2.reg2mem = alloca [8 x i32]*
  %x2.reg2mem = alloca [8 x i32]*
  %y1.reg2mem = alloca [8 x i32]*
  %x1.reg2mem = alloca [8 x i32]*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem173 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -373599139
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -373599139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 -1542869414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1542869414, label %first
    i32 1585969975, label %originalBB
    i32 -772347760, label %originalBBpart2
    i32 -1655212214, label %for.cond
    i32 -216914748, label %for.body
    i32 678272438, label %for.cond1
    i32 -1688996705, label %for.body3
    i32 -1814695036, label %for.inc
    i32 -1453695996, label %for.end
    i32 -1998318043, label %for.inc7
    i32 853209470, label %originalBB94
    i32 -2034489303, label %originalBBpart296
    i32 1008310670, label %for.end9
    i32 1876538961, label %originalBB98
    i32 1919171592, label %originalBBpart2100
    i32 499073395, label %for.cond10
    i32 -907537951, label %for.body12
    i32 -1228039716, label %for.cond13
    i32 -828086228, label %originalBB102
    i32 -1446499199, label %originalBBpart2104
    i32 -50473523, label %for.body15
    i32 75597624, label %if.then
    i32 -1951644640, label %originalBB106
    i32 -454148616, label %originalBBpart2108
    i32 -815696714, label %if.end
    i32 -1294402220, label %originalBB110
    i32 -942397764, label %originalBBpart2112
    i32 1472931641, label %for.inc29
    i32 1379599850, label %originalBB114
    i32 1059625312, label %originalBBpart2128
    i32 -988604332, label %for.end31
    i32 1259805682, label %for.inc33
    i32 -388960228, label %for.end35
    i32 -14285432, label %for.cond36
    i32 -1737260329, label %for.body38
    i32 639707228, label %for.cond39
    i32 -340126466, label %for.body41
    i32 400225776, label %originalBB130
    i32 -1682133773, label %originalBBpart2132
    i32 -41948717, label %if.then47
    i32 -2112701436, label %if.end56
    i32 -1297336819, label %for.inc57
    i32 -1960370696, label %originalBB134
    i32 709677957, label %originalBBpart2141
    i32 221284998, label %for.end59
    i32 -454813906, label %for.inc61
    i32 206740601, label %for.end63
    i32 1310118043, label %for.cond64
    i32 -1112847208, label %for.body66
    i32 -2029510912, label %originalBB143
    i32 -1727239621, label %originalBBpart2145
    i32 1070177708, label %for.cond67
    i32 -1782970388, label %for.body69
    i32 149087370, label %originalBB147
    i32 -1534312915, label %originalBBpart2149
    i32 -1103533004, label %land.lhs.true
    i32 758193752, label %originalBB151
    i32 1969127288, label %originalBBpart2153
    i32 -1828844077, label %if.then80
    i32 1926826925, label %if.end83
    i32 192163399, label %for.inc84
    i32 1665895611, label %for.end86
    i32 -1483655584, label %for.inc87
    i32 113031984, label %originalBB155
    i32 -1856104585, label %originalBBpart2166
    i32 1470262001, label %for.end89
    i32 1748808632, label %if.then91
    i32 1108029423, label %if.end93
    i32 -412330404, label %originalBB168
    i32 1228734478, label %originalBBpart2170
    i32 -1478193018, label %originalBBalteredBB
    i32 500934285, label %originalBB94alteredBB
    i32 556606491, label %originalBB98alteredBB
    i32 -795726941, label %originalBB102alteredBB
    i32 -897845839, label %originalBB106alteredBB
    i32 -423576093, label %originalBB110alteredBB
    i32 -798785439, label %originalBB114alteredBB
    i32 -1874986306, label %originalBB130alteredBB
    i32 203207704, label %originalBB134alteredBB
    i32 1004216357, label %originalBB143alteredBB
    i32 -929149731, label %originalBB147alteredBB
    i32 1248938202, label %originalBB151alteredBB
    i32 1649298691, label %originalBB155alteredBB
    i32 1800439501, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %10 = and i1 %.reload, %.reload174
  %11 = xor i1 %.reload, %.reload174
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload174
  %14 = select i1 %12, i32 1585969975, i32 -1478193018
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %x1 = alloca [8 x i32], align 16
  store [8 x i32]* %x1, [8 x i32]** %x1.reg2mem
  %y1 = alloca [8 x i32], align 16
  store [8 x i32]* %y1, [8 x i32]** %y1.reg2mem
  %x2 = alloca [8 x i32], align 16
  store [8 x i32]* %x2, [8 x i32]** %x2.reg2mem
  %y2 = alloca [8 x i32], align 16
  store [8 x i32]* %y2, [8 x i32]** %y2.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload194 = load volatile i32*, i32** %row.reg2mem
  %col.reload198 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload194, i32* %col.reload198)
  %x.reload224 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload224, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -772347760, i32 -1478193018
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1655212214, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload223 = load volatile i32*, i32** %x.reg2mem
  %29 = load i32, i32* %x.reload223, align 4
  %row.reload193 = load volatile i32*, i32** %row.reg2mem
  %30 = load i32, i32* %row.reload193, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -216914748, i32 1008310670
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload248 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload248, align 4
  store i32 678272438, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %y.reload247 = load volatile i32*, i32** %y.reg2mem
  %32 = load i32, i32* %y.reload247, align 4
  %col.reload197 = load volatile i32*, i32** %col.reg2mem
  %33 = load i32, i32* %col.reload197, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -1688996705, i32 -1453695996
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x.reload222 = load volatile i32*, i32** %x.reg2mem
  %35 = load i32, i32* %x.reload222, align 4
  %idxprom = sext i32 %35 to i64
  %a.reload180 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload180, i64 0, i64 %idxprom
  %y.reload246 = load volatile i32*, i32** %y.reg2mem
  %36 = load i32, i32* %y.reload246, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1814695036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload245 = load volatile i32*, i32** %y.reg2mem
  %37 = load i32, i32* %y.reload245, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  %y.reload244 = load volatile i32*, i32** %y.reg2mem
  store i32 %39, i32* %y.reload244, align 4
  store i32 678272438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1998318043, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 653635404
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 653635404
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 853209470, i32 500934285
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %x.reload221 = load volatile i32*, i32** %x.reg2mem
  %55 = load i32, i32* %x.reload221, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc8 = add nsw i32 %55, 1
  %x.reload220 = load volatile i32*, i32** %x.reg2mem
  store i32 %59, i32* %x.reload220, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 2126412749
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2126412749
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2034489303, i32 500934285
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1655212214, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 736180320
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 736180320
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1876538961, i32 556606491
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %max.reload253 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload253, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %x.reload219 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload219, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1188826208
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1188826208
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1919171592, i32 556606491
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 499073395, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %x.reload218 = load volatile i32*, i32** %x.reg2mem
  %129 = load i32, i32* %x.reload218, align 4
  %row.reload192 = load volatile i32*, i32** %row.reg2mem
  %130 = load i32, i32* %row.reload192, align 4
  %cmp11 = icmp slt i32 %129, %130
  %131 = select i1 %cmp11, i32 -907537951, i32 -388960228
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %y.reload243 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload243, align 4
  store i32 -1228039716, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -828086228, i32 -795726941
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %y.reload242 = load volatile i32*, i32** %y.reg2mem
  %158 = load i32, i32* %y.reload242, align 4
  %col.reload196 = load volatile i32*, i32** %col.reg2mem
  %159 = load i32, i32* %col.reload196, align 4
  %cmp14 = icmp slt i32 %158, %159
  store i1 %cmp14, i1* %cmp14.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 2117524911
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 2117524911
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1446499199, i32 -795726941
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %175 = select i1 %cmp14.reload, i32 -50473523, i32 -988604332
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %x.reload217 = load volatile i32*, i32** %x.reg2mem
  %176 = load i32, i32* %x.reload217, align 4
  %idxprom16 = sext i32 %176 to i64
  %a.reload179 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload179, i64 0, i64 %idxprom16
  %y.reload241 = load volatile i32*, i32** %y.reg2mem
  %177 = load i32, i32* %y.reload241, align 4
  %idxprom18 = sext i32 %177 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %178 = load i32, i32* %arrayidx19, align 4
  %max.reload252 = load volatile i32*, i32** %max.reg2mem
  %179 = load i32, i32* %max.reload252, align 4
  %cmp20 = icmp sgt i32 %178, %179
  %180 = select i1 %cmp20, i32 75597624, i32 -815696714
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1713982096
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1713982096
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1951644640, i32 -897845839
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %x.reload216 = load volatile i32*, i32** %x.reg2mem
  %196 = load i32, i32* %x.reload216, align 4
  %idxprom21 = sext i32 %196 to i64
  %a.reload178 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload178, i64 0, i64 %idxprom21
  %y.reload240 = load volatile i32*, i32** %y.reg2mem
  %197 = load i32, i32* %y.reload240, align 4
  %idxprom23 = sext i32 %197 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %198 = load i32, i32* %arrayidx24, align 4
  %max.reload251 = load volatile i32*, i32** %max.reg2mem
  store i32 %198, i32* %max.reload251, align 4
  %x.reload215 = load volatile i32*, i32** %x.reg2mem
  %199 = load i32, i32* %x.reload215, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload259, align 4
  %idxprom25 = sext i32 %200 to i64
  %x1.reload183 = load volatile [8 x i32]*, [8 x i32]** %x1.reg2mem
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %x1.reload183, i64 0, i64 %idxprom25
  store i32 %199, i32* %arrayidx26, align 4
  %y.reload239 = load volatile i32*, i32** %y.reg2mem
  %201 = load i32, i32* %y.reload239, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload258, align 4
  %idxprom27 = sext i32 %202 to i64
  %y1.reload186 = load volatile [8 x i32]*, [8 x i32]** %y1.reg2mem
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %y1.reload186, i64 0, i64 %idxprom27
  store i32 %201, i32* %arrayidx28, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 89182673
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 89182673
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -454148616, i32 -897845839
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -815696714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 902511247
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 902511247
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1294402220, i32 -423576093
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 57775396
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 57775396
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -942397764, i32 -423576093
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1472931641, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1379599850, i32 -798785439
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %y.reload238 = load volatile i32*, i32** %y.reg2mem
  %274 = load i32, i32* %y.reload238, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc30 = add nsw i32 %274, 1
  %y.reload237 = load volatile i32*, i32** %y.reg2mem
  store i32 %278, i32* %y.reload237, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1059625312, i32 -798785439
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1228039716, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload257, align 4
  %306 = sub i32 %305, -577028719
  %307 = add i32 %306, 1
  %308 = add i32 %307, -577028719
  %inc32 = add nsw i32 %305, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload256, align 4
  %max.reload250 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload250, align 4
  store i32 1259805682, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %x.reload214 = load volatile i32*, i32** %x.reg2mem
  %309 = load i32, i32* %x.reload214, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc34 = add nsw i32 %309, 1
  %x.reload213 = load volatile i32*, i32** %x.reg2mem
  store i32 %313, i32* %x.reload213, align 4
  store i32 499073395, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %min.reload264 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload264, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload269, align 4
  %y.reload236 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload236, align 4
  store i32 -14285432, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %y.reload235 = load volatile i32*, i32** %y.reg2mem
  %314 = load i32, i32* %y.reload235, align 4
  %col.reload195 = load volatile i32*, i32** %col.reg2mem
  %315 = load i32, i32* %col.reload195, align 4
  %cmp37 = icmp slt i32 %314, %315
  %316 = select i1 %cmp37, i32 -1737260329, i32 206740601
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %x.reload212 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload212, align 4
  store i32 639707228, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %x.reload211 = load volatile i32*, i32** %x.reg2mem
  %317 = load i32, i32* %x.reload211, align 4
  %row.reload191 = load volatile i32*, i32** %row.reg2mem
  %318 = load i32, i32* %row.reload191, align 4
  %cmp40 = icmp slt i32 %317, %318
  %319 = select i1 %cmp40, i32 -340126466, i32 221284998
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 400225776, i32 -1874986306
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  %334 = load i32, i32* %x.reload210, align 4
  %idxprom42 = sext i32 %334 to i64
  %a.reload177 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload177, i64 0, i64 %idxprom42
  %y.reload234 = load volatile i32*, i32** %y.reg2mem
  %335 = load i32, i32* %y.reload234, align 4
  %idxprom44 = sext i32 %335 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %336 = load i32, i32* %arrayidx45, align 4
  %min.reload263 = load volatile i32*, i32** %min.reg2mem
  %337 = load i32, i32* %min.reload263, align 4
  %cmp46 = icmp slt i32 %336, %337
  store i1 %cmp46, i1* %cmp46.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 686253304
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 686253304
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1682133773, i32 -1874986306
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %365 = select i1 %cmp46.reload, i32 -41948717, i32 -2112701436
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  %366 = load i32, i32* %x.reload209, align 4
  %idxprom48 = sext i32 %366 to i64
  %a.reload176 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload176, i64 0, i64 %idxprom48
  %y.reload233 = load volatile i32*, i32** %y.reg2mem
  %367 = load i32, i32* %y.reload233, align 4
  %idxprom50 = sext i32 %367 to i64
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %368 = load i32, i32* %arrayidx51, align 4
  %min.reload262 = load volatile i32*, i32** %min.reg2mem
  store i32 %368, i32* %min.reload262, align 4
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  %369 = load i32, i32* %x.reload208, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload268, align 4
  %idxprom52 = sext i32 %370 to i64
  %x2.reload188 = load volatile [8 x i32]*, [8 x i32]** %x2.reg2mem
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %x2.reload188, i64 0, i64 %idxprom52
  store i32 %369, i32* %arrayidx53, align 4
  %y.reload232 = load volatile i32*, i32** %y.reg2mem
  %371 = load i32, i32* %y.reload232, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload267, align 4
  %idxprom54 = sext i32 %372 to i64
  %y2.reload190 = load volatile [8 x i32]*, [8 x i32]** %y2.reg2mem
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %y2.reload190, i64 0, i64 %idxprom54
  store i32 %371, i32* %arrayidx55, align 4
  store i32 -2112701436, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1297336819, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1853913046
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1853913046
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1960370696, i32 203207704
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  %400 = load i32, i32* %x.reload207, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc58 = add nsw i32 %400, 1
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  store i32 %402, i32* %x.reload206, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 709677957, i32 203207704
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 639707228, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload266, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc60 = add nsw i32 %417, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload265, align 4
  %min.reload261 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload261, align 4
  store i32 -454813906, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %y.reload231 = load volatile i32*, i32** %y.reg2mem
  %422 = load i32, i32* %y.reload231, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc62 = add nsw i32 %422, 1
  %y.reload230 = load volatile i32*, i32** %y.reg2mem
  store i32 %426, i32* %y.reload230, align 4
  store i32 -14285432, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %w.reload291 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload291, align 4
  %p.reload279 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload279, align 4
  store i32 1310118043, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %p.reload278 = load volatile i32*, i32** %p.reg2mem
  %427 = load i32, i32* %p.reload278, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %428 = load i32, i32* %row.reload, align 4
  %cmp65 = icmp slt i32 %427, %428
  %429 = select i1 %cmp65, i32 -1112847208, i32 1470262001
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 2129894385
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 2129894385
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -2029510912, i32 1004216357
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %q.reload288 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload288, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1727239621, i32 1004216357
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1070177708, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %q.reload287 = load volatile i32*, i32** %q.reg2mem
  %483 = load i32, i32* %q.reload287, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload, align 4
  %cmp68 = icmp slt i32 %483, %484
  %485 = select i1 %cmp68, i32 -1782970388, i32 1665895611
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1252250844
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1252250844
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 149087370, i32 -929149731
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %p.reload277 = load volatile i32*, i32** %p.reg2mem
  %501 = load i32, i32* %p.reload277, align 4
  %idxprom70 = sext i32 %501 to i64
  %x1.reload182 = load volatile [8 x i32]*, [8 x i32]** %x1.reg2mem
  %arrayidx71 = getelementptr inbounds [8 x i32], [8 x i32]* %x1.reload182, i64 0, i64 %idxprom70
  %502 = load i32, i32* %arrayidx71, align 4
  %q.reload286 = load volatile i32*, i32** %q.reg2mem
  %503 = load i32, i32* %q.reload286, align 4
  %idxprom72 = sext i32 %503 to i64
  %x2.reload187 = load volatile [8 x i32]*, [8 x i32]** %x2.reg2mem
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %x2.reload187, i64 0, i64 %idxprom72
  %504 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %502, %504
  store i1 %cmp74, i1* %cmp74.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1534312915, i32 -929149731
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %531 = select i1 %cmp74.reload, i32 -1103533004, i32 1926826925
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 758193752, i32 1248938202
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %p.reload276 = load volatile i32*, i32** %p.reg2mem
  %558 = load i32, i32* %p.reload276, align 4
  %idxprom75 = sext i32 %558 to i64
  %y1.reload185 = load volatile [8 x i32]*, [8 x i32]** %y1.reg2mem
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %y1.reload185, i64 0, i64 %idxprom75
  %559 = load i32, i32* %arrayidx76, align 4
  %q.reload285 = load volatile i32*, i32** %q.reg2mem
  %560 = load i32, i32* %q.reload285, align 4
  %idxprom77 = sext i32 %560 to i64
  %y2.reload189 = load volatile [8 x i32]*, [8 x i32]** %y2.reg2mem
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %y2.reload189, i64 0, i64 %idxprom77
  %561 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %559, %561
  store i1 %cmp79, i1* %cmp79.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 1107626056
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1107626056
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1969127288, i32 1248938202
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %589 = select i1 %cmp79.reload, i32 -1828844077, i32 1926826925
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %p.reload275 = load volatile i32*, i32** %p.reg2mem
  %590 = load i32, i32* %p.reload275, align 4
  %q.reload284 = load volatile i32*, i32** %q.reg2mem
  %591 = load i32, i32* %q.reload284, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %590, i32 %591)
  %w.reload290 = load volatile i32*, i32** %w.reg2mem
  %592 = load i32, i32* %w.reload290, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc82 = add nsw i32 %592, 1
  %w.reload289 = load volatile i32*, i32** %w.reg2mem
  store i32 %596, i32* %w.reload289, align 4
  store i32 1926826925, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 192163399, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %q.reload283 = load volatile i32*, i32** %q.reg2mem
  %597 = load i32, i32* %q.reload283, align 4
  %598 = add i32 %597, -1705850027
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1705850027
  %inc85 = add nsw i32 %597, 1
  %q.reload282 = load volatile i32*, i32** %q.reg2mem
  store i32 %600, i32* %q.reload282, align 4
  store i32 1070177708, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1483655584, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 113031984, i32 1649298691
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %p.reload274 = load volatile i32*, i32** %p.reg2mem
  %615 = load i32, i32* %p.reload274, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %inc88 = add nsw i32 %615, 1
  %p.reload273 = load volatile i32*, i32** %p.reg2mem
  store i32 %617, i32* %p.reload273, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 752885197
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 752885197
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1856104585, i32 1649298691
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1310118043, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %633 = load i32, i32* %w.reload, align 4
  %cmp90 = icmp eq i32 %633, 0
  %634 = select i1 %cmp90, i32 1748808632, i32 1108029423
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1108029423, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1068427164
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1068427164
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -412330404, i32 1800439501
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, -636428304
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -636428304
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1228734478, i32 1800439501
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %x1alteredBB = alloca [8 x i32], align 16
  %y1alteredBB = alloca [8 x i32], align 16
  %x2alteredBB = alloca [8 x i32], align 16
  %y2alteredBB = alloca [8 x i32], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %xalteredBB, align 4
  store i32 1585969975, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  %677 = load i32, i32* %x.reload205, align 4
  %_ = shl i32 %677, 1
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %inc8alteredBB = add nsw i32 %677, 1
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  store i32 %679, i32* %x.reload204, align 4
  store i32 853209470, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %max.reload249 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload249, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload203, align 4
  store i32 1876538961, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %y.reload229 = load volatile i32*, i32** %y.reg2mem
  %680 = load i32, i32* %y.reload229, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %681 = load i32, i32* %col.reload, align 4
  %cmp14alteredBB = icmp slt i32 %680, %681
  store i32 -828086228, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  %682 = load i32, i32* %x.reload202, align 4
  %idxprom21alteredBB = sext i32 %682 to i64
  %a.reload175 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload175, i64 0, i64 %idxprom21alteredBB
  %y.reload228 = load volatile i32*, i32** %y.reg2mem
  %683 = load i32, i32* %y.reload228, align 4
  %idxprom23alteredBB = sext i32 %683 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %684 = load i32, i32* %arrayidx24alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %684, i32* %max.reload, align 4
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  %685 = load i32, i32* %x.reload201, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload254, align 4
  %idxprom25alteredBB = sext i32 %686 to i64
  %x1.reload181 = load volatile [8 x i32]*, [8 x i32]** %x1.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %x1.reload181, i64 0, i64 %idxprom25alteredBB
  store i32 %685, i32* %arrayidx26alteredBB, align 4
  %y.reload227 = load volatile i32*, i32** %y.reg2mem
  %687 = load i32, i32* %y.reload227, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %688 to i64
  %y1.reload184 = load volatile [8 x i32]*, [8 x i32]** %y1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %y1.reload184, i64 0, i64 %idxprom27alteredBB
  store i32 %687, i32* %arrayidx28alteredBB, align 4
  store i32 -1951644640, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1294402220, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %y.reload226 = load volatile i32*, i32** %y.reg2mem
  %689 = load i32, i32* %y.reload226, align 4
  %690 = sub i32 %689, 2120495659
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 2120495659
  %_115 = sub i32 %689, 1
  %gen = mul i32 %692, 1
  %693 = sub i32 %689, -1571893714
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1571893714
  %_116 = sub i32 %689, 1
  %gen117 = mul i32 %695, 1
  %696 = sub i32 %689, -1533930418
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1533930418
  %_118 = sub i32 %689, 1
  %gen119 = mul i32 %698, 1
  %699 = sub i32 0, %689
  %700 = add i32 0, %699
  %_120 = sub i32 0, %689
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen121 = add i32 %700, 1
  %705 = add i32 0, -797680287
  %706 = sub i32 %705, %689
  %707 = sub i32 %706, -797680287
  %_122 = sub i32 0, %689
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen123 = add i32 %707, 1
  %_124 = shl i32 %689, 1
  %710 = add i32 %689, 1377628867
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1377628867
  %_125 = sub i32 %689, 1
  %gen126 = mul i32 %712, 1
  %713 = sub i32 %689, -1760850466
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1760850466
  %inc30alteredBB = add nsw i32 %689, 1
  %y.reload225 = load volatile i32*, i32** %y.reg2mem
  store i32 %715, i32* %y.reload225, align 4
  store i32 1379599850, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  %716 = load i32, i32* %x.reload200, align 4
  %idxprom42alteredBB = sext i32 %716 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %717 = load i32, i32* %y.reload, align 4
  %idxprom44alteredBB = sext i32 %717 to i64
  %arrayidx45alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %718 = load i32, i32* %arrayidx45alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %719 = load i32, i32* %min.reload, align 4
  %cmp46alteredBB = icmp slt i32 %718, %719
  store i32 400225776, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  %720 = load i32, i32* %x.reload199, align 4
  %721 = sub i32 %720, -384358074
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -384358074
  %_135 = sub i32 %720, 1
  %gen136 = mul i32 %723, 1
  %_137 = shl i32 %720, 1
  %724 = add i32 %720, 875972626
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 875972626
  %_138 = sub i32 %720, 1
  %gen139 = mul i32 %726, 1
  %727 = sub i32 0, 1
  %728 = sub i32 %720, %727
  %inc58alteredBB = add nsw i32 %720, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %728, i32* %x.reload, align 4
  store i32 -1960370696, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %q.reload281 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload281, align 4
  store i32 -2029510912, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %p.reload272 = load volatile i32*, i32** %p.reg2mem
  %729 = load i32, i32* %p.reload272, align 4
  %idxprom70alteredBB = sext i32 %729 to i64
  %x1.reload = load volatile [8 x i32]*, [8 x i32]** %x1.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %x1.reload, i64 0, i64 %idxprom70alteredBB
  %730 = load i32, i32* %arrayidx71alteredBB, align 4
  %q.reload280 = load volatile i32*, i32** %q.reg2mem
  %731 = load i32, i32* %q.reload280, align 4
  %idxprom72alteredBB = sext i32 %731 to i64
  %x2.reload = load volatile [8 x i32]*, [8 x i32]** %x2.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %x2.reload, i64 0, i64 %idxprom72alteredBB
  %732 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %730, %732
  store i32 149087370, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %p.reload271 = load volatile i32*, i32** %p.reg2mem
  %733 = load i32, i32* %p.reload271, align 4
  %idxprom75alteredBB = sext i32 %733 to i64
  %y1.reload = load volatile [8 x i32]*, [8 x i32]** %y1.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %y1.reload, i64 0, i64 %idxprom75alteredBB
  %734 = load i32, i32* %arrayidx76alteredBB, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %735 = load i32, i32* %q.reload, align 4
  %idxprom77alteredBB = sext i32 %735 to i64
  %y2.reload = load volatile [8 x i32]*, [8 x i32]** %y2.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %y2.reload, i64 0, i64 %idxprom77alteredBB
  %736 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp eq i32 %734, %736
  store i32 758193752, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %p.reload270 = load volatile i32*, i32** %p.reg2mem
  %737 = load i32, i32* %p.reload270, align 4
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %_156 = sub i32 %737, 1
  %gen157 = mul i32 %739, 1
  %740 = add i32 0, -732803397
  %741 = sub i32 %740, %737
  %742 = sub i32 %741, -732803397
  %_158 = sub i32 0, %737
  %743 = sub i32 %742, -1704747693
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1704747693
  %gen159 = add i32 %742, 1
  %_160 = shl i32 %737, 1
  %_161 = shl i32 %737, 1
  %_162 = shl i32 %737, 1
  %746 = add i32 0, 526008707
  %747 = sub i32 %746, %737
  %748 = sub i32 %747, 526008707
  %_163 = sub i32 0, %737
  %749 = add i32 %748, 7000885
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 7000885
  %gen164 = add i32 %748, 1
  %752 = sub i32 %737, -544302469
  %753 = add i32 %752, 1
  %754 = add i32 %753, -544302469
  %inc88alteredBB = add nsw i32 %737, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %754, i32* %p.reload, align 4
  store i32 113031984, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -412330404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB168, %if.end93, %if.then91, %for.end89, %originalBBpart2166, %originalBB155, %for.inc87, %for.end86, %for.inc84, %if.end83, %if.then80, %originalBBpart2153, %originalBB151, %land.lhs.true, %originalBBpart2149, %originalBB147, %for.body69, %for.cond67, %originalBBpart2145, %originalBB143, %for.body66, %for.cond64, %for.end63, %for.inc61, %for.end59, %originalBBpart2141, %originalBB134, %for.inc57, %if.end56, %if.then47, %originalBBpart2132, %originalBB130, %for.body41, %for.cond39, %for.body38, %for.cond36, %for.end35, %for.inc33, %for.end31, %originalBBpart2128, %originalBB114, %for.inc29, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2108, %originalBB106, %if.then, %for.body15, %originalBBpart2104, %originalBB102, %for.cond13, %for.body12, %for.cond10, %originalBBpart2100, %originalBB98, %for.end9, %originalBBpart296, %originalBB94, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
