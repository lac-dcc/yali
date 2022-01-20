; ModuleID = 'source-C-CXX/75/318.c'
source_filename = "source-C-CXX/75/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %t.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
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
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -581172839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -581172839, label %first
    i32 -1983505432, label %originalBB
    i32 -1997840067, label %originalBBpart2
    i32 1785388990, label %while.cond
    i32 333142625, label %while.body
    i32 -248103296, label %while.end
    i32 1145459739, label %for.cond
    i32 -740944715, label %for.body
    i32 -1416641080, label %originalBB96
    i32 -1526023865, label %originalBBpart298
    i32 -488334449, label %for.cond5
    i32 -1142325400, label %for.body7
    i32 -1023586458, label %if.then
    i32 1950508269, label %originalBB100
    i32 -1720369350, label %originalBBpart2132
    i32 -1602616010, label %if.end
    i32 -1680293968, label %for.inc
    i32 971089935, label %for.end
    i32 34793637, label %originalBB134
    i32 -1784061402, label %originalBBpart2136
    i32 494972576, label %for.inc34
    i32 -1522997937, label %for.end36
    i32 1374733381, label %for.cond37
    i32 -257229897, label %for.body39
    i32 -1302842821, label %originalBB138
    i32 -334208732, label %originalBBpart2151
    i32 -1380449889, label %if.then46
    i32 1419033952, label %if.else
    i32 -1430789194, label %originalBB153
    i32 -2104759833, label %originalBBpart2162
    i32 564957822, label %if.then54
    i32 351239299, label %if.else60
    i32 1351710674, label %if.then67
    i32 1665422606, label %if.end78
    i32 -2129904106, label %originalBB164
    i32 -1265996092, label %originalBBpart2166
    i32 -2132838750, label %if.end79
    i32 866977962, label %originalBB168
    i32 647630784, label %originalBBpart2170
    i32 -1148594556, label %if.end80
    i32 1061975302, label %for.inc81
    i32 -2129444085, label %for.end83
    i32 1598776972, label %originalBB172
    i32 843341522, label %originalBBpart2174
    i32 1989874385, label %if.then85
    i32 -676754572, label %if.else93
    i32 -1607563882, label %if.end95
    i32 376500234, label %originalBBalteredBB
    i32 -34536150, label %originalBB96alteredBB
    i32 885469764, label %originalBB100alteredBB
    i32 -2025602518, label %originalBB134alteredBB
    i32 38175415, label %originalBB138alteredBB
    i32 -1606755695, label %originalBB153alteredBB
    i32 -2066284788, label %originalBB164alteredBB
    i32 1829334332, label %originalBB168alteredBB
    i32 -1925237277, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload178, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload178, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload178
  %25 = select i1 %23, i32 -1983505432, i32 376500234
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload282, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload184)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1997840067, i32 376500234
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1785388990, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload231, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload183, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 333142625, i32 -248103296
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload230, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload259 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload259, i64 0, i64 %idxprom
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload229, align 4
  %idxprom1 = sext i32 %44 to i64
  %b.reload278 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload278, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload228, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload227, align 4
  store i32 1785388990, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload236, align 4
  store i32 1145459739, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload235, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload182, align 4
  %cmp4 = icmp sle i32 %50, %51
  %52 = select i1 %cmp4, i32 -740944715, i32 -1522997937
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1416641080, i32 -34536150
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 858894031
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 858894031
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1526023865, i32 -34536150
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -488334449, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload225, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload181, align 4
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload234, align 4
  %85 = add i32 %83, -601895854
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -601895854
  %sub = sub nsw i32 %83, %84
  %cmp6 = icmp slt i32 %82, %87
  %88 = select i1 %cmp6, i32 -1142325400, i32 971089935
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload224, align 4
  %idxprom8 = sext i32 %89 to i64
  %a.reload258 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload258, i64 0, i64 %idxprom8
  %90 = load i32, i32* %arrayidx9, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload223, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %91, 1
  %idxprom10 = sext i32 %95 to i64
  %a.reload257 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload257, i64 0, i64 %idxprom10
  %96 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %90, %96
  %97 = select i1 %cmp12, i32 -1023586458, i32 -1602616010
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 1950508269, i32 885469764
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload222, align 4
  %idxprom13 = sext i32 %124 to i64
  %a.reload256 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload256, i64 0, i64 %idxprom13
  %125 = load i32, i32* %arrayidx14, align 4
  %e.reload239 = load volatile i32*, i32** %e.reg2mem
  store i32 %125, i32* %e.reload239, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload221, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add15 = add nsw i32 %126, 1
  %idxprom16 = sext i32 %128 to i64
  %a.reload255 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload255, i64 0, i64 %idxprom16
  %129 = load i32, i32* %arrayidx17, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload220, align 4
  %idxprom18 = sext i32 %130 to i64
  %a.reload254 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload254, i64 0, i64 %idxprom18
  store i32 %129, i32* %arrayidx19, align 4
  %e.reload238 = load volatile i32*, i32** %e.reg2mem
  %131 = load i32, i32* %e.reload238, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload219, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add20 = add nsw i32 %132, 1
  %idxprom21 = sext i32 %134 to i64
  %a.reload253 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload253, i64 0, i64 %idxprom21
  store i32 %131, i32* %arrayidx22, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload218, align 4
  %idxprom23 = sext i32 %135 to i64
  %b.reload277 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload277, i64 0, i64 %idxprom23
  %136 = load i32, i32* %arrayidx24, align 4
  %t.reload242 = load volatile i32*, i32** %t.reg2mem
  store i32 %136, i32* %t.reload242, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload217, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add25 = add nsw i32 %137, 1
  %idxprom26 = sext i32 %141 to i64
  %b.reload276 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload276, i64 0, i64 %idxprom26
  %142 = load i32, i32* %arrayidx27, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload216, align 4
  %idxprom28 = sext i32 %143 to i64
  %b.reload275 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload275, i64 0, i64 %idxprom28
  store i32 %142, i32* %arrayidx29, align 4
  %t.reload241 = load volatile i32*, i32** %t.reg2mem
  %144 = load i32, i32* %t.reload241, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload215, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add30 = add nsw i32 %145, 1
  %idxprom31 = sext i32 %149 to i64
  %b.reload274 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload274, i64 0, i64 %idxprom31
  store i32 %144, i32* %arrayidx32, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1720369350, i32 885469764
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1602616010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1680293968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload214, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc33 = add nsw i32 %176, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload213, align 4
  store i32 -488334449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1610834055
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1610834055
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 34793637, i32 -2025602518
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -532277668
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -532277668
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1784061402, i32 -2025602518
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 494972576, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload233, align 4
  %212 = add i32 %211, -116444040
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -116444040
  %inc35 = add nsw i32 %211, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %214, i32* %k.reload, align 4
  store i32 1145459739, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 1374733381, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload211, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload180, align 4
  %cmp38 = icmp slt i32 %215, %216
  %217 = select i1 %cmp38, i32 -257229897, i32 -2129444085
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1302842821, i32 38175415
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload210, align 4
  %idxprom40 = sext i32 %232 to i64
  %b.reload273 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload273, i64 0, i64 %idxprom40
  %233 = load i32, i32* %arrayidx41, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload209, align 4
  %235 = add i32 %234, 1366469206
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1366469206
  %add42 = add nsw i32 %234, 1
  %idxprom43 = sext i32 %237 to i64
  %a.reload252 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload252, i64 0, i64 %idxprom43
  %238 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %233, %238
  store i1 %cmp45, i1* %cmp45.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -132510385
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -132510385
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -334208732, i32 38175415
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %254 = select i1 %cmp45.reload, i32 -1380449889, i32 1419033952
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload281, align 4
  %256 = add i32 %255, -1842740096
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1842740096
  %inc47 = add nsw i32 %255, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload280, align 4
  store i32 -1148594556, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1430789194, i32 -1606755695
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload208, align 4
  %idxprom48 = sext i32 %273 to i64
  %b.reload272 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload272, i64 0, i64 %idxprom48
  %274 = load i32, i32* %arrayidx49, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload207, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add50 = add nsw i32 %275, 1
  %idxprom51 = sext i32 %279 to i64
  %b.reload271 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload271, i64 0, i64 %idxprom51
  %280 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %274, %280
  store i1 %cmp53, i1* %cmp53.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -2045539235
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -2045539235
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -2104759833, i32 -1606755695
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %308 = select i1 %cmp53.reload, i32 564957822, i32 351239299
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload206, align 4
  %idxprom55 = sext i32 %309 to i64
  %a.reload251 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload251, i64 0, i64 %idxprom55
  %310 = load i32, i32* %arrayidx56, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload205, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add57 = add nsw i32 %311, 1
  %idxprom58 = sext i32 %315 to i64
  %a.reload250 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload250, i64 0, i64 %idxprom58
  store i32 %310, i32* %arrayidx59, align 4
  store i32 -2132838750, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload204, align 4
  %idxprom61 = sext i32 %316 to i64
  %b.reload270 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload270, i64 0, i64 %idxprom61
  %317 = load i32, i32* %arrayidx62, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload203, align 4
  %319 = add i32 %318, -777212283
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -777212283
  %add63 = add nsw i32 %318, 1
  %idxprom64 = sext i32 %321 to i64
  %b.reload269 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload269, i64 0, i64 %idxprom64
  %322 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %317, %322
  %323 = select i1 %cmp66, i32 1351710674, i32 1665422606
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload202, align 4
  %idxprom68 = sext i32 %324 to i64
  %a.reload249 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload249, i64 0, i64 %idxprom68
  %325 = load i32, i32* %arrayidx69, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload201, align 4
  %327 = add i32 %326, -1630258242
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1630258242
  %add70 = add nsw i32 %326, 1
  %idxprom71 = sext i32 %329 to i64
  %a.reload248 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload248, i64 0, i64 %idxprom71
  store i32 %325, i32* %arrayidx72, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload200, align 4
  %idxprom73 = sext i32 %330 to i64
  %b.reload268 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload268, i64 0, i64 %idxprom73
  %331 = load i32, i32* %arrayidx74, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload199, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add75 = add nsw i32 %332, 1
  %idxprom76 = sext i32 %336 to i64
  %b.reload267 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload267, i64 0, i64 %idxprom76
  store i32 %331, i32* %arrayidx77, align 4
  store i32 1665422606, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -610324594
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -610324594
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -2129904106, i32 -2066284788
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1727665900
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1727665900
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1265996092, i32 -2066284788
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -2132838750, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 506063539
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 506063539
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 866977962, i32 1829334332
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1963918326
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1963918326
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 647630784, i32 1829334332
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1148594556, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1061975302, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload198, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc82 = add nsw i32 %445, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload197, align 4
  store i32 1374733381, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1598776972, i32 -1925237277
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload279, align 4
  %cmp84 = icmp eq i32 %464, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 843341522, i32 -1925237277
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %479 = select i1 %cmp84.reload, i32 1989874385, i32 -676754572
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload179, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %sub86 = sub nsw i32 %480, 1
  %idxprom87 = sext i32 %482 to i64
  %a.reload247 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload247, i64 0, i64 %idxprom87
  %483 = load i32, i32* %arrayidx88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload, align 4
  %485 = sub i32 %484, 1913441557
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1913441557
  %sub89 = sub nsw i32 %484, 1
  %idxprom90 = sext i32 %487 to i64
  %b.reload266 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload266, i64 0, i64 %idxprom90
  %488 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %483, i32 %488)
  store i32 -1607563882, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1607563882, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1983505432, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -1416641080, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload195, align 4
  %idxprom13alteredBB = sext i32 %489 to i64
  %a.reload246 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload246, i64 0, i64 %idxprom13alteredBB
  %490 = load i32, i32* %arrayidx14alteredBB, align 4
  %e.reload237 = load volatile i32*, i32** %e.reg2mem
  store i32 %490, i32* %e.reload237, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload194, align 4
  %492 = add i32 0, -1997329733
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, -1997329733
  %_ = sub i32 0, %491
  %495 = sub i32 %494, 1227080658
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1227080658
  %gen = add i32 %494, 1
  %498 = add i32 0, 1908788667
  %499 = sub i32 %498, %491
  %500 = sub i32 %499, 1908788667
  %_101 = sub i32 0, %491
  %501 = add i32 %500, 2125068016
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 2125068016
  %gen102 = add i32 %500, 1
  %504 = sub i32 %491, 375162251
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 375162251
  %_103 = sub i32 %491, 1
  %gen104 = mul i32 %506, 1
  %507 = sub i32 0, %491
  %508 = add i32 0, %507
  %_105 = sub i32 0, %491
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen106 = add i32 %508, 1
  %_107 = shl i32 %491, 1
  %511 = sub i32 0, %491
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add15alteredBB = add nsw i32 %491, 1
  %idxprom16alteredBB = sext i32 %514 to i64
  %a.reload245 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload245, i64 0, i64 %idxprom16alteredBB
  %515 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload193, align 4
  %idxprom18alteredBB = sext i32 %516 to i64
  %a.reload244 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload244, i64 0, i64 %idxprom18alteredBB
  store i32 %515, i32* %arrayidx19alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %517 = load i32, i32* %e.reload, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload192, align 4
  %_108 = shl i32 %518, 1
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %_109 = sub i32 %518, 1
  %gen110 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %518, %521
  %_111 = sub i32 %518, 1
  %gen112 = mul i32 %522, 1
  %523 = sub i32 %518, -1931270921
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1931270921
  %_113 = sub i32 %518, 1
  %gen114 = mul i32 %525, 1
  %526 = add i32 %518, 1934908415
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1934908415
  %_115 = sub i32 %518, 1
  %gen116 = mul i32 %528, 1
  %529 = sub i32 %518, -393828354
  %530 = add i32 %529, 1
  %531 = add i32 %530, -393828354
  %add20alteredBB = add nsw i32 %518, 1
  %idxprom21alteredBB = sext i32 %531 to i64
  %a.reload243 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload243, i64 0, i64 %idxprom21alteredBB
  store i32 %517, i32* %arrayidx22alteredBB, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload191, align 4
  %idxprom23alteredBB = sext i32 %532 to i64
  %b.reload265 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload265, i64 0, i64 %idxprom23alteredBB
  %533 = load i32, i32* %arrayidx24alteredBB, align 4
  %t.reload240 = load volatile i32*, i32** %t.reg2mem
  store i32 %533, i32* %t.reload240, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload190, align 4
  %535 = add i32 %534, 199086543
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 199086543
  %_117 = sub i32 %534, 1
  %gen118 = mul i32 %537, 1
  %538 = sub i32 0, %534
  %539 = add i32 0, %538
  %_119 = sub i32 0, %534
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen120 = add i32 %539, 1
  %544 = add i32 0, 2040841481
  %545 = sub i32 %544, %534
  %546 = sub i32 %545, 2040841481
  %_121 = sub i32 0, %534
  %547 = sub i32 %546, -879744175
  %548 = add i32 %547, 1
  %549 = add i32 %548, -879744175
  %gen122 = add i32 %546, 1
  %550 = add i32 %534, 1137439072
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1137439072
  %_123 = sub i32 %534, 1
  %gen124 = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = sub i32 %534, %553
  %add25alteredBB = add nsw i32 %534, 1
  %idxprom26alteredBB = sext i32 %554 to i64
  %b.reload264 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload264, i64 0, i64 %idxprom26alteredBB
  %555 = load i32, i32* %arrayidx27alteredBB, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload189, align 4
  %idxprom28alteredBB = sext i32 %556 to i64
  %b.reload263 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload263, i64 0, i64 %idxprom28alteredBB
  store i32 %555, i32* %arrayidx29alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %557 = load i32, i32* %t.reload, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload188, align 4
  %_125 = shl i32 %558, 1
  %559 = sub i32 %558, 741023215
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 741023215
  %_126 = sub i32 %558, 1
  %gen127 = mul i32 %561, 1
  %_128 = shl i32 %558, 1
  %562 = add i32 %558, -788945009
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -788945009
  %_129 = sub i32 %558, 1
  %gen130 = mul i32 %564, 1
  %565 = sub i32 %558, 586369558
  %566 = add i32 %565, 1
  %567 = add i32 %566, 586369558
  %add30alteredBB = add nsw i32 %558, 1
  %idxprom31alteredBB = sext i32 %567 to i64
  %b.reload262 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload262, i64 0, i64 %idxprom31alteredBB
  store i32 %557, i32* %arrayidx32alteredBB, align 4
  store i32 1950508269, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 34793637, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload187, align 4
  %idxprom40alteredBB = sext i32 %568 to i64
  %b.reload261 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload261, i64 0, i64 %idxprom40alteredBB
  %569 = load i32, i32* %arrayidx41alteredBB, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload186, align 4
  %_139 = shl i32 %570, 1
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %_140 = sub i32 %570, 1
  %gen141 = mul i32 %572, 1
  %573 = add i32 0, -647840514
  %574 = sub i32 %573, %570
  %575 = sub i32 %574, -647840514
  %_142 = sub i32 0, %570
  %576 = add i32 %575, -677140797
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -677140797
  %gen143 = add i32 %575, 1
  %579 = sub i32 0, 1
  %580 = add i32 %570, %579
  %_144 = sub i32 %570, 1
  %gen145 = mul i32 %580, 1
  %581 = add i32 %570, -1022362883
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1022362883
  %_146 = sub i32 %570, 1
  %gen147 = mul i32 %583, 1
  %584 = sub i32 0, 1628211026
  %585 = sub i32 %584, %570
  %586 = add i32 %585, 1628211026
  %_148 = sub i32 0, %570
  %587 = sub i32 %586, -799634233
  %588 = add i32 %587, 1
  %589 = add i32 %588, -799634233
  %gen149 = add i32 %586, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %570, %590
  %add42alteredBB = add nsw i32 %570, 1
  %idxprom43alteredBB = sext i32 %591 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %592 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp slt i32 %569, %592
  store i32 -1302842821, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload185, align 4
  %idxprom48alteredBB = sext i32 %593 to i64
  %b.reload260 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload260, i64 0, i64 %idxprom48alteredBB
  %594 = load i32, i32* %arrayidx49alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload, align 4
  %_154 = shl i32 %595, 1
  %596 = add i32 %595, -128897286
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -128897286
  %_155 = sub i32 %595, 1
  %gen156 = mul i32 %598, 1
  %599 = sub i32 %595, 1321355827
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1321355827
  %_157 = sub i32 %595, 1
  %gen158 = mul i32 %601, 1
  %602 = sub i32 0, -602907612
  %603 = sub i32 %602, %595
  %604 = add i32 %603, -602907612
  %_159 = sub i32 0, %595
  %605 = sub i32 %604, 1926535514
  %606 = add i32 %605, 1
  %607 = add i32 %606, 1926535514
  %gen160 = add i32 %604, 1
  %608 = add i32 %595, -1655135545
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1655135545
  %add50alteredBB = add nsw i32 %595, 1
  %idxprom51alteredBB = sext i32 %610 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom51alteredBB
  %611 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sle i32 %594, %611
  store i32 -1430789194, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -2129904106, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 866977962, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload, align 4
  %cmp84alteredBB = icmp eq i32 %612, 0
  store i32 1598776972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.else93, %if.then85, %originalBBpart2174, %originalBB172, %for.end83, %for.inc81, %if.end80, %originalBBpart2170, %originalBB168, %if.end79, %originalBBpart2166, %originalBB164, %if.end78, %if.then67, %if.else60, %if.then54, %originalBBpart2162, %originalBB153, %if.else, %if.then46, %originalBBpart2151, %originalBB138, %for.body39, %for.cond37, %for.end36, %for.inc34, %originalBBpart2136, %originalBB134, %for.end, %for.inc, %if.end, %originalBBpart2132, %originalBB100, %if.then, %for.body7, %for.cond5, %originalBBpart298, %originalBB96, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
