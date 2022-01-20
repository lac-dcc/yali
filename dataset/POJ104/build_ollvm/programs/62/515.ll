; ModuleID = 'source-C-CXX/62/515.c'
source_filename = "source-C-CXX/62/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %count.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1603856499
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1603856499
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 -353940075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -353940075, label %first
    i32 -2021033270, label %originalBB
    i32 -707741897, label %originalBBpart2
    i32 1984800241, label %for.cond
    i32 953232194, label %originalBB79
    i32 -32628832, label %originalBBpart281
    i32 -668108514, label %for.body
    i32 -532446114, label %for.cond1
    i32 926197625, label %originalBB83
    i32 -1132293764, label %originalBBpart285
    i32 -326225073, label %for.body3
    i32 -1750374475, label %for.inc
    i32 435235606, label %for.end
    i32 -1556937959, label %for.inc7
    i32 -1703902192, label %for.end9
    i32 -1477925327, label %for.cond11
    i32 608921391, label %for.body13
    i32 1346904041, label %for.cond14
    i32 -130915845, label %for.body16
    i32 830883102, label %for.inc22
    i32 1692150068, label %for.end24
    i32 690615964, label %for.inc25
    i32 -280096296, label %for.end27
    i32 728258406, label %for.cond28
    i32 256960572, label %for.body30
    i32 -1929134797, label %for.cond31
    i32 -423233274, label %originalBB87
    i32 -306684662, label %originalBBpart289
    i32 -115029255, label %for.body33
    i32 1397571713, label %originalBB91
    i32 -596833015, label %originalBBpart293
    i32 -998395279, label %for.cond34
    i32 -1272017541, label %for.body36
    i32 596321847, label %for.inc49
    i32 -2129540111, label %for.end51
    i32 1392006174, label %for.inc52
    i32 -1249077824, label %for.end54
    i32 -991905296, label %originalBB95
    i32 311308870, label %originalBBpart297
    i32 1544355309, label %for.inc55
    i32 1929214414, label %originalBB99
    i32 -733531752, label %originalBBpart2113
    i32 -1396266024, label %for.end57
    i32 -71097397, label %originalBB115
    i32 -894976479, label %originalBBpart2117
    i32 -630271184, label %for.cond58
    i32 825489014, label %originalBB119
    i32 -211830569, label %originalBBpart2121
    i32 1732016061, label %for.body60
    i32 -110615589, label %originalBB123
    i32 150730213, label %originalBBpart2125
    i32 1379449297, label %for.cond61
    i32 -2077054102, label %originalBB127
    i32 -1303791873, label %originalBBpart2129
    i32 768760437, label %for.body63
    i32 -1587453614, label %originalBB131
    i32 1679017916, label %originalBBpart2136
    i32 1808797372, label %if.then
    i32 -1863363213, label %if.else
    i32 -115813950, label %originalBB138
    i32 -1985698815, label %originalBBpart2140
    i32 -1056525718, label %if.end
    i32 408626370, label %for.inc73
    i32 -328052189, label %for.end75
    i32 -1905073334, label %for.inc76
    i32 1847089916, label %originalBB142
    i32 700832118, label %originalBBpart2153
    i32 -2142966111, label %for.end78
    i32 774860088, label %originalBBalteredBB
    i32 -924548729, label %originalBB79alteredBB
    i32 -1509438971, label %originalBB83alteredBB
    i32 -91985885, label %originalBB87alteredBB
    i32 1286616082, label %originalBB91alteredBB
    i32 -21247031, label %originalBB95alteredBB
    i32 227711892, label %originalBB99alteredBB
    i32 -2050049982, label %originalBB115alteredBB
    i32 -717287841, label %originalBB119alteredBB
    i32 -317068814, label %originalBB123alteredBB
    i32 -383222529, label %originalBB127alteredBB
    i32 -31878505, label %originalBB131alteredBB
    i32 -1882657830, label %originalBB138alteredBB
    i32 1138818768, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = and i1 %.reload, %.reload157
  %11 = xor i1 %.reload, %.reload157
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload157
  %14 = select i1 %12, i32 -2021033270, i32 774860088
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %retval.reload158 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload158, align 4
  %count.reload240 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload240, align 4
  %x1.reload163 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload165 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload163, i32* %y1.reload165)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1368310127
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1368310127
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -707741897, i32 774860088
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1984800241, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 36206346
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 36206346
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 953232194, i32 -924548729
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload201, align 4
  %x1.reload162 = load volatile i32*, i32** %x1.reg2mem
  %70 = load i32, i32* %x1.reload162, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -32628832, i32 -924548729
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -668108514, i32 -1703902192
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  store i32 -532446114, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 216927178
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 216927178
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 926197625, i32 -1509438971
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload226, align 4
  %y1.reload164 = load volatile i32*, i32** %y1.reg2mem
  %114 = load i32, i32* %y1.reload164, align 4
  %cmp2 = icmp slt i32 %113, %114
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %140 = select i1 %138, i32 -1132293764, i32 -1509438971
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 -326225073, i32 435235606
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload200, align 4
  %idxprom = sext i32 %142 to i64
  %a.reload241 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload241, i64 0, i64 %idxprom
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload225, align 4
  %idxprom4 = sext i32 %143 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1750374475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload224, align 4
  %145 = sub i32 %144, 1023199492
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1023199492
  %inc = add nsw i32 %144, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload223, align 4
  store i32 -532446114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1556937959, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload199, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc8 = add nsw i32 %148, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload198, align 4
  store i32 1984800241, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %x2.reload167 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload174 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload167, i32* %y2.reload174)
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -1477925327, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload196, align 4
  %x2.reload166 = load volatile i32*, i32** %x2.reg2mem
  %152 = load i32, i32* %x2.reload166, align 4
  %cmp12 = icmp slt i32 %151, %152
  %153 = select i1 %cmp12, i32 608921391, i32 -280096296
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload222, align 4
  store i32 1346904041, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload221, align 4
  %y2.reload173 = load volatile i32*, i32** %y2.reg2mem
  %155 = load i32, i32* %y2.reload173, align 4
  %cmp15 = icmp slt i32 %154, %155
  %156 = select i1 %cmp15, i32 -130915845, i32 1692150068
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload195, align 4
  %idxprom17 = sext i32 %157 to i64
  %b.reload242 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload242, i64 0, i64 %idxprom17
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload220, align 4
  %idxprom19 = sext i32 %158 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 830883102, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload219, align 4
  %160 = sub i32 %159, -1607865090
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1607865090
  %inc23 = add nsw i32 %159, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload218, align 4
  store i32 1346904041, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 690615964, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload194, align 4
  %164 = sub i32 %163, 1241700411
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1241700411
  %inc26 = add nsw i32 %163, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload193, align 4
  store i32 -1477925327, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 728258406, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload191, align 4
  %x1.reload161 = load volatile i32*, i32** %x1.reg2mem
  %168 = load i32, i32* %x1.reload161, align 4
  %cmp29 = icmp slt i32 %167, %168
  %169 = select i1 %cmp29, i32 256960572, i32 -1396266024
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  store i32 -1929134797, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -423233274, i32 -91985885
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload216, align 4
  %y2.reload172 = load volatile i32*, i32** %y2.reg2mem
  %185 = load i32, i32* %y2.reload172, align 4
  %cmp32 = icmp slt i32 %184, %185
  store i1 %cmp32, i1* %cmp32.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -75812874
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -75812874
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -306684662, i32 -91985885
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %201 = select i1 %cmp32.reload, i32 -115029255, i32 -1249077824
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1397571713, i32 1286616082
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload233, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -113811790
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -113811790
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -596833015, i32 1286616082
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -998395279, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload232, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %244 = load i32, i32* %x2.reload, align 4
  %cmp35 = icmp slt i32 %243, %244
  %245 = select i1 %cmp35, i32 -1272017541, i32 -2129540111
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload190, align 4
  %idxprom37 = sext i32 %246 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom37
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload231, align 4
  %idxprom39 = sext i32 %247 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %248 = load i32, i32* %arrayidx40, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload230, align 4
  %idxprom41 = sext i32 %249 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom41
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload215, align 4
  %idxprom43 = sext i32 %250 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %251 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %248, %251
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul, i32* %t.reload234, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %252 = load i32, i32* %t.reload, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload189, align 4
  %idxprom45 = sext i32 %253 to i64
  %c.reload244 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload244, i64 0, i64 %idxprom45
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload214, align 4
  %idxprom47 = sext i32 %254 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %255 = load i32, i32* %arrayidx48, align 4
  %256 = sub i32 %255, -181142798
  %257 = add i32 %256, %252
  %258 = add i32 %257, -181142798
  %add = add nsw i32 %255, %252
  store i32 %258, i32* %arrayidx48, align 4
  store i32 596321847, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload229, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc50 = add nsw i32 %259, 1
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  store i32 %261, i32* %k.reload228, align 4
  store i32 -998395279, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1392006174, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload213, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc53 = add nsw i32 %262, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload212, align 4
  store i32 -1929134797, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -991905296, i32 -21247031
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -2093258316
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2093258316
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 311308870, i32 -21247031
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1544355309, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1780251621
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1780251621
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1929214414, i32 227711892
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload188, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc56 = add nsw i32 %335, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload187, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -834472110
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -834472110
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -733531752, i32 227711892
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 728258406, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1257304942
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1257304942
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -71097397, i32 -2050049982
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -894976479, i32 -2050049982
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -630271184, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -297576301
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -297576301
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 825489014, i32 -717287841
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload185, align 4
  %x1.reload160 = load volatile i32*, i32** %x1.reg2mem
  %436 = load i32, i32* %x1.reload160, align 4
  %cmp59 = icmp slt i32 %435, %436
  store i1 %cmp59, i1* %cmp59.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -211830569, i32 -717287841
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %451 = select i1 %cmp59.reload, i32 1732016061, i32 -2142966111
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1957245339
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1957245339
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -110615589, i32 -317068814
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 870196371
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 870196371
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
  %505 = select i1 %503, i32 150730213, i32 -317068814
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1379449297, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -2077054102, i32 -383222529
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload210, align 4
  %y2.reload171 = load volatile i32*, i32** %y2.reg2mem
  %533 = load i32, i32* %y2.reload171, align 4
  %cmp62 = icmp slt i32 %532, %533
  store i1 %cmp62, i1* %cmp62.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1286296305
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1286296305
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
  %560 = select i1 %558, i32 -1303791873, i32 -383222529
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %561 = select i1 %cmp62.reload, i32 768760437, i32 -328052189
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1587453614, i32 -31878505
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload184, align 4
  %idxprom64 = sext i32 %588 to i64
  %c.reload243 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload243, i64 0, i64 %idxprom64
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload209, align 4
  %idxprom66 = sext i32 %589 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %590 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %590)
  %count.reload239 = load volatile i32*, i32** %count.reg2mem
  %591 = load i32, i32* %count.reload239, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc69 = add nsw i32 %591, 1
  %count.reload238 = load volatile i32*, i32** %count.reg2mem
  store i32 %595, i32* %count.reload238, align 4
  %count.reload237 = load volatile i32*, i32** %count.reg2mem
  %596 = load i32, i32* %count.reload237, align 4
  %y2.reload170 = load volatile i32*, i32** %y2.reg2mem
  %597 = load i32, i32* %y2.reload170, align 4
  %rem = srem i32 %596, %597
  %cmp70 = icmp ne i32 %rem, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1679017916, i32 -31878505
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %624 = select i1 %cmp70.reload, i32 1808797372, i32 -1863363213
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1056525718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -608312359
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -608312359
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -115813950, i32 -1882657830
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1985698815, i32 -1882657830
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1056525718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 408626370, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload208, align 4
  %667 = add i32 %666, -1750154261
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1750154261
  %inc74 = add nsw i32 %666, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %669, i32* %j.reload207, align 4
  store i32 1379449297, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1905073334, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, 810255536
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 810255536
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1847089916, i32 1138818768
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload183, align 4
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %inc77 = add nsw i32 %697, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %701, i32* %i.reload182, align 4
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, -1603081454
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1603081454
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 700832118, i32 1138818768
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -630271184, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %717 = load i32, i32* %retval.reload, align 4
  ret i32 %717

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2021033270, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload181, align 4
  %x1.reload159 = load volatile i32*, i32** %x1.reg2mem
  %719 = load i32, i32* %x1.reload159, align 4
  %cmpalteredBB = icmp slt i32 %718, %719
  store i32 953232194, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload206, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %721 = load i32, i32* %y1.reload, align 4
  %cmp2alteredBB = icmp slt i32 %720, %721
  store i32 926197625, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload205, align 4
  %y2.reload169 = load volatile i32*, i32** %y2.reg2mem
  %723 = load i32, i32* %y2.reload169, align 4
  %cmp32alteredBB = icmp slt i32 %722, %723
  store i32 -423233274, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1397571713, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -991905296, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload180, align 4
  %725 = add i32 0, -684659067
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, -684659067
  %_ = sub i32 0, %724
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %gen = add i32 %727, 1
  %730 = sub i32 %724, -1877090969
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1877090969
  %_100 = sub i32 %724, 1
  %gen101 = mul i32 %732, 1
  %733 = sub i32 0, -405207864
  %734 = sub i32 %733, %724
  %735 = add i32 %734, -405207864
  %_102 = sub i32 0, %724
  %736 = add i32 %735, 1063199029
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 1063199029
  %gen103 = add i32 %735, 1
  %739 = sub i32 %724, 626696333
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 626696333
  %_104 = sub i32 %724, 1
  %gen105 = mul i32 %741, 1
  %_106 = shl i32 %724, 1
  %_107 = shl i32 %724, 1
  %742 = sub i32 0, %724
  %743 = add i32 0, %742
  %_108 = sub i32 0, %724
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen109 = add i32 %743, 1
  %746 = sub i32 0, 200087132
  %747 = sub i32 %746, %724
  %748 = add i32 %747, 200087132
  %_110 = sub i32 0, %724
  %749 = sub i32 %748, 350187138
  %750 = add i32 %749, 1
  %751 = add i32 %750, 350187138
  %gen111 = add i32 %748, 1
  %752 = sub i32 %724, 271000365
  %753 = add i32 %752, 1
  %754 = add i32 %753, 271000365
  %inc56alteredBB = add nsw i32 %724, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %754, i32* %i.reload179, align 4
  store i32 1929214414, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 -71097397, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload177, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %756 = load i32, i32* %x1.reload, align 4
  %cmp59alteredBB = icmp slt i32 %755, %756
  store i32 825489014, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  store i32 -110615589, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %757 = load i32, i32* %j.reload203, align 4
  %y2.reload168 = load volatile i32*, i32** %y2.reg2mem
  %758 = load i32, i32* %y2.reload168, align 4
  %cmp62alteredBB = icmp slt i32 %757, %758
  store i32 -2077054102, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload176, align 4
  %idxprom64alteredBB = sext i32 %759 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom64alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload, align 4
  %idxprom66alteredBB = sext i32 %760 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %761 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %761)
  %count.reload236 = load volatile i32*, i32** %count.reg2mem
  %762 = load i32, i32* %count.reload236, align 4
  %763 = add i32 0, -1164653876
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, -1164653876
  %_132 = sub i32 0, %762
  %766 = sub i32 %765, 720091188
  %767 = add i32 %766, 1
  %768 = add i32 %767, 720091188
  %gen133 = add i32 %765, 1
  %769 = add i32 %762, 807874789
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 807874789
  %inc69alteredBB = add nsw i32 %762, 1
  %count.reload235 = load volatile i32*, i32** %count.reg2mem
  store i32 %771, i32* %count.reload235, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %772 = load i32, i32* %count.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %773 = load i32, i32* %y2.reload, align 4
  %_134 = shl i32 %772, %773
  %remalteredBB = srem i32 %772, %773
  %cmp70alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1587453614, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -115813950, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload175, align 4
  %775 = add i32 %774, -1654330947
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -1654330947
  %_143 = sub i32 %774, 1
  %gen144 = mul i32 %777, 1
  %778 = sub i32 0, %774
  %779 = add i32 0, %778
  %_145 = sub i32 0, %774
  %780 = add i32 %779, 1565797013
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 1565797013
  %gen146 = add i32 %779, 1
  %783 = sub i32 %774, 574234420
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 574234420
  %_147 = sub i32 %774, 1
  %gen148 = mul i32 %785, 1
  %_149 = shl i32 %774, 1
  %786 = sub i32 %774, 1812340617
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1812340617
  %_150 = sub i32 %774, 1
  %gen151 = mul i32 %788, 1
  %789 = sub i32 0, %774
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %inc77alteredBB = add nsw i32 %774, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %792, i32* %i.reload, align 4
  store i32 1847089916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB142, %for.inc76, %for.end75, %for.inc73, %if.end, %originalBBpart2140, %originalBB138, %if.else, %if.then, %originalBBpart2136, %originalBB131, %for.body63, %originalBBpart2129, %originalBB127, %for.cond61, %originalBBpart2125, %originalBB123, %for.body60, %originalBBpart2121, %originalBB119, %for.cond58, %originalBBpart2117, %originalBB115, %for.end57, %originalBBpart2113, %originalBB99, %for.inc55, %originalBBpart297, %originalBB95, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.body36, %for.cond34, %originalBBpart293, %originalBB91, %for.body33, %originalBBpart289, %originalBB87, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart285, %originalBB83, %for.cond1, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
