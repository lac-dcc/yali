; ModuleID = 'source-C-CXX/10/242.c'
source_filename = "source-C-CXX/10/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem339 = alloca i32
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i64]*
  %k.reg2mem = alloca [5 x i32]*
  %c.reg2mem = alloca [5 x i32]*
  %b.reg2mem = alloca [5 x i32]*
  %.reg2mem247 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1191364026
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1191364026
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem247
  %switchVar = alloca i32
  store i32 -2017641058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 -2017641058, label %first
    i32 908287183, label %originalBB
    i32 -873236101, label %originalBBpart2
    i32 -1355417174, label %for.cond
    i32 -1811863569, label %originalBB72
    i32 206304640, label %originalBBpart274
    i32 -1159409477, label %for.body
    i32 -1873027511, label %for.inc
    i32 -877897084, label %for.end
    i32 1814789992, label %for.cond7
    i32 270064249, label %originalBB76
    i32 -1822037435, label %originalBBpart278
    i32 371767815, label %for.body9
    i32 1547391871, label %if.then
    i32 -783482971, label %if.else
    i32 -723522688, label %originalBB80
    i32 -1326864635, label %originalBBpart2100
    i32 1000441195, label %land.lhs.true
    i32 1348551746, label %if.then24
    i32 880605533, label %if.else25
    i32 1312269511, label %originalBB102
    i32 1812619768, label %originalBBpart2104
    i32 -2058011023, label %if.end
    i32 -2098140348, label %if.end26
    i32 -1954318597, label %originalBB106
    i32 1443126531, label %originalBBpart2108
    i32 -1462740956, label %for.cond27
    i32 -1669281966, label %originalBB110
    i32 -1775204950, label %originalBBpart2129
    i32 1252355463, label %for.body33
    i32 -451455204, label %originalBB131
    i32 -1469880144, label %originalBBpart2133
    i32 -954169259, label %NodeBlock244
    i32 735907613, label %NodeBlock242
    i32 -434383995, label %NodeBlock240
    i32 1566754604, label %NodeBlock238
    i32 -1204124691, label %LeafBlock236
    i32 1867870439, label %NodeBlock234
    i32 735134770, label %NodeBlock232
    i32 1122890673, label %NodeBlock230
    i32 -1536323417, label %NodeBlock228
    i32 1854118959, label %NodeBlock226
    i32 -1302235159, label %NodeBlock224
    i32 205295921, label %NodeBlock
    i32 -1535407882, label %LeafBlock
    i32 177629761, label %sw.bb
    i32 -140729460, label %originalBB135
    i32 -2031983500, label %originalBBpart2147
    i32 -630125349, label %sw.bb34
    i32 1280012204, label %sw.bb36
    i32 761112674, label %originalBB149
    i32 152038184, label %originalBBpart2155
    i32 -535340101, label %sw.bb38
    i32 1905347117, label %sw.bb40
    i32 1955640102, label %sw.bb42
    i32 -513301624, label %originalBB157
    i32 1907889194, label %originalBBpart2167
    i32 -1314065371, label %sw.bb44
    i32 -1845018020, label %sw.bb46
    i32 -954335681, label %sw.bb48
    i32 1131140236, label %sw.bb50
    i32 -718293942, label %originalBB169
    i32 -1850129503, label %originalBBpart2177
    i32 497316855, label %sw.bb52
    i32 -280655744, label %sw.bb54
    i32 1942773922, label %NewDefault
    i32 529064028, label %sw.epilog
    i32 -2001079186, label %for.inc56
    i32 -738944507, label %for.end58
    i32 1819390088, label %originalBB179
    i32 1097265415, label %originalBBpart2209
    i32 26631160, label %for.inc69
    i32 184180205, label %originalBB211
    i32 -1302448172, label %originalBBpart2218
    i32 -435931552, label %for.end71
    i32 -1209476491, label %originalBB220
    i32 1451264363, label %originalBBpart2222
    i32 -116837122, label %originalBBalteredBB
    i32 132216880, label %originalBB72alteredBB
    i32 -582729431, label %originalBB76alteredBB
    i32 1710456880, label %originalBB80alteredBB
    i32 1308372305, label %originalBB102alteredBB
    i32 1832033685, label %originalBB106alteredBB
    i32 1619471670, label %originalBB110alteredBB
    i32 171082092, label %originalBB131alteredBB
    i32 1672182149, label %originalBB135alteredBB
    i32 -15862938, label %originalBB149alteredBB
    i32 -1591122279, label %originalBB157alteredBB
    i32 1048385369, label %originalBB169alteredBB
    i32 1382666972, label %originalBB179alteredBB
    i32 -1056346491, label %originalBB211alteredBB
    i32 1020756086, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload248 = load volatile i1, i1* %.reg2mem247
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload248, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload248, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload248
  %26 = select i1 %24, i32 908287183, i32 -116837122
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %c = alloca [5 x i32], align 16
  store [5 x i32]* %c, [5 x i32]** %c.reg2mem
  %k = alloca [5 x i32], align 16
  store [5 x i32]* %k, [5 x i32]** %k.reg2mem
  %a = alloca [5 x i64], align 16
  store [5 x i64]* %a, [5 x i64]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload283, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1450203699
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1450203699
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
  %53 = select i1 %51, i32 -873236101, i32 -116837122
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1355417174, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1556898460
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1556898460
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1811863569, i32 132216880
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload282, align 4
  %cmp = icmp sle i32 %69, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 388960574
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 388960574
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 206304640, i32 132216880
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1159409477, i32 -877897084
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload281, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub = sub nsw i32 %86, 1
  %idxprom = sext i32 %88 to i64
  %a.reload259 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i64], [5 x i64]* %a.reload259, i64 0, i64 %idxprom
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload280, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub1 = sub nsw i32 %89, 1
  %idxprom2 = sext i32 %91 to i64
  %b.reload250 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload250, i64 0, i64 %idxprom2
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload279, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub4 = sub nsw i32 %92, 1
  %idxprom5 = sext i32 %94 to i64
  %c.reload252 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload252, i64 0, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %arrayidx, i32* %arrayidx3, i32* %arrayidx6)
  store i32 -1873027511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload278, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload277, align 4
  store i32 -1355417174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload276, align 4
  store i32 1814789992, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 270064249, i32 -582729431
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload275, align 4
  %cmp8 = icmp sle i32 %114, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1822037435, i32 -582729431
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %141 = select i1 %cmp8.reload, i32 371767815, i32 -435931552
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload274, align 4
  %143 = add i32 %142, 174123303
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 174123303
  %sub10 = sub nsw i32 %142, 1
  %idxprom11 = sext i32 %145 to i64
  %a.reload258 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i64], [5 x i64]* %a.reload258, i64 0, i64 %idxprom11
  %146 = load i64, i64* %arrayidx12, align 8
  %rem = srem i64 %146, 4
  %cmp13 = icmp ne i64 %rem, 0
  %147 = select i1 %cmp13, i32 1547391871, i32 -783482971
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload294 = load volatile i32*, i32** %l.reg2mem
  store i32 28, i32* %l.reload294, align 4
  store i32 -2098140348, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 2024960507
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2024960507
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -723522688, i32 1710456880
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload273, align 4
  %164 = add i32 %163, -1303422581
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1303422581
  %sub14 = sub nsw i32 %163, 1
  %idxprom15 = sext i32 %166 to i64
  %a.reload257 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i64], [5 x i64]* %a.reload257, i64 0, i64 %idxprom15
  %167 = load i64, i64* %arrayidx16, align 8
  %rem17 = srem i64 %167, 100
  %cmp18 = icmp eq i64 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1035876627
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1035876627
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1326864635, i32 1710456880
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %195 = select i1 %cmp18.reload, i32 1000441195, i32 880605533
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload272, align 4
  %197 = sub i32 %196, -1039389386
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1039389386
  %sub19 = sub nsw i32 %196, 1
  %idxprom20 = sext i32 %199 to i64
  %a.reload256 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i64], [5 x i64]* %a.reload256, i64 0, i64 %idxprom20
  %200 = load i64, i64* %arrayidx21, align 8
  %rem22 = srem i64 %200, 400
  %cmp23 = icmp ne i64 %rem22, 0
  %201 = select i1 %cmp23, i32 1348551746, i32 880605533
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %l.reload293 = load volatile i32*, i32** %l.reg2mem
  store i32 28, i32* %l.reload293, align 4
  store i32 -2058011023, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1471008653
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1471008653
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
  %228 = select i1 %226, i32 1312269511, i32 1308372305
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  store i32 29, i32* %l.reload292, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1987039987
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1987039987
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1812619768, i32 1308372305
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2058011023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2098140348, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1954318597, i32 1832033685
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %x.reload333 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload333, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload290, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1443126531, i32 1832033685
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1462740956, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1824544038
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1824544038
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1669281966, i32 1619471670
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload289, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload271, align 4
  %325 = add i32 %324, -1485451667
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1485451667
  %sub28 = sub nsw i32 %324, 1
  %idxprom29 = sext i32 %327 to i64
  %b.reload249 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload249, i64 0, i64 %idxprom29
  %328 = load i32, i32* %arrayidx30, align 4
  %329 = add i32 %328, -1876936220
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1876936220
  %sub31 = sub nsw i32 %328, 1
  %cmp32 = icmp sle i32 %323, %331
  store i1 %cmp32, i1* %cmp32.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1775204950, i32 1619471670
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %358 = select i1 %cmp32.reload, i32 1252355463, i32 -738944507
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 2038725332
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 2038725332
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -451455204, i32 171082092
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload288, align 4
  store i32 %374, i32* %.reg2mem339
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1022161718
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1022161718
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1469880144, i32 171082092
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -954169259, i32* %switchVar
  br label %loopEnd

NodeBlock244:                                     ; preds = %loopEntry
  %.reload352 = load volatile i32, i32* %.reg2mem339
  %Pivot245 = icmp slt i32 %.reload352, 7
  %390 = select i1 %Pivot245, i32 1122890673, i32 735907613
  store i32 %390, i32* %switchVar
  br label %loopEnd

NodeBlock242:                                     ; preds = %loopEntry
  %.reload345 = load volatile i32, i32* %.reg2mem339
  %Pivot243 = icmp slt i32 %.reload345, 10
  %391 = select i1 %Pivot243, i32 1867870439, i32 -434383995
  store i32 %391, i32* %switchVar
  br label %loopEnd

NodeBlock240:                                     ; preds = %loopEntry
  %.reload342 = load volatile i32, i32* %.reg2mem339
  %Pivot241 = icmp slt i32 %.reload342, 11
  %392 = select i1 %Pivot241, i32 1131140236, i32 1566754604
  store i32 %392, i32* %switchVar
  br label %loopEnd

NodeBlock238:                                     ; preds = %loopEntry
  %.reload341 = load volatile i32, i32* %.reg2mem339
  %Pivot239 = icmp slt i32 %.reload341, 12
  %393 = select i1 %Pivot239, i32 497316855, i32 -1204124691
  store i32 %393, i32* %switchVar
  br label %loopEnd

LeafBlock236:                                     ; preds = %loopEntry
  %.reload340 = load volatile i32, i32* %.reg2mem339
  %SwitchLeaf237 = icmp eq i32 %.reload340, 12
  %394 = select i1 %SwitchLeaf237, i32 -280655744, i32 1942773922
  store i32 %394, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %.reload344 = load volatile i32, i32* %.reg2mem339
  %Pivot235 = icmp slt i32 %.reload344, 8
  %395 = select i1 %Pivot235, i32 -1314065371, i32 735134770
  store i32 %395, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %.reload343 = load volatile i32, i32* %.reg2mem339
  %Pivot233 = icmp slt i32 %.reload343, 9
  %396 = select i1 %Pivot233, i32 -1845018020, i32 -954335681
  store i32 %396, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %.reload351 = load volatile i32, i32* %.reg2mem339
  %Pivot231 = icmp slt i32 %.reload351, 4
  %397 = select i1 %Pivot231, i32 -1302235159, i32 -1536323417
  store i32 %397, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %.reload347 = load volatile i32, i32* %.reg2mem339
  %Pivot229 = icmp slt i32 %.reload347, 5
  %398 = select i1 %Pivot229, i32 -535340101, i32 1854118959
  store i32 %398, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %.reload346 = load volatile i32, i32* %.reg2mem339
  %Pivot227 = icmp slt i32 %.reload346, 6
  %399 = select i1 %Pivot227, i32 1905347117, i32 1955640102
  store i32 %399, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %.reload350 = load volatile i32, i32* %.reg2mem339
  %Pivot225 = icmp slt i32 %.reload350, 2
  %400 = select i1 %Pivot225, i32 -1535407882, i32 205295921
  store i32 %400, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload348 = load volatile i32, i32* %.reg2mem339
  %Pivot = icmp slt i32 %.reload348, 3
  %401 = select i1 %Pivot, i32 -630125349, i32 1280012204
  store i32 %401, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload349 = load volatile i32, i32* %.reg2mem339
  %SwitchLeaf = icmp eq i32 %.reload349, 1
  %402 = select i1 %SwitchLeaf, i32 177629761, i32 1942773922
  store i32 %402, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
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
  %416 = select i1 %414, i32 -140729460, i32 1672182149
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %x.reload332 = load volatile i32*, i32** %x.reg2mem
  %417 = load i32, i32* %x.reload332, align 4
  %418 = sub i32 0, 31
  %419 = sub i32 %417, %418
  %add = add nsw i32 %417, 31
  %x.reload331 = load volatile i32*, i32** %x.reg2mem
  store i32 %419, i32* %x.reload331, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1160570195
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1160570195
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -2031983500, i32 1672182149
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 529064028, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %x.reload330 = load volatile i32*, i32** %x.reg2mem
  %435 = load i32, i32* %x.reload330, align 4
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  %436 = load i32, i32* %l.reload291, align 4
  %437 = add i32 %435, 968910597
  %438 = add i32 %437, %436
  %439 = sub i32 %438, 968910597
  %add35 = add nsw i32 %435, %436
  %x.reload329 = load volatile i32*, i32** %x.reg2mem
  store i32 %439, i32* %x.reload329, align 4
  store i32 529064028, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1880373393
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1880373393
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 761112674, i32 -15862938
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %x.reload328 = load volatile i32*, i32** %x.reg2mem
  %467 = load i32, i32* %x.reload328, align 4
  %468 = sub i32 %467, 1443530787
  %469 = add i32 %468, 31
  %470 = add i32 %469, 1443530787
  %add37 = add nsw i32 %467, 31
  %x.reload327 = load volatile i32*, i32** %x.reg2mem
  store i32 %470, i32* %x.reload327, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 845814854
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 845814854
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 152038184, i32 -15862938
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 529064028, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %x.reload326 = load volatile i32*, i32** %x.reg2mem
  %486 = load i32, i32* %x.reload326, align 4
  %487 = add i32 %486, 212196637
  %488 = add i32 %487, 30
  %489 = sub i32 %488, 212196637
  %add39 = add nsw i32 %486, 30
  %x.reload325 = load volatile i32*, i32** %x.reg2mem
  store i32 %489, i32* %x.reload325, align 4
  store i32 529064028, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %x.reload324 = load volatile i32*, i32** %x.reg2mem
  %490 = load i32, i32* %x.reload324, align 4
  %491 = add i32 %490, 397384027
  %492 = add i32 %491, 31
  %493 = sub i32 %492, 397384027
  %add41 = add nsw i32 %490, 31
  %x.reload323 = load volatile i32*, i32** %x.reg2mem
  store i32 %493, i32* %x.reload323, align 4
  store i32 529064028, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1411044017
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1411044017
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -513301624, i32 -1591122279
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %x.reload322 = load volatile i32*, i32** %x.reg2mem
  %521 = load i32, i32* %x.reload322, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 30
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add43 = add nsw i32 %521, 30
  %x.reload321 = load volatile i32*, i32** %x.reg2mem
  store i32 %525, i32* %x.reload321, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1907889194, i32 -1591122279
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 529064028, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %x.reload320 = load volatile i32*, i32** %x.reg2mem
  %540 = load i32, i32* %x.reload320, align 4
  %541 = add i32 %540, 1669350076
  %542 = add i32 %541, 31
  %543 = sub i32 %542, 1669350076
  %add45 = add nsw i32 %540, 31
  %x.reload319 = load volatile i32*, i32** %x.reg2mem
  store i32 %543, i32* %x.reload319, align 4
  store i32 529064028, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %x.reload318 = load volatile i32*, i32** %x.reg2mem
  %544 = load i32, i32* %x.reload318, align 4
  %545 = sub i32 0, 31
  %546 = sub i32 %544, %545
  %add47 = add nsw i32 %544, 31
  %x.reload317 = load volatile i32*, i32** %x.reg2mem
  store i32 %546, i32* %x.reload317, align 4
  store i32 529064028, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %x.reload316 = load volatile i32*, i32** %x.reg2mem
  %547 = load i32, i32* %x.reload316, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 30
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %add49 = add nsw i32 %547, 30
  %x.reload315 = load volatile i32*, i32** %x.reg2mem
  store i32 %551, i32* %x.reload315, align 4
  store i32 529064028, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 2065379566
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 2065379566
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -718293942, i32 1048385369
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %x.reload314 = load volatile i32*, i32** %x.reg2mem
  %579 = load i32, i32* %x.reload314, align 4
  %580 = sub i32 %579, 1274789037
  %581 = add i32 %580, 31
  %582 = add i32 %581, 1274789037
  %add51 = add nsw i32 %579, 31
  %x.reload313 = load volatile i32*, i32** %x.reg2mem
  store i32 %582, i32* %x.reload313, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1215247995
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1215247995
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1850129503, i32 1048385369
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 529064028, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %x.reload312 = load volatile i32*, i32** %x.reg2mem
  %598 = load i32, i32* %x.reload312, align 4
  %599 = sub i32 0, 30
  %600 = sub i32 %598, %599
  %add53 = add nsw i32 %598, 30
  %x.reload311 = load volatile i32*, i32** %x.reg2mem
  store i32 %600, i32* %x.reload311, align 4
  store i32 529064028, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %x.reload310 = load volatile i32*, i32** %x.reg2mem
  %601 = load i32, i32* %x.reload310, align 4
  %602 = add i32 %601, -569988864
  %603 = add i32 %602, 31
  %604 = sub i32 %603, -569988864
  %add55 = add nsw i32 %601, 31
  %x.reload309 = load volatile i32*, i32** %x.reg2mem
  store i32 %604, i32* %x.reload309, align 4
  store i32 529064028, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 529064028, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -2001079186, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload287, align 4
  %606 = add i32 %605, -123869388
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -123869388
  %inc57 = add nsw i32 %605, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload286, align 4
  store i32 -1462740956, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, -1722987373
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1722987373
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1819390088, i32 1382666972
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %x.reload308 = load volatile i32*, i32** %x.reg2mem
  %636 = load i32, i32* %x.reload308, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload270, align 4
  %638 = add i32 %637, -1260360028
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1260360028
  %sub59 = sub nsw i32 %637, 1
  %idxprom60 = sext i32 %640 to i64
  %c.reload251 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload251, i64 0, i64 %idxprom60
  %641 = load i32, i32* %arrayidx61, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 %636, %642
  %add62 = add nsw i32 %636, %641
  %x.reload307 = load volatile i32*, i32** %x.reg2mem
  store i32 %643, i32* %x.reload307, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload269, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %sub63 = sub nsw i32 %644, 1
  %m.reload338 = load volatile i32*, i32** %m.reg2mem
  store i32 %646, i32* %m.reload338, align 4
  %x.reload306 = load volatile i32*, i32** %x.reg2mem
  %647 = load i32, i32* %x.reload306, align 4
  %m.reload337 = load volatile i32*, i32** %m.reg2mem
  %648 = load i32, i32* %m.reload337, align 4
  %idxprom64 = sext i32 %648 to i64
  %k.reload255 = load volatile [5 x i32]*, [5 x i32]** %k.reg2mem
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %k.reload255, i64 0, i64 %idxprom64
  store i32 %647, i32* %arrayidx65, align 4
  %m.reload336 = load volatile i32*, i32** %m.reg2mem
  %649 = load i32, i32* %m.reload336, align 4
  %idxprom66 = sext i32 %649 to i64
  %k.reload254 = load volatile [5 x i32]*, [5 x i32]** %k.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %k.reload254, i64 0, i64 %idxprom66
  %650 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %650)
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -1322043492
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1322043492
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1097265415, i32 1382666972
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 26631160, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1305569553
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1305569553
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 184180205, i32 -1056346491
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload268, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc70 = add nsw i32 %693, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %697, i32* %j.reload267, align 4
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 934475893
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 934475893
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -1302448172, i32 -1056346491
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1814789992, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1529715500
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1529715500
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -1209476491, i32 1020756086
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 1451264363, i32 1020756086
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca [5 x i32], align 16
  %calteredBB = alloca [5 x i32], align 16
  %kalteredBB = alloca [5 x i32], align 16
  %aalteredBB = alloca [5 x i64], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 908287183, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload266, align 4
  %cmpalteredBB = icmp sle i32 %766, 5
  store i32 -1811863569, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %767 = load i32, i32* %j.reload265, align 4
  %cmp8alteredBB = icmp sle i32 %767, 5
  store i32 270064249, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload264, align 4
  %769 = add i32 %768, 662942387
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 662942387
  %_ = sub i32 %768, 1
  %gen = mul i32 %771, 1
  %772 = add i32 %768, 1859843339
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 1859843339
  %_81 = sub i32 %768, 1
  %gen82 = mul i32 %774, 1
  %775 = sub i32 0, 1
  %776 = add i32 %768, %775
  %_83 = sub i32 %768, 1
  %gen84 = mul i32 %776, 1
  %_85 = shl i32 %768, 1
  %777 = add i32 %768, 617675002
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 617675002
  %_86 = sub i32 %768, 1
  %gen87 = mul i32 %779, 1
  %780 = sub i32 0, 1
  %781 = add i32 %768, %780
  %_88 = sub i32 %768, 1
  %gen89 = mul i32 %781, 1
  %_90 = shl i32 %768, 1
  %782 = sub i32 %768, -252956631
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -252956631
  %sub14alteredBB = sub nsw i32 %768, 1
  %idxprom15alteredBB = sext i32 %784 to i64
  %a.reload = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %785 = load i64, i64* %arrayidx16alteredBB, align 8
  %_91 = shl i64 %785, 100
  %786 = sub i64 %785, -1850468066113347061
  %787 = sub i64 %786, 100
  %788 = add i64 %787, -1850468066113347061
  %_92 = sub i64 %785, 100
  %gen93 = mul i64 %788, 100
  %789 = sub i64 0, 100
  %790 = add i64 %785, %789
  %_94 = sub i64 %785, 100
  %gen95 = mul i64 %790, 100
  %791 = sub i64 0, %785
  %792 = add i64 0, %791
  %_96 = sub i64 0, %785
  %793 = sub i64 0, 100
  %794 = sub i64 %792, %793
  %gen97 = add i64 %792, 100
  %_98 = shl i64 %785, 100
  %rem17alteredBB = srem i64 %785, 100
  %cmp18alteredBB = icmp eq i64 %rem17alteredBB, 0
  store i32 -723522688, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 29, i32* %l.reload, align 4
  store i32 1312269511, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %x.reload305 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload305, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload285, align 4
  store i32 -1954318597, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload284, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload263, align 4
  %797 = add i32 %796, -1725947807
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1725947807
  %_111 = sub i32 %796, 1
  %gen112 = mul i32 %799, 1
  %800 = sub i32 0, 413496565
  %801 = sub i32 %800, %796
  %802 = add i32 %801, 413496565
  %_113 = sub i32 0, %796
  %803 = sub i32 %802, -495181059
  %804 = add i32 %803, 1
  %805 = add i32 %804, -495181059
  %gen114 = add i32 %802, 1
  %_115 = shl i32 %796, 1
  %_116 = shl i32 %796, 1
  %806 = sub i32 0, %796
  %807 = add i32 0, %806
  %_117 = sub i32 0, %796
  %808 = add i32 %807, 807330297
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 807330297
  %gen118 = add i32 %807, 1
  %_119 = shl i32 %796, 1
  %811 = sub i32 %796, -1843183525
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -1843183525
  %sub28alteredBB = sub nsw i32 %796, 1
  %idxprom29alteredBB = sext i32 %813 to i64
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %814 = load i32, i32* %arrayidx30alteredBB, align 4
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %_120 = sub i32 %814, 1
  %gen121 = mul i32 %816, 1
  %_122 = shl i32 %814, 1
  %817 = add i32 0, 701303419
  %818 = sub i32 %817, %814
  %819 = sub i32 %818, 701303419
  %_123 = sub i32 0, %814
  %820 = sub i32 0, %819
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen124 = add i32 %819, 1
  %_125 = shl i32 %814, 1
  %824 = add i32 0, 724662431
  %825 = sub i32 %824, %814
  %826 = sub i32 %825, 724662431
  %_126 = sub i32 0, %814
  %827 = sub i32 %826, 1719737872
  %828 = add i32 %827, 1
  %829 = add i32 %828, 1719737872
  %gen127 = add i32 %826, 1
  %830 = sub i32 %814, 1296311895
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 1296311895
  %sub31alteredBB = sub nsw i32 %814, 1
  %cmp32alteredBB = icmp sle i32 %795, %832
  store i32 -1669281966, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload, align 4
  store i32 -451455204, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %x.reload304 = load volatile i32*, i32** %x.reg2mem
  %834 = load i32, i32* %x.reload304, align 4
  %_136 = shl i32 %834, 31
  %835 = sub i32 %834, 1133409734
  %836 = sub i32 %835, 31
  %837 = add i32 %836, 1133409734
  %_137 = sub i32 %834, 31
  %gen138 = mul i32 %837, 31
  %_139 = shl i32 %834, 31
  %_140 = shl i32 %834, 31
  %838 = add i32 %834, -2027884289
  %839 = sub i32 %838, 31
  %840 = sub i32 %839, -2027884289
  %_141 = sub i32 %834, 31
  %gen142 = mul i32 %840, 31
  %_143 = shl i32 %834, 31
  %841 = add i32 0, 1199059165
  %842 = sub i32 %841, %834
  %843 = sub i32 %842, 1199059165
  %_144 = sub i32 0, %834
  %844 = sub i32 0, %843
  %845 = sub i32 0, 31
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen145 = add i32 %843, 31
  %848 = sub i32 0, %834
  %849 = sub i32 0, 31
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %addalteredBB = add nsw i32 %834, 31
  %x.reload303 = load volatile i32*, i32** %x.reg2mem
  store i32 %851, i32* %x.reload303, align 4
  store i32 -140729460, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %x.reload302 = load volatile i32*, i32** %x.reg2mem
  %852 = load i32, i32* %x.reload302, align 4
  %853 = sub i32 %852, -1423662481
  %854 = sub i32 %853, 31
  %855 = add i32 %854, -1423662481
  %_150 = sub i32 %852, 31
  %gen151 = mul i32 %855, 31
  %856 = add i32 0, -273084797
  %857 = sub i32 %856, %852
  %858 = sub i32 %857, -273084797
  %_152 = sub i32 0, %852
  %859 = sub i32 %858, -1210894678
  %860 = add i32 %859, 31
  %861 = add i32 %860, -1210894678
  %gen153 = add i32 %858, 31
  %862 = sub i32 0, 31
  %863 = sub i32 %852, %862
  %add37alteredBB = add nsw i32 %852, 31
  %x.reload301 = load volatile i32*, i32** %x.reg2mem
  store i32 %863, i32* %x.reload301, align 4
  store i32 761112674, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %x.reload300 = load volatile i32*, i32** %x.reg2mem
  %864 = load i32, i32* %x.reload300, align 4
  %865 = sub i32 0, %864
  %866 = add i32 0, %865
  %_158 = sub i32 0, %864
  %867 = sub i32 %866, -920538972
  %868 = add i32 %867, 30
  %869 = add i32 %868, -920538972
  %gen159 = add i32 %866, 30
  %870 = sub i32 0, -1982166999
  %871 = sub i32 %870, %864
  %872 = add i32 %871, -1982166999
  %_160 = sub i32 0, %864
  %873 = add i32 %872, -1639648419
  %874 = add i32 %873, 30
  %875 = sub i32 %874, -1639648419
  %gen161 = add i32 %872, 30
  %876 = add i32 %864, -1180745099
  %877 = sub i32 %876, 30
  %878 = sub i32 %877, -1180745099
  %_162 = sub i32 %864, 30
  %gen163 = mul i32 %878, 30
  %_164 = shl i32 %864, 30
  %_165 = shl i32 %864, 30
  %879 = add i32 %864, 1856673525
  %880 = add i32 %879, 30
  %881 = sub i32 %880, 1856673525
  %add43alteredBB = add nsw i32 %864, 30
  %x.reload299 = load volatile i32*, i32** %x.reg2mem
  store i32 %881, i32* %x.reload299, align 4
  store i32 -513301624, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %x.reload298 = load volatile i32*, i32** %x.reg2mem
  %882 = load i32, i32* %x.reload298, align 4
  %883 = add i32 0, 191903608
  %884 = sub i32 %883, %882
  %885 = sub i32 %884, 191903608
  %_170 = sub i32 0, %882
  %886 = sub i32 0, %885
  %887 = sub i32 0, 31
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen171 = add i32 %885, 31
  %890 = sub i32 0, 31
  %891 = add i32 %882, %890
  %_172 = sub i32 %882, 31
  %gen173 = mul i32 %891, 31
  %_174 = shl i32 %882, 31
  %_175 = shl i32 %882, 31
  %892 = sub i32 %882, 893493637
  %893 = add i32 %892, 31
  %894 = add i32 %893, 893493637
  %add51alteredBB = add nsw i32 %882, 31
  %x.reload297 = load volatile i32*, i32** %x.reg2mem
  store i32 %894, i32* %x.reload297, align 4
  store i32 -718293942, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %x.reload296 = load volatile i32*, i32** %x.reg2mem
  %895 = load i32, i32* %x.reload296, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %896 = load i32, i32* %j.reload262, align 4
  %_180 = shl i32 %896, 1
  %897 = add i32 0, 330830436
  %898 = sub i32 %897, %896
  %899 = sub i32 %898, 330830436
  %_181 = sub i32 0, %896
  %900 = add i32 %899, -389773446
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -389773446
  %gen182 = add i32 %899, 1
  %903 = sub i32 %896, -851278328
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -851278328
  %_183 = sub i32 %896, 1
  %gen184 = mul i32 %905, 1
  %906 = sub i32 0, %896
  %907 = add i32 0, %906
  %_185 = sub i32 0, %896
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %gen186 = add i32 %907, 1
  %910 = add i32 %896, -883657368
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -883657368
  %_187 = sub i32 %896, 1
  %gen188 = mul i32 %912, 1
  %_189 = shl i32 %896, 1
  %_190 = shl i32 %896, 1
  %913 = sub i32 0, %896
  %914 = add i32 0, %913
  %_191 = sub i32 0, %896
  %915 = add i32 %914, -1439742982
  %916 = add i32 %915, 1
  %917 = sub i32 %916, -1439742982
  %gen192 = add i32 %914, 1
  %918 = sub i32 0, 1
  %919 = add i32 %896, %918
  %sub59alteredBB = sub nsw i32 %896, 1
  %idxprom60alteredBB = sext i32 %919 to i64
  %c.reload = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload, i64 0, i64 %idxprom60alteredBB
  %920 = load i32, i32* %arrayidx61alteredBB, align 4
  %_193 = shl i32 %895, %920
  %921 = sub i32 %895, 432390958
  %922 = sub i32 %921, %920
  %923 = add i32 %922, 432390958
  %_194 = sub i32 %895, %920
  %gen195 = mul i32 %923, %920
  %_196 = shl i32 %895, %920
  %_197 = shl i32 %895, %920
  %_198 = shl i32 %895, %920
  %924 = sub i32 0, %920
  %925 = sub i32 %895, %924
  %add62alteredBB = add nsw i32 %895, %920
  %x.reload295 = load volatile i32*, i32** %x.reg2mem
  store i32 %925, i32* %x.reload295, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %926 = load i32, i32* %j.reload261, align 4
  %_199 = shl i32 %926, 1
  %_200 = shl i32 %926, 1
  %927 = add i32 %926, 1602362308
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 1602362308
  %_201 = sub i32 %926, 1
  %gen202 = mul i32 %929, 1
  %_203 = shl i32 %926, 1
  %930 = add i32 0, -1585558652
  %931 = sub i32 %930, %926
  %932 = sub i32 %931, -1585558652
  %_204 = sub i32 0, %926
  %933 = sub i32 %932, 33515132
  %934 = add i32 %933, 1
  %935 = add i32 %934, 33515132
  %gen205 = add i32 %932, 1
  %936 = add i32 %926, -222983402
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -222983402
  %_206 = sub i32 %926, 1
  %gen207 = mul i32 %938, 1
  %939 = add i32 %926, -330645560
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -330645560
  %sub63alteredBB = sub nsw i32 %926, 1
  %m.reload335 = load volatile i32*, i32** %m.reg2mem
  store i32 %941, i32* %m.reload335, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %942 = load i32, i32* %x.reload, align 4
  %m.reload334 = load volatile i32*, i32** %m.reg2mem
  %943 = load i32, i32* %m.reload334, align 4
  %idxprom64alteredBB = sext i32 %943 to i64
  %k.reload253 = load volatile [5 x i32]*, [5 x i32]** %k.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %k.reload253, i64 0, i64 %idxprom64alteredBB
  store i32 %942, i32* %arrayidx65alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %944 = load i32, i32* %m.reload, align 4
  %idxprom66alteredBB = sext i32 %944 to i64
  %k.reload = load volatile [5 x i32]*, [5 x i32]** %k.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %k.reload, i64 0, i64 %idxprom66alteredBB
  %945 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %945)
  store i32 1819390088, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %946 = load i32, i32* %j.reload260, align 4
  %_212 = shl i32 %946, 1
  %947 = sub i32 0, %946
  %948 = add i32 0, %947
  %_213 = sub i32 0, %946
  %949 = sub i32 0, 1
  %950 = sub i32 %948, %949
  %gen214 = add i32 %948, 1
  %951 = sub i32 0, 1
  %952 = add i32 %946, %951
  %_215 = sub i32 %946, 1
  %gen216 = mul i32 %952, 1
  %953 = sub i32 %946, -406470887
  %954 = add i32 %953, 1
  %955 = add i32 %954, -406470887
  %inc70alteredBB = add nsw i32 %946, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %955, i32* %j.reload, align 4
  store i32 184180205, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -1209476491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB211alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB220, %for.end71, %originalBBpart2218, %originalBB211, %for.inc69, %originalBBpart2209, %originalBB179, %for.end58, %for.inc56, %sw.epilog, %NewDefault, %sw.bb54, %sw.bb52, %originalBBpart2177, %originalBB169, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %originalBBpart2167, %originalBB157, %sw.bb42, %sw.bb40, %sw.bb38, %originalBBpart2155, %originalBB149, %sw.bb36, %sw.bb34, %originalBBpart2147, %originalBB135, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %LeafBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %NodeBlock244, %originalBBpart2133, %originalBB131, %for.body33, %originalBBpart2129, %originalBB110, %for.cond27, %originalBBpart2108, %originalBB106, %if.end26, %if.end, %originalBBpart2104, %originalBB102, %if.else25, %if.then24, %land.lhs.true, %originalBBpart2100, %originalBB80, %if.else, %if.then, %for.body9, %originalBBpart278, %originalBB76, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
