; ModuleID = 'source-C-CXX/50/925.c'
source_filename = "source-C-CXX/50/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %string.reg2mem = alloca [500 x [500 x i8]]*
  %str.reg2mem = alloca [500 x i8]*
  %.reg2mem219 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -566312781
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -566312781
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem219
  %switchVar = alloca i32
  store i32 1965401282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 1965401282, label %first
    i32 1716329746, label %originalBB
    i32 1253722637, label %originalBBpart2
    i32 1847721540, label %for.cond
    i32 2012162488, label %for.body
    i32 -1521426680, label %for.cond5
    i32 -440125115, label %for.body8
    i32 326319229, label %for.inc
    i32 904294868, label %originalBB111
    i32 1045337000, label %originalBBpart2126
    i32 -474600749, label %for.end
    i32 -1074917544, label %for.inc18
    i32 -142491345, label %for.end20
    i32 -1634796231, label %for.cond21
    i32 2137925458, label %for.body25
    i32 -38981279, label %originalBB128
    i32 -56925642, label %originalBBpart2130
    i32 1531872208, label %for.cond26
    i32 645377785, label %for.body30
    i32 -574431358, label %if.then
    i32 -1479685124, label %originalBB132
    i32 -1939665249, label %originalBBpart2144
    i32 -591148782, label %if.end
    i32 -1067405498, label %originalBB146
    i32 -1294909197, label %originalBBpart2148
    i32 719585661, label %for.inc43
    i32 -1249489464, label %originalBB150
    i32 -1128233579, label %originalBBpart2163
    i32 901557226, label %for.end45
    i32 -390698143, label %for.inc46
    i32 -1453866304, label %for.end48
    i32 1371837837, label %originalBB165
    i32 -791519109, label %originalBBpart2167
    i32 1877016237, label %for.cond49
    i32 747560349, label %for.body53
    i32 -1190362309, label %if.then58
    i32 337527258, label %originalBB169
    i32 791199638, label %originalBBpart2171
    i32 156286067, label %if.end61
    i32 805172655, label %for.inc62
    i32 1872765007, label %for.end64
    i32 91986000, label %originalBB173
    i32 -321755731, label %originalBBpart2175
    i32 -1555909398, label %if.then67
    i32 -826278672, label %if.else
    i32 607262823, label %originalBB177
    i32 2058342723, label %originalBBpart2179
    i32 -1195770587, label %for.cond70
    i32 1167097503, label %for.body74
    i32 -1046291166, label %if.then79
    i32 -208397190, label %for.cond80
    i32 1715260108, label %originalBB181
    i32 -449620301, label %originalBBpart2183
    i32 2139117930, label %for.body83
    i32 984601630, label %originalBB185
    i32 -1046311695, label %originalBBpart2187
    i32 -596898415, label %if.then93
    i32 -1286746500, label %if.end94
    i32 -1053518954, label %for.inc95
    i32 684052339, label %originalBB189
    i32 1682283817, label %originalBBpart2202
    i32 -1157164851, label %for.end97
    i32 1891484067, label %if.then100
    i32 2019730429, label %originalBB204
    i32 527039566, label %originalBBpart2206
    i32 -2023826769, label %if.end105
    i32 -846485085, label %if.end106
    i32 2126039765, label %for.inc107
    i32 -1715736488, label %originalBB208
    i32 -256428760, label %originalBBpart2216
    i32 -42129106, label %for.end109
    i32 -240778494, label %if.end110
    i32 -1794192439, label %originalBBalteredBB
    i32 1659155017, label %originalBB111alteredBB
    i32 1681546495, label %originalBB128alteredBB
    i32 -269888792, label %originalBB132alteredBB
    i32 -1393664411, label %originalBB146alteredBB
    i32 997192755, label %originalBB150alteredBB
    i32 46475632, label %originalBB165alteredBB
    i32 2044581592, label %originalBB169alteredBB
    i32 -1579969957, label %originalBB173alteredBB
    i32 -1944064071, label %originalBB177alteredBB
    i32 1073921593, label %originalBB181alteredBB
    i32 1974583272, label %originalBB185alteredBB
    i32 -1686460251, label %originalBB189alteredBB
    i32 -23824824, label %originalBB204alteredBB
    i32 784259847, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload220 = load volatile i1, i1* %.reg2mem219
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload220, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload220, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload220
  %26 = select i1 %24, i32 1716329746, i32 -1794192439
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem
  %string = alloca [500 x [500 x i8]], align 16
  store [500 x [500 x i8]]* %string, [500 x [500 x i8]]** %string.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload306, align 4
  %a.reload312 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %27 = bitcast [500 x i32]* %a.reload312 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %max.reload320 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload320, align 4
  %t.reload323 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload323, align 4
  %m.reload296 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload296)
  %str.reload222 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload222, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %str.reload221 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload221, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload301, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 928484682
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 928484682
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1253722637, i32 -1794192439
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1847721540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload266, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload300, align 4
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload295, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %sub = sub nsw i32 %44, %45
  %cmp = icmp sle i32 %43, %47
  %48 = select i1 %cmp, i32 2012162488, i32 -142491345
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload265, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %49, i32* %j.reload290, align 4
  store i32 -1521426680, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload289, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload264, align 4
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  %52 = load i32, i32* %m.reload294, align 4
  %53 = sub i32 %51, 1361446635
  %54 = add i32 %53, %52
  %55 = add i32 %54, 1361446635
  %add = add nsw i32 %51, %52
  %cmp6 = icmp slt i32 %50, %55
  %56 = select i1 %cmp6, i32 -440125115, i32 -474600749
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload288, align 4
  %idxprom = sext i32 %57 to i64
  %str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload263, align 4
  %idxprom9 = sext i32 %59 to i64
  %string.reload231 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %string.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %string.reload231, i64 0, i64 %idxprom9
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload305, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %58, i8* %arrayidx12, align 1
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload304, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  store i32 %63, i32* %k.reload303, align 4
  store i32 326319229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 796479849
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 796479849
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 904294868, i32 1659155017
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload287, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc13 = add nsw i32 %91, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload286, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1583288794
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1583288794
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1045337000, i32 1659155017
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1521426680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload262, align 4
  %idxprom14 = sext i32 %121 to i64
  %string.reload230 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %string.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %string.reload230, i64 0, i64 %idxprom14
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload302, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1074917544, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload261, align 4
  %124 = sub i32 %123, -1582920022
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1582920022
  %inc19 = add nsw i32 %123, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload260, align 4
  store i32 1847721540, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  store i32 -1634796231, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload258, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload299, align 4
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload293, align 4
  %130 = add i32 %128, -104470041
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -104470041
  %sub22 = sub nsw i32 %128, %129
  %cmp23 = icmp sle i32 %127, %132
  %133 = select i1 %cmp23, i32 2137925458, i32 -1453866304
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 827654765
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 827654765
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -38981279, i32 1681546495
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload285, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -56925642, i32 1681546495
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1531872208, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload284, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload298, align 4
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload292, align 4
  %178 = add i32 %176, -1728671205
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -1728671205
  %sub27 = sub nsw i32 %176, %177
  %cmp28 = icmp sle i32 %175, %180
  %181 = select i1 %cmp28, i32 645377785, i32 901557226
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload257, align 4
  %idxprom31 = sext i32 %182 to i64
  %string.reload229 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %string.reg2mem
  %arrayidx32 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %string.reload229, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx32, i32 0, i32 0
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload283, align 4
  %idxprom34 = sext i32 %183 to i64
  %string.reload228 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %string.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %string.reload228, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay36) #4
  %cmp38 = icmp eq i32 %call37, 0
  %184 = select i1 %cmp38, i32 -574431358, i32 -591148782
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1422500749
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1422500749
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1479685124, i32 -269888792
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload256, align 4
  %idxprom40 = sext i32 %200 to i64
  %a.reload311 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload311, i64 0, i64 %idxprom40
  %201 = load i32, i32* %arrayidx41, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc42 = add nsw i32 %201, 1
  store i32 %203, i32* %arrayidx41, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 503634003
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 503634003
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1939665249, i32 -269888792
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -591148782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -118519611
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -118519611
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1067405498, i32 -1393664411
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 904292479
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 904292479
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1294909197, i32 -1393664411
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 719585661, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1594438088
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1594438088
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1249489464, i32 997192755
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload282, align 4
  %289 = sub i32 %288, -1113036424
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1113036424
  %inc44 = add nsw i32 %288, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload281, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1128233579, i32 997192755
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1531872208, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -390698143, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload255, align 4
  %307 = sub i32 %306, 655884403
  %308 = add i32 %307, 1
  %309 = add i32 %308, 655884403
  %inc47 = add nsw i32 %306, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload254, align 4
  store i32 -1634796231, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 988931102
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 988931102
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1371837837, i32 46475632
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -530037432
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -530037432
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -791519109, i32 46475632
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1877016237, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload252, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload297, align 4
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload291, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %341, %343
  %sub50 = sub nsw i32 %341, %342
  %cmp51 = icmp sle i32 %340, %344
  %345 = select i1 %cmp51, i32 747560349, i32 1872765007
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload251, align 4
  %idxprom54 = sext i32 %346 to i64
  %a.reload310 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload310, i64 0, i64 %idxprom54
  %347 = load i32, i32* %arrayidx55, align 4
  %max.reload319 = load volatile i32*, i32** %max.reg2mem
  %348 = load i32, i32* %max.reload319, align 4
  %cmp56 = icmp sgt i32 %347, %348
  %349 = select i1 %cmp56, i32 -1190362309, i32 156286067
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1674613704
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1674613704
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 337527258, i32 2044581592
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload250, align 4
  %idxprom59 = sext i32 %365 to i64
  %a.reload309 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload309, i64 0, i64 %idxprom59
  %366 = load i32, i32* %arrayidx60, align 4
  %max.reload318 = load volatile i32*, i32** %max.reg2mem
  store i32 %366, i32* %max.reload318, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 791199638, i32 2044581592
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 156286067, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 805172655, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload249, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc63 = add nsw i32 %393, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload248, align 4
  store i32 1877016237, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -972993423
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -972993423
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 91986000, i32 -1579969957
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %max.reload317 = load volatile i32*, i32** %max.reg2mem
  %411 = load i32, i32* %max.reload317, align 4
  %cmp65 = icmp sle i32 %411, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -321755731, i32 -1579969957
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %438 = select i1 %cmp65.reload, i32 -1555909398, i32 -826278672
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -240778494, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -826725899
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -826725899
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 607262823, i32 -1944064071
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %max.reload316 = load volatile i32*, i32** %max.reg2mem
  %466 = load i32, i32* %max.reload316, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %466)
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 2058342723, i32 -1944064071
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1195770587, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload246, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %483 = load i32, i32* %m.reload, align 4
  %484 = add i32 %482, -1863781237
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, -1863781237
  %sub71 = sub nsw i32 %482, %483
  %cmp72 = icmp sle i32 %481, %486
  %487 = select i1 %cmp72, i32 1167097503, i32 -42129106
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload245, align 4
  %idxprom75 = sext i32 %488 to i64
  %a.reload308 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload308, i64 0, i64 %idxprom75
  %489 = load i32, i32* %arrayidx76, align 4
  %max.reload315 = load volatile i32*, i32** %max.reg2mem
  %490 = load i32, i32* %max.reload315, align 4
  %cmp77 = icmp eq i32 %489, %490
  %491 = select i1 %cmp77, i32 -1046291166, i32 -846485085
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload280, align 4
  store i32 -208397190, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -240225738
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -240225738
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1715260108, i32 1073921593
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload279, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload244, align 4
  %cmp81 = icmp slt i32 %507, %508
  store i1 %cmp81, i1* %cmp81.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -449620301, i32 1073921593
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %535 = select i1 %cmp81.reload, i32 2139117930, i32 -1157164851
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 984601630, i32 1974583272
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload243, align 4
  %idxprom84 = sext i32 %550 to i64
  %string.reload227 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %string.reg2mem
  %arrayidx85 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %string.reload227, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx85, i32 0, i32 0
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload278, align 4
  %idxprom87 = sext i32 %551 to i64
  %string.reload226 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %string.reg2mem
  %arrayidx88 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %string.reload226, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i32 @strcmp(i8* %arraydecay86, i8* %arraydecay89) #4
  %cmp91 = icmp eq i32 %call90, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -1318251425
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1318251425
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1046311695, i32 1974583272
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %567 = select i1 %cmp91.reload, i32 -596898415, i32 -1286746500
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %t.reload322 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload322, align 4
  store i32 -1157164851, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1053518954, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 684052339, i32 -1686460251
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload277, align 4
  %583 = sub i32 %582, -1586557962
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1586557962
  %inc96 = add nsw i32 %582, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %585, i32* %j.reload276, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1682283817, i32 -1686460251
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -208397190, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %t.reload321 = load volatile i32*, i32** %t.reg2mem
  %600 = load i32, i32* %t.reload321, align 4
  %cmp98 = icmp eq i32 %600, 0
  %601 = select i1 %cmp98, i32 1891484067, i32 -2023826769
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -50240072
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -50240072
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 2019730429, i32 -23824824
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload242, align 4
  %idxprom101 = sext i32 %617 to i64
  %string.reload225 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %string.reg2mem
  %arrayidx102 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %string.reload225, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx102, i32 0, i32 0
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay103)
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 527039566, i32 -23824824
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -2023826769, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -846485085, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 2126039765, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, -914152071
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -914152071
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1715736488, i32 784259847
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload241, align 4
  %648 = add i32 %647, -1032187250
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -1032187250
  %inc108 = add nsw i32 %647, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %650, i32* %i.reload240, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, -56006211
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -56006211
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -256428760, i32 784259847
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1195770587, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -240778494, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [500 x i8], align 16
  %stringalteredBB = alloca [500 x [500 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %678 = bitcast [500 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %678, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1716329746, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload275, align 4
  %_ = shl i32 %679, 1
  %680 = add i32 0, -924385254
  %681 = sub i32 %680, %679
  %682 = sub i32 %681, -924385254
  %_112 = sub i32 0, %679
  %683 = add i32 %682, 976972438
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 976972438
  %gen = add i32 %682, 1
  %686 = add i32 %679, 512162254
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 512162254
  %_113 = sub i32 %679, 1
  %gen114 = mul i32 %688, 1
  %689 = sub i32 0, -749299218
  %690 = sub i32 %689, %679
  %691 = add i32 %690, -749299218
  %_115 = sub i32 0, %679
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen116 = add i32 %691, 1
  %696 = sub i32 0, 1
  %697 = add i32 %679, %696
  %_117 = sub i32 %679, 1
  %gen118 = mul i32 %697, 1
  %_119 = shl i32 %679, 1
  %698 = sub i32 0, %679
  %699 = add i32 0, %698
  %_120 = sub i32 0, %679
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen121 = add i32 %699, 1
  %_122 = shl i32 %679, 1
  %702 = add i32 %679, 2106633359
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 2106633359
  %_123 = sub i32 %679, 1
  %gen124 = mul i32 %704, 1
  %705 = add i32 %679, -1595471590
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -1595471590
  %inc13alteredBB = add nsw i32 %679, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %707, i32* %j.reload274, align 4
  store i32 904294868, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload273, align 4
  store i32 -38981279, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload239, align 4
  %idxprom40alteredBB = sext i32 %708 to i64
  %a.reload307 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload307, i64 0, i64 %idxprom40alteredBB
  %709 = load i32, i32* %arrayidx41alteredBB, align 4
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_133 = sub i32 0, %709
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen134 = add i32 %711, 1
  %714 = sub i32 %709, -2097465449
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -2097465449
  %_135 = sub i32 %709, 1
  %gen136 = mul i32 %716, 1
  %717 = add i32 %709, 1163442458
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1163442458
  %_137 = sub i32 %709, 1
  %gen138 = mul i32 %719, 1
  %_139 = shl i32 %709, 1
  %_140 = shl i32 %709, 1
  %720 = sub i32 0, %709
  %721 = add i32 0, %720
  %_141 = sub i32 0, %709
  %722 = add i32 %721, 773416177
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 773416177
  %gen142 = add i32 %721, 1
  %725 = sub i32 0, 1
  %726 = sub i32 %709, %725
  %inc42alteredBB = add nsw i32 %709, 1
  store i32 %726, i32* %arrayidx41alteredBB, align 4
  store i32 -1479685124, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1067405498, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload272, align 4
  %728 = add i32 %727, 1357361262
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1357361262
  %_151 = sub i32 %727, 1
  %gen152 = mul i32 %730, 1
  %731 = sub i32 0, 1
  %732 = add i32 %727, %731
  %_153 = sub i32 %727, 1
  %gen154 = mul i32 %732, 1
  %_155 = shl i32 %727, 1
  %733 = add i32 0, 865495162
  %734 = sub i32 %733, %727
  %735 = sub i32 %734, 865495162
  %_156 = sub i32 0, %727
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen157 = add i32 %735, 1
  %740 = add i32 %727, -2082300189
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -2082300189
  %_158 = sub i32 %727, 1
  %gen159 = mul i32 %742, 1
  %743 = sub i32 0, 429233074
  %744 = sub i32 %743, %727
  %745 = add i32 %744, 429233074
  %_160 = sub i32 0, %727
  %746 = sub i32 %745, -1683837250
  %747 = add i32 %746, 1
  %748 = add i32 %747, -1683837250
  %gen161 = add i32 %745, 1
  %749 = sub i32 0, %727
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %inc44alteredBB = add nsw i32 %727, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %752, i32* %j.reload271, align 4
  store i32 -1249489464, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 1371837837, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload237, align 4
  %idxprom59alteredBB = sext i32 %753 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom59alteredBB
  %754 = load i32, i32* %arrayidx60alteredBB, align 4
  %max.reload314 = load volatile i32*, i32** %max.reg2mem
  store i32 %754, i32* %max.reload314, align 4
  store i32 337527258, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %max.reload313 = load volatile i32*, i32** %max.reg2mem
  %755 = load i32, i32* %max.reload313, align 4
  %cmp65alteredBB = icmp sle i32 %755, 1
  store i32 91986000, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %756 = load i32, i32* %max.reload, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %756)
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  store i32 607262823, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %757 = load i32, i32* %j.reload270, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload235, align 4
  %cmp81alteredBB = icmp slt i32 %757, %758
  store i32 1715260108, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload234, align 4
  %idxprom84alteredBB = sext i32 %759 to i64
  %string.reload224 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %string.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %string.reload224, i64 0, i64 %idxprom84alteredBB
  %arraydecay86alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx85alteredBB, i32 0, i32 0
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload269, align 4
  %idxprom87alteredBB = sext i32 %760 to i64
  %string.reload223 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %string.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %string.reload223, i64 0, i64 %idxprom87alteredBB
  %arraydecay89alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx88alteredBB, i32 0, i32 0
  %call90alteredBB = call i32 @strcmp(i8* %arraydecay86alteredBB, i8* %arraydecay89alteredBB) #4
  %cmp91alteredBB = icmp eq i32 %call90alteredBB, 0
  store i32 984601630, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload268, align 4
  %762 = add i32 0, -1622421710
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, -1622421710
  %_190 = sub i32 0, %761
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen191 = add i32 %764, 1
  %_192 = shl i32 %761, 1
  %769 = sub i32 %761, -768662645
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -768662645
  %_193 = sub i32 %761, 1
  %gen194 = mul i32 %771, 1
  %_195 = shl i32 %761, 1
  %_196 = shl i32 %761, 1
  %772 = add i32 0, -1372129786
  %773 = sub i32 %772, %761
  %774 = sub i32 %773, -1372129786
  %_197 = sub i32 0, %761
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %gen198 = add i32 %774, 1
  %777 = sub i32 0, 1
  %778 = add i32 %761, %777
  %_199 = sub i32 %761, 1
  %gen200 = mul i32 %778, 1
  %779 = sub i32 0, 1
  %780 = sub i32 %761, %779
  %inc96alteredBB = add nsw i32 %761, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %780, i32* %j.reload, align 4
  store i32 684052339, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload233, align 4
  %idxprom101alteredBB = sext i32 %781 to i64
  %string.reload = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %string.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %string.reload, i64 0, i64 %idxprom101alteredBB
  %arraydecay103alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx102alteredBB, i32 0, i32 0
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay103alteredBB)
  store i32 2019730429, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload232, align 4
  %_209 = shl i32 %782, 1
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %_210 = sub i32 %782, 1
  %gen211 = mul i32 %784, 1
  %_212 = shl i32 %782, 1
  %785 = add i32 0, -468669438
  %786 = sub i32 %785, %782
  %787 = sub i32 %786, -468669438
  %_213 = sub i32 0, %782
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen214 = add i32 %787, 1
  %792 = sub i32 0, %782
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %inc108alteredBB = add nsw i32 %782, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %795, i32* %i.reload, align 4
  store i32 -1715736488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.end109, %originalBBpart2216, %originalBB208, %for.inc107, %if.end106, %if.end105, %originalBBpart2206, %originalBB204, %if.then100, %for.end97, %originalBBpart2202, %originalBB189, %for.inc95, %if.end94, %if.then93, %originalBBpart2187, %originalBB185, %for.body83, %originalBBpart2183, %originalBB181, %for.cond80, %if.then79, %for.body74, %for.cond70, %originalBBpart2179, %originalBB177, %if.else, %if.then67, %originalBBpart2175, %originalBB173, %for.end64, %for.inc62, %if.end61, %originalBBpart2171, %originalBB169, %if.then58, %for.body53, %for.cond49, %originalBBpart2167, %originalBB165, %for.end48, %for.inc46, %for.end45, %originalBBpart2163, %originalBB150, %for.inc43, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB132, %if.then, %for.body30, %for.cond26, %originalBBpart2130, %originalBB128, %for.body25, %for.cond21, %for.end20, %for.inc18, %for.end, %originalBBpart2126, %originalBB111, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
