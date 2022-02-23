; ModuleID = 'source-C-CXX/34/1798.c'
source_filename = "source-C-CXX/34/1798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp145.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %sz3.reg2mem = alloca [10 x [10 x i32]]*
  %sz2.reg2mem = alloca [10 x [10 x i32]]*
  %sz.reg2mem = alloca [10 x [10 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem238 = alloca i1
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
  store i1 %8, i1* %.reg2mem238
  %switchVar = alloca i32
  store i32 -1229406797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 -1229406797, label %first
    i32 1766794805, label %originalBB
    i32 1016235872, label %originalBBpart2
    i32 310865580, label %for.cond
    i32 -306739578, label %for.body
    i32 -1853737808, label %for.cond1
    i32 1689873584, label %for.body3
    i32 2068600077, label %for.inc
    i32 2114198241, label %originalBB160
    i32 1075258457, label %originalBBpart2164
    i32 -1527970874, label %for.end
    i32 943765093, label %for.inc7
    i32 -557177957, label %for.end9
    i32 625068800, label %for.cond10
    i32 2115129211, label %originalBB166
    i32 1106430367, label %originalBBpart2168
    i32 -2068254808, label %for.body12
    i32 207809142, label %for.cond13
    i32 -372755973, label %for.body15
    i32 1292609824, label %originalBB170
    i32 2034751134, label %originalBBpart2172
    i32 2051631945, label %for.inc32
    i32 -223245379, label %for.end34
    i32 -1522471569, label %for.inc35
    i32 -4162707, label %for.end37
    i32 -143294877, label %for.cond38
    i32 -1806860095, label %for.body40
    i32 462533545, label %for.cond41
    i32 1433941956, label %for.body43
    i32 -2034379193, label %originalBB174
    i32 1197247798, label %originalBBpart2178
    i32 -1553981941, label %if.then
    i32 1991926759, label %if.end
    i32 1444752201, label %originalBB180
    i32 -1434678636, label %originalBBpart2182
    i32 -1332172440, label %for.inc71
    i32 -204715748, label %originalBB184
    i32 -555290008, label %originalBBpart2194
    i32 -1414510357, label %for.end73
    i32 472795027, label %for.inc74
    i32 729786937, label %for.end76
    i32 -1027520536, label %for.cond77
    i32 -1588867354, label %originalBB196
    i32 -1886955866, label %originalBBpart2198
    i32 1842845827, label %for.body79
    i32 -1168529806, label %for.cond80
    i32 -2101549415, label %for.body83
    i32 -1827867234, label %if.then94
    i32 1395752944, label %if.end113
    i32 167673490, label %originalBB200
    i32 1190885520, label %originalBBpart2202
    i32 -1062843909, label %for.inc114
    i32 -466599447, label %for.end116
    i32 -2042638170, label %originalBB204
    i32 -1845722352, label %originalBBpart2206
    i32 -156384073, label %for.inc117
    i32 -1776188494, label %originalBB208
    i32 862606230, label %originalBBpart2222
    i32 802693368, label %for.end119
    i32 976716222, label %for.cond120
    i32 1598560227, label %originalBB224
    i32 -731588297, label %originalBBpart2226
    i32 -409624412, label %for.body122
    i32 1277086602, label %for.cond123
    i32 -867614426, label %for.body125
    i32 12388814, label %land.lhs.true
    i32 1846763694, label %originalBB228
    i32 -1487746513, label %originalBBpart2235
    i32 -157756505, label %if.then146
    i32 -2136573342, label %if.else
    i32 -1154908339, label %if.end149
    i32 -183879870, label %for.inc150
    i32 -194577073, label %for.end152
    i32 -1436165202, label %for.inc153
    i32 -414387025, label %for.end155
    i32 -826860137, label %if.then157
    i32 -2006745239, label %if.end159
    i32 -1147842773, label %originalBBalteredBB
    i32 -1719486028, label %originalBB160alteredBB
    i32 -3200800, label %originalBB166alteredBB
    i32 -491847669, label %originalBB170alteredBB
    i32 -1718581189, label %originalBB174alteredBB
    i32 895555608, label %originalBB180alteredBB
    i32 -274924186, label %originalBB184alteredBB
    i32 181422555, label %originalBB196alteredBB
    i32 864134682, label %originalBB200alteredBB
    i32 -898722382, label %originalBB204alteredBB
    i32 1329894318, label %originalBB208alteredBB
    i32 -487494751, label %originalBB224alteredBB
    i32 -1331268232, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload239 = load volatile i1, i1* %.reg2mem238
  %9 = and i1 %.reload, %.reload239
  %10 = xor i1 %.reload, %.reload239
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload239
  %13 = select i1 %11, i32 1766794805, i32 -1147842773
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %sz = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %sz, [10 x [10 x i32]]** %sz.reg2mem
  %sz2 = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %sz2, [10 x [10 x i32]]** %sz2.reg2mem
  %sz3 = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %sz3, [10 x [10 x i32]]** %sz3.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %x = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %a.reload390 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload390, align 4
  %row.reload328 = load volatile i32*, i32** %row.reg2mem
  %col.reload335 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %row.reload328, i8* %x, i32* %col.reload335)
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -993634066
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -993634066
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1016235872, i32 -1147842773
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 310865580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload277, align 4
  %row.reload327 = load volatile i32*, i32** %row.reg2mem
  %30 = load i32, i32* %row.reload327, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -306739578, i32 -557177957
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload319, align 4
  store i32 -1853737808, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload318, align 4
  %col.reload334 = load volatile i32*, i32** %col.reg2mem
  %33 = load i32, i32* %col.reload334, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 1689873584, i32 -1527970874
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload276, align 4
  %idxprom = sext i32 %35 to i64
  %sz.reload342 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload342, i64 0, i64 %idxprom
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload317, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 2068600077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 2120517592
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2120517592
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2114198241, i32 -1719486028
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload316, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload315, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1075258457, i32 -1719486028
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1853737808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 943765093, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload275, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc8 = add nsw i32 %93, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload274, align 4
  store i32 310865580, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  store i32 625068800, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2115129211, i32 -3200800
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload272, align 4
  %row.reload326 = load volatile i32*, i32** %row.reg2mem
  %113 = load i32, i32* %row.reload326, align 4
  %cmp11 = icmp slt i32 %112, %113
  store i1 %cmp11, i1* %cmp11.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -879425965
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -879425965
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1106430367, i32 -3200800
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %141 = select i1 %cmp11.reload, i32 -2068254808, i32 -4162707
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload314, align 4
  store i32 207809142, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload313, align 4
  %col.reload333 = load volatile i32*, i32** %col.reg2mem
  %143 = load i32, i32* %col.reload333, align 4
  %cmp14 = icmp slt i32 %142, %143
  %144 = select i1 %cmp14, i32 -372755973, i32 -223245379
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1464506234
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1464506234
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1292609824, i32 -491847669
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload271, align 4
  %idxprom16 = sext i32 %160 to i64
  %sz.reload341 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload341, i64 0, i64 %idxprom16
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload312, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %162 = load i32, i32* %arrayidx19, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload270, align 4
  %idxprom20 = sext i32 %163 to i64
  %sz2.reload352 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz2.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz2.reload352, i64 0, i64 %idxprom20
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload311, align 4
  %idxprom22 = sext i32 %164 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %162, i32* %arrayidx23, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload269, align 4
  %idxprom24 = sext i32 %165 to i64
  %sz.reload340 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload340, i64 0, i64 %idxprom24
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload310, align 4
  %idxprom26 = sext i32 %166 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %167 = load i32, i32* %arrayidx27, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload268, align 4
  %idxprom28 = sext i32 %168 to i64
  %sz3.reload361 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz3.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz3.reload361, i64 0, i64 %idxprom28
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload309, align 4
  %idxprom30 = sext i32 %169 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %167, i32* %arrayidx31, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -42998630
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -42998630
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2034751134, i32 -491847669
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2051631945, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload308, align 4
  %186 = add i32 %185, 887258442
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 887258442
  %inc33 = add nsw i32 %185, 1
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload307, align 4
  store i32 207809142, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1522471569, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload267, align 4
  %190 = add i32 %189, 2023672044
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 2023672044
  %inc36 = add nsw i32 %189, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload266, align 4
  store i32 625068800, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  store i32 -143294877, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload264, align 4
  %row.reload325 = load volatile i32*, i32** %row.reg2mem
  %194 = load i32, i32* %row.reload325, align 4
  %cmp39 = icmp slt i32 %193, %194
  %195 = select i1 %cmp39, i32 -1806860095, i32 729786937
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %s.reload387 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload387, align 4
  store i32 462533545, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %s.reload386 = load volatile i32*, i32** %s.reg2mem
  %196 = load i32, i32* %s.reload386, align 4
  %col.reload332 = load volatile i32*, i32** %col.reg2mem
  %197 = load i32, i32* %col.reload332, align 4
  %198 = add i32 %197, 1365580498
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1365580498
  %sub = sub nsw i32 %197, 1
  %cmp42 = icmp slt i32 %196, %200
  %201 = select i1 %cmp42, i32 1433941956, i32 -1414510357
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -236779713
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -236779713
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2034379193, i32 -1718581189
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload263, align 4
  %idxprom44 = sext i32 %229 to i64
  %sz2.reload351 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz2.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz2.reload351, i64 0, i64 %idxprom44
  %s.reload385 = load volatile i32*, i32** %s.reg2mem
  %230 = load i32, i32* %s.reload385, align 4
  %idxprom46 = sext i32 %230 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %231 = load i32, i32* %arrayidx47, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload262, align 4
  %idxprom48 = sext i32 %232 to i64
  %sz2.reload350 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz2.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz2.reload350, i64 0, i64 %idxprom48
  %s.reload384 = load volatile i32*, i32** %s.reg2mem
  %233 = load i32, i32* %s.reload384, align 4
  %234 = sub i32 %233, -2096059131
  %235 = add i32 %234, 1
  %236 = add i32 %235, -2096059131
  %add = add nsw i32 %233, 1
  %idxprom50 = sext i32 %236 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %237 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %231, %237
  store i1 %cmp52, i1* %cmp52.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 90488485
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 90488485
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1197247798, i32 -1718581189
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %265 = select i1 %cmp52.reload, i32 -1553981941, i32 1991926759
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload261, align 4
  %idxprom53 = sext i32 %266 to i64
  %sz2.reload349 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz2.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz2.reload349, i64 0, i64 %idxprom53
  %s.reload383 = load volatile i32*, i32** %s.reg2mem
  %267 = load i32, i32* %s.reload383, align 4
  %268 = sub i32 %267, 960172882
  %269 = add i32 %268, 1
  %270 = add i32 %269, 960172882
  %add55 = add nsw i32 %267, 1
  %idxprom56 = sext i32 %270 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %271 = load i32, i32* %arrayidx57, align 4
  %e.reload364 = load volatile i32*, i32** %e.reg2mem
  store i32 %271, i32* %e.reload364, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload260, align 4
  %idxprom58 = sext i32 %272 to i64
  %sz2.reload348 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz2.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz2.reload348, i64 0, i64 %idxprom58
  %s.reload382 = load volatile i32*, i32** %s.reg2mem
  %273 = load i32, i32* %s.reload382, align 4
  %idxprom60 = sext i32 %273 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %274 = load i32, i32* %arrayidx61, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload259, align 4
  %idxprom62 = sext i32 %275 to i64
  %sz2.reload347 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz2.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz2.reload347, i64 0, i64 %idxprom62
  %s.reload381 = load volatile i32*, i32** %s.reg2mem
  %276 = load i32, i32* %s.reload381, align 4
  %277 = add i32 %276, -1514949211
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1514949211
  %add64 = add nsw i32 %276, 1
  %idxprom65 = sext i32 %279 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  store i32 %274, i32* %arrayidx66, align 4
  %e.reload363 = load volatile i32*, i32** %e.reg2mem
  %280 = load i32, i32* %e.reload363, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload258, align 4
  %idxprom67 = sext i32 %281 to i64
  %sz2.reload346 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz2.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz2.reload346, i64 0, i64 %idxprom67
  %s.reload380 = load volatile i32*, i32** %s.reg2mem
  %282 = load i32, i32* %s.reload380, align 4
  %idxprom69 = sext i32 %282 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  store i32 %280, i32* %arrayidx70, align 4
  store i32 1991926759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1406398762
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1406398762
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1444752201, i32 895555608
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1434678636, i32 895555608
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1332172440, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -689963596
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -689963596
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -204715748, i32 -274924186
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %s.reload379 = load volatile i32*, i32** %s.reg2mem
  %351 = load i32, i32* %s.reload379, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc72 = add nsw i32 %351, 1
  %s.reload378 = load volatile i32*, i32** %s.reg2mem
  store i32 %355, i32* %s.reload378, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -555290008, i32 -274924186
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 462533545, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 472795027, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload257, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc75 = add nsw i32 %370, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload256, align 4
  store i32 -143294877, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload306, align 4
  store i32 -1027520536, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 2103699710
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 2103699710
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1588867354, i32 181422555
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload305, align 4
  %col.reload331 = load volatile i32*, i32** %col.reg2mem
  %391 = load i32, i32* %col.reload331, align 4
  %cmp78 = icmp slt i32 %390, %391
  store i1 %cmp78, i1* %cmp78.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 68617629
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 68617629
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1886955866, i32 181422555
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %407 = select i1 %cmp78.reload, i32 1842845827, i32 802693368
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %s.reload377 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload377, align 4
  store i32 -1168529806, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %s.reload376 = load volatile i32*, i32** %s.reg2mem
  %408 = load i32, i32* %s.reload376, align 4
  %row.reload324 = load volatile i32*, i32** %row.reg2mem
  %409 = load i32, i32* %row.reload324, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %sub81 = sub nsw i32 %409, 1
  %cmp82 = icmp slt i32 %408, %411
  %412 = select i1 %cmp82, i32 -2101549415, i32 -466599447
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %s.reload375 = load volatile i32*, i32** %s.reg2mem
  %413 = load i32, i32* %s.reload375, align 4
  %idxprom84 = sext i32 %413 to i64
  %sz3.reload360 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz3.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz3.reload360, i64 0, i64 %idxprom84
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload304, align 4
  %idxprom86 = sext i32 %414 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %415 = load i32, i32* %arrayidx87, align 4
  %s.reload374 = load volatile i32*, i32** %s.reg2mem
  %416 = load i32, i32* %s.reload374, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %add88 = add nsw i32 %416, 1
  %idxprom89 = sext i32 %418 to i64
  %sz3.reload359 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz3.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz3.reload359, i64 0, i64 %idxprom89
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload303, align 4
  %idxprom91 = sext i32 %419 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %420 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %415, %420
  %421 = select i1 %cmp93, i32 -1827867234, i32 1395752944
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %s.reload373 = load volatile i32*, i32** %s.reg2mem
  %422 = load i32, i32* %s.reload373, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add95 = add nsw i32 %422, 1
  %idxprom96 = sext i32 %426 to i64
  %sz3.reload358 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz3.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz3.reload358, i64 0, i64 %idxprom96
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload302, align 4
  %idxprom98 = sext i32 %427 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %428 = load i32, i32* %arrayidx99, align 4
  %e.reload362 = load volatile i32*, i32** %e.reg2mem
  store i32 %428, i32* %e.reload362, align 4
  %s.reload372 = load volatile i32*, i32** %s.reg2mem
  %429 = load i32, i32* %s.reload372, align 4
  %idxprom100 = sext i32 %429 to i64
  %sz3.reload357 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz3.reg2mem
  %arrayidx101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz3.reload357, i64 0, i64 %idxprom100
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload301, align 4
  %idxprom102 = sext i32 %430 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %431 = load i32, i32* %arrayidx103, align 4
  %s.reload371 = load volatile i32*, i32** %s.reg2mem
  %432 = load i32, i32* %s.reload371, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %add104 = add nsw i32 %432, 1
  %idxprom105 = sext i32 %434 to i64
  %sz3.reload356 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz3.reg2mem
  %arrayidx106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz3.reload356, i64 0, i64 %idxprom105
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload300, align 4
  %idxprom107 = sext i32 %435 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  store i32 %431, i32* %arrayidx108, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %436 = load i32, i32* %e.reload, align 4
  %s.reload370 = load volatile i32*, i32** %s.reg2mem
  %437 = load i32, i32* %s.reload370, align 4
  %idxprom109 = sext i32 %437 to i64
  %sz3.reload355 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz3.reg2mem
  %arrayidx110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz3.reload355, i64 0, i64 %idxprom109
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload299, align 4
  %idxprom111 = sext i32 %438 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  store i32 %436, i32* %arrayidx112, align 4
  store i32 1395752944, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 669993984
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 669993984
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 167673490, i32 864134682
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
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
  %467 = select i1 %465, i32 1190885520, i32 864134682
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1062843909, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %s.reload369 = load volatile i32*, i32** %s.reg2mem
  %468 = load i32, i32* %s.reload369, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc115 = add nsw i32 %468, 1
  %s.reload368 = load volatile i32*, i32** %s.reg2mem
  store i32 %470, i32* %s.reload368, align 4
  store i32 -1168529806, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 291332440
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 291332440
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -2042638170, i32 -898722382
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1005996210
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1005996210
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1845722352, i32 -898722382
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -156384073, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1343077830
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1343077830
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1776188494, i32 1329894318
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload298, align 4
  %517 = sub i32 %516, -1119395108
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1119395108
  %inc118 = add nsw i32 %516, 1
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %519, i32* %j.reload297, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 862606230, i32 1329894318
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1027520536, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  store i32 976716222, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1199457290
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1199457290
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1598560227, i32 -487494751
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload254, align 4
  %row.reload323 = load volatile i32*, i32** %row.reg2mem
  %562 = load i32, i32* %row.reload323, align 4
  %cmp121 = icmp slt i32 %561, %562
  store i1 %cmp121, i1* %cmp121.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -1167026865
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1167026865
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -731588297, i32 -487494751
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %578 = select i1 %cmp121.reload, i32 -409624412, i32 -414387025
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload296, align 4
  store i32 1277086602, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload295, align 4
  %col.reload330 = load volatile i32*, i32** %col.reg2mem
  %580 = load i32, i32* %col.reload330, align 4
  %cmp124 = icmp slt i32 %579, %580
  %581 = select i1 %cmp124, i32 -867614426, i32 -194577073
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload253, align 4
  %idxprom126 = sext i32 %582 to i64
  %sz.reload339 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx127 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload339, i64 0, i64 %idxprom126
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload294, align 4
  %idxprom128 = sext i32 %583 to i64
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %584 = load i32, i32* %arrayidx129, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload252, align 4
  %idxprom130 = sext i32 %585 to i64
  %sz2.reload345 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz2.reg2mem
  %arrayidx131 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz2.reload345, i64 0, i64 %idxprom130
  %col.reload329 = load volatile i32*, i32** %col.reg2mem
  %586 = load i32, i32* %col.reload329, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %sub132 = sub nsw i32 %586, 1
  %idxprom133 = sext i32 %588 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  %589 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %584, %589
  %590 = select i1 %cmp135, i32 12388814, i32 -2136573342
  store i32 %590, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1846763694, i32 -1331268232
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload251, align 4
  %idxprom136 = sext i32 %617 to i64
  %sz.reload338 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload338, i64 0, i64 %idxprom136
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload293, align 4
  %idxprom138 = sext i32 %618 to i64
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %619 = load i32, i32* %arrayidx139, align 4
  %row.reload322 = load volatile i32*, i32** %row.reg2mem
  %620 = load i32, i32* %row.reload322, align 4
  %621 = sub i32 %620, -519514245
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -519514245
  %sub140 = sub nsw i32 %620, 1
  %idxprom141 = sext i32 %623 to i64
  %sz3.reload354 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz3.reg2mem
  %arrayidx142 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz3.reload354, i64 0, i64 %idxprom141
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload292, align 4
  %idxprom143 = sext i32 %624 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %625 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %619, %625
  store i1 %cmp145, i1* %cmp145.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1487746513, i32 -1331268232
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %640 = select i1 %cmp145.reload, i32 -157756505, i32 -2136573342
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload250, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload291, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %641, i32 %642)
  %a.reload389 = load volatile i32*, i32** %a.reg2mem
  %643 = load i32, i32* %a.reload389, align 4
  %644 = sub i32 %643, 1946435078
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1946435078
  %inc148 = add nsw i32 %643, 1
  %a.reload388 = load volatile i32*, i32** %a.reg2mem
  store i32 %646, i32* %a.reload388, align 4
  store i32 -1154908339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -183879870, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -183879870, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload290, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc151 = add nsw i32 %647, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %651, i32* %j.reload289, align 4
  store i32 1277086602, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -1436165202, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload249, align 4
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %inc154 = add nsw i32 %652, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %654, i32* %i.reload248, align 4
  store i32 976716222, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %655 = load i32, i32* %a.reload, align 4
  %cmp156 = icmp eq i32 %655, 0
  %656 = select i1 %cmp156, i32 -826860137, i32 -2006745239
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2006745239, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %szalteredBB = alloca [10 x [10 x i32]], align 16
  %sz2alteredBB = alloca [10 x [10 x i32]], align 16
  %sz3alteredBB = alloca [10 x [10 x i32]], align 16
  %ealteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %xalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i8* %xalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1766794805, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload288, align 4
  %658 = sub i32 0, %657
  %659 = add i32 0, %658
  %_ = sub i32 0, %657
  %660 = add i32 %659, 784566297
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 784566297
  %gen = add i32 %659, 1
  %663 = sub i32 %657, 1476515307
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1476515307
  %_161 = sub i32 %657, 1
  %gen162 = mul i32 %665, 1
  %666 = sub i32 0, %657
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %incalteredBB = add nsw i32 %657, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %669, i32* %j.reload287, align 4
  store i32 2114198241, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload247, align 4
  %row.reload321 = load volatile i32*, i32** %row.reg2mem
  %671 = load i32, i32* %row.reload321, align 4
  %cmp11alteredBB = icmp slt i32 %670, %671
  store i32 2115129211, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload246, align 4
  %idxprom16alteredBB = sext i32 %672 to i64
  %sz.reload337 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload337, i64 0, i64 %idxprom16alteredBB
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload286, align 4
  %idxprom18alteredBB = sext i32 %673 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %674 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload245, align 4
  %idxprom20alteredBB = sext i32 %675 to i64
  %sz2.reload344 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz2.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz2.reload344, i64 0, i64 %idxprom20alteredBB
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload285, align 4
  %idxprom22alteredBB = sext i32 %676 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i32 %674, i32* %arrayidx23alteredBB, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload244, align 4
  %idxprom24alteredBB = sext i32 %677 to i64
  %sz.reload336 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload336, i64 0, i64 %idxprom24alteredBB
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload284, align 4
  %idxprom26alteredBB = sext i32 %678 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %679 = load i32, i32* %arrayidx27alteredBB, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload243, align 4
  %idxprom28alteredBB = sext i32 %680 to i64
  %sz3.reload353 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz3.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz3.reload353, i64 0, i64 %idxprom28alteredBB
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload283, align 4
  %idxprom30alteredBB = sext i32 %681 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i32 %679, i32* %arrayidx31alteredBB, align 4
  store i32 1292609824, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload242, align 4
  %idxprom44alteredBB = sext i32 %682 to i64
  %sz2.reload343 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz2.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz2.reload343, i64 0, i64 %idxprom44alteredBB
  %s.reload367 = load volatile i32*, i32** %s.reg2mem
  %683 = load i32, i32* %s.reload367, align 4
  %idxprom46alteredBB = sext i32 %683 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %684 = load i32, i32* %arrayidx47alteredBB, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload241, align 4
  %idxprom48alteredBB = sext i32 %685 to i64
  %sz2.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz2.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz2.reload, i64 0, i64 %idxprom48alteredBB
  %s.reload366 = load volatile i32*, i32** %s.reg2mem
  %686 = load i32, i32* %s.reload366, align 4
  %687 = sub i32 %686, 1533618259
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1533618259
  %_175 = sub i32 %686, 1
  %gen176 = mul i32 %689, 1
  %690 = sub i32 0, 1
  %691 = sub i32 %686, %690
  %addalteredBB = add nsw i32 %686, 1
  %idxprom50alteredBB = sext i32 %691 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %692 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %684, %692
  store i32 -2034379193, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1444752201, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %s.reload365 = load volatile i32*, i32** %s.reg2mem
  %693 = load i32, i32* %s.reload365, align 4
  %694 = sub i32 0, -899582165
  %695 = sub i32 %694, %693
  %696 = add i32 %695, -899582165
  %_185 = sub i32 0, %693
  %697 = sub i32 %696, 908384622
  %698 = add i32 %697, 1
  %699 = add i32 %698, 908384622
  %gen186 = add i32 %696, 1
  %700 = sub i32 0, %693
  %701 = add i32 0, %700
  %_187 = sub i32 0, %693
  %702 = add i32 %701, -318658864
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -318658864
  %gen188 = add i32 %701, 1
  %705 = sub i32 0, -676136594
  %706 = sub i32 %705, %693
  %707 = add i32 %706, -676136594
  %_189 = sub i32 0, %693
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen190 = add i32 %707, 1
  %712 = add i32 %693, -887150862
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -887150862
  %_191 = sub i32 %693, 1
  %gen192 = mul i32 %714, 1
  %715 = sub i32 0, %693
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %inc72alteredBB = add nsw i32 %693, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %718, i32* %s.reload, align 4
  store i32 -204715748, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload282, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %720 = load i32, i32* %col.reload, align 4
  %cmp78alteredBB = icmp slt i32 %719, %720
  store i32 -1588867354, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 167673490, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -2042638170, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %721 = load i32, i32* %j.reload281, align 4
  %_209 = shl i32 %721, 1
  %722 = add i32 0, 1568560891
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, 1568560891
  %_210 = sub i32 0, %721
  %725 = sub i32 %724, -1503948192
  %726 = add i32 %725, 1
  %727 = add i32 %726, -1503948192
  %gen211 = add i32 %724, 1
  %728 = sub i32 0, 1189918790
  %729 = sub i32 %728, %721
  %730 = add i32 %729, 1189918790
  %_212 = sub i32 0, %721
  %731 = sub i32 %730, -1856599431
  %732 = add i32 %731, 1
  %733 = add i32 %732, -1856599431
  %gen213 = add i32 %730, 1
  %_214 = shl i32 %721, 1
  %734 = add i32 0, 294879016
  %735 = sub i32 %734, %721
  %736 = sub i32 %735, 294879016
  %_215 = sub i32 0, %721
  %737 = add i32 %736, 298036897
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 298036897
  %gen216 = add i32 %736, 1
  %_217 = shl i32 %721, 1
  %_218 = shl i32 %721, 1
  %740 = add i32 %721, -1225752922
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1225752922
  %_219 = sub i32 %721, 1
  %gen220 = mul i32 %742, 1
  %743 = sub i32 0, %721
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %inc118alteredBB = add nsw i32 %721, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %746, i32* %j.reload280, align 4
  store i32 -1776188494, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload240, align 4
  %row.reload320 = load volatile i32*, i32** %row.reg2mem
  %748 = load i32, i32* %row.reload320, align 4
  %cmp121alteredBB = icmp slt i32 %747, %748
  store i32 1598560227, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload, align 4
  %idxprom136alteredBB = sext i32 %749 to i64
  %sz.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload, i64 0, i64 %idxprom136alteredBB
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload279, align 4
  %idxprom138alteredBB = sext i32 %750 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx137alteredBB, i64 0, i64 %idxprom138alteredBB
  %751 = load i32, i32* %arrayidx139alteredBB, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %752 = load i32, i32* %row.reload, align 4
  %753 = sub i32 %752, 1210504072
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1210504072
  %_229 = sub i32 %752, 1
  %gen230 = mul i32 %755, 1
  %756 = sub i32 0, 1251994128
  %757 = sub i32 %756, %752
  %758 = add i32 %757, 1251994128
  %_231 = sub i32 0, %752
  %759 = add i32 %758, -1170699777
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -1170699777
  %gen232 = add i32 %758, 1
  %_233 = shl i32 %752, 1
  %762 = add i32 %752, -1912055782
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1912055782
  %sub140alteredBB = sub nsw i32 %752, 1
  %idxprom141alteredBB = sext i32 %764 to i64
  %sz3.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz3.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz3.reload, i64 0, i64 %idxprom141alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload, align 4
  %idxprom143alteredBB = sext i32 %765 to i64
  %arrayidx144alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx142alteredBB, i64 0, i64 %idxprom143alteredBB
  %766 = load i32, i32* %arrayidx144alteredBB, align 4
  %cmp145alteredBB = icmp eq i32 %751, %766
  store i32 1846763694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %if.then157, %for.end155, %for.inc153, %for.end152, %for.inc150, %if.end149, %if.else, %if.then146, %originalBBpart2235, %originalBB228, %land.lhs.true, %for.body125, %for.cond123, %for.body122, %originalBBpart2226, %originalBB224, %for.cond120, %for.end119, %originalBBpart2222, %originalBB208, %for.inc117, %originalBBpart2206, %originalBB204, %for.end116, %for.inc114, %originalBBpart2202, %originalBB200, %if.end113, %if.then94, %for.body83, %for.cond80, %for.body79, %originalBBpart2198, %originalBB196, %for.cond77, %for.end76, %for.inc74, %for.end73, %originalBBpart2194, %originalBB184, %for.inc71, %originalBBpart2182, %originalBB180, %if.end, %if.then, %originalBBpart2178, %originalBB174, %for.body43, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart2172, %originalBB170, %for.body15, %for.cond13, %for.body12, %originalBBpart2168, %originalBB166, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2164, %originalBB160, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
