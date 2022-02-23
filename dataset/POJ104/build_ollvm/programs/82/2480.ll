; ModuleID = 'source-C-CXX/82/2480.c'
source_filename = "source-C-CXX/82/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %m.reg2mem = alloca float*
  %GPA.reg2mem = alloca float*
  %b.reg2mem = alloca [11 x float]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [11 x i32]*
  %a.reg2mem = alloca [11 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
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
  store i1 %8, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -1441521433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1441521433, label %first
    i32 -2139527428, label %originalBB
    i32 1696434700, label %originalBBpart2
    i32 334552045, label %for.cond
    i32 960435734, label %for.body
    i32 1348466554, label %for.inc
    i32 -1171404069, label %for.end
    i32 -57063023, label %for.cond4
    i32 -1390500667, label %for.body6
    i32 -266147523, label %if.then
    i32 1997537294, label %if.else
    i32 75149260, label %originalBB92
    i32 -392412314, label %originalBBpart294
    i32 820141161, label %if.then18
    i32 1968960527, label %originalBB96
    i32 -742577010, label %originalBBpart298
    i32 269421235, label %if.else21
    i32 -1227941267, label %originalBB100
    i32 -703231765, label %originalBBpart2102
    i32 -1706335595, label %if.then25
    i32 1989394318, label %if.else28
    i32 -1010581227, label %if.then32
    i32 1208828119, label %if.else35
    i32 1882900741, label %if.then39
    i32 -1044033870, label %if.else42
    i32 2007481883, label %originalBB104
    i32 -733729165, label %originalBBpart2106
    i32 1781129415, label %if.then46
    i32 -112974850, label %originalBB108
    i32 1609314261, label %originalBBpart2110
    i32 632855163, label %if.else49
    i32 -1695826743, label %if.then53
    i32 1519962209, label %if.else56
    i32 1845128645, label %originalBB112
    i32 -121411393, label %originalBBpart2114
    i32 631215676, label %if.then60
    i32 -1092185936, label %originalBB116
    i32 349297619, label %originalBBpart2118
    i32 -1776821208, label %if.else63
    i32 2037561484, label %if.then67
    i32 -1091587987, label %if.else70
    i32 -1345161153, label %if.end
    i32 -1691735250, label %if.end73
    i32 670633595, label %if.end74
    i32 1841822469, label %if.end75
    i32 870589770, label %if.end76
    i32 216527262, label %if.end77
    i32 1619593124, label %originalBB120
    i32 1406721894, label %originalBBpart2122
    i32 -1295290754, label %if.end78
    i32 216091706, label %if.end79
    i32 1802208419, label %originalBB124
    i32 669251222, label %originalBBpart2126
    i32 1506680309, label %if.end80
    i32 -481376777, label %originalBB128
    i32 800544981, label %originalBBpart2136
    i32 -1775722151, label %for.inc86
    i32 -134691324, label %for.end88
    i32 564838462, label %originalBB138
    i32 52920196, label %originalBBpart2144
    i32 -1865947023, label %originalBBalteredBB
    i32 -2102364025, label %originalBB92alteredBB
    i32 -376913329, label %originalBB96alteredBB
    i32 382779218, label %originalBB100alteredBB
    i32 1473841222, label %originalBB104alteredBB
    i32 -60191961, label %originalBB108alteredBB
    i32 1392401985, label %originalBB112alteredBB
    i32 1894029725, label %originalBB116alteredBB
    i32 1553176468, label %originalBB120alteredBB
    i32 -525676117, label %originalBB124alteredBB
    i32 -283797246, label %originalBB128alteredBB
    i32 -1168205045, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload148, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload148, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload148
  %25 = select i1 %23, i32 -2139527428, i32 -1865947023
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem
  %c = alloca [11 x i32], align 16
  store [11 x i32]* %c, [11 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [11 x float], align 16
  store [11 x float]* %b, [11 x float]** %b.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload209, align 4
  %m.reload232 = load volatile float*, float** %m.reg2mem
  store float 0.000000e+00, float* %m.reload232, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload150)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload171, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -343724315
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -343724315
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1696434700, i32 -1865947023
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 334552045, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload170, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload149, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 960435734, i32 -1171404069
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload153 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload153, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload208, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload168, align 4
  %idxprom2 = sext i32 %46 to i64
  %a.reload152 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload152, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %48 = sub i32 0, %45
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %45, %47
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 %51, i32* %k.reload207, align 4
  store i32 1348466554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload167, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload, align 4
  store i32 334552045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload205, align 4
  store i32 -57063023, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload204, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp sle i32 %55, %56
  %57 = select i1 %cmp5, i32 -1390500667, i32 -134691324
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload203, align 4
  %idxprom7 = sext i32 %58 to i64
  %c.reload166 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reload166, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload202, align 4
  %idxprom10 = sext i32 %59 to i64
  %c.reload165 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reload165, i64 0, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %60, 90
  %61 = select i1 %cmp12, i32 -266147523, i32 1997537294
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload201, align 4
  %idxprom13 = sext i32 %62 to i64
  %b.reload223 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [11 x float], [11 x float]* %b.reload223, i64 0, i64 %idxprom13
  store float 4.000000e+00, float* %arrayidx14, align 4
  store i32 1506680309, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -99269412
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -99269412
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 75149260, i32 -2102364025
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload200, align 4
  %idxprom15 = sext i32 %78 to i64
  %c.reload164 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reload164, i64 0, i64 %idxprom15
  %79 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %79, 85
  store i1 %cmp17, i1* %cmp17.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -392412314, i32 -2102364025
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %106 = select i1 %cmp17.reload, i32 820141161, i32 269421235
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1968960527, i32 -376913329
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload199, align 4
  %idxprom19 = sext i32 %121 to i64
  %b.reload222 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [11 x float], [11 x float]* %b.reload222, i64 0, i64 %idxprom19
  store float 0x400D9999A0000000, float* %arrayidx20, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -233897981
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -233897981
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -742577010, i32 -376913329
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 216091706, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1227941267, i32 382779218
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload198, align 4
  %idxprom22 = sext i32 %163 to i64
  %c.reload163 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reload163, i64 0, i64 %idxprom22
  %164 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %164, 82
  store i1 %cmp24, i1* %cmp24.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -48365384
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -48365384
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -703231765, i32 382779218
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %180 = select i1 %cmp24.reload, i32 -1706335595, i32 1989394318
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload197, align 4
  %idxprom26 = sext i32 %181 to i64
  %b.reload221 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x float], [11 x float]* %b.reload221, i64 0, i64 %idxprom26
  store float 0x400A666660000000, float* %arrayidx27, align 4
  store i32 -1295290754, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload196, align 4
  %idxprom29 = sext i32 %182 to i64
  %c.reload162 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reload162, i64 0, i64 %idxprom29
  %183 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %183, 78
  %184 = select i1 %cmp31, i32 -1010581227, i32 1208828119
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload195, align 4
  %idxprom33 = sext i32 %185 to i64
  %b.reload220 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [11 x float], [11 x float]* %b.reload220, i64 0, i64 %idxprom33
  store float 3.000000e+00, float* %arrayidx34, align 4
  store i32 216527262, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload194, align 4
  %idxprom36 = sext i32 %186 to i64
  %c.reload161 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reload161, i64 0, i64 %idxprom36
  %187 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %187, 75
  %188 = select i1 %cmp38, i32 1882900741, i32 -1044033870
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload193, align 4
  %idxprom40 = sext i32 %189 to i64
  %b.reload219 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [11 x float], [11 x float]* %b.reload219, i64 0, i64 %idxprom40
  store float 0x40059999A0000000, float* %arrayidx41, align 4
  store i32 870589770, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 184643738
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 184643738
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2007481883, i32 1473841222
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload192, align 4
  %idxprom43 = sext i32 %217 to i64
  %c.reload160 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reload160, i64 0, i64 %idxprom43
  %218 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %218, 72
  store i1 %cmp45, i1* %cmp45.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1565251397
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1565251397
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -733729165, i32 1473841222
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %234 = select i1 %cmp45.reload, i32 1781129415, i32 632855163
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -944506330
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -944506330
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -112974850, i32 -60191961
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload191, align 4
  %idxprom47 = sext i32 %262 to i64
  %b.reload218 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [11 x float], [11 x float]* %b.reload218, i64 0, i64 %idxprom47
  store float 0x4002666660000000, float* %arrayidx48, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1609314261, i32 -60191961
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1841822469, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload190, align 4
  %idxprom50 = sext i32 %289 to i64
  %c.reload159 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reload159, i64 0, i64 %idxprom50
  %290 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %290, 68
  %291 = select i1 %cmp52, i32 -1695826743, i32 1519962209
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload189, align 4
  %idxprom54 = sext i32 %292 to i64
  %b.reload217 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [11 x float], [11 x float]* %b.reload217, i64 0, i64 %idxprom54
  store float 2.000000e+00, float* %arrayidx55, align 4
  store i32 670633595, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -201797070
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -201797070
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1845128645, i32 1392401985
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload188, align 4
  %idxprom57 = sext i32 %320 to i64
  %c.reload158 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reload158, i64 0, i64 %idxprom57
  %321 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %321, 64
  store i1 %cmp59, i1* %cmp59.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1034767510
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1034767510
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -121411393, i32 1392401985
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %349 = select i1 %cmp59.reload, i32 631215676, i32 -1776821208
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1092185936, i32 1894029725
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload187, align 4
  %idxprom61 = sext i32 %376 to i64
  %b.reload216 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [11 x float], [11 x float]* %b.reload216, i64 0, i64 %idxprom61
  store float 1.500000e+00, float* %arrayidx62, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -734401387
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -734401387
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 349297619, i32 1894029725
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1691735250, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload186, align 4
  %idxprom64 = sext i32 %404 to i64
  %c.reload157 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reload157, i64 0, i64 %idxprom64
  %405 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %405, 60
  %406 = select i1 %cmp66, i32 2037561484, i32 -1091587987
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload185, align 4
  %idxprom68 = sext i32 %407 to i64
  %b.reload215 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [11 x float], [11 x float]* %b.reload215, i64 0, i64 %idxprom68
  store float 1.000000e+00, float* %arrayidx69, align 4
  store i32 -1345161153, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload184, align 4
  %idxprom71 = sext i32 %408 to i64
  %b.reload214 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [11 x float], [11 x float]* %b.reload214, i64 0, i64 %idxprom71
  store float 0.000000e+00, float* %arrayidx72, align 4
  store i32 -1345161153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1691735250, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 670633595, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1841822469, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 870589770, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 216527262, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1107638578
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1107638578
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1619593124, i32 1553176468
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1406721894, i32 1553176468
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1295290754, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 216091706, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1802208419, i32 -525676117
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 669251222, i32 -525676117
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1506680309, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -512270947
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -512270947
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -481376777, i32 -283797246
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %m.reload231 = load volatile float*, float** %m.reg2mem
  %493 = load float, float* %m.reload231, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload183, align 4
  %idxprom81 = sext i32 %494 to i64
  %b.reload213 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [11 x float], [11 x float]* %b.reload213, i64 0, i64 %idxprom81
  %495 = load float, float* %arrayidx82, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload182, align 4
  %idxprom83 = sext i32 %496 to i64
  %a.reload151 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload151, i64 0, i64 %idxprom83
  %497 = load i32, i32* %arrayidx84, align 4
  %conv = sitofp i32 %497 to float
  %mul = fmul float %495, %conv
  %add85 = fadd float %493, %mul
  %m.reload230 = load volatile float*, float** %m.reg2mem
  store float %add85, float* %m.reload230, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -703235680
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -703235680
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 800544981, i32 -283797246
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1775722151, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload181, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc87 = add nsw i32 %513, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %515, i32* %j.reload180, align 4
  store i32 -57063023, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -408643262
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -408643262
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 564838462, i32 -1168205045
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %m.reload229 = load volatile float*, float** %m.reg2mem
  %543 = load float, float* %m.reload229, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload206, align 4
  %conv89 = sitofp i32 %544 to float
  %div = fdiv float %543, %conv89
  %GPA.reload226 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload226, align 4
  %GPA.reload225 = load volatile float*, float** %GPA.reg2mem
  %545 = load float, float* %GPA.reload225, align 4
  %conv90 = fpext float %545 to double
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv90)
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 52920196, i32 -1168205045
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x i32], align 16
  %calteredBB = alloca [11 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [11 x float], align 16
  %GPAalteredBB = alloca float, align 4
  %malteredBB = alloca float, align 4
  store i32 0, i32* %kalteredBB, align 4
  store float 0.000000e+00, float* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2139527428, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload179, align 4
  %idxprom15alteredBB = sext i32 %560 to i64
  %c.reload156 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %c.reload156, i64 0, i64 %idxprom15alteredBB
  %561 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sge i32 %561, 85
  store i32 75149260, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload178, align 4
  %idxprom19alteredBB = sext i32 %562 to i64
  %b.reload212 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [11 x float], [11 x float]* %b.reload212, i64 0, i64 %idxprom19alteredBB
  store float 0x400D9999A0000000, float* %arrayidx20alteredBB, align 4
  store i32 1968960527, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload177, align 4
  %idxprom22alteredBB = sext i32 %563 to i64
  %c.reload155 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %c.reload155, i64 0, i64 %idxprom22alteredBB
  %564 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %564, 82
  store i32 -1227941267, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload176, align 4
  %idxprom43alteredBB = sext i32 %565 to i64
  %c.reload154 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %c.reload154, i64 0, i64 %idxprom43alteredBB
  %566 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sge i32 %566, 72
  store i32 2007481883, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload175, align 4
  %idxprom47alteredBB = sext i32 %567 to i64
  %b.reload211 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [11 x float], [11 x float]* %b.reload211, i64 0, i64 %idxprom47alteredBB
  store float 0x4002666660000000, float* %arrayidx48alteredBB, align 4
  store i32 -112974850, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload174, align 4
  %idxprom57alteredBB = sext i32 %568 to i64
  %c.reload = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %c.reload, i64 0, i64 %idxprom57alteredBB
  %569 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sge i32 %569, 64
  store i32 1845128645, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload173, align 4
  %idxprom61alteredBB = sext i32 %570 to i64
  %b.reload210 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [11 x float], [11 x float]* %b.reload210, i64 0, i64 %idxprom61alteredBB
  store float 1.500000e+00, float* %arrayidx62alteredBB, align 4
  store i32 -1092185936, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1619593124, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1802208419, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %m.reload228 = load volatile float*, float** %m.reg2mem
  %571 = load float, float* %m.reload228, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload172, align 4
  %idxprom81alteredBB = sext i32 %572 to i64
  %b.reload = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [11 x float], [11 x float]* %b.reload, i64 0, i64 %idxprom81alteredBB
  %573 = load float, float* %arrayidx82alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload, align 4
  %idxprom83alteredBB = sext i32 %574 to i64
  %a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload, i64 0, i64 %idxprom83alteredBB
  %575 = load i32, i32* %arrayidx84alteredBB, align 4
  %convalteredBB = sitofp i32 %575 to float
  %_ = fsub float -0.000000e+00, %573
  %gen = fadd float %_, %convalteredBB
  %mulalteredBB = fmul float %573, %convalteredBB
  %_129 = fsub float -0.000000e+00, %571
  %gen130 = fadd float %_129, %mulalteredBB
  %_131 = fsub float %571, %mulalteredBB
  %gen132 = fmul float %_131, %mulalteredBB
  %_133 = fsub float %571, %mulalteredBB
  %gen134 = fmul float %_133, %mulalteredBB
  %add85alteredBB = fadd float %571, %mulalteredBB
  %m.reload227 = load volatile float*, float** %m.reg2mem
  store float %add85alteredBB, float* %m.reload227, align 4
  store i32 -481376777, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile float*, float** %m.reg2mem
  %576 = load float, float* %m.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %577 = load i32, i32* %k.reload, align 4
  %conv89alteredBB = sitofp i32 %577 to float
  %_139 = fsub float %576, %conv89alteredBB
  %gen140 = fmul float %_139, %conv89alteredBB
  %_141 = fsub float %576, %conv89alteredBB
  %gen142 = fmul float %_141, %conv89alteredBB
  %divalteredBB = fdiv float %576, %conv89alteredBB
  %GPA.reload224 = load volatile float*, float** %GPA.reg2mem
  store float %divalteredBB, float* %GPA.reload224, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %578 = load float, float* %GPA.reload, align 4
  %conv90alteredBB = fpext float %578 to double
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv90alteredBB)
  store i32 564838462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB138, %for.end88, %for.inc86, %originalBBpart2136, %originalBB128, %if.end80, %originalBBpart2126, %originalBB124, %if.end79, %if.end78, %originalBBpart2122, %originalBB120, %if.end77, %if.end76, %if.end75, %if.end74, %if.end73, %if.end, %if.else70, %if.then67, %if.else63, %originalBBpart2118, %originalBB116, %if.then60, %originalBBpart2114, %originalBB112, %if.else56, %if.then53, %if.else49, %originalBBpart2110, %originalBB108, %if.then46, %originalBBpart2106, %originalBB104, %if.else42, %if.then39, %if.else35, %if.then32, %if.else28, %if.then25, %originalBBpart2102, %originalBB100, %if.else21, %originalBBpart298, %originalBB96, %if.then18, %originalBBpart294, %originalBB92, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
