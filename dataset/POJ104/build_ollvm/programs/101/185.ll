; ModuleID = 'source-C-CXX/101/185.c'
source_filename = "source-C-CXX/101/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %temp.reg2mem = alloca float*
  %f.reg2mem = alloca [40 x float]*
  %m.reg2mem = alloca [40 x float]*
  %c.reg2mem = alloca [40 x float]*
  %b.reg2mem = alloca [40 x [6 x i8]]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem260 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -103543489
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -103543489
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem260
  %switchVar = alloca i32
  store i32 -409355894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 -409355894, label %first
    i32 -1385556599, label %originalBB
    i32 618032055, label %originalBBpart2
    i32 -454912398, label %for.cond
    i32 738872006, label %for.body
    i32 -1345317689, label %for.inc
    i32 -1998083131, label %originalBB156
    i32 1126277207, label %originalBBpart2166
    i32 1325483117, label %for.end
    i32 -1309643565, label %originalBB168
    i32 1518944629, label %originalBBpart2170
    i32 -1532008161, label %for.cond3
    i32 1833350044, label %for.body5
    i32 -1904786208, label %originalBB172
    i32 150565202, label %originalBBpart2174
    i32 -1960285509, label %for.inc12
    i32 30068285, label %for.end14
    i32 -1334980872, label %for.cond15
    i32 -1459413355, label %for.body17
    i32 681847929, label %originalBB176
    i32 -760349440, label %originalBBpart2178
    i32 -1770393768, label %if.then
    i32 -1501144270, label %if.else
    i32 1680686728, label %originalBB180
    i32 -170939291, label %originalBBpart2182
    i32 1822323167, label %if.then31
    i32 -2007459021, label %originalBB184
    i32 709340562, label %originalBBpart2193
    i32 773453922, label %if.end
    i32 504582125, label %originalBB195
    i32 -379587512, label %originalBBpart2197
    i32 1321442451, label %if.end37
    i32 -1518802380, label %for.inc38
    i32 -1189724267, label %for.end40
    i32 1634907316, label %for.cond41
    i32 809540405, label %for.body44
    i32 -204154825, label %originalBB199
    i32 -421354717, label %originalBBpart2201
    i32 1993399225, label %if.then49
    i32 1047280592, label %originalBB203
    i32 1221105661, label %originalBBpart2205
    i32 -1415543692, label %if.end50
    i32 -1664893712, label %for.inc51
    i32 -1140374735, label %for.end53
    i32 739344638, label %for.cond54
    i32 1258656860, label %for.body57
    i32 821463081, label %for.cond58
    i32 1223262243, label %for.body61
    i32 550091607, label %originalBB207
    i32 2079765506, label %originalBBpart2209
    i32 -83617224, label %if.then68
    i32 -2083709725, label %if.end77
    i32 551909881, label %for.inc78
    i32 -604354433, label %originalBB211
    i32 -1734328082, label %originalBBpart2221
    i32 -147110775, label %for.end80
    i32 -288884419, label %for.inc81
    i32 -1216673041, label %originalBB223
    i32 -474632607, label %originalBBpart2233
    i32 895430438, label %for.end83
    i32 823772316, label %for.cond84
    i32 536157534, label %for.body87
    i32 -156565877, label %if.then92
    i32 -1637759837, label %originalBB235
    i32 -291818687, label %originalBBpart2237
    i32 -33375676, label %if.end93
    i32 1763217473, label %for.inc94
    i32 1043805203, label %for.end96
    i32 -145573448, label %for.cond97
    i32 -1748745829, label %for.body101
    i32 -1957843263, label %for.cond103
    i32 201251751, label %for.body106
    i32 -907558332, label %originalBB239
    i32 -743128778, label %originalBBpart2241
    i32 1284320800, label %if.then113
    i32 772723303, label %if.end122
    i32 -286854729, label %originalBB243
    i32 2039863339, label %originalBBpart2245
    i32 -372428244, label %for.inc123
    i32 1656248410, label %for.end125
    i32 11738344, label %originalBB247
    i32 -84141782, label %originalBBpart2249
    i32 443474345, label %for.inc126
    i32 714997454, label %for.end128
    i32 -21687881, label %for.cond129
    i32 985784793, label %for.body132
    i32 -700811318, label %originalBB251
    i32 -1619821881, label %originalBBpart2253
    i32 -1686967615, label %for.inc137
    i32 -2086126512, label %for.end139
    i32 1713379666, label %for.cond140
    i32 -1714073728, label %for.body144
    i32 -1936198055, label %originalBB255
    i32 -1031320142, label %originalBBpart2257
    i32 1510718210, label %for.inc149
    i32 788136315, label %for.end151
    i32 -1327698925, label %originalBBalteredBB
    i32 -799808662, label %originalBB156alteredBB
    i32 465566032, label %originalBB168alteredBB
    i32 2143671633, label %originalBB172alteredBB
    i32 -817064515, label %originalBB176alteredBB
    i32 1654660415, label %originalBB180alteredBB
    i32 981785227, label %originalBB184alteredBB
    i32 1273869922, label %originalBB195alteredBB
    i32 -1772392526, label %originalBB199alteredBB
    i32 -715306626, label %originalBB203alteredBB
    i32 1740007250, label %originalBB207alteredBB
    i32 1984172321, label %originalBB211alteredBB
    i32 711132342, label %originalBB223alteredBB
    i32 93104127, label %originalBB235alteredBB
    i32 161575836, label %originalBB239alteredBB
    i32 -1068795821, label %originalBB243alteredBB
    i32 -1332007650, label %originalBB247alteredBB
    i32 -159091153, label %originalBB251alteredBB
    i32 -1399796994, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload261 = load volatile i1, i1* %.reg2mem260
  %10 = and i1 %.reload, %.reload261
  %11 = xor i1 %.reload, %.reload261
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload261
  %14 = select i1 %12, i32 -1385556599, i32 -1327698925
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %b = alloca [40 x [6 x i8]], align 16
  store [40 x [6 x i8]]* %b, [40 x [6 x i8]]** %b.reg2mem
  %c = alloca [40 x float], align 16
  store [40 x float]* %c, [40 x float]** %c.reg2mem
  %m = alloca [40 x float], align 16
  store [40 x float]* %m, [40 x float]** %m.reg2mem
  %f = alloca [40 x float], align 16
  store [40 x float]* %f, [40 x float]** %f.reg2mem
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload337, align 4
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload351, align 4
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload265)
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload325, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 618032055, i32 -1327698925
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -454912398, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload324, align 4
  %cmp = icmp slt i32 %41, 40
  %42 = select i1 %cmp, i32 738872006, i32 1325483117
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload323, align 4
  %idxprom = sext i32 %43 to i64
  %f.reload404 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %f.reload404, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload322, align 4
  %idxprom1 = sext i32 %44 to i64
  %m.reload390 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x float], [40 x float]* %m.reload390, i64 0, i64 %idxprom1
  store float 0.000000e+00, float* %arrayidx2, align 4
  store i32 -1345317689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1947470759
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1947470759
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1998083131, i32 -799808662
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload321, align 4
  %61 = sub i32 %60, 1064312990
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1064312990
  %inc = add nsw i32 %60, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload320, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 887624530
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 887624530
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1126277207, i32 -799808662
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -454912398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1678273170
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1678273170
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 -1309643565, i32 465566032
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1518944629, i32 465566032
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1532008161, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload318, align 4
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload264, align 4
  %cmp4 = icmp slt i32 %120, %121
  %122 = select i1 %cmp4, i32 1833350044, i32 30068285
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -630284161
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -630284161
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1904786208, i32 2143671633
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload317, align 4
  %idxprom6 = sext i32 %138 to i64
  %b.reload373 = load volatile [40 x [6 x i8]]*, [40 x [6 x i8]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %b.reload373, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx7, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload316, align 4
  %idxprom9 = sext i32 %139 to i64
  %c.reload377 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [40 x float], [40 x float]* %c.reload377, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx10)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 150565202, i32 2143671633
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1960285509, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload315, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc13 = add nsw i32 %166, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload314, align 4
  store i32 -1532008161, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  store i32 -1334980872, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload312, align 4
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload263, align 4
  %cmp16 = icmp slt i32 %171, %172
  %173 = select i1 %cmp16, i32 -1459413355, i32 -1189724267
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 681847929, i32 -817064515
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload311, align 4
  %idxprom18 = sext i32 %200 to i64
  %b.reload372 = load volatile [40 x [6 x i8]]*, [40 x [6 x i8]]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %b.reload372, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx19, i64 0, i64 0
  %201 = load i8, i8* %arrayidx20, align 2
  %conv = sext i8 %201 to i32
  %cmp21 = icmp eq i32 %conv, 109
  store i1 %cmp21, i1* %cmp21.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 701689503
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 701689503
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -760349440, i32 -817064515
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %217 = select i1 %cmp21.reload, i32 -1770393768, i32 -1501144270
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload310, align 4
  %idxprom23 = sext i32 %218 to i64
  %c.reload376 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [40 x float], [40 x float]* %c.reload376, i64 0, i64 %idxprom23
  %219 = load float, float* %arrayidx24, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload336, align 4
  %idxprom25 = sext i32 %220 to i64
  %m.reload389 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx26 = getelementptr inbounds [40 x float], [40 x float]* %m.reload389, i64 0, i64 %idxprom25
  store float %219, float* %arrayidx26, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload335, align 4
  %222 = add i32 %221, 1050551140
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1050551140
  %inc27 = add nsw i32 %221, 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload334, align 4
  store i32 1321442451, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1680686728, i32 1654660415
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload309, align 4
  %idxprom28 = sext i32 %239 to i64
  %b.reload371 = load volatile [40 x [6 x i8]]*, [40 x [6 x i8]]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %b.reload371, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx29, i64 0, i64 0
  store i8 102, i8* %arrayidx30, align 2
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1114031993
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1114031993
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -170939291, i32 1654660415
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %255 = select i1 true, i32 1822323167, i32 773453922
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -2007459021, i32 981785227
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload308, align 4
  %idxprom32 = sext i32 %270 to i64
  %c.reload375 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %c.reload375, i64 0, i64 %idxprom32
  %271 = load float, float* %arrayidx33, align 4
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload350, align 4
  %idxprom34 = sext i32 %272 to i64
  %f.reload403 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %f.reload403, i64 0, i64 %idxprom34
  store float %271, float* %arrayidx35, align 4
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload349, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc36 = add nsw i32 %273, 1
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  store i32 %275, i32* %k.reload348, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1015965916
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1015965916
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 709340562, i32 981785227
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 773453922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 504582125, i32 1273869922
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -188907972
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -188907972
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -379587512, i32 1273869922
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1321442451, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1518802380, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload307, align 4
  %321 = add i32 %320, -596552697
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -596552697
  %inc39 = add nsw i32 %320, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload306, align 4
  store i32 -1334980872, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload333, align 4
  store i32 1634907316, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload332, align 4
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %325 = load i32, i32* %a.reload262, align 4
  %cmp42 = icmp slt i32 %324, %325
  %326 = select i1 %cmp42, i32 809540405, i32 -1140374735
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -204154825, i32 -1772392526
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload331, align 4
  %idxprom45 = sext i32 %341 to i64
  %m.reload388 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx46 = getelementptr inbounds [40 x float], [40 x float]* %m.reload388, i64 0, i64 %idxprom45
  %342 = load float, float* %arrayidx46, align 4
  %cmp47 = fcmp oeq float %342, 0.000000e+00
  store i1 %cmp47, i1* %cmp47.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1490707431
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1490707431
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -421354717, i32 -1772392526
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %370 = select i1 %cmp47.reload, i32 1993399225, i32 -1415543692
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1047280592, i32 -715306626
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 339718542
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 339718542
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1221105661, i32 -715306626
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1140374735, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1664893712, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload330, align 4
  %425 = sub i32 %424, 328029021
  %426 = add i32 %425, 1
  %427 = add i32 %426, 328029021
  %inc52 = add nsw i32 %424, 1
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 %427, i32* %j.reload329, align 4
  store i32 1634907316, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  store i32 739344638, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload304, align 4
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload328, align 4
  %430 = add i32 %429, 373333020
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 373333020
  %sub = sub nsw i32 %429, 1
  %cmp55 = icmp slt i32 %428, %432
  %433 = select i1 %cmp55, i32 1258656860, i32 895430438
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload303, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add = add nsw i32 %434, 1
  %l.reload368 = load volatile i32*, i32** %l.reg2mem
  store i32 %438, i32* %l.reload368, align 4
  store i32 821463081, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %l.reload367 = load volatile i32*, i32** %l.reg2mem
  %439 = load i32, i32* %l.reload367, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload327, align 4
  %cmp59 = icmp slt i32 %439, %440
  %441 = select i1 %cmp59, i32 1223262243, i32 -147110775
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 1111623260
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1111623260
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 550091607, i32 1740007250
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %l.reload366 = load volatile i32*, i32** %l.reg2mem
  %469 = load i32, i32* %l.reload366, align 4
  %idxprom62 = sext i32 %469 to i64
  %m.reload387 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx63 = getelementptr inbounds [40 x float], [40 x float]* %m.reload387, i64 0, i64 %idxprom62
  %470 = load float, float* %arrayidx63, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload302, align 4
  %idxprom64 = sext i32 %471 to i64
  %m.reload386 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %m.reload386, i64 0, i64 %idxprom64
  %472 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp olt float %470, %472
  store i1 %cmp66, i1* %cmp66.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1568795229
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1568795229
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 2079765506, i32 1740007250
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %488 = select i1 %cmp66.reload, i32 -83617224, i32 -2083709725
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload301, align 4
  %idxprom69 = sext i32 %489 to i64
  %m.reload385 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx70 = getelementptr inbounds [40 x float], [40 x float]* %m.reload385, i64 0, i64 %idxprom69
  %490 = load float, float* %arrayidx70, align 4
  %temp.reload407 = load volatile float*, float** %temp.reg2mem
  store float %490, float* %temp.reload407, align 4
  %l.reload365 = load volatile i32*, i32** %l.reg2mem
  %491 = load i32, i32* %l.reload365, align 4
  %idxprom71 = sext i32 %491 to i64
  %m.reload384 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx72 = getelementptr inbounds [40 x float], [40 x float]* %m.reload384, i64 0, i64 %idxprom71
  %492 = load float, float* %arrayidx72, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload300, align 4
  %idxprom73 = sext i32 %493 to i64
  %m.reload383 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx74 = getelementptr inbounds [40 x float], [40 x float]* %m.reload383, i64 0, i64 %idxprom73
  store float %492, float* %arrayidx74, align 4
  %temp.reload406 = load volatile float*, float** %temp.reg2mem
  %494 = load float, float* %temp.reload406, align 4
  %l.reload364 = load volatile i32*, i32** %l.reg2mem
  %495 = load i32, i32* %l.reload364, align 4
  %idxprom75 = sext i32 %495 to i64
  %m.reload382 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx76 = getelementptr inbounds [40 x float], [40 x float]* %m.reload382, i64 0, i64 %idxprom75
  store float %494, float* %arrayidx76, align 4
  store i32 -2083709725, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 551909881, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 1042100255
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1042100255
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -604354433, i32 1984172321
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %l.reload363 = load volatile i32*, i32** %l.reg2mem
  %511 = load i32, i32* %l.reload363, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc79 = add nsw i32 %511, 1
  %l.reload362 = load volatile i32*, i32** %l.reg2mem
  store i32 %513, i32* %l.reload362, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -2109622974
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -2109622974
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1734328082, i32 1984172321
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 821463081, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -288884419, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1216673041, i32 711132342
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload299, align 4
  %556 = add i32 %555, -1967765724
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1967765724
  %inc82 = add nsw i32 %555, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload298, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -728186780
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -728186780
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -474632607, i32 711132342
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 739344638, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload347, align 4
  store i32 823772316, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload346, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %575 = load i32, i32* %a.reload, align 4
  %cmp85 = icmp slt i32 %574, %575
  %576 = select i1 %cmp85, i32 536157534, i32 1043805203
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %577 = load i32, i32* %k.reload345, align 4
  %idxprom88 = sext i32 %577 to i64
  %f.reload402 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx89 = getelementptr inbounds [40 x float], [40 x float]* %f.reload402, i64 0, i64 %idxprom88
  %578 = load float, float* %arrayidx89, align 4
  %cmp90 = fcmp oeq float %578, 0.000000e+00
  %579 = select i1 %cmp90, i32 -156565877, i32 -33375676
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 397981791
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 397981791
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1637759837, i32 93104127
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -291818687, i32 93104127
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1043805203, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1763217473, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %633 = load i32, i32* %k.reload344, align 4
  %634 = sub i32 %633, -1828763285
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1828763285
  %inc95 = add nsw i32 %633, 1
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  store i32 %636, i32* %k.reload343, align 4
  store i32 823772316, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  store i32 -145573448, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload296, align 4
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload342, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %sub98 = sub nsw i32 %638, 1
  %cmp99 = icmp slt i32 %637, %640
  %641 = select i1 %cmp99, i32 -1748745829, i32 714997454
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload295, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %add102 = add nsw i32 %642, 1
  %l.reload361 = load volatile i32*, i32** %l.reg2mem
  store i32 %646, i32* %l.reload361, align 4
  store i32 -1957843263, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %l.reload360 = load volatile i32*, i32** %l.reg2mem
  %647 = load i32, i32* %l.reload360, align 4
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %648 = load i32, i32* %k.reload341, align 4
  %cmp104 = icmp slt i32 %647, %648
  %649 = select i1 %cmp104, i32 201251751, i32 1656248410
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, 1704959599
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1704959599
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -907558332, i32 161575836
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %l.reload359 = load volatile i32*, i32** %l.reg2mem
  %665 = load i32, i32* %l.reload359, align 4
  %idxprom107 = sext i32 %665 to i64
  %f.reload401 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx108 = getelementptr inbounds [40 x float], [40 x float]* %f.reload401, i64 0, i64 %idxprom107
  %666 = load float, float* %arrayidx108, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload294, align 4
  %idxprom109 = sext i32 %667 to i64
  %f.reload400 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx110 = getelementptr inbounds [40 x float], [40 x float]* %f.reload400, i64 0, i64 %idxprom109
  %668 = load float, float* %arrayidx110, align 4
  %cmp111 = fcmp ogt float %666, %668
  store i1 %cmp111, i1* %cmp111.reg2mem
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -743128778, i32 161575836
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %683 = select i1 %cmp111.reload, i32 1284320800, i32 772723303
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload293, align 4
  %idxprom114 = sext i32 %684 to i64
  %f.reload399 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx115 = getelementptr inbounds [40 x float], [40 x float]* %f.reload399, i64 0, i64 %idxprom114
  %685 = load float, float* %arrayidx115, align 4
  %temp.reload405 = load volatile float*, float** %temp.reg2mem
  store float %685, float* %temp.reload405, align 4
  %l.reload358 = load volatile i32*, i32** %l.reg2mem
  %686 = load i32, i32* %l.reload358, align 4
  %idxprom116 = sext i32 %686 to i64
  %f.reload398 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx117 = getelementptr inbounds [40 x float], [40 x float]* %f.reload398, i64 0, i64 %idxprom116
  %687 = load float, float* %arrayidx117, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload292, align 4
  %idxprom118 = sext i32 %688 to i64
  %f.reload397 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx119 = getelementptr inbounds [40 x float], [40 x float]* %f.reload397, i64 0, i64 %idxprom118
  store float %687, float* %arrayidx119, align 4
  %temp.reload = load volatile float*, float** %temp.reg2mem
  %689 = load float, float* %temp.reload, align 4
  %l.reload357 = load volatile i32*, i32** %l.reg2mem
  %690 = load i32, i32* %l.reload357, align 4
  %idxprom120 = sext i32 %690 to i64
  %f.reload396 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx121 = getelementptr inbounds [40 x float], [40 x float]* %f.reload396, i64 0, i64 %idxprom120
  store float %689, float* %arrayidx121, align 4
  store i32 772723303, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -286854729, i32 -1068795821
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 2039863339, i32 -1068795821
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -372428244, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %l.reload356 = load volatile i32*, i32** %l.reg2mem
  %743 = load i32, i32* %l.reload356, align 4
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %inc124 = add nsw i32 %743, 1
  %l.reload355 = load volatile i32*, i32** %l.reg2mem
  store i32 %745, i32* %l.reload355, align 4
  store i32 -1957843263, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = add i32 %746, -1434958048
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1434958048
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 11738344, i32 -1332007650
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -84141782, i32 -1332007650
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 443474345, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload291, align 4
  %800 = sub i32 %799, -2068257458
  %801 = add i32 %800, 1
  %802 = add i32 %801, -2068257458
  %inc127 = add nsw i32 %799, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %802, i32* %i.reload290, align 4
  store i32 -145573448, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  store i32 -21687881, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload288, align 4
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload326, align 4
  %cmp130 = icmp slt i32 %803, %804
  %805 = select i1 %cmp130, i32 985784793, i32 -2086126512
  store i32 %805, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = add i32 %806, 2031169169
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 2031169169
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -700811318, i32 -159091153
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload287, align 4
  %idxprom133 = sext i32 %821 to i64
  %m.reload381 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx134 = getelementptr inbounds [40 x float], [40 x float]* %m.reload381, i64 0, i64 %idxprom133
  %822 = load float, float* %arrayidx134, align 4
  %conv135 = fpext float %822 to double
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv135)
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 64416063
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 64416063
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 -1619821881, i32 -159091153
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1686967615, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload286, align 4
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %inc138 = add nsw i32 %838, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %840, i32* %i.reload285, align 4
  store i32 -21687881, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  store i32 1713379666, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload283, align 4
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %842 = load i32, i32* %k.reload340, align 4
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %sub141 = sub nsw i32 %842, 1
  %cmp142 = icmp slt i32 %841, %844
  %845 = select i1 %cmp142, i32 -1714073728, i32 788136315
  store i32 %845, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, -355360723
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -355360723
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 -1936198055, i32 -1399796994
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload282, align 4
  %idxprom145 = sext i32 %861 to i64
  %f.reload395 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx146 = getelementptr inbounds [40 x float], [40 x float]* %f.reload395, i64 0, i64 %idxprom145
  %862 = load float, float* %arrayidx146, align 4
  %conv147 = fpext float %862 to double
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv147)
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 true, true
  %875 = and i1 %872, true
  %876 = and i1 %870, %874
  %877 = and i1 %873, true
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 true, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 -1031320142, i32 -1399796994
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1510718210, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload281, align 4
  %890 = add i32 %889, 2045054924
  %891 = add i32 %890, 1
  %892 = sub i32 %891, 2045054924
  %inc150 = add nsw i32 %889, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %892, i32* %i.reload280, align 4
  store i32 1713379666, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload279, align 4
  %idxprom152 = sext i32 %893 to i64
  %f.reload394 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx153 = getelementptr inbounds [40 x float], [40 x float]* %f.reload394, i64 0, i64 %idxprom152
  %894 = load float, float* %arrayidx153, align 4
  %conv154 = fpext float %894 to double
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv154)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %balteredBB = alloca [40 x [6 x i8]], align 16
  %calteredBB = alloca [40 x float], align 16
  %malteredBB = alloca [40 x float], align 16
  %falteredBB = alloca [40 x float], align 16
  %tempalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1385556599, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload278, align 4
  %_ = shl i32 %895, 1
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %_157 = sub i32 %895, 1
  %gen = mul i32 %897, 1
  %898 = add i32 0, -904232747
  %899 = sub i32 %898, %895
  %900 = sub i32 %899, -904232747
  %_158 = sub i32 0, %895
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %gen159 = add i32 %900, 1
  %903 = sub i32 0, %895
  %904 = add i32 0, %903
  %_160 = sub i32 0, %895
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %gen161 = add i32 %904, 1
  %907 = sub i32 0, %895
  %908 = add i32 0, %907
  %_162 = sub i32 0, %895
  %909 = sub i32 0, 1
  %910 = sub i32 %908, %909
  %gen163 = add i32 %908, 1
  %_164 = shl i32 %895, 1
  %911 = sub i32 0, 1
  %912 = sub i32 %895, %911
  %incalteredBB = add nsw i32 %895, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %912, i32* %i.reload277, align 4
  store i32 -1998083131, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  store i32 -1309643565, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %913 = load i32, i32* %i.reload275, align 4
  %idxprom6alteredBB = sext i32 %913 to i64
  %b.reload370 = load volatile [40 x [6 x i8]]*, [40 x [6 x i8]]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %b.reload370, i64 0, i64 %idxprom6alteredBB
  %arraydecayalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload274, align 4
  %idxprom9alteredBB = sext i32 %914 to i64
  %c.reload374 = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [40 x float], [40 x float]* %c.reload374, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx10alteredBB)
  store i32 -1904786208, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload273, align 4
  %idxprom18alteredBB = sext i32 %915 to i64
  %b.reload369 = load volatile [40 x [6 x i8]]*, [40 x [6 x i8]]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %b.reload369, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx19alteredBB, i64 0, i64 0
  %916 = load i8, i8* %arrayidx20alteredBB, align 2
  %convalteredBB = sext i8 %916 to i32
  %cmp21alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 681847929, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %917 = load i32, i32* %i.reload272, align 4
  %idxprom28alteredBB = sext i32 %917 to i64
  %b.reload = load volatile [40 x [6 x i8]]*, [40 x [6 x i8]]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %b.reload, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx29alteredBB, i64 0, i64 0
  store i8 102, i8* %arrayidx30alteredBB, align 2
  store i32 1680686728, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload271, align 4
  %idxprom32alteredBB = sext i32 %918 to i64
  %c.reload = load volatile [40 x float]*, [40 x float]** %c.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [40 x float], [40 x float]* %c.reload, i64 0, i64 %idxprom32alteredBB
  %919 = load float, float* %arrayidx33alteredBB, align 4
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %920 = load i32, i32* %k.reload339, align 4
  %idxprom34alteredBB = sext i32 %920 to i64
  %f.reload393 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f.reload393, i64 0, i64 %idxprom34alteredBB
  store float %919, float* %arrayidx35alteredBB, align 4
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %921 = load i32, i32* %k.reload338, align 4
  %_185 = shl i32 %921, 1
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %_186 = sub i32 %921, 1
  %gen187 = mul i32 %923, 1
  %_188 = shl i32 %921, 1
  %924 = sub i32 0, %921
  %925 = add i32 0, %924
  %_189 = sub i32 0, %921
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %gen190 = add i32 %925, 1
  %_191 = shl i32 %921, 1
  %928 = add i32 %921, -1645436345
  %929 = add i32 %928, 1
  %930 = sub i32 %929, -1645436345
  %inc36alteredBB = add nsw i32 %921, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %930, i32* %k.reload, align 4
  store i32 -2007459021, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 504582125, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %931 = load i32, i32* %j.reload, align 4
  %idxprom45alteredBB = sext i32 %931 to i64
  %m.reload380 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reload380, i64 0, i64 %idxprom45alteredBB
  %932 = load float, float* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = fcmp oeq float %932, 0.000000e+00
  store i32 -204154825, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1047280592, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %l.reload354 = load volatile i32*, i32** %l.reg2mem
  %933 = load i32, i32* %l.reload354, align 4
  %idxprom62alteredBB = sext i32 %933 to i64
  %m.reload379 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reload379, i64 0, i64 %idxprom62alteredBB
  %934 = load float, float* %arrayidx63alteredBB, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload270, align 4
  %idxprom64alteredBB = sext i32 %935 to i64
  %m.reload378 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reload378, i64 0, i64 %idxprom64alteredBB
  %936 = load float, float* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = fcmp olt float %934, %936
  store i32 550091607, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %l.reload353 = load volatile i32*, i32** %l.reg2mem
  %937 = load i32, i32* %l.reload353, align 4
  %938 = sub i32 %937, 78108205
  %939 = sub i32 %938, 1
  %940 = add i32 %939, 78108205
  %_212 = sub i32 %937, 1
  %gen213 = mul i32 %940, 1
  %941 = sub i32 0, %937
  %942 = add i32 0, %941
  %_214 = sub i32 0, %937
  %943 = sub i32 0, %942
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %gen215 = add i32 %942, 1
  %947 = sub i32 0, 1
  %948 = add i32 %937, %947
  %_216 = sub i32 %937, 1
  %gen217 = mul i32 %948, 1
  %949 = sub i32 0, -192029521
  %950 = sub i32 %949, %937
  %951 = add i32 %950, -192029521
  %_218 = sub i32 0, %937
  %952 = sub i32 %951, 1530142016
  %953 = add i32 %952, 1
  %954 = add i32 %953, 1530142016
  %gen219 = add i32 %951, 1
  %955 = sub i32 0, %937
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %inc79alteredBB = add nsw i32 %937, 1
  %l.reload352 = load volatile i32*, i32** %l.reg2mem
  store i32 %958, i32* %l.reload352, align 4
  store i32 -604354433, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload269, align 4
  %960 = sub i32 0, %959
  %961 = add i32 0, %960
  %_224 = sub i32 0, %959
  %962 = sub i32 0, 1
  %963 = sub i32 %961, %962
  %gen225 = add i32 %961, 1
  %964 = sub i32 %959, -75478235
  %965 = sub i32 %964, 1
  %966 = add i32 %965, -75478235
  %_226 = sub i32 %959, 1
  %gen227 = mul i32 %966, 1
  %967 = sub i32 0, -2134512750
  %968 = sub i32 %967, %959
  %969 = add i32 %968, -2134512750
  %_228 = sub i32 0, %959
  %970 = sub i32 0, %969
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %gen229 = add i32 %969, 1
  %974 = sub i32 %959, -2089623397
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -2089623397
  %_230 = sub i32 %959, 1
  %gen231 = mul i32 %976, 1
  %977 = sub i32 0, %959
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %inc82alteredBB = add nsw i32 %959, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %980, i32* %i.reload268, align 4
  store i32 -1216673041, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -1637759837, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %981 = load i32, i32* %l.reload, align 4
  %idxprom107alteredBB = sext i32 %981 to i64
  %f.reload392 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f.reload392, i64 0, i64 %idxprom107alteredBB
  %982 = load float, float* %arrayidx108alteredBB, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %983 = load i32, i32* %i.reload267, align 4
  %idxprom109alteredBB = sext i32 %983 to i64
  %f.reload391 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f.reload391, i64 0, i64 %idxprom109alteredBB
  %984 = load float, float* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = fcmp ogt float %982, %984
  store i32 -907558332, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -286854729, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 11738344, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %985 = load i32, i32* %i.reload266, align 4
  %idxprom133alteredBB = sext i32 %985 to i64
  %m.reload = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reload, i64 0, i64 %idxprom133alteredBB
  %986 = load float, float* %arrayidx134alteredBB, align 4
  %conv135alteredBB = fpext float %986 to double
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv135alteredBB)
  store i32 -700811318, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %987 = load i32, i32* %i.reload, align 4
  %idxprom145alteredBB = sext i32 %987 to i64
  %f.reload = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f.reload, i64 0, i64 %idxprom145alteredBB
  %988 = load float, float* %arrayidx146alteredBB, align 4
  %conv147alteredBB = fpext float %988 to double
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv147alteredBB)
  store i32 -1936198055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc149, %originalBBpart2257, %originalBB255, %for.body144, %for.cond140, %for.end139, %for.inc137, %originalBBpart2253, %originalBB251, %for.body132, %for.cond129, %for.end128, %for.inc126, %originalBBpart2249, %originalBB247, %for.end125, %for.inc123, %originalBBpart2245, %originalBB243, %if.end122, %if.then113, %originalBBpart2241, %originalBB239, %for.body106, %for.cond103, %for.body101, %for.cond97, %for.end96, %for.inc94, %if.end93, %originalBBpart2237, %originalBB235, %if.then92, %for.body87, %for.cond84, %for.end83, %originalBBpart2233, %originalBB223, %for.inc81, %for.end80, %originalBBpart2221, %originalBB211, %for.inc78, %if.end77, %if.then68, %originalBBpart2209, %originalBB207, %for.body61, %for.cond58, %for.body57, %for.cond54, %for.end53, %for.inc51, %if.end50, %originalBBpart2205, %originalBB203, %if.then49, %originalBBpart2201, %originalBB199, %for.body44, %for.cond41, %for.end40, %for.inc38, %if.end37, %originalBBpart2197, %originalBB195, %if.end, %originalBBpart2193, %originalBB184, %if.then31, %originalBBpart2182, %originalBB180, %if.else, %if.then, %originalBBpart2178, %originalBB176, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart2174, %originalBB172, %for.body5, %for.cond3, %originalBBpart2170, %originalBB168, %for.end, %originalBBpart2166, %originalBB156, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
