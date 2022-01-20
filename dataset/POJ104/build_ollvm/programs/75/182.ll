; ModuleID = 'source-C-CXX/75/182.c'
source_filename = "source-C-CXX/75/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp131.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [50000 x [2 x i32]]*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
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
  store i1 %8, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 -1584583922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -1584583922, label %first
    i32 -94371075, label %originalBB
    i32 1806256871, label %originalBBpart2
    i32 -656241219, label %for.cond
    i32 1314332705, label %for.body
    i32 -1074824489, label %for.cond1
    i32 1495893228, label %for.body3
    i32 -1789920910, label %for.inc
    i32 1865249964, label %for.end
    i32 -83929286, label %for.inc7
    i32 -266155566, label %for.end9
    i32 1034993979, label %originalBB137
    i32 -1973200947, label %originalBBpart2139
    i32 -344342276, label %for.cond10
    i32 1369659918, label %for.body12
    i32 -90499903, label %for.cond13
    i32 -1783037134, label %for.body15
    i32 561277902, label %originalBB141
    i32 -2131960860, label %originalBBpart2143
    i32 -958983582, label %if.then
    i32 1437398065, label %originalBB145
    i32 1984462256, label %originalBBpart2147
    i32 1401426494, label %if.else
    i32 381731296, label %if.then54
    i32 -1791510689, label %originalBB149
    i32 -1177678865, label %originalBBpart2151
    i32 1371520457, label %if.then62
    i32 1326796548, label %if.end
    i32 -1687510503, label %if.end75
    i32 428519721, label %if.end76
    i32 -783243636, label %originalBB153
    i32 1207758462, label %originalBBpart2155
    i32 2026659270, label %for.inc77
    i32 -1458781442, label %for.end79
    i32 -1831913880, label %for.inc80
    i32 1643722551, label %for.end82
    i32 557042652, label %originalBB157
    i32 -1442762594, label %originalBBpart2159
    i32 1379338011, label %for.cond83
    i32 -204471373, label %for.body85
    i32 1728773141, label %if.then90
    i32 -142662534, label %if.end94
    i32 -1745496519, label %for.inc95
    i32 -29724425, label %for.end97
    i32 -875613929, label %for.cond100
    i32 1974283947, label %for.body102
    i32 1038495102, label %originalBB161
    i32 -1376334358, label %originalBBpart2163
    i32 -227954215, label %for.cond103
    i32 -1776258755, label %for.body105
    i32 1331755551, label %if.then111
    i32 -1804965096, label %if.end116
    i32 175037130, label %originalBB165
    i32 -2113437467, label %originalBBpart2167
    i32 835425219, label %if.then121
    i32 -682529458, label %originalBB169
    i32 -2032015947, label %originalBBpart2174
    i32 1300161780, label %if.end124
    i32 489817670, label %for.inc125
    i32 56297384, label %for.end127
    i32 338075939, label %for.inc128
    i32 1403626566, label %originalBB176
    i32 -1469365298, label %originalBBpart2184
    i32 -783010959, label %for.end130
    i32 -1531801232, label %originalBB186
    i32 571178666, label %originalBBpart2188
    i32 1269900049, label %if.then132
    i32 1630247604, label %if.end136
    i32 -1999140334, label %originalBB190
    i32 1029084135, label %originalBBpart2192
    i32 -157596654, label %originalBBalteredBB
    i32 1743973242, label %originalBB137alteredBB
    i32 13781504, label %originalBB141alteredBB
    i32 664171343, label %originalBB145alteredBB
    i32 1456203925, label %originalBB149alteredBB
    i32 1366871306, label %originalBB153alteredBB
    i32 -1132635418, label %originalBB157alteredBB
    i32 1023176194, label %originalBB161alteredBB
    i32 1937662806, label %originalBB165alteredBB
    i32 -2093829119, label %originalBB169alteredBB
    i32 2115473464, label %originalBB176alteredBB
    i32 391364274, label %originalBB186alteredBB
    i32 1835787302, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload196, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload196, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload196
  %25 = select i1 %23, i32 -94371075, i32 -157596654
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %a = alloca [50000 x [2 x i32]], align 16
  store [50000 x [2 x i32]]* %a, [50000 x [2 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload205)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 18118911
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 18118911
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1806256871, i32 -157596654
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -656241219, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload253, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload204, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1314332705, i32 -266155566
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload284, align 4
  store i32 -1074824489, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload283, align 4
  %cmp2 = icmp slt i32 %44, 2
  %45 = select i1 %cmp2, i32 1495893228, i32 1865249964
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload252, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload329 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload329, i64 0, i64 %idxprom
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload282, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1789920910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload281, align 4
  %49 = add i32 %48, 765974996
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 765974996
  %inc = add nsw i32 %48, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload280, align 4
  store i32 -1074824489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -83929286, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload251, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc8 = add nsw i32 %52, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload250, align 4
  store i32 -656241219, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1920327682
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1920327682
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1034993979, i32 1743973242
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1973200947, i32 1743973242
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -344342276, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload248, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload203, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub = sub nsw i32 %85, 1
  %cmp11 = icmp slt i32 %84, %87
  %88 = select i1 %cmp11, i32 1369659918, i32 1643722551
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload247, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add = add nsw i32 %89, 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload279, align 4
  store i32 -90499903, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload278, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload202, align 4
  %cmp14 = icmp slt i32 %94, %95
  %96 = select i1 %cmp14, i32 -1783037134, i32 -1458781442
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 611938701
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 611938701
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 561277902, i32 13781504
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload277, align 4
  %idxprom16 = sext i32 %124 to i64
  %a.reload328 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload328, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %125 = load i32, i32* %arrayidx18, align 8
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload246, align 4
  %idxprom19 = sext i32 %126 to i64
  %a.reload327 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload327, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %127 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sle i32 %125, %127
  store i1 %cmp22, i1* %cmp22.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2131960860, i32 13781504
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %154 = select i1 %cmp22.reload, i32 -958983582, i32 1401426494
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1870390683
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1870390683
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1437398065, i32 664171343
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload276, align 4
  %idxprom23 = sext i32 %182 to i64
  %a.reload326 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload326, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %183 = load i32, i32* %arrayidx25, align 8
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  store i32 %183, i32* %k.reload287, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload245, align 4
  %idxprom26 = sext i32 %184 to i64
  %a.reload325 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload325, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 0
  %185 = load i32, i32* %arrayidx28, align 8
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload275, align 4
  %idxprom29 = sext i32 %186 to i64
  %a.reload324 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload324, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 0
  store i32 %185, i32* %arrayidx31, align 8
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload286, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload244, align 4
  %idxprom32 = sext i32 %188 to i64
  %a.reload323 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload323, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 0
  store i32 %187, i32* %arrayidx34, align 8
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload274, align 4
  %idxprom35 = sext i32 %189 to i64
  %a.reload322 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload322, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 1
  %190 = load i32, i32* %arrayidx37, align 4
  %f.reload291 = load volatile i32*, i32** %f.reg2mem
  store i32 %190, i32* %f.reload291, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload243, align 4
  %idxprom38 = sext i32 %191 to i64
  %a.reload321 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload321, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1
  %192 = load i32, i32* %arrayidx40, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload273, align 4
  %idxprom41 = sext i32 %193 to i64
  %a.reload320 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload320, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  store i32 %192, i32* %arrayidx43, align 4
  %f.reload290 = load volatile i32*, i32** %f.reg2mem
  %194 = load i32, i32* %f.reload290, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload242, align 4
  %idxprom44 = sext i32 %195 to i64
  %a.reload319 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload319, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  store i32 %194, i32* %arrayidx46, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1505873785
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1505873785
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1984462256, i32 664171343
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 428519721, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload272, align 4
  %idxprom47 = sext i32 %211 to i64
  %a.reload318 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload318, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 0
  %212 = load i32, i32* %arrayidx49, align 8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload241, align 4
  %idxprom50 = sext i32 %213 to i64
  %a.reload317 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload317, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 0
  %214 = load i32, i32* %arrayidx52, align 8
  %cmp53 = icmp eq i32 %212, %214
  %215 = select i1 %cmp53, i32 381731296, i32 -1687510503
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -274737919
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -274737919
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1791510689, i32 1456203925
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload271, align 4
  %idxprom55 = sext i32 %231 to i64
  %a.reload316 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload316, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 1
  %232 = load i32, i32* %arrayidx57, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload240, align 4
  %idxprom58 = sext i32 %233 to i64
  %a.reload315 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload315, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 1
  %234 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %232, %234
  store i1 %cmp61, i1* %cmp61.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 770008188
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 770008188
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1177678865, i32 1456203925
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %250 = select i1 %cmp61.reload, i32 1371520457, i32 1326796548
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload270, align 4
  %idxprom63 = sext i32 %251 to i64
  %a.reload314 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload314, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 1
  %252 = load i32, i32* %arrayidx65, align 4
  %e.reload288 = load volatile i32*, i32** %e.reg2mem
  store i32 %252, i32* %e.reload288, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload239, align 4
  %idxprom66 = sext i32 %253 to i64
  %a.reload313 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload313, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 1
  %254 = load i32, i32* %arrayidx68, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload269, align 4
  %idxprom69 = sext i32 %255 to i64
  %a.reload312 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload312, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 1
  store i32 %254, i32* %arrayidx71, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %256 = load i32, i32* %e.reload, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload238, align 4
  %idxprom72 = sext i32 %257 to i64
  %a.reload311 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload311, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73, i64 0, i64 1
  store i32 %256, i32* %arrayidx74, align 4
  store i32 1326796548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1687510503, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 428519721, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -783243636, i32 1366871306
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1207758462, i32 1366871306
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2026659270, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload268, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc78 = add nsw i32 %298, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload267, align 4
  store i32 -90499903, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1831913880, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload237, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc81 = add nsw i32 %303, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload236, align 4
  store i32 -344342276, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 320685573
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 320685573
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 557042652, i32 -1132635418
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %m.reload333 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload333, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -800355183
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -800355183
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1442762594, i32 -1132635418
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1379338011, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload234, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload201, align 4
  %cmp84 = icmp slt i32 %348, %349
  %350 = select i1 %cmp84, i32 -204471373, i32 -29724425
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload233, align 4
  %idxprom86 = sext i32 %351 to i64
  %a.reload310 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload310, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87, i64 0, i64 1
  %352 = load i32, i32* %arrayidx88, align 4
  %m.reload332 = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload332, align 4
  %cmp89 = icmp sge i32 %352, %353
  %354 = select i1 %cmp89, i32 1728773141, i32 -142662534
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload232, align 4
  %idxprom91 = sext i32 %355 to i64
  %a.reload309 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload309, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92, i64 0, i64 1
  %356 = load i32, i32* %arrayidx93, align 4
  %m.reload331 = load volatile i32*, i32** %m.reg2mem
  store i32 %356, i32* %m.reload331, align 4
  store i32 -142662534, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1745496519, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload231, align 4
  %358 = sub i32 %357, 1217863123
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1217863123
  %inc96 = add nsw i32 %357, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload230, align 4
  store i32 1379338011, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %a.reload308 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload308, i64 0, i64 0
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx98, i64 0, i64 1
  %361 = load i32, i32* %arrayidx99, align 4
  %x.reload337 = load volatile i32*, i32** %x.reg2mem
  store i32 %361, i32* %x.reload337, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload229, align 4
  store i32 -875613929, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload228, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload200, align 4
  %cmp101 = icmp slt i32 %362, %363
  %364 = select i1 %cmp101, i32 1974283947, i32 -783010959
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1863198776
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1863198776
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1038495102, i32 1023176194
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1376334358, i32 1023176194
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -227954215, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload265, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload227, align 4
  %cmp104 = icmp slt i32 %418, %419
  %420 = select i1 %cmp104, i32 -1776258755, i32 56297384
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload226, align 4
  %422 = sub i32 %421, -961619298
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -961619298
  %sub106 = sub nsw i32 %421, 1
  %idxprom107 = sext i32 %424 to i64
  %a.reload307 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload307, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx108, i64 0, i64 1
  %425 = load i32, i32* %arrayidx109, align 4
  %x.reload336 = load volatile i32*, i32** %x.reg2mem
  %426 = load i32, i32* %x.reload336, align 4
  %cmp110 = icmp sge i32 %425, %426
  %427 = select i1 %cmp110, i32 1331755551, i32 -1804965096
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload225, align 4
  %429 = add i32 %428, -273301777
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -273301777
  %sub112 = sub nsw i32 %428, 1
  %idxprom113 = sext i32 %431 to i64
  %a.reload306 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload306, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx114, i64 0, i64 1
  %432 = load i32, i32* %arrayidx115, align 4
  %x.reload335 = load volatile i32*, i32** %x.reg2mem
  store i32 %432, i32* %x.reload335, align 4
  store i32 -1804965096, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -2030615156
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -2030615156
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 175037130, i32 1937662806
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload224, align 4
  %idxprom117 = sext i32 %460 to i64
  %a.reload305 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload305, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx118, i64 0, i64 0
  %461 = load i32, i32* %arrayidx119, align 8
  %x.reload334 = load volatile i32*, i32** %x.reg2mem
  %462 = load i32, i32* %x.reload334, align 4
  %cmp120 = icmp sgt i32 %461, %462
  store i1 %cmp120, i1* %cmp120.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -119164925
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -119164925
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -2113437467, i32 1937662806
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %478 = select i1 %cmp120.reload, i32 835425219, i32 1300161780
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1905609778
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1905609778
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -682529458, i32 -2093829119
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload223, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %506, i32* %j.reload264, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %507 = load i32, i32* %n.reload199, align 4
  %508 = add i32 %507, -1211187297
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1211187297
  %add123 = add nsw i32 %507, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload222, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -1367128669
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1367128669
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -2032015947, i32 -2093829119
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1300161780, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 489817670, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload263, align 4
  %539 = sub i32 %538, 1886119052
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1886119052
  %inc126 = add nsw i32 %538, 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %541, i32* %j.reload262, align 4
  store i32 -227954215, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 338075939, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1403626566, i32 2115473464
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload221, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc129 = add nsw i32 %556, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload220, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 2053532021
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 2053532021
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1469365298, i32 2115473464
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -875613929, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -693383005
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -693383005
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1531801232, i32 391364274
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload219, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %602 = load i32, i32* %n.reload198, align 4
  %cmp131 = icmp eq i32 %601, %602
  store i1 %cmp131, i1* %cmp131.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -1414030134
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1414030134
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 571178666, i32 391364274
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %618 = select i1 %cmp131.reload, i32 1269900049, i32 1630247604
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %a.reload304 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload304, i64 0, i64 0
  %arrayidx134 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx133, i64 0, i64 0
  %619 = load i32, i32* %arrayidx134, align 16
  %m.reload330 = load volatile i32*, i32** %m.reg2mem
  %620 = load i32, i32* %m.reload330, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %619, i32 %620)
  store i32 1630247604, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 908863919
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 908863919
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1999140334, i32 1835787302
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, -1070055894
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1070055894
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1029084135, i32 1835787302
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x [2 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -94371075, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 1034993979, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload261, align 4
  %idxprom16alteredBB = sext i32 %663 to i64
  %a.reload303 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload303, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %664 = load i32, i32* %arrayidx18alteredBB, align 8
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload217, align 4
  %idxprom19alteredBB = sext i32 %665 to i64
  %a.reload302 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload302, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %666 = load i32, i32* %arrayidx21alteredBB, align 8
  %cmp22alteredBB = icmp sle i32 %664, %666
  store i32 561277902, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload260, align 4
  %idxprom23alteredBB = sext i32 %667 to i64
  %a.reload301 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload301, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %668 = load i32, i32* %arrayidx25alteredBB, align 8
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  store i32 %668, i32* %k.reload285, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload216, align 4
  %idxprom26alteredBB = sext i32 %669 to i64
  %a.reload300 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload300, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  %670 = load i32, i32* %arrayidx28alteredBB, align 8
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload259, align 4
  %idxprom29alteredBB = sext i32 %671 to i64
  %a.reload299 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload299, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30alteredBB, i64 0, i64 0
  store i32 %670, i32* %arrayidx31alteredBB, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %672 = load i32, i32* %k.reload, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload215, align 4
  %idxprom32alteredBB = sext i32 %673 to i64
  %a.reload298 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload298, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33alteredBB, i64 0, i64 0
  store i32 %672, i32* %arrayidx34alteredBB, align 8
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload258, align 4
  %idxprom35alteredBB = sext i32 %674 to i64
  %a.reload297 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload297, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36alteredBB, i64 0, i64 1
  %675 = load i32, i32* %arrayidx37alteredBB, align 4
  %f.reload289 = load volatile i32*, i32** %f.reg2mem
  store i32 %675, i32* %f.reload289, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload214, align 4
  %idxprom38alteredBB = sext i32 %676 to i64
  %a.reload296 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload296, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39alteredBB, i64 0, i64 1
  %677 = load i32, i32* %arrayidx40alteredBB, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload257, align 4
  %idxprom41alteredBB = sext i32 %678 to i64
  %a.reload295 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload295, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42alteredBB, i64 0, i64 1
  store i32 %677, i32* %arrayidx43alteredBB, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %679 = load i32, i32* %f.reload, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload213, align 4
  %idxprom44alteredBB = sext i32 %680 to i64
  %a.reload294 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload294, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45alteredBB, i64 0, i64 1
  store i32 %679, i32* %arrayidx46alteredBB, align 4
  store i32 1437398065, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload256, align 4
  %idxprom55alteredBB = sext i32 %681 to i64
  %a.reload293 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload293, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56alteredBB, i64 0, i64 1
  %682 = load i32, i32* %arrayidx57alteredBB, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload212, align 4
  %idxprom58alteredBB = sext i32 %683 to i64
  %a.reload292 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload292, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59alteredBB, i64 0, i64 1
  %684 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sle i32 %682, %684
  store i32 -1791510689, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -783243636, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 557042652, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  store i32 1038495102, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload210, align 4
  %idxprom117alteredBB = sext i32 %685 to i64
  %a.reload = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom117alteredBB
  %arrayidx119alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx118alteredBB, i64 0, i64 0
  %686 = load i32, i32* %arrayidx119alteredBB, align 8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %687 = load i32, i32* %x.reload, align 4
  %cmp120alteredBB = icmp sgt i32 %686, %687
  store i32 175037130, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload209, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %688, i32* %j.reload, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %689 = load i32, i32* %n.reload197, align 4
  %690 = add i32 %689, -1408497717
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1408497717
  %_ = sub i32 %689, 1
  %gen = mul i32 %692, 1
  %693 = sub i32 0, %689
  %694 = add i32 0, %693
  %_170 = sub i32 0, %689
  %695 = add i32 %694, -536782903
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -536782903
  %gen171 = add i32 %694, 1
  %_172 = shl i32 %689, 1
  %698 = add i32 %689, 267394859
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 267394859
  %add123alteredBB = add nsw i32 %689, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %700, i32* %i.reload208, align 4
  store i32 -682529458, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload207, align 4
  %_177 = shl i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %_178 = sub i32 %701, 1
  %gen179 = mul i32 %703, 1
  %_180 = shl i32 %701, 1
  %704 = sub i32 0, %701
  %705 = add i32 0, %704
  %_181 = sub i32 0, %701
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen182 = add i32 %705, 1
  %708 = add i32 %701, 947620732
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 947620732
  %inc129alteredBB = add nsw i32 %701, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %710, i32* %i.reload206, align 4
  store i32 1403626566, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %712 = load i32, i32* %n.reload, align 4
  %cmp131alteredBB = icmp eq i32 %711, %712
  store i32 -1531801232, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1999140334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB190, %if.end136, %if.then132, %originalBBpart2188, %originalBB186, %for.end130, %originalBBpart2184, %originalBB176, %for.inc128, %for.end127, %for.inc125, %if.end124, %originalBBpart2174, %originalBB169, %if.then121, %originalBBpart2167, %originalBB165, %if.end116, %if.then111, %for.body105, %for.cond103, %originalBBpart2163, %originalBB161, %for.body102, %for.cond100, %for.end97, %for.inc95, %if.end94, %if.then90, %for.body85, %for.cond83, %originalBBpart2159, %originalBB157, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2155, %originalBB153, %if.end76, %if.end75, %if.end, %if.then62, %originalBBpart2151, %originalBB149, %if.then54, %if.else, %originalBBpart2147, %originalBB145, %if.then, %originalBBpart2143, %originalBB141, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2139, %originalBB137, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
