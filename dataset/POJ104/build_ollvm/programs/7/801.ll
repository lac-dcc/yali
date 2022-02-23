; ModuleID = 'source-C-CXX/7/801.c'
source_filename = "source-C-CXX/7/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %t54.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s2.reg2mem = alloca [1000 x i32]*
  %s1.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
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
  store i1 %8, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 -686918054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -686918054, label %first
    i32 549022253, label %originalBB
    i32 313743074, label %originalBBpart2
    i32 -166361154, label %for.cond
    i32 1077159960, label %for.body
    i32 1008154802, label %for.inc
    i32 -988086805, label %originalBB94
    i32 -2034869967, label %originalBBpart297
    i32 992291531, label %for.end
    i32 -2017336144, label %for.cond2
    i32 1756983477, label %for.body4
    i32 -1663874988, label %for.inc8
    i32 -1760272620, label %for.end10
    i32 2127554549, label %for.cond11
    i32 -1611107773, label %originalBB99
    i32 1109056736, label %originalBBpart2107
    i32 2037839943, label %for.body13
    i32 780676214, label %for.cond14
    i32 -458169007, label %for.body17
    i32 -1992311794, label %if.then
    i32 -1323849209, label %originalBB109
    i32 -1451302075, label %originalBBpart2125
    i32 1734950526, label %if.end
    i32 396131187, label %for.inc33
    i32 2043043970, label %for.end35
    i32 -110181744, label %for.inc36
    i32 -1971132689, label %for.end38
    i32 1587984073, label %for.cond39
    i32 214887992, label %for.body42
    i32 -397792740, label %originalBB127
    i32 492144777, label %originalBBpart2129
    i32 -1138349733, label %for.cond43
    i32 1809394597, label %for.body46
    i32 -1641442178, label %if.then53
    i32 -75382875, label %if.end65
    i32 -1655302096, label %for.inc66
    i32 -623347765, label %for.end68
    i32 -948126899, label %originalBB131
    i32 2090027099, label %originalBBpart2133
    i32 -1664885610, label %for.inc69
    i32 1632794852, label %originalBB135
    i32 -2006542817, label %originalBBpart2147
    i32 1658363551, label %for.end71
    i32 -625431046, label %for.cond72
    i32 566632502, label %originalBB149
    i32 1303651600, label %originalBBpart2151
    i32 325433190, label %for.body74
    i32 2073611274, label %originalBB153
    i32 -1818708059, label %originalBBpart2155
    i32 -465847398, label %for.inc78
    i32 307778312, label %for.end80
    i32 1504212504, label %for.cond81
    i32 -71307987, label %for.body84
    i32 344934655, label %for.inc88
    i32 674897413, label %originalBB157
    i32 294381604, label %originalBBpart2160
    i32 -96841838, label %for.end90
    i32 -498794799, label %originalBBalteredBB
    i32 -1061804916, label %originalBB94alteredBB
    i32 -542124878, label %originalBB99alteredBB
    i32 779717334, label %originalBB109alteredBB
    i32 -1058287015, label %originalBB127alteredBB
    i32 930215053, label %originalBB131alteredBB
    i32 544266247, label %originalBB135alteredBB
    i32 -962344598, label %originalBB149alteredBB
    i32 -1364781777, label %originalBB153alteredBB
    i32 -710430193, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload164, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload164, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload164
  %25 = select i1 %23, i32 549022253, i32 -498794799
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %s1, [1000 x i32]** %s1.reg2mem
  %s2 = alloca [1000 x i32], align 16
  store [1000 x i32]* %s2, [1000 x i32]** %s2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t54 = alloca i32, align 4
  store i32* %t54, i32** %t54.reg2mem
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a.reload170, i32* %b.reload175)
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload213, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -486755379
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -486755379
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 313743074, i32 -498794799
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -166361154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload212, align 4
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload169, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1077159960, i32 992291531
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload211, align 4
  %idxprom = sext i32 %56 to i64
  %s1.reload249 = load volatile [1000 x i32]*, [1000 x i32]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1.reload249, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1008154802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1061417542
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1061417542
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -988086805, i32 -1061804916
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload210, align 4
  %73 = add i32 %72, -2136727018
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -2136727018
  %inc = add nsw i32 %72, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload209, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1447858973
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1447858973
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2034869967, i32 -1061804916
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -166361154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload208, align 4
  store i32 -2017336144, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload207, align 4
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %104 = load i32, i32* %b.reload174, align 4
  %cmp3 = icmp sle i32 %103, %104
  %105 = select i1 %cmp3, i32 1756983477, i32 -1760272620
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload206, align 4
  %idxprom5 = sext i32 %106 to i64
  %s2.reload257 = load volatile [1000 x i32]*, [1000 x i32]** %s2.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2.reload257, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1663874988, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload205, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc9 = add nsw i32 %107, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload204, align 4
  store i32 -2017336144, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload203, align 4
  store i32 2127554549, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 265669164
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 265669164
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1611107773, i32 -542124878
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload202, align 4
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload168, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub = sub nsw i32 %126, 1
  %cmp12 = icmp sle i32 %125, %128
  store i1 %cmp12, i1* %cmp12.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1825718845
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1825718845
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1109056736, i32 -542124878
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %144 = select i1 %cmp12.reload, i32 2037839943, i32 -1971132689
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload237, align 4
  store i32 780676214, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload236, align 4
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload167, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload201, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %sub15 = sub nsw i32 %146, %147
  %cmp16 = icmp sle i32 %145, %149
  %150 = select i1 %cmp16, i32 -458169007, i32 2043043970
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload235, align 4
  %idxprom18 = sext i32 %151 to i64
  %s1.reload248 = load volatile [1000 x i32]*, [1000 x i32]** %s1.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1.reload248, i64 0, i64 %idxprom18
  %152 = load i32, i32* %arrayidx19, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload234, align 4
  %154 = sub i32 %153, -662549625
  %155 = add i32 %154, 1
  %156 = add i32 %155, -662549625
  %add = add nsw i32 %153, 1
  %idxprom20 = sext i32 %156 to i64
  %s1.reload247 = load volatile [1000 x i32]*, [1000 x i32]** %s1.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1.reload247, i64 0, i64 %idxprom20
  %157 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %152, %157
  %158 = select i1 %cmp22, i32 -1992311794, i32 1734950526
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -360075894
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -360075894
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1323849209, i32 779717334
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload233, align 4
  %idxprom23 = sext i32 %186 to i64
  %s1.reload246 = load volatile [1000 x i32]*, [1000 x i32]** %s1.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1.reload246, i64 0, i64 %idxprom23
  %187 = load i32, i32* %arrayidx24, align 4
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  store i32 %187, i32* %t.reload260, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload232, align 4
  %189 = add i32 %188, -1662446982
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1662446982
  %add25 = add nsw i32 %188, 1
  %idxprom26 = sext i32 %191 to i64
  %s1.reload245 = load volatile [1000 x i32]*, [1000 x i32]** %s1.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1.reload245, i64 0, i64 %idxprom26
  %192 = load i32, i32* %arrayidx27, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload231, align 4
  %idxprom28 = sext i32 %193 to i64
  %s1.reload244 = load volatile [1000 x i32]*, [1000 x i32]** %s1.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1.reload244, i64 0, i64 %idxprom28
  store i32 %192, i32* %arrayidx29, align 4
  %t.reload259 = load volatile i32*, i32** %t.reg2mem
  %194 = load i32, i32* %t.reload259, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload230, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add30 = add nsw i32 %195, 1
  %idxprom31 = sext i32 %199 to i64
  %s1.reload243 = load volatile [1000 x i32]*, [1000 x i32]** %s1.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1.reload243, i64 0, i64 %idxprom31
  store i32 %194, i32* %arrayidx32, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1266642923
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1266642923
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1451302075, i32 779717334
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1734950526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 396131187, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload229, align 4
  %228 = add i32 %227, 2020595220
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 2020595220
  %inc34 = add nsw i32 %227, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload228, align 4
  store i32 780676214, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -110181744, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload200, align 4
  %232 = sub i32 %231, -2038693697
  %233 = add i32 %232, 1
  %234 = add i32 %233, -2038693697
  %inc37 = add nsw i32 %231, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload199, align 4
  store i32 2127554549, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload198, align 4
  store i32 1587984073, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload197, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload173, align 4
  %237 = add i32 %236, 2016372463
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 2016372463
  %sub40 = sub nsw i32 %236, 1
  %cmp41 = icmp sle i32 %235, %239
  %240 = select i1 %cmp41, i32 214887992, i32 1658363551
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1108123223
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1108123223
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -397792740, i32 -1058287015
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload227, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1454320072
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1454320072
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 492144777, i32 -1058287015
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1138349733, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload226, align 4
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %296 = load i32, i32* %b.reload172, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload196, align 4
  %298 = add i32 %296, 636272918
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, 636272918
  %sub44 = sub nsw i32 %296, %297
  %cmp45 = icmp sle i32 %295, %300
  %301 = select i1 %cmp45, i32 1809394597, i32 -623347765
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload225, align 4
  %idxprom47 = sext i32 %302 to i64
  %s2.reload256 = load volatile [1000 x i32]*, [1000 x i32]** %s2.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2.reload256, i64 0, i64 %idxprom47
  %303 = load i32, i32* %arrayidx48, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload224, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %add49 = add nsw i32 %304, 1
  %idxprom50 = sext i32 %306 to i64
  %s2.reload255 = load volatile [1000 x i32]*, [1000 x i32]** %s2.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2.reload255, i64 0, i64 %idxprom50
  %307 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %303, %307
  %308 = select i1 %cmp52, i32 -1641442178, i32 -75382875
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload223, align 4
  %idxprom55 = sext i32 %309 to i64
  %s2.reload254 = load volatile [1000 x i32]*, [1000 x i32]** %s2.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2.reload254, i64 0, i64 %idxprom55
  %310 = load i32, i32* %arrayidx56, align 4
  %t54.reload261 = load volatile i32*, i32** %t54.reg2mem
  store i32 %310, i32* %t54.reload261, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload222, align 4
  %312 = sub i32 %311, 1835662900
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1835662900
  %add57 = add nsw i32 %311, 1
  %idxprom58 = sext i32 %314 to i64
  %s2.reload253 = load volatile [1000 x i32]*, [1000 x i32]** %s2.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2.reload253, i64 0, i64 %idxprom58
  %315 = load i32, i32* %arrayidx59, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload221, align 4
  %idxprom60 = sext i32 %316 to i64
  %s2.reload252 = load volatile [1000 x i32]*, [1000 x i32]** %s2.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2.reload252, i64 0, i64 %idxprom60
  store i32 %315, i32* %arrayidx61, align 4
  %t54.reload = load volatile i32*, i32** %t54.reg2mem
  %317 = load i32, i32* %t54.reload, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload220, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %add62 = add nsw i32 %318, 1
  %idxprom63 = sext i32 %320 to i64
  %s2.reload251 = load volatile [1000 x i32]*, [1000 x i32]** %s2.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2.reload251, i64 0, i64 %idxprom63
  store i32 %317, i32* %arrayidx64, align 4
  store i32 -75382875, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1655302096, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload219, align 4
  %322 = sub i32 %321, 200023033
  %323 = add i32 %322, 1
  %324 = add i32 %323, 200023033
  %inc67 = add nsw i32 %321, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload218, align 4
  store i32 -1138349733, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 835684927
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 835684927
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -948126899, i32 930215053
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -894074342
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -894074342
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 2090027099, i32 930215053
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1664885610, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -962590235
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -962590235
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1632794852, i32 544266247
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload195, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc70 = add nsw i32 %406, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload194, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1996648127
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1996648127
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
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
  %437 = select i1 %435, i32 -2006542817, i32 544266247
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1587984073, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload193, align 4
  store i32 -625431046, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 623212430
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 623212430
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 566632502, i32 -962344598
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload192, align 4
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %454 = load i32, i32* %a.reload166, align 4
  %cmp73 = icmp sle i32 %453, %454
  store i1 %cmp73, i1* %cmp73.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1165466896
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1165466896
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1303651600, i32 -962344598
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %482 = select i1 %cmp73.reload, i32 325433190, i32 307778312
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -434503453
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -434503453
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 2073611274, i32 -1364781777
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload191, align 4
  %idxprom75 = sext i32 %498 to i64
  %s1.reload242 = load volatile [1000 x i32]*, [1000 x i32]** %s1.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1.reload242, i64 0, i64 %idxprom75
  %499 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %499)
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -450588221
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -450588221
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1818708059, i32 -1364781777
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -465847398, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload190, align 4
  %516 = add i32 %515, 28362161
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 28362161
  %inc79 = add nsw i32 %515, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload189, align 4
  store i32 -625431046, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload188, align 4
  store i32 1504212504, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload187, align 4
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %520 = load i32, i32* %b.reload171, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %sub82 = sub nsw i32 %520, 1
  %cmp83 = icmp sle i32 %519, %522
  %523 = select i1 %cmp83, i32 -71307987, i32 -96841838
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload186, align 4
  %idxprom85 = sext i32 %524 to i64
  %s2.reload250 = load volatile [1000 x i32]*, [1000 x i32]** %s2.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2.reload250, i64 0, i64 %idxprom85
  %525 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %525)
  store i32 344934655, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 674897413, i32 -710430193
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload185, align 4
  %553 = add i32 %552, -1355090472
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1355090472
  %inc89 = add nsw i32 %552, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload184, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 1746531771
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1746531771
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 294381604, i32 -710430193
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1504212504, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %571 = load i32, i32* %b.reload, align 4
  %idxprom91 = sext i32 %571 to i64
  %s2.reload = load volatile [1000 x i32]*, [1000 x i32]** %s2.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2.reload, i64 0, i64 %idxprom91
  %572 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %572)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [1000 x i32], align 16
  %s2alteredBB = alloca [1000 x i32], align 16
  %talteredBB = alloca i32, align 4
  %t54alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 549022253, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload183, align 4
  %_ = shl i32 %573, 1
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %_95 = sub i32 %573, 1
  %gen = mul i32 %575, 1
  %576 = sub i32 %573, -60707980
  %577 = add i32 %576, 1
  %578 = add i32 %577, -60707980
  %incalteredBB = add nsw i32 %573, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload182, align 4
  store i32 -988086805, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload181, align 4
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %580 = load i32, i32* %a.reload165, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_100 = sub i32 0, %580
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen101 = add i32 %582, 1
  %587 = sub i32 0, %580
  %588 = add i32 0, %587
  %_102 = sub i32 0, %580
  %589 = add i32 %588, -1436585746
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -1436585746
  %gen103 = add i32 %588, 1
  %592 = sub i32 0, 1
  %593 = add i32 %580, %592
  %_104 = sub i32 %580, 1
  %gen105 = mul i32 %593, 1
  %594 = sub i32 %580, 136805932
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 136805932
  %subalteredBB = sub nsw i32 %580, 1
  %cmp12alteredBB = icmp sle i32 %579, %596
  store i32 -1611107773, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload217, align 4
  %idxprom23alteredBB = sext i32 %597 to i64
  %s1.reload241 = load volatile [1000 x i32]*, [1000 x i32]** %s1.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1.reload241, i64 0, i64 %idxprom23alteredBB
  %598 = load i32, i32* %arrayidx24alteredBB, align 4
  %t.reload258 = load volatile i32*, i32** %t.reg2mem
  store i32 %598, i32* %t.reload258, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload216, align 4
  %600 = add i32 0, -1598662096
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, -1598662096
  %_110 = sub i32 0, %599
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen111 = add i32 %602, 1
  %607 = add i32 0, -2076981189
  %608 = sub i32 %607, %599
  %609 = sub i32 %608, -2076981189
  %_112 = sub i32 0, %599
  %610 = add i32 %609, 243564400
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 243564400
  %gen113 = add i32 %609, 1
  %613 = add i32 0, -1446308864
  %614 = sub i32 %613, %599
  %615 = sub i32 %614, -1446308864
  %_114 = sub i32 0, %599
  %616 = add i32 %615, -533620187
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -533620187
  %gen115 = add i32 %615, 1
  %619 = sub i32 %599, 2146238641
  %620 = add i32 %619, 1
  %621 = add i32 %620, 2146238641
  %add25alteredBB = add nsw i32 %599, 1
  %idxprom26alteredBB = sext i32 %621 to i64
  %s1.reload240 = load volatile [1000 x i32]*, [1000 x i32]** %s1.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1.reload240, i64 0, i64 %idxprom26alteredBB
  %622 = load i32, i32* %arrayidx27alteredBB, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload215, align 4
  %idxprom28alteredBB = sext i32 %623 to i64
  %s1.reload239 = load volatile [1000 x i32]*, [1000 x i32]** %s1.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1.reload239, i64 0, i64 %idxprom28alteredBB
  store i32 %622, i32* %arrayidx29alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %624 = load i32, i32* %t.reload, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload214, align 4
  %626 = sub i32 0, %625
  %627 = add i32 0, %626
  %_116 = sub i32 0, %625
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen117 = add i32 %627, 1
  %630 = add i32 %625, 652040627
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 652040627
  %_118 = sub i32 %625, 1
  %gen119 = mul i32 %632, 1
  %633 = sub i32 0, 1222897788
  %634 = sub i32 %633, %625
  %635 = add i32 %634, 1222897788
  %_120 = sub i32 0, %625
  %636 = add i32 %635, -2018400423
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -2018400423
  %gen121 = add i32 %635, 1
  %639 = sub i32 %625, -614947496
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -614947496
  %_122 = sub i32 %625, 1
  %gen123 = mul i32 %641, 1
  %642 = sub i32 0, %625
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %add30alteredBB = add nsw i32 %625, 1
  %idxprom31alteredBB = sext i32 %645 to i64
  %s1.reload238 = load volatile [1000 x i32]*, [1000 x i32]** %s1.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1.reload238, i64 0, i64 %idxprom31alteredBB
  store i32 %624, i32* %arrayidx32alteredBB, align 4
  store i32 -1323849209, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -397792740, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -948126899, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload180, align 4
  %_136 = shl i32 %646, 1
  %647 = sub i32 0, -1028646036
  %648 = sub i32 %647, %646
  %649 = add i32 %648, -1028646036
  %_137 = sub i32 0, %646
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen138 = add i32 %649, 1
  %652 = sub i32 %646, -42016157
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -42016157
  %_139 = sub i32 %646, 1
  %gen140 = mul i32 %654, 1
  %655 = sub i32 0, %646
  %656 = add i32 0, %655
  %_141 = sub i32 0, %646
  %657 = add i32 %656, -1274550290
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -1274550290
  %gen142 = add i32 %656, 1
  %_143 = shl i32 %646, 1
  %660 = sub i32 0, 1
  %661 = add i32 %646, %660
  %_144 = sub i32 %646, 1
  %gen145 = mul i32 %661, 1
  %662 = sub i32 %646, -1066442917
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1066442917
  %inc70alteredBB = add nsw i32 %646, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %664, i32* %i.reload179, align 4
  store i32 1632794852, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload178, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %666 = load i32, i32* %a.reload, align 4
  %cmp73alteredBB = icmp sle i32 %665, %666
  store i32 566632502, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload177, align 4
  %idxprom75alteredBB = sext i32 %667 to i64
  %s1.reload = load volatile [1000 x i32]*, [1000 x i32]** %s1.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1.reload, i64 0, i64 %idxprom75alteredBB
  %668 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %668)
  store i32 2073611274, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload176, align 4
  %_158 = shl i32 %669, 1
  %670 = sub i32 %669, -775538386
  %671 = add i32 %670, 1
  %672 = add i32 %671, -775538386
  %inc89alteredBB = add nsw i32 %669, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload, align 4
  store i32 674897413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB157, %for.inc88, %for.body84, %for.cond81, %for.end80, %for.inc78, %originalBBpart2155, %originalBB153, %for.body74, %originalBBpart2151, %originalBB149, %for.cond72, %for.end71, %originalBBpart2147, %originalBB135, %for.inc69, %originalBBpart2133, %originalBB131, %for.end68, %for.inc66, %if.end65, %if.then53, %for.body46, %for.cond43, %originalBBpart2129, %originalBB127, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end, %originalBBpart2125, %originalBB109, %if.then, %for.body17, %for.cond14, %for.body13, %originalBBpart2107, %originalBB99, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart297, %originalBB94, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
