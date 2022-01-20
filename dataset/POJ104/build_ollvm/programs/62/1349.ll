; ModuleID = 'source-C-CXX/62/1349.c'
source_filename = "source-C-CXX/62/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca [200 x [200 x i32]]*
  %b.reg2mem = alloca [200 x [200 x i32]]*
  %a.reg2mem = alloca [200 x [200 x i32]]*
  %.reg2mem203 = alloca i1
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
  store i1 %8, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 269324015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 269324015, label %first
    i32 -91153672, label %originalBB
    i32 -420975096, label %originalBBpart2
    i32 -565202134, label %for.cond
    i32 267219773, label %for.body
    i32 966850124, label %for.cond1
    i32 -1250018512, label %for.body3
    i32 1297690408, label %for.inc
    i32 1032526293, label %originalBB109
    i32 -1360797771, label %originalBBpart2122
    i32 245671171, label %for.end
    i32 251696846, label %for.inc7
    i32 2099983536, label %for.end9
    i32 1133282450, label %for.cond11
    i32 1626677083, label %for.body13
    i32 1302957066, label %originalBB124
    i32 -66514321, label %originalBBpart2126
    i32 -1215070099, label %for.cond14
    i32 1855254221, label %originalBB128
    i32 88823697, label %originalBBpart2130
    i32 313802879, label %for.body16
    i32 -1967728911, label %for.inc22
    i32 -431625873, label %originalBB132
    i32 -700179562, label %originalBBpart2136
    i32 235885146, label %for.end24
    i32 -924969805, label %for.inc25
    i32 1307677655, label %for.end27
    i32 143154192, label %for.cond28
    i32 -1686570755, label %originalBB138
    i32 -1086900128, label %originalBBpart2140
    i32 2085549462, label %for.body30
    i32 497076253, label %for.cond31
    i32 45424611, label %originalBB142
    i32 -915920276, label %originalBBpart2144
    i32 -1480996489, label %for.body33
    i32 -817136179, label %for.cond38
    i32 -1935799314, label %for.body40
    i32 315274326, label %originalBB146
    i32 1795567702, label %originalBBpart2158
    i32 438696911, label %for.inc57
    i32 801874200, label %for.end59
    i32 -1762770756, label %for.inc60
    i32 1654588474, label %originalBB160
    i32 -2077418914, label %originalBBpart2164
    i32 -60642121, label %for.end62
    i32 -1017424651, label %for.inc63
    i32 614487741, label %for.end65
    i32 -157624497, label %for.cond66
    i32 1060644886, label %for.body68
    i32 482003267, label %for.cond69
    i32 -1959520033, label %for.body71
    i32 1013682105, label %originalBB166
    i32 408648454, label %originalBBpart2168
    i32 1130694124, label %if.then
    i32 -870131392, label %if.else
    i32 -1551450114, label %originalBB170
    i32 347275971, label %originalBBpart2172
    i32 -193967657, label %if.end
    i32 1857782957, label %for.inc83
    i32 26834980, label %originalBB174
    i32 -1985859377, label %originalBBpart2182
    i32 1077506747, label %for.end85
    i32 -868229485, label %for.inc86
    i32 -404694140, label %for.end88
    i32 -307502672, label %for.cond89
    i32 -926692344, label %for.body91
    i32 330345334, label %originalBB184
    i32 1494405471, label %originalBBpart2186
    i32 1898949380, label %if.then93
    i32 -930417313, label %if.else99
    i32 1179798881, label %originalBB188
    i32 874830125, label %originalBBpart2190
    i32 -1253480347, label %if.end105
    i32 -1384678586, label %for.inc106
    i32 850050073, label %originalBB192
    i32 805715269, label %originalBBpart2196
    i32 -1400679589, label %for.end108
    i32 681730432, label %originalBB198
    i32 311939065, label %originalBBpart2200
    i32 22374803, label %originalBBalteredBB
    i32 -363366295, label %originalBB109alteredBB
    i32 210260677, label %originalBB124alteredBB
    i32 1447351770, label %originalBB128alteredBB
    i32 -1756470626, label %originalBB132alteredBB
    i32 337096780, label %originalBB138alteredBB
    i32 -1885111652, label %originalBB142alteredBB
    i32 830235570, label %originalBB146alteredBB
    i32 -218521126, label %originalBB160alteredBB
    i32 -651008450, label %originalBB166alteredBB
    i32 -1906302922, label %originalBB170alteredBB
    i32 -1686781893, label %originalBB174alteredBB
    i32 1507996874, label %originalBB184alteredBB
    i32 1925868595, label %originalBB188alteredBB
    i32 -85757206, label %originalBB192alteredBB
    i32 -199967778, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload204, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload204, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload204
  %25 = select i1 %23, i32 -91153672, i32 22374803
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a, [200 x [200 x i32]]** %a.reg2mem
  %b = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %b, [200 x [200 x i32]]** %b.reg2mem
  %c = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %c, [200 x [200 x i32]]** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload222, i32* %n.reload226)
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload267, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1471523635
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1471523635
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -420975096, i32 22374803
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -565202134, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload266, align 4
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload221, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 267219773, i32 2099983536
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload318, align 4
  store i32 966850124, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload317, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload225, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 -1250018512, i32 245671171
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload265, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload206 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload206, i64 0, i64 %idxprom
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload316, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1297690408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1397152810
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1397152810
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1032526293, i32 -363366295
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload315, align 4
  %65 = sub i32 %64, 1840003253
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1840003253
  %inc = add nsw i32 %64, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %67, i32* %j.reload314, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1192044273
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1192044273
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1360797771, i32 -363366295
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 966850124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 251696846, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload264, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc8 = add nsw i32 %95, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload263, align 4
  store i32 -565202134, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %p.reload236 = load volatile i32*, i32** %p.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload224, i32* %p.reload236)
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload262, align 4
  store i32 1133282450, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload261, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload223, align 4
  %cmp12 = icmp sle i32 %100, %101
  %102 = select i1 %cmp12, i32 1626677083, i32 1307677655
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1653506145
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1653506145
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1302957066, i32 210260677
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload313, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1792520215
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1792520215
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -66514321, i32 210260677
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1215070099, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -992860639
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -992860639
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1855254221, i32 1447351770
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload312, align 4
  %p.reload235 = load volatile i32*, i32** %p.reg2mem
  %185 = load i32, i32* %p.reload235, align 4
  %cmp15 = icmp sle i32 %184, %185
  store i1 %cmp15, i1* %cmp15.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1621324094
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1621324094
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 88823697, i32 1447351770
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %201 = select i1 %cmp15.reload, i32 313802879, i32 235885146
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload260, align 4
  %idxprom17 = sext i32 %202 to i64
  %b.reload208 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reload208, i64 0, i64 %idxprom17
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload311, align 4
  %idxprom19 = sext i32 %203 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -1967728911, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -431625873, i32 -1756470626
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload310, align 4
  %231 = sub i32 %230, 739267840
  %232 = add i32 %231, 1
  %233 = add i32 %232, 739267840
  %inc23 = add nsw i32 %230, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload309, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -700179562, i32 -1756470626
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1215070099, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -924969805, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload259, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc26 = add nsw i32 %248, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload258, align 4
  store i32 1133282450, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload257, align 4
  store i32 143154192, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1686570755, i32 337096780
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload256, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload220, align 4
  %cmp29 = icmp sle i32 %265, %266
  store i1 %cmp29, i1* %cmp29.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 342401317
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 342401317
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1086900128, i32 337096780
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %282 = select i1 %cmp29.reload, i32 2085549462, i32 614487741
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload308, align 4
  store i32 497076253, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 45424611, i32 -1885111652
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload307, align 4
  %p.reload234 = load volatile i32*, i32** %p.reg2mem
  %298 = load i32, i32* %p.reload234, align 4
  %cmp32 = icmp sle i32 %297, %298
  store i1 %cmp32, i1* %cmp32.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -25343371
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -25343371
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -915920276, i32 -1885111652
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %314 = select i1 %cmp32.reload, i32 -1480996489, i32 -60642121
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload255, align 4
  %idxprom34 = sext i32 %315 to i64
  %c.reload218 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload218, i64 0, i64 %idxprom34
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload306, align 4
  %idxprom36 = sext i32 %316 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload325, align 4
  store i32 -817136179, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload324, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload, align 4
  %cmp39 = icmp sle i32 %317, %318
  %319 = select i1 %cmp39, i32 -1935799314, i32 801874200
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1246556173
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1246556173
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 315274326, i32 830235570
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload254, align 4
  %idxprom41 = sext i32 %347 to i64
  %c.reload217 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload217, i64 0, i64 %idxprom41
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload305, align 4
  %idxprom43 = sext i32 %348 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %349 = load i32, i32* %arrayidx44, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload253, align 4
  %idxprom45 = sext i32 %350 to i64
  %a.reload205 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload205, i64 0, i64 %idxprom45
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload323, align 4
  %idxprom47 = sext i32 %351 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %352 = load i32, i32* %arrayidx48, align 4
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload322, align 4
  %idxprom49 = sext i32 %353 to i64
  %b.reload207 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reload207, i64 0, i64 %idxprom49
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload304, align 4
  %idxprom51 = sext i32 %354 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %355 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %352, %355
  %356 = sub i32 0, %mul
  %357 = sub i32 %349, %356
  %add = add nsw i32 %349, %mul
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload252, align 4
  %idxprom53 = sext i32 %358 to i64
  %c.reload216 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload216, i64 0, i64 %idxprom53
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload303, align 4
  %idxprom55 = sext i32 %359 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %357, i32* %arrayidx56, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1795567702, i32 830235570
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 438696911, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload321, align 4
  %387 = add i32 %386, 1377301434
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1377301434
  %inc58 = add nsw i32 %386, 1
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  store i32 %389, i32* %k.reload320, align 4
  store i32 -817136179, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1762770756, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1654588474, i32 -218521126
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload302, align 4
  %405 = sub i32 %404, 972257629
  %406 = add i32 %405, 1
  %407 = add i32 %406, 972257629
  %inc61 = add nsw i32 %404, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload301, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1842781686
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1842781686
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -2077418914, i32 -218521126
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 497076253, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1017424651, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload251, align 4
  %436 = add i32 %435, 198969313
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 198969313
  %inc64 = add nsw i32 %435, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload250, align 4
  store i32 143154192, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload249, align 4
  store i32 -157624497, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload248, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %440 = load i32, i32* %m.reload219, align 4
  %cmp67 = icmp slt i32 %439, %440
  %441 = select i1 %cmp67, i32 1060644886, i32 -404694140
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload300, align 4
  store i32 482003267, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload299, align 4
  %p.reload233 = load volatile i32*, i32** %p.reg2mem
  %443 = load i32, i32* %p.reload233, align 4
  %cmp70 = icmp sle i32 %442, %443
  %444 = select i1 %cmp70, i32 -1959520033, i32 1077506747
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 782672986
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 782672986
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1013682105, i32 -651008450
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload298, align 4
  %p.reload232 = load volatile i32*, i32** %p.reg2mem
  %461 = load i32, i32* %p.reload232, align 4
  %cmp72 = icmp ne i32 %460, %461
  store i1 %cmp72, i1* %cmp72.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 510725808
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 510725808
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 408648454, i32 -651008450
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %489 = select i1 %cmp72.reload, i32 1130694124, i32 -870131392
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload247, align 4
  %idxprom73 = sext i32 %490 to i64
  %c.reload215 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload215, i64 0, i64 %idxprom73
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload297, align 4
  %idxprom75 = sext i32 %491 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %492 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %492)
  store i32 -193967657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1551450114, i32 -1906302922
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload246, align 4
  %idxprom78 = sext i32 %519 to i64
  %c.reload214 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload214, i64 0, i64 %idxprom78
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload296, align 4
  %idxprom80 = sext i32 %520 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %521 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %521)
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -941174085
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -941174085
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 347275971, i32 -1906302922
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -193967657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1857782957, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 26834980, i32 -1686781893
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload295, align 4
  %576 = sub i32 %575, -52249192
  %577 = add i32 %576, 1
  %578 = add i32 %577, -52249192
  %inc84 = add nsw i32 %575, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %578, i32* %j.reload294, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1985859377, i32 -1686781893
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 482003267, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -868229485, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload245, align 4
  %594 = sub i32 %593, -1343692265
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1343692265
  %inc87 = add nsw i32 %593, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %596, i32* %i.reload244, align 4
  store i32 -157624497, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload293, align 4
  store i32 -307502672, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload292, align 4
  %p.reload231 = load volatile i32*, i32** %p.reg2mem
  %598 = load i32, i32* %p.reload231, align 4
  %cmp90 = icmp sle i32 %597, %598
  %599 = select i1 %cmp90, i32 -926692344, i32 -1400679589
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 330345334, i32 1507996874
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload291, align 4
  %p.reload230 = load volatile i32*, i32** %p.reg2mem
  %615 = load i32, i32* %p.reload230, align 4
  %cmp92 = icmp ne i32 %614, %615
  store i1 %cmp92, i1* %cmp92.reg2mem
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -355439917
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -355439917
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1494405471, i32 1507996874
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %643 = select i1 %cmp92.reload, i32 1898949380, i32 -930417313
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload243, align 4
  %idxprom94 = sext i32 %644 to i64
  %c.reload213 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload213, i64 0, i64 %idxprom94
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload290, align 4
  %idxprom96 = sext i32 %645 to i64
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %646 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %646)
  store i32 -1253480347, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1179798881, i32 1925868595
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload242, align 4
  %idxprom100 = sext i32 %673 to i64
  %c.reload212 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload212, i64 0, i64 %idxprom100
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload289, align 4
  %idxprom102 = sext i32 %674 to i64
  %arrayidx103 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %675 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %675)
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, 418893370
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 418893370
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 874830125, i32 1925868595
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1253480347, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1384678586, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 850050073, i32 -85757206
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload288, align 4
  %706 = sub i32 %705, -2050041422
  %707 = add i32 %706, 1
  %708 = add i32 %707, -2050041422
  %inc107 = add nsw i32 %705, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %708, i32* %j.reload287, align 4
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1641312580
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1641312580
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 805715269, i32 -85757206
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -307502672, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 2059722633
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 2059722633
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 681730432, i32 -199967778
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 311939065, i32 -199967778
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [200 x i32]], align 16
  %balteredBB = alloca [200 x [200 x i32]], align 16
  %calteredBB = alloca [200 x [200 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -91153672, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %777 = load i32, i32* %j.reload286, align 4
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %_ = sub i32 %777, 1
  %gen = mul i32 %779, 1
  %780 = sub i32 0, 1274728894
  %781 = sub i32 %780, %777
  %782 = add i32 %781, 1274728894
  %_110 = sub i32 0, %777
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %gen111 = add i32 %782, 1
  %_112 = shl i32 %777, 1
  %785 = sub i32 0, 1
  %786 = add i32 %777, %785
  %_113 = sub i32 %777, 1
  %gen114 = mul i32 %786, 1
  %787 = add i32 %777, -807783053
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -807783053
  %_115 = sub i32 %777, 1
  %gen116 = mul i32 %789, 1
  %790 = add i32 %777, -1062146944
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -1062146944
  %_117 = sub i32 %777, 1
  %gen118 = mul i32 %792, 1
  %793 = add i32 %777, 984915373
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 984915373
  %_119 = sub i32 %777, 1
  %gen120 = mul i32 %795, 1
  %796 = sub i32 0, 1
  %797 = sub i32 %777, %796
  %incalteredBB = add nsw i32 %777, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %797, i32* %j.reload285, align 4
  store i32 1032526293, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload284, align 4
  store i32 1302957066, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload283, align 4
  %p.reload229 = load volatile i32*, i32** %p.reg2mem
  %799 = load i32, i32* %p.reload229, align 4
  %cmp15alteredBB = icmp sle i32 %798, %799
  store i32 1855254221, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload282, align 4
  %801 = add i32 0, 681533318
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, 681533318
  %_133 = sub i32 0, %800
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen134 = add i32 %803, 1
  %808 = sub i32 %800, 1876404114
  %809 = add i32 %808, 1
  %810 = add i32 %809, 1876404114
  %inc23alteredBB = add nsw i32 %800, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %810, i32* %j.reload281, align 4
  store i32 -431625873, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload241, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %812 = load i32, i32* %m.reload, align 4
  %cmp29alteredBB = icmp sle i32 %811, %812
  store i32 -1686570755, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload280, align 4
  %p.reload228 = load volatile i32*, i32** %p.reg2mem
  %814 = load i32, i32* %p.reload228, align 4
  %cmp32alteredBB = icmp sle i32 %813, %814
  store i32 45424611, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload240, align 4
  %idxprom41alteredBB = sext i32 %815 to i64
  %c.reload211 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload211, i64 0, i64 %idxprom41alteredBB
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload279, align 4
  %idxprom43alteredBB = sext i32 %816 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %817 = load i32, i32* %arrayidx44alteredBB, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload239, align 4
  %idxprom45alteredBB = sext i32 %818 to i64
  %a.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %819 = load i32, i32* %k.reload319, align 4
  %idxprom47alteredBB = sext i32 %819 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %820 = load i32, i32* %arrayidx48alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %821 = load i32, i32* %k.reload, align 4
  %idxprom49alteredBB = sext i32 %821 to i64
  %b.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reload, i64 0, i64 %idxprom49alteredBB
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %822 = load i32, i32* %j.reload278, align 4
  %idxprom51alteredBB = sext i32 %822 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %823 = load i32, i32* %arrayidx52alteredBB, align 4
  %824 = sub i32 0, %820
  %825 = add i32 0, %824
  %_147 = sub i32 0, %820
  %826 = sub i32 0, %825
  %827 = sub i32 0, %823
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen148 = add i32 %825, %823
  %mulalteredBB = mul nsw i32 %820, %823
  %_149 = shl i32 %817, %mulalteredBB
  %830 = sub i32 0, %mulalteredBB
  %831 = add i32 %817, %830
  %_150 = sub i32 %817, %mulalteredBB
  %gen151 = mul i32 %831, %mulalteredBB
  %832 = sub i32 0, %817
  %833 = add i32 0, %832
  %_152 = sub i32 0, %817
  %834 = add i32 %833, 1902729652
  %835 = add i32 %834, %mulalteredBB
  %836 = sub i32 %835, 1902729652
  %gen153 = add i32 %833, %mulalteredBB
  %837 = sub i32 %817, -428851539
  %838 = sub i32 %837, %mulalteredBB
  %839 = add i32 %838, -428851539
  %_154 = sub i32 %817, %mulalteredBB
  %gen155 = mul i32 %839, %mulalteredBB
  %_156 = shl i32 %817, %mulalteredBB
  %840 = sub i32 0, %817
  %841 = sub i32 0, %mulalteredBB
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %addalteredBB = add nsw i32 %817, %mulalteredBB
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload238, align 4
  %idxprom53alteredBB = sext i32 %844 to i64
  %c.reload210 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload210, i64 0, i64 %idxprom53alteredBB
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %845 = load i32, i32* %j.reload277, align 4
  %idxprom55alteredBB = sext i32 %845 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  store i32 %843, i32* %arrayidx56alteredBB, align 4
  store i32 315274326, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload276, align 4
  %847 = add i32 %846, -671606793
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -671606793
  %_161 = sub i32 %846, 1
  %gen162 = mul i32 %849, 1
  %850 = add i32 %846, -7108834
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -7108834
  %inc61alteredBB = add nsw i32 %846, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %852, i32* %j.reload275, align 4
  store i32 1654588474, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %853 = load i32, i32* %j.reload274, align 4
  %p.reload227 = load volatile i32*, i32** %p.reg2mem
  %854 = load i32, i32* %p.reload227, align 4
  %cmp72alteredBB = icmp ne i32 %853, %854
  store i32 1013682105, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload237, align 4
  %idxprom78alteredBB = sext i32 %855 to i64
  %c.reload209 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload209, i64 0, i64 %idxprom78alteredBB
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %856 = load i32, i32* %j.reload273, align 4
  %idxprom80alteredBB = sext i32 %856 to i64
  %arrayidx81alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %857 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %857)
  store i32 -1551450114, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %858 = load i32, i32* %j.reload272, align 4
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %_175 = sub i32 %858, 1
  %gen176 = mul i32 %860, 1
  %861 = add i32 %858, -1015287620
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -1015287620
  %_177 = sub i32 %858, 1
  %gen178 = mul i32 %863, 1
  %_179 = shl i32 %858, 1
  %_180 = shl i32 %858, 1
  %864 = sub i32 0, %858
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %inc84alteredBB = add nsw i32 %858, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %867, i32* %j.reload271, align 4
  store i32 26834980, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %868 = load i32, i32* %j.reload270, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %869 = load i32, i32* %p.reload, align 4
  %cmp92alteredBB = icmp ne i32 %868, %869
  store i32 330345334, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload, align 4
  %idxprom100alteredBB = sext i32 %870 to i64
  %c.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload, i64 0, i64 %idxprom100alteredBB
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %871 = load i32, i32* %j.reload269, align 4
  %idxprom102alteredBB = sext i32 %871 to i64
  %arrayidx103alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %872 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %872)
  store i32 1179798881, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %873 = load i32, i32* %j.reload268, align 4
  %874 = sub i32 0, %873
  %875 = add i32 0, %874
  %_193 = sub i32 0, %873
  %876 = sub i32 %875, -1180808687
  %877 = add i32 %876, 1
  %878 = add i32 %877, -1180808687
  %gen194 = add i32 %875, 1
  %879 = sub i32 0, 1
  %880 = sub i32 %873, %879
  %inc107alteredBB = add nsw i32 %873, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %880, i32* %j.reload, align 4
  store i32 850050073, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 681730432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB198, %for.end108, %originalBBpart2196, %originalBB192, %for.inc106, %if.end105, %originalBBpart2190, %originalBB188, %if.else99, %if.then93, %originalBBpart2186, %originalBB184, %for.body91, %for.cond89, %for.end88, %for.inc86, %for.end85, %originalBBpart2182, %originalBB174, %for.inc83, %if.end, %originalBBpart2172, %originalBB170, %if.else, %if.then, %originalBBpart2168, %originalBB166, %for.body71, %for.cond69, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %originalBBpart2164, %originalBB160, %for.inc60, %for.end59, %for.inc57, %originalBBpart2158, %originalBB146, %for.body40, %for.cond38, %for.body33, %originalBBpart2144, %originalBB142, %for.cond31, %for.body30, %originalBBpart2140, %originalBB138, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart2136, %originalBB132, %for.inc22, %for.body16, %originalBBpart2130, %originalBB128, %for.cond14, %originalBBpart2126, %originalBB124, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2122, %originalBB109, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
