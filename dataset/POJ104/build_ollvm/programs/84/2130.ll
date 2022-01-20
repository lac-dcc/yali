; ModuleID = 'source-C-CXX/84/2130.c'
source_filename = "source-C-CXX/84/2130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %zf.reg2mem = alloca [100 x [21 x i8]]*
  %G.reg2mem = alloca [100 x i32]*
  %S.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem180 = alloca i1
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
  store i1 %8, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 1094611291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1094611291, label %first
    i32 -2020520970, label %originalBB
    i32 1455861393, label %originalBBpart2
    i32 197104218, label %for.cond
    i32 190965889, label %for.body
    i32 -481597538, label %for.inc
    i32 933711993, label %for.end
    i32 271135944, label %for.cond2
    i32 571967288, label %originalBB135
    i32 -161557561, label %originalBBpart2137
    i32 642667069, label %for.body4
    i32 452803754, label %land.lhs.true
    i32 385615863, label %lor.lhs.false
    i32 -382128788, label %land.lhs.true22
    i32 637914, label %lor.lhs.false29
    i32 -156955518, label %if.then
    i32 -1172573573, label %for.cond43
    i32 1523931345, label %for.body48
    i32 382024264, label %land.lhs.true56
    i32 815901903, label %originalBB139
    i32 -1308511511, label %originalBBpart2141
    i32 1835528607, label %lor.lhs.false64
    i32 -148684470, label %land.lhs.true72
    i32 -1980964635, label %originalBB143
    i32 -837742876, label %originalBBpart2145
    i32 -1459467913, label %lor.lhs.false80
    i32 -1378656556, label %originalBB147
    i32 -1524432130, label %originalBBpart2149
    i32 321931943, label %land.lhs.true88
    i32 -387792695, label %lor.lhs.false96
    i32 1105836268, label %originalBB151
    i32 55952444, label %originalBBpart2153
    i32 1603198004, label %if.then104
    i32 -1093388805, label %if.else
    i32 1871902607, label %originalBB155
    i32 139775569, label %originalBBpart2157
    i32 -1590427165, label %if.end
    i32 267181390, label %originalBB159
    i32 -1101692388, label %originalBBpart2161
    i32 839571727, label %for.inc109
    i32 -740116141, label %for.end111
    i32 783986877, label %originalBB163
    i32 1305079408, label %originalBBpart2165
    i32 -147017133, label %if.else112
    i32 659575355, label %originalBB167
    i32 688246083, label %originalBBpart2169
    i32 703780502, label %if.end115
    i32 924343105, label %for.inc116
    i32 897181432, label %for.end118
    i32 1160223323, label %for.cond119
    i32 -26776240, label %originalBB171
    i32 -1351950447, label %originalBBpart2173
    i32 -1174583291, label %for.body122
    i32 -1651615703, label %if.then127
    i32 -503449440, label %if.else129
    i32 908884241, label %if.end131
    i32 1938299096, label %for.inc132
    i32 1064384797, label %for.end134
    i32 1326674066, label %originalBB175
    i32 622440863, label %originalBBpart2177
    i32 972617173, label %originalBBalteredBB
    i32 -1699671465, label %originalBB135alteredBB
    i32 -1062502374, label %originalBB139alteredBB
    i32 -1590155667, label %originalBB143alteredBB
    i32 70333280, label %originalBB147alteredBB
    i32 893796519, label %originalBB151alteredBB
    i32 -721868569, label %originalBB155alteredBB
    i32 -781771184, label %originalBB159alteredBB
    i32 -904860524, label %originalBB163alteredBB
    i32 -1019085967, label %originalBB167alteredBB
    i32 666426132, label %originalBB171alteredBB
    i32 788135993, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload181, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload181, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload181
  %25 = select i1 %23, i32 -2020520970, i32 972617173
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
  %s = alloca i32, align 4
  %S = alloca [100 x i32], align 16
  store [100 x i32]* %S, [100 x i32]** %S.reg2mem
  %G = alloca [100 x i32], align 16
  store [100 x i32]* %G, [100 x i32]** %G.reg2mem
  %zf = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %zf, [100 x [21 x i8]]** %zf.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload186)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -546166798
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -546166798
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1455861393, i32 972617173
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 197104218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload224, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload185, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 190965889, i32 933711993
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %56 to i64
  %zf.reload262 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zf.reg2mem
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf.reload262, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -481597538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload222, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload221, align 4
  store i32 197104218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 271135944, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 955010565
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 955010565
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 571967288, i32 -1699671465
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload219, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload184, align 4
  %cmp3 = icmp slt i32 %87, %88
  store i1 %cmp3, i1* %cmp3.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -161557561, i32 -1699671465
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %115 = select i1 %cmp3.reload, i32 642667069, i32 897181432
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload218, align 4
  %idxprom5 = sext i32 %116 to i64
  %zf.reload261 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zf.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf.reload261, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i64 0, i64 0
  %117 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %117 to i32
  %cmp8 = icmp sge i32 %conv, 65
  %118 = select i1 %cmp8, i32 452803754, i32 385615863
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload217, align 4
  %idxprom10 = sext i32 %119 to i64
  %zf.reload260 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zf.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf.reload260, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11, i64 0, i64 0
  %120 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %120 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  %121 = select i1 %cmp14, i32 -156955518, i32 385615863
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload216, align 4
  %idxprom16 = sext i32 %122 to i64
  %zf.reload259 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zf.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf.reload259, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17, i64 0, i64 0
  %123 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %123 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %124 = select i1 %cmp20, i32 -382128788, i32 637914
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload215, align 4
  %idxprom23 = sext i32 %125 to i64
  %zf.reload258 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zf.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf.reload258, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24, i64 0, i64 0
  %126 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %126 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  %127 = select i1 %cmp27, i32 -156955518, i32 637914
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload214, align 4
  %idxprom30 = sext i32 %128 to i64
  %zf.reload257 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zf.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf.reload257, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31, i64 0, i64 0
  %129 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %129 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  %130 = select i1 %cmp34, i32 -156955518, i32 -147017133
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload213, align 4
  %idxprom36 = sext i32 %131 to i64
  %zf.reload256 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zf.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf.reload256, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %conv40 = trunc i64 %call39 to i32
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload212, align 4
  %idxprom41 = sext i32 %132 to i64
  %G.reload245 = load volatile [100 x i32]*, [100 x i32]** %G.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %G.reload245, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  store i32 -1172573573, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload238, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload211, align 4
  %idxprom44 = sext i32 %134 to i64
  %G.reload = load volatile [100 x i32]*, [100 x i32]** %G.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %G.reload, i64 0, i64 %idxprom44
  %135 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %133, %135
  %136 = select i1 %cmp46, i32 1523931345, i32 -740116141
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload210, align 4
  %idxprom49 = sext i32 %137 to i64
  %zf.reload255 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zf.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf.reload255, i64 0, i64 %idxprom49
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload237, align 4
  %idxprom51 = sext i32 %138 to i64
  %arrayidx52 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %139 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %139 to i32
  %cmp54 = icmp sge i32 %conv53, 65
  %140 = select i1 %cmp54, i32 382024264, i32 1835528607
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 816454243
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 816454243
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 815901903, i32 -1062502374
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload209, align 4
  %idxprom57 = sext i32 %168 to i64
  %zf.reload254 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zf.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf.reload254, i64 0, i64 %idxprom57
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload236, align 4
  %idxprom59 = sext i32 %169 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %170 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %170 to i32
  %cmp62 = icmp sle i32 %conv61, 90
  store i1 %cmp62, i1* %cmp62.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1308511511, i32 -1062502374
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %197 = select i1 %cmp62.reload, i32 1603198004, i32 1835528607
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload208, align 4
  %idxprom65 = sext i32 %198 to i64
  %zf.reload253 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zf.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf.reload253, i64 0, i64 %idxprom65
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload235, align 4
  %idxprom67 = sext i32 %199 to i64
  %arrayidx68 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %200 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %200 to i32
  %cmp70 = icmp sge i32 %conv69, 97
  %201 = select i1 %cmp70, i32 -148684470, i32 -1459467913
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 241563945
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 241563945
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1980964635, i32 -1590155667
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload207, align 4
  %idxprom73 = sext i32 %217 to i64
  %zf.reload252 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zf.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf.reload252, i64 0, i64 %idxprom73
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload234, align 4
  %idxprom75 = sext i32 %218 to i64
  %arrayidx76 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %219 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %219 to i32
  %cmp78 = icmp sle i32 %conv77, 122
  store i1 %cmp78, i1* %cmp78.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -347981538
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -347981538
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -837742876, i32 -1590155667
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %247 = select i1 %cmp78.reload, i32 1603198004, i32 -1459467913
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -2008952562
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -2008952562
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1378656556, i32 70333280
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload206, align 4
  %idxprom81 = sext i32 %263 to i64
  %zf.reload251 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zf.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf.reload251, i64 0, i64 %idxprom81
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload233, align 4
  %idxprom83 = sext i32 %264 to i64
  %arrayidx84 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %265 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %265 to i32
  %cmp86 = icmp sge i32 %conv85, 48
  store i1 %cmp86, i1* %cmp86.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1391404940
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1391404940
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1524432130, i32 70333280
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %293 = select i1 %cmp86.reload, i32 321931943, i32 -387792695
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload205, align 4
  %idxprom89 = sext i32 %294 to i64
  %zf.reload250 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zf.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf.reload250, i64 0, i64 %idxprom89
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload232, align 4
  %idxprom91 = sext i32 %295 to i64
  %arrayidx92 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %296 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %296 to i32
  %cmp94 = icmp sle i32 %conv93, 57
  %297 = select i1 %cmp94, i32 1603198004, i32 -387792695
  store i32 %297, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1105836268, i32 893796519
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload204, align 4
  %idxprom97 = sext i32 %312 to i64
  %zf.reload249 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zf.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf.reload249, i64 0, i64 %idxprom97
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload231, align 4
  %idxprom99 = sext i32 %313 to i64
  %arrayidx100 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %314 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %314 to i32
  %cmp102 = icmp eq i32 %conv101, 95
  store i1 %cmp102, i1* %cmp102.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 55952444, i32 893796519
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %329 = select i1 %cmp102.reload, i32 1603198004, i32 -1093388805
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload203, align 4
  %idxprom105 = sext i32 %330 to i64
  %S.reload244 = load volatile [100 x i32]*, [100 x i32]** %S.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %S.reload244, i64 0, i64 %idxprom105
  store i32 1, i32* %arrayidx106, align 4
  store i32 -1590427165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -2009910356
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -2009910356
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1871902607, i32 -721868569
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload202, align 4
  %idxprom107 = sext i32 %346 to i64
  %S.reload243 = load volatile [100 x i32]*, [100 x i32]** %S.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %S.reload243, i64 0, i64 %idxprom107
  store i32 0, i32* %arrayidx108, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 139775569, i32 -721868569
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -740116141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 267181390, i32 -781771184
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 947097006
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 947097006
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1101692388, i32 -781771184
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 839571727, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload230, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc110 = add nsw i32 %402, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload229, align 4
  store i32 -1172573573, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1338330174
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1338330174
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 783986877, i32 -904860524
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -824140747
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -824140747
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1305079408, i32 -904860524
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 703780502, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -445072978
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -445072978
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 659575355, i32 -1019085967
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload201, align 4
  %idxprom113 = sext i32 %488 to i64
  %S.reload242 = load volatile [100 x i32]*, [100 x i32]** %S.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %S.reload242, i64 0, i64 %idxprom113
  store i32 0, i32* %arrayidx114, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -1260932517
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1260932517
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 688246083, i32 -1019085967
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 703780502, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 924343105, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload200, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc117 = add nsw i32 %516, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %520, i32* %i.reload199, align 4
  store i32 271135944, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 1160223323, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -1743338140
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1743338140
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -26776240, i32 666426132
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload197, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %549 = load i32, i32* %n.reload183, align 4
  %cmp120 = icmp slt i32 %548, %549
  store i1 %cmp120, i1* %cmp120.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -772966131
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -772966131
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1351950447, i32 666426132
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %577 = select i1 %cmp120.reload, i32 -1174583291, i32 1064384797
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload196, align 4
  %idxprom123 = sext i32 %578 to i64
  %S.reload241 = load volatile [100 x i32]*, [100 x i32]** %S.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %S.reload241, i64 0, i64 %idxprom123
  %579 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp eq i32 %579, 0
  %580 = select i1 %cmp125, i32 -1651615703, i32 -503449440
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 908884241, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 908884241, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 1938299096, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload195, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %inc133 = add nsw i32 %581, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload194, align 4
  store i32 1160223323, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -1858083435
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1858083435
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1326674066, i32 788135993
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 2064744481
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 2064744481
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 622440863, i32 788135993
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %SalteredBB = alloca [100 x i32], align 16
  %GalteredBB = alloca [100 x i32], align 16
  %zfalteredBB = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2020520970, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload193, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %627 = load i32, i32* %n.reload182, align 4
  %cmp3alteredBB = icmp slt i32 %626, %627
  store i32 571967288, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload192, align 4
  %idxprom57alteredBB = sext i32 %628 to i64
  %zf.reload248 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zf.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf.reload248, i64 0, i64 %idxprom57alteredBB
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload228, align 4
  %idxprom59alteredBB = sext i32 %629 to i64
  %arrayidx60alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %630 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %630 to i32
  %cmp62alteredBB = icmp sle i32 %conv61alteredBB, 90
  store i32 815901903, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload191, align 4
  %idxprom73alteredBB = sext i32 %631 to i64
  %zf.reload247 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zf.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf.reload247, i64 0, i64 %idxprom73alteredBB
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload227, align 4
  %idxprom75alteredBB = sext i32 %632 to i64
  %arrayidx76alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %633 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %633 to i32
  %cmp78alteredBB = icmp sle i32 %conv77alteredBB, 122
  store i32 -1980964635, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload190, align 4
  %idxprom81alteredBB = sext i32 %634 to i64
  %zf.reload246 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zf.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf.reload246, i64 0, i64 %idxprom81alteredBB
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload226, align 4
  %idxprom83alteredBB = sext i32 %635 to i64
  %arrayidx84alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %636 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %636 to i32
  %cmp86alteredBB = icmp sge i32 %conv85alteredBB, 48
  store i32 -1378656556, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload189, align 4
  %idxprom97alteredBB = sext i32 %637 to i64
  %zf.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zf.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf.reload, i64 0, i64 %idxprom97alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload, align 4
  %idxprom99alteredBB = sext i32 %638 to i64
  %arrayidx100alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %639 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %639 to i32
  %cmp102alteredBB = icmp eq i32 %conv101alteredBB, 95
  store i32 1105836268, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload188, align 4
  %idxprom107alteredBB = sext i32 %640 to i64
  %S.reload240 = load volatile [100 x i32]*, [100 x i32]** %S.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %S.reload240, i64 0, i64 %idxprom107alteredBB
  store i32 0, i32* %arrayidx108alteredBB, align 4
  store i32 1871902607, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 267181390, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 783986877, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload187, align 4
  %idxprom113alteredBB = sext i32 %641 to i64
  %S.reload = load volatile [100 x i32]*, [100 x i32]** %S.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %S.reload, i64 0, i64 %idxprom113alteredBB
  store i32 0, i32* %arrayidx114alteredBB, align 4
  store i32 659575355, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %643 = load i32, i32* %n.reload, align 4
  %cmp120alteredBB = icmp slt i32 %642, %643
  store i32 -26776240, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1326674066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB175, %for.end134, %for.inc132, %if.end131, %if.else129, %if.then127, %for.body122, %originalBBpart2173, %originalBB171, %for.cond119, %for.end118, %for.inc116, %if.end115, %originalBBpart2169, %originalBB167, %if.else112, %originalBBpart2165, %originalBB163, %for.end111, %for.inc109, %originalBBpart2161, %originalBB159, %if.end, %originalBBpart2157, %originalBB155, %if.else, %if.then104, %originalBBpart2153, %originalBB151, %lor.lhs.false96, %land.lhs.true88, %originalBBpart2149, %originalBB147, %lor.lhs.false80, %originalBBpart2145, %originalBB143, %land.lhs.true72, %lor.lhs.false64, %originalBBpart2141, %originalBB139, %land.lhs.true56, %for.body48, %for.cond43, %if.then, %lor.lhs.false29, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %for.body4, %originalBBpart2137, %originalBB135, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
