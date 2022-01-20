; ModuleID = 'source-C-CXX/31/73.c'
source_filename = "source-C-CXX/31/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %N.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %.reg2mem207 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1411492561
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1411492561
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 483967107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 483967107, label %first
    i32 313142006, label %originalBB
    i32 1312203173, label %originalBBpart2
    i32 -881708208, label %for.cond
    i32 244478737, label %for.body
    i32 1273048530, label %originalBB99
    i32 -1976749053, label %originalBBpart2111
    i32 1711023607, label %for.cond10
    i32 1918523335, label %for.body13
    i32 -1052538424, label %originalBB113
    i32 -587809847, label %originalBBpart2115
    i32 1161734162, label %if.then
    i32 -1669488542, label %if.else
    i32 -1498145129, label %originalBB117
    i32 1362916091, label %originalBBpart2137
    i32 623078660, label %for.cond42
    i32 1276112652, label %originalBB139
    i32 729172223, label %originalBBpart2141
    i32 -1845943945, label %for.body45
    i32 -938137572, label %if.then51
    i32 -2119977314, label %originalBB143
    i32 1399229725, label %originalBBpart2156
    i32 -731147617, label %if.else54
    i32 285054287, label %if.end
    i32 1126181142, label %for.inc
    i32 -1863873771, label %for.end
    i32 -262336328, label %if.end58
    i32 -1496952092, label %originalBB158
    i32 1023581669, label %originalBBpart2173
    i32 -1949218470, label %for.inc60
    i32 -1978790843, label %for.end62
    i32 -2049030300, label %originalBB175
    i32 28190555, label %originalBBpart2177
    i32 1691734535, label %for.cond63
    i32 -1624605209, label %for.body69
    i32 912578005, label %if.then75
    i32 1763861244, label %if.else76
    i32 -2001167260, label %originalBB179
    i32 -1891643902, label %originalBBpart2181
    i32 210916012, label %if.end77
    i32 161977051, label %originalBB183
    i32 -1382462574, label %originalBBpart2185
    i32 -779733438, label %for.inc78
    i32 -1647345327, label %originalBB187
    i32 1384467874, label %originalBBpart2196
    i32 -397704067, label %for.end80
    i32 1834951070, label %originalBB198
    i32 -29243388, label %originalBBpart2200
    i32 -113592254, label %for.cond81
    i32 -1613777569, label %for.body87
    i32 1856372157, label %for.inc92
    i32 461671237, label %for.end94
    i32 2124173741, label %for.inc96
    i32 1824536812, label %for.end98
    i32 280169656, label %originalBB202
    i32 -124219080, label %originalBBpart2204
    i32 1534730553, label %originalBBalteredBB
    i32 -849766226, label %originalBB99alteredBB
    i32 -167230159, label %originalBB113alteredBB
    i32 -540133492, label %originalBB117alteredBB
    i32 1398713885, label %originalBB139alteredBB
    i32 -1490701886, label %originalBB143alteredBB
    i32 2084126384, label %originalBB158alteredBB
    i32 -201385745, label %originalBB175alteredBB
    i32 591973660, label %originalBB179alteredBB
    i32 -671697437, label %originalBB183alteredBB
    i32 208390513, label %originalBB187alteredBB
    i32 -288868046, label %originalBB198alteredBB
    i32 1031180268, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %10 = and i1 %.reload, %.reload208
  %11 = xor i1 %.reload, %.reload208
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload208
  %14 = select i1 %12, i32 313142006, i32 1534730553
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %N.reload297 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload297)
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload266, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 144261435
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 144261435
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
  %41 = select i1 %39, i32 1312203173, i32 1534730553
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -881708208, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload265, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %43 = load i32, i32* %N.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 244478737, i32 1824536812
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 588299547
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 588299547
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1273048530, i32 -849766226
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %str1.reload227 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload227, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %str2.reload235 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload235, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %count.reload240 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload240, align 4
  %str1.reload226 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload226, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %l1.reload284 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload284, align 4
  %str2.reload234 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload234, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %l2.reload287 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv8, i32* %l2.reload287, align 4
  %l1.reload283 = load volatile i32*, i32** %l1.reg2mem
  %72 = load i32, i32* %l1.reload283, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub = sub nsw i32 %72, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %74, i32* %j.reload281, align 4
  %l2.reload286 = load volatile i32*, i32** %l2.reg2mem
  %75 = load i32, i32* %l2.reload286, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub9 = sub nsw i32 %75, 1
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  store i32 %77, i32* %k.reload263, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1601138041
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1601138041
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1976749053, i32 -849766226
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1711023607, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload262, align 4
  %cmp11 = icmp sge i32 %93, 0
  %94 = select i1 %cmp11, i32 1918523335, i32 -1978790843
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1798311993
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1798311993
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1052538424, i32 -167230159
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload280, align 4
  %idxprom = sext i32 %122 to i64
  %str1.reload225 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload225, i64 0, i64 %idxprom
  %123 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %123 to i32
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload261, align 4
  %idxprom15 = sext i32 %124 to i64
  %str2.reload233 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload233, i64 0, i64 %idxprom15
  %125 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %125 to i32
  %cmp18 = icmp sge i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -587809847, i32 -167230159
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %140 = select i1 %cmp18.reload, i32 1161734162, i32 -1669488542
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload279, align 4
  %idxprom20 = sext i32 %141 to i64
  %str1.reload224 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload224, i64 0, i64 %idxprom20
  %142 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %142 to i32
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload260, align 4
  %idxprom23 = sext i32 %143 to i64
  %str2.reload232 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload232, i64 0, i64 %idxprom23
  %144 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %144 to i32
  %145 = sub i32 0, %conv25
  %146 = add i32 %conv22, %145
  %sub26 = sub nsw i32 %conv22, %conv25
  %147 = add i32 %146, 1987243379
  %148 = add i32 %147, 48
  %149 = sub i32 %148, 1987243379
  %add = add nsw i32 %146, 48
  %conv27 = trunc i32 %149 to i8
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload278, align 4
  %idxprom28 = sext i32 %150 to i64
  %str1.reload223 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload223, i64 0, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  store i32 -262336328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1900945154
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1900945154
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1498145129, i32 -540133492
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload277, align 4
  %idxprom30 = sext i32 %178 to i64
  %str1.reload222 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload222, i64 0, i64 %idxprom30
  %179 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %179 to i32
  %180 = add i32 %conv32, -1360001321
  %181 = add i32 %180, 58
  %182 = sub i32 %181, -1360001321
  %add33 = add nsw i32 %conv32, 58
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload259, align 4
  %idxprom34 = sext i32 %183 to i64
  %str2.reload231 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload231, i64 0, i64 %idxprom34
  %184 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %184 to i32
  %185 = add i32 %182, -595070442
  %186 = sub i32 %185, %conv36
  %187 = sub i32 %186, -595070442
  %sub37 = sub nsw i32 %182, %conv36
  %conv38 = trunc i32 %187 to i8
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload276, align 4
  %idxprom39 = sext i32 %188 to i64
  %str1.reload221 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload221, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload275, align 4
  %190 = sub i32 %189, -1110842884
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1110842884
  %sub41 = sub nsw i32 %189, 1
  %m.reload296 = load volatile i32*, i32** %m.reg2mem
  store i32 %192, i32* %m.reload296, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -633837606
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -633837606
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1362916091, i32 -540133492
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 623078660, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1276112652, i32 1398713885
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload295, align 4
  %cmp43 = icmp sge i32 %234, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1951400433
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1951400433
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 729172223, i32 1398713885
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %262 = select i1 %cmp43.reload, i32 -1845943945, i32 -1863873771
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  %263 = load i32, i32* %m.reload294, align 4
  %idxprom46 = sext i32 %263 to i64
  %str1.reload220 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload220, i64 0, i64 %idxprom46
  %264 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %264 to i32
  %cmp49 = icmp ne i32 %conv48, 48
  %265 = select i1 %cmp49, i32 -938137572, i32 -731147617
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1075258908
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1075258908
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2119977314, i32 -1490701886
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %281 = load i32, i32* %m.reload293, align 4
  %idxprom52 = sext i32 %281 to i64
  %str1.reload219 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload219, i64 0, i64 %idxprom52
  %282 = load i8, i8* %arrayidx53, align 1
  %283 = add i8 %282, -68
  %284 = add i8 %283, -1
  %285 = sub i8 %284, -68
  %dec = add i8 %282, -1
  store i8 %285, i8* %arrayidx53, align 1
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -2096892408
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -2096892408
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1399229725, i32 -1490701886
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1863873771, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  %313 = load i32, i32* %m.reload292, align 4
  %idxprom55 = sext i32 %313 to i64
  %str1.reload218 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload218, i64 0, i64 %idxprom55
  store i8 57, i8* %arrayidx56, align 1
  store i32 285054287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1126181142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %314 = load i32, i32* %m.reload291, align 4
  %315 = sub i32 %314, -1536040835
  %316 = add i32 %315, -1
  %317 = add i32 %316, -1536040835
  %dec57 = add nsw i32 %314, -1
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  store i32 %317, i32* %m.reload290, align 4
  store i32 623078660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -262336328, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1177523817
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1177523817
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1496952092, i32 2084126384
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload274, align 4
  %346 = add i32 %345, 1651140757
  %347 = add i32 %346, -1
  %348 = sub i32 %347, 1651140757
  %dec59 = add nsw i32 %345, -1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload273, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1247660658
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1247660658
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1023581669, i32 2084126384
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1949218470, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload258, align 4
  %365 = sub i32 0, -1
  %366 = sub i32 %364, %365
  %dec61 = add nsw i32 %364, -1
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 %366, i32* %k.reload257, align 4
  store i32 1711023607, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
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
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -2049030300, i32 -201385745
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload256, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -217393520
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -217393520
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 28190555, i32 -201385745
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1691734535, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload255, align 4
  %idxprom64 = sext i32 %408 to i64
  %str1.reload217 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload217, i64 0, i64 %idxprom64
  %409 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %409 to i32
  %cmp67 = icmp ne i32 %conv66, 0
  %410 = select i1 %cmp67, i32 -1624605209, i32 -397704067
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload254, align 4
  %idxprom70 = sext i32 %411 to i64
  %str1.reload216 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload216, i64 0, i64 %idxprom70
  %412 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %412 to i32
  %cmp73 = icmp eq i32 %conv72, 48
  %413 = select i1 %cmp73, i32 912578005, i32 1763861244
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %count.reload239 = load volatile i32*, i32** %count.reg2mem
  %414 = load i32, i32* %count.reload239, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc = add nsw i32 %414, 1
  %count.reload238 = load volatile i32*, i32** %count.reg2mem
  store i32 %418, i32* %count.reload238, align 4
  store i32 210916012, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1832264651
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1832264651
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -2001167260, i32 591973660
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1891643902, i32 591973660
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -397704067, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1451667996
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1451667996
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 161977051, i32 -671697437
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -551802378
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -551802378
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1382462574, i32 -671697437
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -779733438, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -1999190629
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1999190629
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1647345327, i32 208390513
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %529 = load i32, i32* %k.reload253, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc79 = add nsw i32 %529, 1
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 %531, i32* %k.reload252, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -643741330
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -643741330
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1384467874, i32 208390513
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1691734535, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1834951070, i32 -288868046
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %count.reload237 = load volatile i32*, i32** %count.reg2mem
  %585 = load i32, i32* %count.reload237, align 4
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 %585, i32* %k.reload251, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -29243388, i32 -288868046
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -113592254, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %612 = load i32, i32* %k.reload250, align 4
  %idxprom82 = sext i32 %612 to i64
  %str1.reload215 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload215, i64 0, i64 %idxprom82
  %613 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %613 to i32
  %cmp85 = icmp ne i32 %conv84, 0
  %614 = select i1 %cmp85, i32 -1613777569, i32 461671237
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %615 = load i32, i32* %k.reload249, align 4
  %idxprom88 = sext i32 %615 to i64
  %str1.reload214 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload214, i64 0, i64 %idxprom88
  %616 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %616 to i32
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv90)
  store i32 1856372157, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %617 = load i32, i32* %k.reload248, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc93 = add nsw i32 %617, 1
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 %621, i32* %k.reload247, align 4
  store i32 -113592254, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2124173741, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload264, align 4
  %623 = add i32 %622, -846634793
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -846634793
  %inc97 = add nsw i32 %622, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload, align 4
  store i32 -881708208, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -522816549
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -522816549
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 280169656, i32 1031180268
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, -1137688348
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1137688348
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -124219080, i32 1031180268
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %countalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 313142006, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %str1.reload213 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload213, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %str2.reload230 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload230, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %count.reload236 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload236, align 4
  %str1.reload212 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload212, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %l1.reload282 = load volatile i32*, i32** %l1.reg2mem
  store i32 %convalteredBB, i32* %l1.reload282, align 4
  %str2.reload229 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload229, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %l2.reload285 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv8alteredBB, i32* %l2.reload285, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %668 = load i32, i32* %l1.reload, align 4
  %669 = add i32 %668, 752040136
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 752040136
  %_ = sub i32 %668, 1
  %gen = mul i32 %671, 1
  %672 = add i32 0, 319139014
  %673 = sub i32 %672, %668
  %674 = sub i32 %673, 319139014
  %_100 = sub i32 0, %668
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen101 = add i32 %674, 1
  %_102 = shl i32 %668, 1
  %_103 = shl i32 %668, 1
  %_104 = shl i32 %668, 1
  %679 = sub i32 %668, -1746376792
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1746376792
  %subalteredBB = sub nsw i32 %668, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %681, i32* %j.reload272, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %682 = load i32, i32* %l2.reload, align 4
  %683 = add i32 %682, -1056312919
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1056312919
  %_105 = sub i32 %682, 1
  %gen106 = mul i32 %685, 1
  %686 = add i32 %682, -546521467
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -546521467
  %_107 = sub i32 %682, 1
  %gen108 = mul i32 %688, 1
  %_109 = shl i32 %682, 1
  %689 = sub i32 %682, -1236144264
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1236144264
  %sub9alteredBB = sub nsw i32 %682, 1
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 %691, i32* %k.reload246, align 4
  store i32 1273048530, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload271, align 4
  %idxpromalteredBB = sext i32 %692 to i64
  %str1.reload211 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload211, i64 0, i64 %idxpromalteredBB
  %693 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %693 to i32
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %694 = load i32, i32* %k.reload245, align 4
  %idxprom15alteredBB = sext i32 %694 to i64
  %str2.reload228 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload228, i64 0, i64 %idxprom15alteredBB
  %695 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %695 to i32
  %cmp18alteredBB = icmp sge i32 %conv14alteredBB, %conv17alteredBB
  store i32 -1052538424, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload270, align 4
  %idxprom30alteredBB = sext i32 %696 to i64
  %str1.reload210 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload210, i64 0, i64 %idxprom30alteredBB
  %697 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %697 to i32
  %698 = add i32 0, -381136217
  %699 = sub i32 %698, %conv32alteredBB
  %700 = sub i32 %699, -381136217
  %_118 = sub i32 0, %conv32alteredBB
  %701 = add i32 %700, -289156594
  %702 = add i32 %701, 58
  %703 = sub i32 %702, -289156594
  %gen119 = add i32 %700, 58
  %704 = add i32 0, -957457780
  %705 = sub i32 %704, %conv32alteredBB
  %706 = sub i32 %705, -957457780
  %_120 = sub i32 0, %conv32alteredBB
  %707 = sub i32 %706, 1597630506
  %708 = add i32 %707, 58
  %709 = add i32 %708, 1597630506
  %gen121 = add i32 %706, 58
  %710 = sub i32 0, %conv32alteredBB
  %711 = add i32 0, %710
  %_122 = sub i32 0, %conv32alteredBB
  %712 = add i32 %711, -509600991
  %713 = add i32 %712, 58
  %714 = sub i32 %713, -509600991
  %gen123 = add i32 %711, 58
  %_124 = shl i32 %conv32alteredBB, 58
  %715 = sub i32 0, %conv32alteredBB
  %716 = add i32 0, %715
  %_125 = sub i32 0, %conv32alteredBB
  %717 = sub i32 0, 58
  %718 = sub i32 %716, %717
  %gen126 = add i32 %716, 58
  %719 = add i32 0, 585092357
  %720 = sub i32 %719, %conv32alteredBB
  %721 = sub i32 %720, 585092357
  %_127 = sub i32 0, %conv32alteredBB
  %722 = sub i32 %721, 1642566228
  %723 = add i32 %722, 58
  %724 = add i32 %723, 1642566228
  %gen128 = add i32 %721, 58
  %725 = sub i32 0, 58
  %726 = sub i32 %conv32alteredBB, %725
  %add33alteredBB = add nsw i32 %conv32alteredBB, 58
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %727 = load i32, i32* %k.reload244, align 4
  %idxprom34alteredBB = sext i32 %727 to i64
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i64 0, i64 %idxprom34alteredBB
  %728 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %728 to i32
  %729 = sub i32 %726, 275126978
  %730 = sub i32 %729, %conv36alteredBB
  %731 = add i32 %730, 275126978
  %_129 = sub i32 %726, %conv36alteredBB
  %gen130 = mul i32 %731, %conv36alteredBB
  %732 = sub i32 0, %conv36alteredBB
  %733 = add i32 %726, %732
  %_131 = sub i32 %726, %conv36alteredBB
  %gen132 = mul i32 %733, %conv36alteredBB
  %734 = sub i32 %726, 670421461
  %735 = sub i32 %734, %conv36alteredBB
  %736 = add i32 %735, 670421461
  %sub37alteredBB = sub nsw i32 %726, %conv36alteredBB
  %conv38alteredBB = trunc i32 %736 to i8
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload269, align 4
  %idxprom39alteredBB = sext i32 %737 to i64
  %str1.reload209 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload209, i64 0, i64 %idxprom39alteredBB
  store i8 %conv38alteredBB, i8* %arrayidx40alteredBB, align 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload268, align 4
  %739 = sub i32 %738, 1454879068
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 1454879068
  %_133 = sub i32 %738, 1
  %gen134 = mul i32 %741, 1
  %_135 = shl i32 %738, 1
  %742 = add i32 %738, 1347426547
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1347426547
  %sub41alteredBB = sub nsw i32 %738, 1
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  store i32 %744, i32* %m.reload289, align 4
  store i32 -1498145129, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %745 = load i32, i32* %m.reload288, align 4
  %cmp43alteredBB = icmp sge i32 %745, 0
  store i32 1276112652, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %746 = load i32, i32* %m.reload, align 4
  %idxprom52alteredBB = sext i32 %746 to i64
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i64 0, i64 %idxprom52alteredBB
  %747 = load i8, i8* %arrayidx53alteredBB, align 1
  %_144 = shl i8 %747, -1
  %748 = add i8 %747, 35
  %749 = sub i8 %748, -1
  %750 = sub i8 %749, 35
  %_145 = sub i8 %747, -1
  %gen146 = mul i8 %750, -1
  %751 = sub i8 %747, -15
  %752 = sub i8 %751, -1
  %753 = add i8 %752, -15
  %_147 = sub i8 %747, -1
  %gen148 = mul i8 %753, -1
  %_149 = shl i8 %747, -1
  %754 = sub i8 0, -1
  %755 = add i8 %747, %754
  %_150 = sub i8 %747, -1
  %gen151 = mul i8 %755, -1
  %756 = add i8 0, 127
  %757 = sub i8 %756, %747
  %758 = sub i8 %757, 127
  %_152 = sub i8 0, %747
  %759 = sub i8 %758, -47
  %760 = add i8 %759, -1
  %761 = add i8 %760, -47
  %gen153 = add i8 %758, -1
  %_154 = shl i8 %747, -1
  %762 = sub i8 0, %747
  %763 = sub i8 0, -1
  %764 = add i8 %762, %763
  %765 = sub i8 0, %764
  %decalteredBB = add i8 %747, -1
  store i8 %765, i8* %arrayidx53alteredBB, align 1
  store i32 -2119977314, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload267, align 4
  %767 = sub i32 %766, 2073830255
  %768 = sub i32 %767, -1
  %769 = add i32 %768, 2073830255
  %_159 = sub i32 %766, -1
  %gen160 = mul i32 %769, -1
  %770 = add i32 0, -1731937354
  %771 = sub i32 %770, %766
  %772 = sub i32 %771, -1731937354
  %_161 = sub i32 0, %766
  %773 = sub i32 0, -1
  %774 = sub i32 %772, %773
  %gen162 = add i32 %772, -1
  %775 = sub i32 0, %766
  %776 = add i32 0, %775
  %_163 = sub i32 0, %766
  %777 = sub i32 %776, 320738370
  %778 = add i32 %777, -1
  %779 = add i32 %778, 320738370
  %gen164 = add i32 %776, -1
  %780 = add i32 %766, -24166083
  %781 = sub i32 %780, -1
  %782 = sub i32 %781, -24166083
  %_165 = sub i32 %766, -1
  %gen166 = mul i32 %782, -1
  %_167 = shl i32 %766, -1
  %783 = sub i32 %766, 2046183647
  %784 = sub i32 %783, -1
  %785 = add i32 %784, 2046183647
  %_168 = sub i32 %766, -1
  %gen169 = mul i32 %785, -1
  %786 = sub i32 0, -1
  %787 = add i32 %766, %786
  %_170 = sub i32 %766, -1
  %gen171 = mul i32 %787, -1
  %788 = sub i32 0, -1
  %789 = sub i32 %766, %788
  %dec59alteredBB = add nsw i32 %766, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %789, i32* %j.reload, align 4
  store i32 -1496952092, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload243, align 4
  store i32 -2049030300, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -2001167260, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 161977051, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %790 = load i32, i32* %k.reload242, align 4
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %_188 = sub i32 %790, 1
  %gen189 = mul i32 %792, 1
  %_190 = shl i32 %790, 1
  %_191 = shl i32 %790, 1
  %793 = add i32 %790, -2127197190
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -2127197190
  %_192 = sub i32 %790, 1
  %gen193 = mul i32 %795, 1
  %_194 = shl i32 %790, 1
  %796 = sub i32 %790, -1410054899
  %797 = add i32 %796, 1
  %798 = add i32 %797, -1410054899
  %inc79alteredBB = add nsw i32 %790, 1
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 %798, i32* %k.reload241, align 4
  store i32 -1647345327, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %799 = load i32, i32* %count.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %799, i32* %k.reload, align 4
  store i32 1834951070, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 280169656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB158alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB202, %for.end98, %for.inc96, %for.end94, %for.inc92, %for.body87, %for.cond81, %originalBBpart2200, %originalBB198, %for.end80, %originalBBpart2196, %originalBB187, %for.inc78, %originalBBpart2185, %originalBB183, %if.end77, %originalBBpart2181, %originalBB179, %if.else76, %if.then75, %for.body69, %for.cond63, %originalBBpart2177, %originalBB175, %for.end62, %for.inc60, %originalBBpart2173, %originalBB158, %if.end58, %for.end, %for.inc, %if.end, %if.else54, %originalBBpart2156, %originalBB143, %if.then51, %for.body45, %originalBBpart2141, %originalBB139, %for.cond42, %originalBBpart2137, %originalBB117, %if.else, %if.then, %originalBBpart2115, %originalBB113, %for.body13, %for.cond10, %originalBBpart2111, %originalBB99, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
