; ModuleID = 'source-C-CXX/34/2452.c'
source_filename = "source-C-CXX/34/2452.c"
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
  %cmp87.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca [8 x i32]*
  %p.reg2mem = alloca [8 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
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
  store i1 %8, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 1065791424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1065791424, label %first
    i32 -2028010017, label %originalBB
    i32 -333193692, label %originalBBpart2
    i32 1154367358, label %for.cond
    i32 -816577977, label %originalBB91
    i32 -1000809012, label %originalBBpart293
    i32 1953558590, label %for.body
    i32 -516553111, label %for.cond1
    i32 -730519594, label %originalBB95
    i32 504111851, label %originalBBpart297
    i32 -1700410441, label %for.body3
    i32 1292341071, label %for.inc
    i32 1498225345, label %for.end
    i32 1744186707, label %for.inc7
    i32 -1816180208, label %for.end9
    i32 940893330, label %for.cond10
    i32 1409044940, label %for.body12
    i32 843300488, label %for.cond15
    i32 -1252343315, label %originalBB99
    i32 -1422038705, label %originalBBpart2101
    i32 -1792344450, label %for.body17
    i32 1785580693, label %if.then
    i32 1896330605, label %originalBB103
    i32 321803676, label %originalBBpart2105
    i32 -2084342194, label %if.end
    i32 -938599166, label %for.inc31
    i32 -13105999, label %for.end33
    i32 689204896, label %for.inc34
    i32 -1512303994, label %for.end36
    i32 420298004, label %for.cond37
    i32 -1192137083, label %originalBB107
    i32 252665163, label %originalBBpart2109
    i32 -2062591638, label %for.body39
    i32 1775736726, label %for.cond42
    i32 -994059838, label %for.body44
    i32 -1113250500, label %if.then56
    i32 1495510631, label %if.end59
    i32 -726444353, label %for.inc60
    i32 -826567533, label %for.end62
    i32 -1115934816, label %for.inc63
    i32 -430824044, label %for.end65
    i32 86869749, label %originalBB111
    i32 2052305443, label %originalBBpart2113
    i32 1012955383, label %for.cond66
    i32 536354965, label %originalBB115
    i32 1710301456, label %originalBBpart2117
    i32 1260804796, label %for.body68
    i32 -2022384133, label %for.cond69
    i32 929994647, label %for.body71
    i32 -63138239, label %land.lhs.true
    i32 -1388053594, label %if.then78
    i32 303864687, label %if.end80
    i32 2112058068, label %for.inc81
    i32 -1515296398, label %for.end83
    i32 106573545, label %originalBB119
    i32 -1113759018, label %originalBBpart2121
    i32 155897836, label %for.inc84
    i32 1978064846, label %for.end86
    i32 1303992688, label %originalBB123
    i32 -2010322601, label %originalBBpart2125
    i32 -1324466425, label %if.then88
    i32 131199674, label %if.end90
    i32 -1659905398, label %originalBB127
    i32 -1879160221, label %originalBBpart2129
    i32 -1054851564, label %originalBBalteredBB
    i32 -912858444, label %originalBB91alteredBB
    i32 -632155815, label %originalBB95alteredBB
    i32 -667264481, label %originalBB99alteredBB
    i32 -1810236051, label %originalBB103alteredBB
    i32 -1468438935, label %originalBB107alteredBB
    i32 -1637047879, label %originalBB111alteredBB
    i32 -1794866050, label %originalBB115alteredBB
    i32 -1377484389, label %originalBB119alteredBB
    i32 -3439294, label %originalBB123alteredBB
    i32 -638586983, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload133, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload133, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload133
  %25 = select i1 %23, i32 -2028010017, i32 -1054851564
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca [8 x i32], align 16
  store [8 x i32]* %p, [8 x i32]** %p.reg2mem
  %q = alloca [8 x i32], align 16
  store [8 x i32]* %q, [8 x i32]** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload220 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload220, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload139, i32* %n.reload146)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -333193692, i32 -1054851564
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1154367358, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1818260453
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1818260453
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -816577977, i32 -912858444
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload179, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload138, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -163113581
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -163113581
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1000809012, i32 -912858444
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1953558590, i32 -1816180208
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 -516553111, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -730519594, i32 -632155815
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload209, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload145, align 4
  %cmp2 = icmp slt i32 %111, %112
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -2119682739
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2119682739
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 504111851, i32 -632155815
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %140 = select i1 %cmp2.reload, i32 -1700410441, i32 1498225345
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %141 to i64
  %a.reload150 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload150, i64 0, i64 %idxprom
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload208, align 4
  %idxprom4 = sext i32 %142 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1292341071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload207, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload206, align 4
  store i32 -516553111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1744186707, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload177, align 4
  %149 = add i32 %148, -402503854
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -402503854
  %inc8 = add nsw i32 %148, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload176, align 4
  store i32 1154367358, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 940893330, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload174, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload137, align 4
  %cmp11 = icmp slt i32 %152, %153
  %154 = select i1 %cmp11, i32 1409044940, i32 -1512303994
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload173, align 4
  %idxprom13 = sext i32 %155 to i64
  %p.reload214 = load volatile [8 x i32]*, [8 x i32]** %p.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %p.reload214, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  store i32 843300488, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1252343315, i32 -667264481
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload204, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload144, align 4
  %cmp16 = icmp slt i32 %170, %171
  store i1 %cmp16, i1* %cmp16.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 557256842
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 557256842
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1422038705, i32 -667264481
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %187 = select i1 %cmp16.reload, i32 -1792344450, i32 -13105999
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload172, align 4
  %idxprom18 = sext i32 %188 to i64
  %a.reload149 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload149, i64 0, i64 %idxprom18
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload203, align 4
  %idxprom20 = sext i32 %189 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %190 = load i32, i32* %arrayidx21, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload171, align 4
  %idxprom22 = sext i32 %191 to i64
  %a.reload148 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload148, i64 0, i64 %idxprom22
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload170, align 4
  %idxprom24 = sext i32 %192 to i64
  %p.reload213 = load volatile [8 x i32]*, [8 x i32]** %p.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %p.reload213, i64 0, i64 %idxprom24
  %193 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %193 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx23, i64 0, i64 %idxprom26
  %194 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %190, %194
  %195 = select i1 %cmp28, i32 1785580693, i32 -2084342194
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1127093379
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1127093379
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1896330605, i32 -1810236051
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload202, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload169, align 4
  %idxprom29 = sext i32 %212 to i64
  %p.reload212 = load volatile [8 x i32]*, [8 x i32]** %p.reg2mem
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %p.reload212, i64 0, i64 %idxprom29
  store i32 %211, i32* %arrayidx30, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -769493275
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -769493275
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 321803676, i32 -1810236051
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2084342194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -938599166, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload201, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc32 = add nsw i32 %228, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload200, align 4
  store i32 843300488, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 689204896, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload168, align 4
  %234 = sub i32 %233, -1954230489
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1954230489
  %inc35 = add nsw i32 %233, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload167, align 4
  store i32 940893330, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  store i32 420298004, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1192137083, i32 -1468438935
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload198, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload143, align 4
  %cmp38 = icmp slt i32 %251, %252
  store i1 %cmp38, i1* %cmp38.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1356853497
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1356853497
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 252665163, i32 -1468438935
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %280 = select i1 %cmp38.reload, i32 -2062591638, i32 -430824044
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload197, align 4
  %idxprom40 = sext i32 %281 to i64
  %q.reload217 = load volatile [8 x i32]*, [8 x i32]** %q.reg2mem
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %q.reload217, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 1775736726, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload165, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload136, align 4
  %cmp43 = icmp slt i32 %282, %283
  %284 = select i1 %cmp43, i32 -994059838, i32 -826567533
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload164, align 4
  %idxprom45 = sext i32 %285 to i64
  %a.reload147 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload147, i64 0, i64 %idxprom45
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload196, align 4
  %idxprom47 = sext i32 %286 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %287 = load i32, i32* %arrayidx48, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload195, align 4
  %idxprom49 = sext i32 %288 to i64
  %q.reload216 = load volatile [8 x i32]*, [8 x i32]** %q.reg2mem
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %q.reload216, i64 0, i64 %idxprom49
  %289 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %289 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom51
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload194, align 4
  %idxprom53 = sext i32 %290 to i64
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %291 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %287, %291
  %292 = select i1 %cmp55, i32 -1113250500, i32 1495510631
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload163, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload193, align 4
  %idxprom57 = sext i32 %294 to i64
  %q.reload215 = load volatile [8 x i32]*, [8 x i32]** %q.reg2mem
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %q.reload215, i64 0, i64 %idxprom57
  store i32 %293, i32* %arrayidx58, align 4
  store i32 1495510631, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -726444353, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload162, align 4
  %296 = sub i32 %295, -651088989
  %297 = add i32 %296, 1
  %298 = add i32 %297, -651088989
  %inc61 = add nsw i32 %295, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload161, align 4
  store i32 1775736726, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1115934816, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload192, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc64 = add nsw i32 %299, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload191, align 4
  store i32 420298004, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -349260473
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -349260473
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
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
  %330 = select i1 %328, i32 86869749, i32 -1637047879
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 596241389
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 596241389
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 2052305443, i32 -1637047879
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1012955383, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1810032833
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1810032833
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 536354965, i32 -1794866050
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload159, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %374 = load i32, i32* %m.reload135, align 4
  %cmp67 = icmp slt i32 %373, %374
  store i1 %cmp67, i1* %cmp67.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -366723104
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -366723104
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1710301456, i32 -1794866050
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %390 = select i1 %cmp67.reload, i32 1260804796, i32 1978064846
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 -2022384133, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload189, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload142, align 4
  %cmp70 = icmp slt i32 %391, %392
  %393 = select i1 %cmp70, i32 929994647, i32 -1515296398
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload158, align 4
  %idxprom72 = sext i32 %394 to i64
  %p.reload211 = load volatile [8 x i32]*, [8 x i32]** %p.reg2mem
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %p.reload211, i64 0, i64 %idxprom72
  %395 = load i32, i32* %arrayidx73, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload188, align 4
  %cmp74 = icmp eq i32 %395, %396
  %397 = select i1 %cmp74, i32 -63138239, i32 303864687
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload187, align 4
  %idxprom75 = sext i32 %398 to i64
  %q.reload = load volatile [8 x i32]*, [8 x i32]** %q.reg2mem
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %q.reload, i64 0, i64 %idxprom75
  %399 = load i32, i32* %arrayidx76, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload157, align 4
  %cmp77 = icmp eq i32 %399, %400
  %401 = select i1 %cmp77, i32 -1388053594, i32 303864687
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload156, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload186, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %402, i32 %403)
  %r.reload219 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload219, align 4
  store i32 -1515296398, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 2112058068, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload185, align 4
  %405 = sub i32 %404, -55354341
  %406 = add i32 %405, 1
  %407 = add i32 %406, -55354341
  %inc82 = add nsw i32 %404, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload184, align 4
  store i32 -2022384133, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1243383625
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1243383625
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 106573545, i32 -1377484389
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1485713243
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1485713243
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1113759018, i32 -1377484389
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 155897836, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload155, align 4
  %451 = add i32 %450, 87969749
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 87969749
  %inc85 = add nsw i32 %450, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload154, align 4
  store i32 1012955383, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1303992688, i32 -3439294
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %r.reload218 = load volatile i32*, i32** %r.reg2mem
  %468 = load i32, i32* %r.reload218, align 4
  %cmp87 = icmp eq i32 %468, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1848225087
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1848225087
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -2010322601, i32 -3439294
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %484 = select i1 %cmp87.reload, i32 -1324466425, i32 131199674
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 131199674, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -981165751
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -981165751
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1659905398, i32 -638586983
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -1788988851
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1788988851
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1879160221, i32 -638586983
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca [8 x i32], align 16
  %qalteredBB = alloca [8 x i32], align 16
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2028010017, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload153, align 4
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %528 = load i32, i32* %m.reload134, align 4
  %cmpalteredBB = icmp slt i32 %527, %528
  store i32 -816577977, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload183, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %530 = load i32, i32* %n.reload141, align 4
  %cmp2alteredBB = icmp slt i32 %529, %530
  store i32 -730519594, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload182, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload140, align 4
  %cmp16alteredBB = icmp slt i32 %531, %532
  store i32 -1252343315, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload181, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload152, align 4
  %idxprom29alteredBB = sext i32 %534 to i64
  %p.reload = load volatile [8 x i32]*, [8 x i32]** %p.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %p.reload, i64 0, i64 %idxprom29alteredBB
  store i32 %533, i32* %arrayidx30alteredBB, align 4
  store i32 1896330605, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload, align 4
  %cmp38alteredBB = icmp slt i32 %535, %536
  store i32 -1192137083, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 86869749, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %538 = load i32, i32* %m.reload, align 4
  %cmp67alteredBB = icmp slt i32 %537, %538
  store i32 536354965, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 106573545, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %539 = load i32, i32* %r.reload, align 4
  %cmp87alteredBB = icmp eq i32 %539, 0
  store i32 1303992688, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1659905398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB127, %if.end90, %if.then88, %originalBBpart2125, %originalBB123, %for.end86, %for.inc84, %originalBBpart2121, %originalBB119, %for.end83, %for.inc81, %if.end80, %if.then78, %land.lhs.true, %for.body71, %for.cond69, %for.body68, %originalBBpart2117, %originalBB115, %for.cond66, %originalBBpart2113, %originalBB111, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then56, %for.body44, %for.cond42, %for.body39, %originalBBpart2109, %originalBB107, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end, %originalBBpart2105, %originalBB103, %if.then, %for.body17, %originalBBpart2101, %originalBB99, %for.cond15, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %for.body, %originalBBpart293, %originalBB91, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
