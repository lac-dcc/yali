; ModuleID = 'source-C-CXX/75/467.c'
source_filename = "source-C-CXX/75/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [5001 x i32]*
  %a.reg2mem = alloca [5001 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -602899296
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -602899296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 1681720128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1681720128, label %first
    i32 526171280, label %originalBB
    i32 590907350, label %originalBBpart2
    i32 -2128194255, label %for.cond
    i32 -1110380654, label %for.body
    i32 -14488043, label %for.inc
    i32 1567255169, label %for.end
    i32 -1430848398, label %for.cond4
    i32 2004247371, label %for.body6
    i32 -893093808, label %originalBB83
    i32 1537776306, label %originalBBpart285
    i32 629133832, label %for.cond7
    i32 1471749545, label %for.body9
    i32 -798784802, label %originalBB87
    i32 2127135406, label %originalBBpart292
    i32 -1972026131, label %if.then
    i32 1354923137, label %if.end
    i32 74055155, label %for.inc35
    i32 1479667572, label %originalBB94
    i32 45932260, label %originalBBpart2100
    i32 -787208223, label %for.end37
    i32 1144260833, label %originalBB102
    i32 -2143165792, label %originalBBpart2104
    i32 -1848328868, label %for.inc38
    i32 1567888674, label %for.end40
    i32 1911784048, label %for.cond41
    i32 -410834244, label %originalBB106
    i32 283518306, label %originalBBpart2108
    i32 1104284684, label %for.body43
    i32 -1199879053, label %for.cond44
    i32 1625619060, label %for.body46
    i32 -1211390929, label %originalBB110
    i32 587120676, label %originalBBpart2112
    i32 1232757125, label %if.then52
    i32 1436444350, label %if.end53
    i32 1839013601, label %for.inc54
    i32 603553366, label %for.end56
    i32 -693005292, label %if.then58
    i32 1640345776, label %if.end59
    i32 -357115078, label %for.inc60
    i32 -1192925093, label %for.end62
    i32 1691972686, label %if.then64
    i32 340043424, label %for.cond66
    i32 549428438, label %originalBB114
    i32 -651436428, label %originalBBpart2116
    i32 -256051008, label %for.body68
    i32 1886987906, label %originalBB118
    i32 1439118066, label %originalBBpart2120
    i32 -735318526, label %if.then72
    i32 1403032399, label %if.end75
    i32 211580043, label %originalBB122
    i32 -1748403898, label %originalBBpart2124
    i32 -209970360, label %for.inc76
    i32 -228296889, label %originalBB126
    i32 1133571148, label %originalBBpart2136
    i32 996059618, label %for.end78
    i32 -1339424858, label %if.else
    i32 -1369842274, label %if.end82
    i32 1327646061, label %originalBBalteredBB
    i32 -920623697, label %originalBB83alteredBB
    i32 -1023309446, label %originalBB87alteredBB
    i32 1145546655, label %originalBB94alteredBB
    i32 1043192261, label %originalBB102alteredBB
    i32 -1784094013, label %originalBB106alteredBB
    i32 1227933803, label %originalBB110alteredBB
    i32 -1578577044, label %originalBB114alteredBB
    i32 624454874, label %originalBB118alteredBB
    i32 2013940805, label %originalBB122alteredBB
    i32 -1198427412, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = and i1 %.reload, %.reload140
  %11 = xor i1 %.reload, %.reload140
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload140
  %14 = select i1 %12, i32 526171280, i32 1327646061
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [5001 x i32], align 16
  store [5001 x i32]* %a, [5001 x i32]** %a.reg2mem
  %b = alloca [5001 x i32], align 16
  store [5001 x i32]* %b, [5001 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload148)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1617862848
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1617862848
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 590907350, i32 1327646061
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2128194255, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload188, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload147, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1110380654, i32 1567255169
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload159 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reload159, i64 0, i64 %idxprom
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload186, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload169 = load volatile [5001 x i32]*, [5001 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b.reload169, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -14488043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload185, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload184, align 4
  store i32 -2128194255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload183, align 4
  store i32 -1430848398, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload182, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload146, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 2004247371, i32 1567888674
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1733537776
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1733537776
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -893093808, i32 -920623697
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1767685545
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1767685545
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1537776306, i32 -920623697
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 629133832, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload223, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload145, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload181, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %sub = sub nsw i32 %84, %85
  %cmp8 = icmp slt i32 %83, %87
  %88 = select i1 %cmp8, i32 1471749545, i32 -787208223
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -798784802, i32 -1023309446
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload222, align 4
  %idxprom10 = sext i32 %103 to i64
  %a.reload158 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reload158, i64 0, i64 %idxprom10
  %104 = load i32, i32* %arrayidx11, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload221, align 4
  %106 = add i32 %105, 535520650
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 535520650
  %add = add nsw i32 %105, 1
  %idxprom12 = sext i32 %108 to i64
  %a.reload157 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reload157, i64 0, i64 %idxprom12
  %109 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %104, %109
  store i1 %cmp14, i1* %cmp14.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1829787404
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1829787404
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2127135406, i32 -1023309446
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %137 = select i1 %cmp14.reload, i32 -1972026131, i32 1354923137
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload220, align 4
  %idxprom15 = sext i32 %138 to i64
  %a.reload156 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reload156, i64 0, i64 %idxprom15
  %139 = load i32, i32* %arrayidx16, align 4
  %e.reload227 = load volatile i32*, i32** %e.reg2mem
  store i32 %139, i32* %e.reload227, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload219, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add17 = add nsw i32 %140, 1
  %idxprom18 = sext i32 %142 to i64
  %a.reload155 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reload155, i64 0, i64 %idxprom18
  %143 = load i32, i32* %arrayidx19, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload218, align 4
  %idxprom20 = sext i32 %144 to i64
  %a.reload154 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reload154, i64 0, i64 %idxprom20
  store i32 %143, i32* %arrayidx21, align 4
  %e.reload226 = load volatile i32*, i32** %e.reg2mem
  %145 = load i32, i32* %e.reload226, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload217, align 4
  %147 = sub i32 %146, 187379774
  %148 = add i32 %147, 1
  %149 = add i32 %148, 187379774
  %add22 = add nsw i32 %146, 1
  %idxprom23 = sext i32 %149 to i64
  %a.reload153 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reload153, i64 0, i64 %idxprom23
  store i32 %145, i32* %arrayidx24, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload216, align 4
  %idxprom25 = sext i32 %150 to i64
  %b.reload168 = load volatile [5001 x i32]*, [5001 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b.reload168, i64 0, i64 %idxprom25
  %151 = load i32, i32* %arrayidx26, align 4
  %e.reload225 = load volatile i32*, i32** %e.reg2mem
  store i32 %151, i32* %e.reload225, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload215, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add27 = add nsw i32 %152, 1
  %idxprom28 = sext i32 %156 to i64
  %b.reload167 = load volatile [5001 x i32]*, [5001 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b.reload167, i64 0, i64 %idxprom28
  %157 = load i32, i32* %arrayidx29, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload214, align 4
  %idxprom30 = sext i32 %158 to i64
  %b.reload166 = load volatile [5001 x i32]*, [5001 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b.reload166, i64 0, i64 %idxprom30
  store i32 %157, i32* %arrayidx31, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %159 = load i32, i32* %e.reload, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload213, align 4
  %161 = sub i32 %160, -136825888
  %162 = add i32 %161, 1
  %163 = add i32 %162, -136825888
  %add32 = add nsw i32 %160, 1
  %idxprom33 = sext i32 %163 to i64
  %b.reload165 = load volatile [5001 x i32]*, [5001 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b.reload165, i64 0, i64 %idxprom33
  store i32 %159, i32* %arrayidx34, align 4
  store i32 1354923137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 74055155, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1368099551
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1368099551
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1479667572, i32 1145546655
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload212, align 4
  %192 = sub i32 %191, -1238722389
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1238722389
  %inc36 = add nsw i32 %191, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload211, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1470465774
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1470465774
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 45932260, i32 1145546655
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 629133832, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1424820133
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1424820133
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1144260833, i32 1043192261
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2143165792, i32 1043192261
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1848328868, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload180, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc39 = add nsw i32 %251, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload179, align 4
  store i32 -1430848398, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  store i32 1911784048, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 875077574
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 875077574
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -410834244, i32 -1784094013
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload177, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload144, align 4
  %cmp42 = icmp slt i32 %283, %284
  store i1 %cmp42, i1* %cmp42.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 283518306, i32 -1784094013
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %299 = select i1 %cmp42.reload, i32 1104284684, i32 -1192925093
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 -1199879053, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload209, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload176, align 4
  %cmp45 = icmp slt i32 %300, %301
  %302 = select i1 %cmp45, i32 1625619060, i32 603553366
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1152047155
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1152047155
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1211390929, i32 1227933803
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload208, align 4
  %idxprom47 = sext i32 %318 to i64
  %b.reload164 = load volatile [5001 x i32]*, [5001 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b.reload164, i64 0, i64 %idxprom47
  %319 = load i32, i32* %arrayidx48, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload175, align 4
  %idxprom49 = sext i32 %320 to i64
  %a.reload152 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reload152, i64 0, i64 %idxprom49
  %321 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %319, %321
  store i1 %cmp51, i1* %cmp51.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -56288874
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -56288874
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 587120676, i32 1227933803
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %349 = select i1 %cmp51.reload, i32 1232757125, i32 1436444350
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 603553366, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1839013601, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload207, align 4
  %351 = sub i32 %350, -1620711032
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1620711032
  %inc55 = add nsw i32 %350, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload206, align 4
  store i32 -1199879053, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload205, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload174, align 4
  %cmp57 = icmp eq i32 %354, %355
  %356 = select i1 %cmp57, i32 -693005292, i32 1640345776
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 -1192925093, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -357115078, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload173, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc61 = add nsw i32 %357, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload172, align 4
  store i32 1911784048, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload171, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload143, align 4
  %cmp63 = icmp eq i32 %360, %361
  %362 = select i1 %cmp63, i32 1691972686, i32 -1339424858
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %b.reload163 = load volatile [5001 x i32]*, [5001 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b.reload163, i64 0, i64 0
  %363 = load i32, i32* %arrayidx65, align 16
  %max.reload231 = load volatile i32*, i32** %max.reg2mem
  store i32 %363, i32* %max.reload231, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload204, align 4
  store i32 340043424, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -273637609
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -273637609
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 549428438, i32 -1578577044
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload203, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload142, align 4
  %cmp67 = icmp slt i32 %379, %380
  store i1 %cmp67, i1* %cmp67.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1510324767
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1510324767
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -651436428, i32 -1578577044
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %408 = select i1 %cmp67.reload, i32 -256051008, i32 996059618
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1182181922
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1182181922
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1886987906, i32 624454874
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload202, align 4
  %idxprom69 = sext i32 %424 to i64
  %b.reload162 = load volatile [5001 x i32]*, [5001 x i32]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b.reload162, i64 0, i64 %idxprom69
  %425 = load i32, i32* %arrayidx70, align 4
  %max.reload230 = load volatile i32*, i32** %max.reg2mem
  %426 = load i32, i32* %max.reload230, align 4
  %cmp71 = icmp sgt i32 %425, %426
  store i1 %cmp71, i1* %cmp71.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -838191924
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -838191924
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1439118066, i32 624454874
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %454 = select i1 %cmp71.reload, i32 -735318526, i32 1403032399
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload201, align 4
  %idxprom73 = sext i32 %455 to i64
  %b.reload161 = load volatile [5001 x i32]*, [5001 x i32]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b.reload161, i64 0, i64 %idxprom73
  %456 = load i32, i32* %arrayidx74, align 4
  %max.reload229 = load volatile i32*, i32** %max.reg2mem
  store i32 %456, i32* %max.reload229, align 4
  store i32 1403032399, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
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
  %482 = select i1 %480, i32 211580043, i32 2013940805
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -1799937697
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1799937697
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1748403898, i32 2013940805
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -209970360, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -228296889, i32 -1198427412
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload200, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc77 = add nsw i32 %512, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %516, i32* %j.reload199, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1185872972
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1185872972
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1133571148, i32 -1198427412
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 340043424, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %a.reload151 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reload151, i64 0, i64 0
  %544 = load i32, i32* %arrayidx79, align 16
  %max.reload228 = load volatile i32*, i32** %max.reg2mem
  %545 = load i32, i32* %max.reload228, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %544, i32 %545)
  store i32 -1369842274, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1369842274, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5001 x i32], align 16
  %balteredBB = alloca [5001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 526171280, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 -893093808, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload197, align 4
  %idxprom10alteredBB = sext i32 %546 to i64
  %a.reload150 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reload150, i64 0, i64 %idxprom10alteredBB
  %547 = load i32, i32* %arrayidx11alteredBB, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload196, align 4
  %_ = shl i32 %548, 1
  %549 = sub i32 %548, -1248613231
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1248613231
  %_88 = sub i32 %548, 1
  %gen = mul i32 %551, 1
  %552 = sub i32 0, -338682442
  %553 = sub i32 %552, %548
  %554 = add i32 %553, -338682442
  %_89 = sub i32 0, %548
  %555 = add i32 %554, -1216837206
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1216837206
  %gen90 = add i32 %554, 1
  %558 = add i32 %548, -84343597
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -84343597
  %addalteredBB = add nsw i32 %548, 1
  %idxprom12alteredBB = sext i32 %560 to i64
  %a.reload149 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reload149, i64 0, i64 %idxprom12alteredBB
  %561 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %547, %561
  store i32 -798784802, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload195, align 4
  %_95 = shl i32 %562, 1
  %_96 = shl i32 %562, 1
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_97 = sub i32 0, %562
  %565 = sub i32 %564, 389560066
  %566 = add i32 %565, 1
  %567 = add i32 %566, 389560066
  %gen98 = add i32 %564, 1
  %568 = sub i32 %562, 1648799264
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1648799264
  %inc36alteredBB = add nsw i32 %562, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %570, i32* %j.reload194, align 4
  store i32 1479667572, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1144260833, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload170, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload141, align 4
  %cmp42alteredBB = icmp slt i32 %571, %572
  store i32 -410834244, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload193, align 4
  %idxprom47alteredBB = sext i32 %573 to i64
  %b.reload160 = load volatile [5001 x i32]*, [5001 x i32]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %b.reload160, i64 0, i64 %idxprom47alteredBB
  %574 = load i32, i32* %arrayidx48alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %575 to i64
  %a.reload = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reload, i64 0, i64 %idxprom49alteredBB
  %576 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sge i32 %574, %576
  store i32 -1211390929, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload192, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %578 = load i32, i32* %n.reload, align 4
  %cmp67alteredBB = icmp slt i32 %577, %578
  store i32 549428438, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload191, align 4
  %idxprom69alteredBB = sext i32 %579 to i64
  %b.reload = load volatile [5001 x i32]*, [5001 x i32]** %b.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %b.reload, i64 0, i64 %idxprom69alteredBB
  %580 = load i32, i32* %arrayidx70alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %581 = load i32, i32* %max.reload, align 4
  %cmp71alteredBB = icmp sgt i32 %580, %581
  store i32 1886987906, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 211580043, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload190, align 4
  %_127 = shl i32 %582, 1
  %_128 = shl i32 %582, 1
  %583 = sub i32 0, 296399608
  %584 = sub i32 %583, %582
  %585 = add i32 %584, 296399608
  %_129 = sub i32 0, %582
  %586 = add i32 %585, 1164530149
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 1164530149
  %gen130 = add i32 %585, 1
  %_131 = shl i32 %582, 1
  %589 = sub i32 0, %582
  %590 = add i32 0, %589
  %_132 = sub i32 0, %582
  %591 = add i32 %590, -1316565402
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -1316565402
  %gen133 = add i32 %590, 1
  %_134 = shl i32 %582, 1
  %594 = add i32 %582, 25424802
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 25424802
  %inc77alteredBB = add nsw i32 %582, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %596, i32* %j.reload, align 4
  store i32 -228296889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.else, %for.end78, %originalBBpart2136, %originalBB126, %for.inc76, %originalBBpart2124, %originalBB122, %if.end75, %if.then72, %originalBBpart2120, %originalBB118, %for.body68, %originalBBpart2116, %originalBB114, %for.cond66, %if.then64, %for.end62, %for.inc60, %if.end59, %if.then58, %for.end56, %for.inc54, %if.end53, %if.then52, %originalBBpart2112, %originalBB110, %for.body46, %for.cond44, %for.body43, %originalBBpart2108, %originalBB106, %for.cond41, %for.end40, %for.inc38, %originalBBpart2104, %originalBB102, %for.end37, %originalBBpart2100, %originalBB94, %for.inc35, %if.end, %if.then, %originalBBpart292, %originalBB87, %for.body9, %for.cond7, %originalBBpart285, %originalBB83, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
