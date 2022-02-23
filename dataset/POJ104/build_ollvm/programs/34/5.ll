; ModuleID = 'source-C-CXX/34/5.c'
source_filename = "source-C-CXX/34/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1047424849
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1047424849
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 -1326006487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1326006487, label %first
    i32 -1453704826, label %originalBB
    i32 -1383602349, label %originalBBpart2
    i32 -645954972, label %for.cond
    i32 -1082483218, label %for.body
    i32 -275465185, label %originalBB121
    i32 -383660025, label %originalBBpart2123
    i32 -1924554835, label %for.cond1
    i32 -468950356, label %for.body3
    i32 1223733341, label %for.inc
    i32 -1552241084, label %for.end
    i32 -349934743, label %for.inc7
    i32 2019302678, label %for.end9
    i32 2033294130, label %originalBB125
    i32 319380283, label %originalBBpart2127
    i32 -1078129113, label %for.cond10
    i32 -789235599, label %for.body12
    i32 1085563727, label %for.cond16
    i32 1835393722, label %for.body18
    i32 347261518, label %if.then
    i32 -1791432113, label %if.end
    i32 1346622918, label %for.inc28
    i32 -850866187, label %for.end30
    i32 949847379, label %for.cond31
    i32 1576860931, label %for.body33
    i32 -1992179622, label %if.then39
    i32 -1356537585, label %if.end45
    i32 -317692992, label %for.inc46
    i32 1324443796, label %for.end48
    i32 740669971, label %originalBB129
    i32 -1162947227, label %originalBBpart2131
    i32 -1998082836, label %for.inc49
    i32 635904635, label %for.end51
    i32 1004408414, label %for.cond52
    i32 555891257, label %for.body54
    i32 776181209, label %for.cond58
    i32 693938986, label %originalBB133
    i32 -1817785853, label %originalBBpart2135
    i32 1035838833, label %for.body60
    i32 1772956551, label %if.then66
    i32 741557932, label %if.end71
    i32 176372937, label %for.inc72
    i32 617863347, label %for.end74
    i32 -1688158323, label %originalBB137
    i32 140067073, label %originalBBpart2139
    i32 -852881847, label %for.cond75
    i32 1797599171, label %for.body77
    i32 -1234848647, label %if.then83
    i32 -1252220764, label %if.end89
    i32 -1965904635, label %originalBB141
    i32 2102734911, label %originalBBpart2143
    i32 -1177599423, label %for.inc90
    i32 1396888360, label %for.end92
    i32 1901646237, label %for.inc93
    i32 1845259884, label %for.end95
    i32 1927244985, label %originalBB145
    i32 -1528012977, label %originalBBpart2147
    i32 278342037, label %for.cond96
    i32 -1785571067, label %originalBB149
    i32 90304941, label %originalBBpart2151
    i32 1129612814, label %for.body98
    i32 -1339931027, label %for.cond99
    i32 316102361, label %for.body101
    i32 -777506143, label %if.then107
    i32 -1137405642, label %if.end110
    i32 -514891088, label %originalBB153
    i32 -1612518050, label %originalBBpart2155
    i32 -1019160783, label %for.inc111
    i32 1677579991, label %for.end113
    i32 -1697463090, label %for.inc114
    i32 1616695980, label %originalBB157
    i32 2003925636, label %originalBBpart2159
    i32 859435788, label %for.end116
    i32 -1535067663, label %if.then118
    i32 -353934606, label %if.end120
    i32 96305593, label %originalBBalteredBB
    i32 1419152740, label %originalBB121alteredBB
    i32 -1427451176, label %originalBB125alteredBB
    i32 -12177654, label %originalBB129alteredBB
    i32 -2042790212, label %originalBB133alteredBB
    i32 -902749279, label %originalBB137alteredBB
    i32 1473257605, label %originalBB141alteredBB
    i32 -1517760695, label %originalBB145alteredBB
    i32 -1233481743, label %originalBB149alteredBB
    i32 1410679614, label %originalBB153alteredBB
    i32 754535234, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = and i1 %.reload, %.reload163
  %11 = xor i1 %.reload, %.reload163
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload163
  %14 = select i1 %12, i32 -1453704826, i32 96305593
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %n, [100 x [100 x i32]]** %n.reg2mem
  %s = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %s, [100 x [100 x i32]]** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %s.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %15 = bitcast [100 x [100 x i32]]* %s.reload174 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %e.reload265 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload265, align 4
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload181, i32* %b.reload186)
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1681498730
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1681498730
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1383602349, i32 96305593
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -645954972, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload223, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload180, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1082483218, i32 2019302678
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -261994414
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -261994414
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -275465185, i32 1419152740
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 413889238
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 413889238
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -383660025, i32 1419152740
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1924554835, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload255, align 4
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload185, align 4
  %cmp2 = icmp slt i32 %76, %77
  %78 = select i1 %cmp2, i32 -468950356, i32 -1552241084
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %79 to i64
  %n.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload171, i64 0, i64 %idxprom
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload254, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1223733341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload253, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload252, align 4
  store i32 -1924554835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -349934743, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload221, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc8 = add nsw i32 %86, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload220, align 4
  store i32 -645954972, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 925663661
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 925663661
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2033294130, i32 -1427451176
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 319380283, i32 -1427451176
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1078129113, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload218, align 4
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload179, align 4
  %cmp11 = icmp slt i32 %142, %143
  %144 = select i1 %cmp11, i32 -789235599, i32 635904635
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload217, align 4
  %idxprom13 = sext i32 %145 to i64
  %n.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload170, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 0
  %146 = load i32, i32* %arrayidx15, align 16
  %max.reload259 = load volatile i32*, i32** %max.reg2mem
  store i32 %146, i32* %max.reload259, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload251, align 4
  store i32 1085563727, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload250, align 4
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %148 = load i32, i32* %b.reload184, align 4
  %cmp17 = icmp slt i32 %147, %148
  %149 = select i1 %cmp17, i32 1835393722, i32 -850866187
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload216, align 4
  %idxprom19 = sext i32 %150 to i64
  %n.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload169, i64 0, i64 %idxprom19
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload249, align 4
  %idxprom21 = sext i32 %151 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %152 = load i32, i32* %arrayidx22, align 4
  %max.reload258 = load volatile i32*, i32** %max.reg2mem
  %153 = load i32, i32* %max.reload258, align 4
  %cmp23 = icmp sgt i32 %152, %153
  %154 = select i1 %cmp23, i32 347261518, i32 -1791432113
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload215, align 4
  %idxprom24 = sext i32 %155 to i64
  %n.reload168 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload168, i64 0, i64 %idxprom24
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload248, align 4
  %idxprom26 = sext i32 %156 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %157 = load i32, i32* %arrayidx27, align 4
  %max.reload257 = load volatile i32*, i32** %max.reg2mem
  store i32 %157, i32* %max.reload257, align 4
  store i32 -1791432113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1346622918, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload247, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc29 = add nsw i32 %158, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload246, align 4
  store i32 1085563727, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  store i32 949847379, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload244, align 4
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %164 = load i32, i32* %b.reload183, align 4
  %cmp32 = icmp slt i32 %163, %164
  %165 = select i1 %cmp32, i32 1576860931, i32 1324443796
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload214, align 4
  %idxprom34 = sext i32 %166 to i64
  %n.reload167 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload167, i64 0, i64 %idxprom34
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload243, align 4
  %idxprom36 = sext i32 %167 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %168 = load i32, i32* %arrayidx37, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %169 = load i32, i32* %max.reload, align 4
  %cmp38 = icmp eq i32 %168, %169
  %170 = select i1 %cmp38, i32 -1992179622, i32 -1356537585
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload213, align 4
  %idxprom40 = sext i32 %171 to i64
  %s.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload173, i64 0, i64 %idxprom40
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload242, align 4
  %idxprom42 = sext i32 %172 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %173 = load i32, i32* %arrayidx43, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc44 = add nsw i32 %173, 1
  store i32 %175, i32* %arrayidx43, align 4
  store i32 -1356537585, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -317692992, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload241, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc47 = add nsw i32 %176, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload240, align 4
  store i32 949847379, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1799271020
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1799271020
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 740669971, i32 -12177654
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 951390137
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 951390137
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1162947227, i32 -12177654
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1998082836, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload212, align 4
  %224 = sub i32 %223, 77395939
  %225 = add i32 %224, 1
  %226 = add i32 %225, 77395939
  %inc50 = add nsw i32 %223, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload211, align 4
  store i32 -1078129113, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  store i32 1004408414, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload238, align 4
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %228 = load i32, i32* %b.reload182, align 4
  %cmp53 = icmp slt i32 %227, %228
  %229 = select i1 %cmp53, i32 555891257, i32 1845259884
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %n.reload166 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload166, i64 0, i64 0
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload237, align 4
  %idxprom56 = sext i32 %230 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %231 = load i32, i32* %arrayidx57, align 4
  %min.reload262 = load volatile i32*, i32** %min.reg2mem
  store i32 %231, i32* %min.reload262, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload210, align 4
  store i32 776181209, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 693938986, i32 -2042790212
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload209, align 4
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %247 = load i32, i32* %a.reload178, align 4
  %cmp59 = icmp slt i32 %246, %247
  store i1 %cmp59, i1* %cmp59.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1817785853, i32 -2042790212
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %262 = select i1 %cmp59.reload, i32 1035838833, i32 617863347
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload208, align 4
  %idxprom61 = sext i32 %263 to i64
  %n.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload165, i64 0, i64 %idxprom61
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload236, align 4
  %idxprom63 = sext i32 %264 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %265 = load i32, i32* %arrayidx64, align 4
  %min.reload261 = load volatile i32*, i32** %min.reg2mem
  %266 = load i32, i32* %min.reload261, align 4
  %cmp65 = icmp slt i32 %265, %266
  %267 = select i1 %cmp65, i32 1772956551, i32 741557932
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload207, align 4
  %idxprom67 = sext i32 %268 to i64
  %n.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload164, i64 0, i64 %idxprom67
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload235, align 4
  %idxprom69 = sext i32 %269 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %270 = load i32, i32* %arrayidx70, align 4
  %min.reload260 = load volatile i32*, i32** %min.reg2mem
  store i32 %270, i32* %min.reload260, align 4
  store i32 741557932, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 176372937, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload206, align 4
  %272 = sub i32 %271, -1205098718
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1205098718
  %inc73 = add nsw i32 %271, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload205, align 4
  store i32 776181209, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1487138608
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1487138608
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1688158323, i32 -902749279
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1858361244
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1858361244
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 140067073, i32 -902749279
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -852881847, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload203, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %318 = load i32, i32* %a.reload177, align 4
  %cmp76 = icmp slt i32 %317, %318
  %319 = select i1 %cmp76, i32 1797599171, i32 1396888360
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload202, align 4
  %idxprom78 = sext i32 %320 to i64
  %n.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload, i64 0, i64 %idxprom78
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload234, align 4
  %idxprom80 = sext i32 %321 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %322 = load i32, i32* %arrayidx81, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %323 = load i32, i32* %min.reload, align 4
  %cmp82 = icmp eq i32 %322, %323
  %324 = select i1 %cmp82, i32 -1234848647, i32 -1252220764
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload201, align 4
  %idxprom84 = sext i32 %325 to i64
  %s.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload172, i64 0, i64 %idxprom84
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload233, align 4
  %idxprom86 = sext i32 %326 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %327 = load i32, i32* %arrayidx87, align 4
  %328 = sub i32 %327, 941787270
  %329 = add i32 %328, 1
  %330 = add i32 %329, 941787270
  %inc88 = add nsw i32 %327, 1
  store i32 %330, i32* %arrayidx87, align 4
  store i32 -1252220764, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1145541346
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1145541346
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1965904635, i32 1473257605
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1013445053
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1013445053
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 2102734911, i32 1473257605
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1177599423, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload200, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc91 = add nsw i32 %373, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload199, align 4
  store i32 -852881847, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1901646237, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload232, align 4
  %377 = add i32 %376, -1765537931
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1765537931
  %inc94 = add nsw i32 %376, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %379, i32* %j.reload231, align 4
  store i32 1004408414, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1927244985, i32 -1517760695
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1187643126
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1187643126
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1528012977, i32 -1517760695
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 278342037, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 171578643
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 171578643
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1785571067, i32 -1233481743
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload197, align 4
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %437 = load i32, i32* %a.reload176, align 4
  %cmp97 = icmp slt i32 %436, %437
  store i1 %cmp97, i1* %cmp97.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -703329292
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -703329292
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 90304941, i32 -1233481743
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %465 = select i1 %cmp97.reload, i32 1129612814, i32 859435788
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  store i32 -1339931027, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload229, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %467 = load i32, i32* %b.reload, align 4
  %cmp100 = icmp slt i32 %466, %467
  %468 = select i1 %cmp100, i32 316102361, i32 1677579991
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload196, align 4
  %idxprom102 = sext i32 %469 to i64
  %s.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload, i64 0, i64 %idxprom102
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload228, align 4
  %idxprom104 = sext i32 %470 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %471 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %471, 2
  %472 = select i1 %cmp106, i32 -777506143, i32 -1137405642
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload195, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload227, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %473, i32 %474)
  %e.reload264 = load volatile i32*, i32** %e.reg2mem
  %475 = load i32, i32* %e.reload264, align 4
  %476 = sub i32 %475, -868262818
  %477 = add i32 %476, 1
  %478 = add i32 %477, -868262818
  %inc109 = add nsw i32 %475, 1
  %e.reload263 = load volatile i32*, i32** %e.reg2mem
  store i32 %478, i32* %e.reload263, align 4
  store i32 -1137405642, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1283365748
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1283365748
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -514891088, i32 1410679614
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 1490596805
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1490596805
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1612518050, i32 1410679614
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1019160783, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload226, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc112 = add nsw i32 %521, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %523, i32* %j.reload225, align 4
  store i32 -1339931027, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -1697463090, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1364030502
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1364030502
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1616695980, i32 754535234
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload194, align 4
  %552 = add i32 %551, -2104678947
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -2104678947
  %inc115 = add nsw i32 %551, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload193, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 900260793
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 900260793
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 2003925636, i32 754535234
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 278342037, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %570 = load i32, i32* %e.reload, align 4
  %cmp117 = icmp eq i32 %570, 0
  %571 = select i1 %cmp117, i32 -1535067663, i32 -353934606
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -353934606, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca [100 x [100 x i32]], align 16
  %salteredBB = alloca [100 x [100 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %572 = bitcast [100 x [100 x i32]]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %572, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1453704826, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -275465185, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 2033294130, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 740669971, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload191, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %574 = load i32, i32* %a.reload175, align 4
  %cmp59alteredBB = icmp slt i32 %573, %574
  store i32 693938986, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 -1688158323, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1965904635, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 1927244985, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload188, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %576 = load i32, i32* %a.reload, align 4
  %cmp97alteredBB = icmp slt i32 %575, %576
  store i32 -1785571067, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -514891088, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload187, align 4
  %_ = shl i32 %577, 1
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc115alteredBB = add nsw i32 %577, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload, align 4
  store i32 1616695980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.then118, %for.end116, %originalBBpart2159, %originalBB157, %for.inc114, %for.end113, %for.inc111, %originalBBpart2155, %originalBB153, %if.end110, %if.then107, %for.body101, %for.cond99, %for.body98, %originalBBpart2151, %originalBB149, %for.cond96, %originalBBpart2147, %originalBB145, %for.end95, %for.inc93, %for.end92, %for.inc90, %originalBBpart2143, %originalBB141, %if.end89, %if.then83, %for.body77, %for.cond75, %originalBBpart2139, %originalBB137, %for.end74, %for.inc72, %if.end71, %if.then66, %for.body60, %originalBBpart2135, %originalBB133, %for.cond58, %for.body54, %for.cond52, %for.end51, %for.inc49, %originalBBpart2131, %originalBB129, %for.end48, %for.inc46, %if.end45, %if.then39, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %originalBBpart2127, %originalBB125, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2123, %originalBB121, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
