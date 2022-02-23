; ModuleID = 'source-C-CXX/58/1859.c'
source_filename = "source-C-CXX/58/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp148.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %z = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %s, align 4
  store i32 1, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -1008116252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar270 = load i32, i32* %switchVar
  switch i32 %switchVar270, label %switchDefault [
    i32 -1008116252, label %for.cond
    i32 -1754803942, label %originalBB
    i32 1665424858, label %originalBBpart2
    i32 -371838992, label %for.body
    i32 -1053649347, label %originalBB176
    i32 -2089884466, label %originalBBpart2178
    i32 1904478203, label %for.cond1
    i32 -321252189, label %for.body4
    i32 -1300655786, label %if.then
    i32 16401466, label %if.end
    i32 1719193986, label %for.inc
    i32 1890538943, label %for.end
    i32 -1038696095, label %for.inc15
    i32 523159096, label %originalBB180
    i32 146906005, label %originalBBpart2185
    i32 1019352851, label %for.end17
    i32 2119348360, label %for.cond18
    i32 -2054886912, label %for.body22
    i32 -1261205904, label %for.inc31
    i32 1333088197, label %for.end33
    i32 1077864678, label %for.cond34
    i32 1406660072, label %for.body38
    i32 -1493847486, label %for.inc47
    i32 -287618543, label %for.end49
    i32 -1176930902, label %while.cond
    i32 1770189552, label %while.body
    i32 -2062490580, label %originalBB187
    i32 -1146685664, label %originalBBpart2189
    i32 1155109568, label %for.cond53
    i32 -1286872477, label %for.body57
    i32 666536258, label %for.cond58
    i32 -1541668257, label %originalBB191
    i32 -1082409541, label %originalBBpart2194
    i32 1183751033, label %for.body62
    i32 -1570018885, label %originalBB196
    i32 -1671904512, label %originalBBpart2198
    i32 1080723043, label %if.then70
    i32 -2094721000, label %originalBB200
    i32 -549015927, label %originalBBpart2204
    i32 2046345015, label %if.then78
    i32 -2036610911, label %if.end85
    i32 1714921350, label %if.then94
    i32 457327298, label %if.end101
    i32 1841553869, label %if.then110
    i32 413295987, label %originalBB206
    i32 -2127107222, label %originalBBpart2232
    i32 250340716, label %if.end117
    i32 892184986, label %if.then126
    i32 -638160363, label %originalBB234
    i32 1690552981, label %originalBBpart2240
    i32 1386450542, label %if.end133
    i32 -1295951244, label %if.end134
    i32 -2120188330, label %originalBB242
    i32 2057470345, label %originalBBpart2244
    i32 907678187, label %for.inc135
    i32 1796831083, label %for.end137
    i32 -1126214621, label %originalBB246
    i32 -912704260, label %originalBBpart2248
    i32 1523055868, label %for.inc138
    i32 2062195726, label %for.end140
    i32 -1955610792, label %for.cond141
    i32 -1152840442, label %for.body145
    i32 1500426838, label %for.cond146
    i32 296204576, label %originalBB250
    i32 -1632711183, label %originalBBpart2255
    i32 -1411796653, label %for.body150
    i32 1177709810, label %if.then158
    i32 19128405, label %if.end163
    i32 1292176516, label %originalBB257
    i32 -1314561460, label %originalBBpart2259
    i32 1516055019, label %for.inc164
    i32 895239346, label %originalBB261
    i32 265320227, label %originalBBpart2268
    i32 -367941418, label %for.end166
    i32 -878525519, label %for.inc167
    i32 -1677362931, label %for.end169
    i32 694482581, label %while.end
    i32 -278708235, label %originalBBalteredBB
    i32 -411592680, label %originalBB176alteredBB
    i32 1878839165, label %originalBB180alteredBB
    i32 656805020, label %originalBB187alteredBB
    i32 -59774695, label %originalBB191alteredBB
    i32 -981687277, label %originalBB196alteredBB
    i32 -1928745069, label %originalBB200alteredBB
    i32 -231113641, label %originalBB206alteredBB
    i32 691012570, label %originalBB234alteredBB
    i32 1807173168, label %originalBB242alteredBB
    i32 -930942582, label %originalBB246alteredBB
    i32 -802580449, label %originalBB250alteredBB
    i32 1967727411, label %originalBB257alteredBB
    i32 1716830401, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1754803942, i32 -278708235
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %row, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, 1
  %cmp = icmp slt i32 %14, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1346515560
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1346515560
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1665424858, i32 -278708235
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -371838992, i32 1019352851
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1053649347, i32 -411592680
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2089884466, i32 -411592680
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1904478203, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load i32, i32* %col, align 4
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -295520618
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -295520618
  %add2 = add nsw i32 %89, 1
  %cmp3 = icmp slt i32 %88, %92
  %93 = select i1 %cmp3, i32 -321252189, i32 1890538943
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %row, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom
  %95 = load i32, i32* %col, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6)
  %96 = load i32, i32* %row, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom8
  %97 = load i32, i32* %col, align 4
  %idxprom10 = sext i32 %97 to i64
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %98 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %98 to i32
  %cmp12 = icmp eq i32 %conv, 64
  %99 = select i1 %cmp12, i32 -1300655786, i32 16401466
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %s, align 4
  %101 = add i32 %100, -970322325
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -970322325
  %add14 = add nsw i32 %100, 1
  store i32 %103, i32* %s, align 4
  store i32 16401466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1719193986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %col, align 4
  %105 = add i32 %104, -1901143067
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1901143067
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %col, align 4
  store i32 1904478203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1038696095, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 92329892
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 92329892
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 523159096, i32 1878839165
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %135 = load i32, i32* %row, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc16 = add nsw i32 %135, 1
  store i32 %137, i32* %row, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 146906005, i32 1878839165
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1008116252, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 2119348360, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %164 = load i32, i32* %col, align 4
  %165 = load i32, i32* %n, align 4
  %166 = sub i32 %165, 773977934
  %167 = add i32 %166, 2
  %168 = add i32 %167, 773977934
  %add19 = add nsw i32 %165, 2
  %cmp20 = icmp slt i32 %164, %168
  %169 = select i1 %cmp20, i32 -2054886912, i32 1333088197
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 0
  %170 = load i32, i32* %col, align 4
  %idxprom24 = sext i32 %170 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 35, i8* %arrayidx25, align 1
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add26 = add nsw i32 %171, 1
  %idxprom27 = sext i32 %175 to i64
  %arrayidx28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom27
  %176 = load i32, i32* %col, align 4
  %idxprom29 = sext i32 %176 to i64
  %arrayidx30 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 35, i8* %arrayidx30, align 1
  store i32 -1261205904, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %177 = load i32, i32* %col, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc32 = add nsw i32 %177, 1
  store i32 %181, i32* %col, align 4
  store i32 2119348360, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  store i32 1077864678, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %182 = load i32, i32* %row, align 4
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add35 = add nsw i32 %183, 1
  %cmp36 = icmp slt i32 %182, %187
  %188 = select i1 %cmp36, i32 1406660072, i32 -287618543
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %189 = load i32, i32* %row, align 4
  %idxprom39 = sext i32 %189 to i64
  %arrayidx40 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx40, i64 0, i64 0
  store i8 35, i8* %arrayidx41, align 2
  %190 = load i32, i32* %row, align 4
  %idxprom42 = sext i32 %190 to i64
  %arrayidx43 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom42
  %191 = load i32, i32* %n, align 4
  %192 = add i32 %191, -900767449
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -900767449
  %add44 = add nsw i32 %191, 1
  %idxprom45 = sext i32 %194 to i64
  %arrayidx46 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx43, i64 0, i64 %idxprom45
  store i8 35, i8* %arrayidx46, align 1
  store i32 -1493847486, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %195 = load i32, i32* %row, align 4
  %196 = sub i32 %195, -819575634
  %197 = add i32 %196, 1
  %198 = add i32 %197, -819575634
  %inc48 = add nsw i32 %195, 1
  store i32 %198, i32* %row, align 4
  store i32 1077864678, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  store i32 -1176930902, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %m, align 4
  %cmp51 = icmp ne i32 %199, %200
  %201 = select i1 %cmp51, i32 1770189552, i32 694482581
  store i32 %201, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %215 = select i1 %213, i32 -2062490580, i32 656805020
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1856484987
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1856484987
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1146685664, i32 656805020
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1155109568, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %243 = load i32, i32* %row, align 4
  %244 = load i32, i32* %n, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 2
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add54 = add nsw i32 %244, 2
  %cmp55 = icmp slt i32 %243, %248
  %249 = select i1 %cmp55, i32 -1286872477, i32 2062195726
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 666536258, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -63803837
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -63803837
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1541668257, i32 -59774695
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %277 = load i32, i32* %col, align 4
  %278 = load i32, i32* %n, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 2
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add59 = add nsw i32 %278, 2
  %cmp60 = icmp slt i32 %277, %282
  store i1 %cmp60, i1* %cmp60.reg2mem
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
  %296 = select i1 %294, i32 -1082409541, i32 -59774695
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %297 = select i1 %cmp60.reload, i32 1183751033, i32 1796831083
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
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
  %311 = select i1 %309, i32 -1570018885, i32 -981687277
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %312 = load i32, i32* %row, align 4
  %idxprom63 = sext i32 %312 to i64
  %arrayidx64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom63
  %313 = load i32, i32* %col, align 4
  %idxprom65 = sext i32 %313 to i64
  %arrayidx66 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %314 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %314 to i32
  %cmp68 = icmp eq i32 %conv67, 64
  store i1 %cmp68, i1* %cmp68.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 2108981338
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 2108981338
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1671904512, i32 -981687277
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %342 = select i1 %cmp68.reload, i32 1080723043, i32 -1295951244
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -2094721000, i32 -1928745069
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %369 = load i32, i32* %row, align 4
  %370 = sub i32 %369, 144860153
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 144860153
  %sub = sub nsw i32 %369, 1
  %idxprom71 = sext i32 %372 to i64
  %arrayidx72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom71
  %373 = load i32, i32* %col, align 4
  %idxprom73 = sext i32 %373 to i64
  %arrayidx74 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %374 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %374 to i32
  %cmp76 = icmp eq i32 %conv75, 46
  store i1 %cmp76, i1* %cmp76.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -464198542
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -464198542
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -549015927, i32 -1928745069
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %402 = select i1 %cmp76.reload, i32 2046345015, i32 -2036610911
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %403 = load i32, i32* %row, align 4
  %404 = add i32 %403, 1939371314
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1939371314
  %sub79 = sub nsw i32 %403, 1
  %idxprom80 = sext i32 %406 to i64
  %arrayidx81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom80
  %407 = load i32, i32* %col, align 4
  %idxprom82 = sext i32 %407 to i64
  %arrayidx83 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  store i8 37, i8* %arrayidx83, align 1
  %408 = load i32, i32* %s, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add84 = add nsw i32 %408, 1
  store i32 %412, i32* %s, align 4
  store i32 -2036610911, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %413 = load i32, i32* %row, align 4
  %414 = add i32 %413, -53289617
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -53289617
  %add86 = add nsw i32 %413, 1
  %idxprom87 = sext i32 %416 to i64
  %arrayidx88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom87
  %417 = load i32, i32* %col, align 4
  %idxprom89 = sext i32 %417 to i64
  %arrayidx90 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %418 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %418 to i32
  %cmp92 = icmp eq i32 %conv91, 46
  %419 = select i1 %cmp92, i32 1714921350, i32 457327298
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %420 = load i32, i32* %row, align 4
  %421 = add i32 %420, 1383015352
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1383015352
  %add95 = add nsw i32 %420, 1
  %idxprom96 = sext i32 %423 to i64
  %arrayidx97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom96
  %424 = load i32, i32* %col, align 4
  %idxprom98 = sext i32 %424 to i64
  %arrayidx99 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  store i8 37, i8* %arrayidx99, align 1
  %425 = load i32, i32* %s, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %add100 = add nsw i32 %425, 1
  store i32 %427, i32* %s, align 4
  store i32 457327298, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %428 = load i32, i32* %row, align 4
  %idxprom102 = sext i32 %428 to i64
  %arrayidx103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom102
  %429 = load i32, i32* %col, align 4
  %430 = add i32 %429, -1894091247
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1894091247
  %sub104 = sub nsw i32 %429, 1
  %idxprom105 = sext i32 %432 to i64
  %arrayidx106 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx103, i64 0, i64 %idxprom105
  %433 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %433 to i32
  %cmp108 = icmp eq i32 %conv107, 46
  %434 = select i1 %cmp108, i32 1841553869, i32 250340716
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -554014920
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -554014920
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 413295987, i32 -231113641
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %450 = load i32, i32* %row, align 4
  %idxprom111 = sext i32 %450 to i64
  %arrayidx112 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom111
  %451 = load i32, i32* %col, align 4
  %452 = sub i32 %451, -1407299944
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1407299944
  %sub113 = sub nsw i32 %451, 1
  %idxprom114 = sext i32 %454 to i64
  %arrayidx115 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx112, i64 0, i64 %idxprom114
  store i8 37, i8* %arrayidx115, align 1
  %455 = load i32, i32* %s, align 4
  %456 = sub i32 %455, -931628289
  %457 = add i32 %456, 1
  %458 = add i32 %457, -931628289
  %add116 = add nsw i32 %455, 1
  store i32 %458, i32* %s, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 1437308025
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1437308025
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -2127107222, i32 -231113641
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 250340716, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %486 = load i32, i32* %row, align 4
  %idxprom118 = sext i32 %486 to i64
  %arrayidx119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom118
  %487 = load i32, i32* %col, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add120 = add nsw i32 %487, 1
  %idxprom121 = sext i32 %491 to i64
  %arrayidx122 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx119, i64 0, i64 %idxprom121
  %492 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %492 to i32
  %cmp124 = icmp eq i32 %conv123, 46
  %493 = select i1 %cmp124, i32 892184986, i32 1386450542
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1392550849
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1392550849
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -638160363, i32 691012570
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %521 = load i32, i32* %row, align 4
  %idxprom127 = sext i32 %521 to i64
  %arrayidx128 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom127
  %522 = load i32, i32* %col, align 4
  %523 = sub i32 %522, -2124203541
  %524 = add i32 %523, 1
  %525 = add i32 %524, -2124203541
  %add129 = add nsw i32 %522, 1
  %idxprom130 = sext i32 %525 to i64
  %arrayidx131 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx128, i64 0, i64 %idxprom130
  store i8 37, i8* %arrayidx131, align 1
  %526 = load i32, i32* %s, align 4
  %527 = add i32 %526, 2119201166
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 2119201166
  %add132 = add nsw i32 %526, 1
  store i32 %529, i32* %s, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1378082521
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1378082521
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1690552981, i32 691012570
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1386450542, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -1295951244, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -2120188330, i32 1807173168
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -200793414
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -200793414
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 2057470345, i32 1807173168
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 907678187, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %586 = load i32, i32* %col, align 4
  %587 = sub i32 %586, -533037980
  %588 = add i32 %587, 1
  %589 = add i32 %588, -533037980
  %inc136 = add nsw i32 %586, 1
  store i32 %589, i32* %col, align 4
  store i32 666536258, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -352660798
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -352660798
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1126214621, i32 -930942582
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -2046540001
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -2046540001
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -912704260, i32 -930942582
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1523055868, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %632 = load i32, i32* %row, align 4
  %633 = sub i32 %632, 789011363
  %634 = add i32 %633, 1
  %635 = add i32 %634, 789011363
  %inc139 = add nsw i32 %632, 1
  store i32 %635, i32* %row, align 4
  store i32 1155109568, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -1955610792, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %636 = load i32, i32* %row, align 4
  %637 = load i32, i32* %n, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 2
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %add142 = add nsw i32 %637, 2
  %cmp143 = icmp slt i32 %636, %641
  %642 = select i1 %cmp143, i32 -1152840442, i32 -1677362931
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1500426838, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, 908640525
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 908640525
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 296204576, i32 -802580449
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %658 = load i32, i32* %col, align 4
  %659 = load i32, i32* %n, align 4
  %660 = sub i32 %659, -1580558581
  %661 = add i32 %660, 2
  %662 = add i32 %661, -1580558581
  %add147 = add nsw i32 %659, 2
  %cmp148 = icmp slt i32 %658, %662
  store i1 %cmp148, i1* %cmp148.reg2mem
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, -879637675
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -879637675
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1632711183, i32 -802580449
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %690 = select i1 %cmp148.reload, i32 -1411796653, i32 -367941418
  store i32 %690, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %691 = load i32, i32* %row, align 4
  %idxprom151 = sext i32 %691 to i64
  %arrayidx152 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom151
  %692 = load i32, i32* %col, align 4
  %idxprom153 = sext i32 %692 to i64
  %arrayidx154 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx152, i64 0, i64 %idxprom153
  %693 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %693 to i32
  %cmp156 = icmp eq i32 %conv155, 37
  %694 = select i1 %cmp156, i32 1177709810, i32 19128405
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %695 = load i32, i32* %row, align 4
  %idxprom159 = sext i32 %695 to i64
  %arrayidx160 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom159
  %696 = load i32, i32* %col, align 4
  %idxprom161 = sext i32 %696 to i64
  %arrayidx162 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx160, i64 0, i64 %idxprom161
  store i8 64, i8* %arrayidx162, align 1
  store i32 19128405, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, -441585946
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -441585946
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 1292176516, i32 1967727411
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 230922744
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 230922744
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1314561460, i32 1967727411
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1516055019, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, 494461774
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 494461774
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 895239346, i32 1716830401
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %754 = load i32, i32* %col, align 4
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %inc165 = add nsw i32 %754, 1
  store i32 %756, i32* %col, align 4
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1631846284
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1631846284
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 265320227, i32 1716830401
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1500426838, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 -878525519, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %784 = load i32, i32* %row, align 4
  %785 = sub i32 %784, -1930925868
  %786 = add i32 %785, 1
  %787 = add i32 %786, -1930925868
  %inc168 = add nsw i32 %784, 1
  store i32 %787, i32* %row, align 4
  store i32 -1955610792, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = sub i32 %788, 1972193949
  %790 = add i32 %789, 1
  %791 = add i32 %790, 1972193949
  %add170 = add nsw i32 %788, 1
  store i32 %791, i32* %i, align 4
  store i32 -1176930902, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %792 = load i32, i32* %s, align 4
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %792)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %793 = load i32, i32* %row, align 4
  %794 = load i32, i32* %n, align 4
  %_ = shl i32 %794, 1
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %_172 = sub i32 %794, 1
  %gen = mul i32 %796, 1
  %_173 = shl i32 %794, 1
  %797 = add i32 0, 413118889
  %798 = sub i32 %797, %794
  %799 = sub i32 %798, 413118889
  %_174 = sub i32 0, %794
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %gen175 = add i32 %799, 1
  %802 = sub i32 %794, -1353875397
  %803 = add i32 %802, 1
  %804 = add i32 %803, -1353875397
  %addalteredBB = add nsw i32 %794, 1
  %cmpalteredBB = icmp slt i32 %793, %804
  store i32 -1754803942, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  store i32 -1053649347, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %row, align 4
  %806 = sub i32 0, %805
  %807 = add i32 0, %806
  %_181 = sub i32 0, %805
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen182 = add i32 %807, 1
  %_183 = shl i32 %805, 1
  %810 = add i32 %805, -1082726026
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -1082726026
  %inc16alteredBB = add nsw i32 %805, 1
  store i32 %812, i32* %row, align 4
  store i32 523159096, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -2062490580, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %col, align 4
  %814 = load i32, i32* %n, align 4
  %_192 = shl i32 %814, 2
  %815 = sub i32 0, %814
  %816 = sub i32 0, 2
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %add59alteredBB = add nsw i32 %814, 2
  %cmp60alteredBB = icmp slt i32 %813, %818
  store i32 -1541668257, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %row, align 4
  %idxprom63alteredBB = sext i32 %819 to i64
  %arrayidx64alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom63alteredBB
  %820 = load i32, i32* %col, align 4
  %idxprom65alteredBB = sext i32 %820 to i64
  %arrayidx66alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %821 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %821 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 64
  store i32 -1570018885, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %row, align 4
  %823 = sub i32 0, -1147692073
  %824 = sub i32 %823, %822
  %825 = add i32 %824, -1147692073
  %_201 = sub i32 0, %822
  %826 = sub i32 %825, 868381974
  %827 = add i32 %826, 1
  %828 = add i32 %827, 868381974
  %gen202 = add i32 %825, 1
  %829 = sub i32 0, 1
  %830 = add i32 %822, %829
  %subalteredBB = sub nsw i32 %822, 1
  %idxprom71alteredBB = sext i32 %830 to i64
  %arrayidx72alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom71alteredBB
  %831 = load i32, i32* %col, align 4
  %idxprom73alteredBB = sext i32 %831 to i64
  %arrayidx74alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %832 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %832 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 46
  store i32 -2094721000, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %row, align 4
  %idxprom111alteredBB = sext i32 %833 to i64
  %arrayidx112alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom111alteredBB
  %834 = load i32, i32* %col, align 4
  %_207 = shl i32 %834, 1
  %_208 = shl i32 %834, 1
  %835 = add i32 0, -1452543373
  %836 = sub i32 %835, %834
  %837 = sub i32 %836, -1452543373
  %_209 = sub i32 0, %834
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %gen210 = add i32 %837, 1
  %_211 = shl i32 %834, 1
  %840 = sub i32 %834, -919096270
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -919096270
  %_212 = sub i32 %834, 1
  %gen213 = mul i32 %842, 1
  %_214 = shl i32 %834, 1
  %843 = sub i32 0, 1
  %844 = add i32 %834, %843
  %sub113alteredBB = sub nsw i32 %834, 1
  %idxprom114alteredBB = sext i32 %844 to i64
  %arrayidx115alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx112alteredBB, i64 0, i64 %idxprom114alteredBB
  store i8 37, i8* %arrayidx115alteredBB, align 1
  %845 = load i32, i32* %s, align 4
  %846 = sub i32 %845, 1830135902
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 1830135902
  %_215 = sub i32 %845, 1
  %gen216 = mul i32 %848, 1
  %849 = sub i32 %845, -774787690
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -774787690
  %_217 = sub i32 %845, 1
  %gen218 = mul i32 %851, 1
  %_219 = shl i32 %845, 1
  %_220 = shl i32 %845, 1
  %852 = sub i32 %845, 2050370917
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 2050370917
  %_221 = sub i32 %845, 1
  %gen222 = mul i32 %854, 1
  %855 = sub i32 0, -1998256141
  %856 = sub i32 %855, %845
  %857 = add i32 %856, -1998256141
  %_223 = sub i32 0, %845
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %gen224 = add i32 %857, 1
  %860 = add i32 %845, 1978631550
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 1978631550
  %_225 = sub i32 %845, 1
  %gen226 = mul i32 %862, 1
  %863 = add i32 0, -1057847768
  %864 = sub i32 %863, %845
  %865 = sub i32 %864, -1057847768
  %_227 = sub i32 0, %845
  %866 = add i32 %865, -1169234639
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -1169234639
  %gen228 = add i32 %865, 1
  %869 = add i32 0, 141612549
  %870 = sub i32 %869, %845
  %871 = sub i32 %870, 141612549
  %_229 = sub i32 0, %845
  %872 = add i32 %871, -1482914099
  %873 = add i32 %872, 1
  %874 = sub i32 %873, -1482914099
  %gen230 = add i32 %871, 1
  %875 = sub i32 %845, 1528243742
  %876 = add i32 %875, 1
  %877 = add i32 %876, 1528243742
  %add116alteredBB = add nsw i32 %845, 1
  store i32 %877, i32* %s, align 4
  store i32 413295987, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %row, align 4
  %idxprom127alteredBB = sext i32 %878 to i64
  %arrayidx128alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom127alteredBB
  %879 = load i32, i32* %col, align 4
  %_235 = shl i32 %879, 1
  %880 = sub i32 %879, -1655954643
  %881 = add i32 %880, 1
  %882 = add i32 %881, -1655954643
  %add129alteredBB = add nsw i32 %879, 1
  %idxprom130alteredBB = sext i32 %882 to i64
  %arrayidx131alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx128alteredBB, i64 0, i64 %idxprom130alteredBB
  store i8 37, i8* %arrayidx131alteredBB, align 1
  %883 = load i32, i32* %s, align 4
  %884 = sub i32 %883, -561149609
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -561149609
  %_236 = sub i32 %883, 1
  %gen237 = mul i32 %886, 1
  %_238 = shl i32 %883, 1
  %887 = sub i32 0, %883
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %add132alteredBB = add nsw i32 %883, 1
  store i32 %890, i32* %s, align 4
  store i32 -638160363, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -2120188330, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -1126214621, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %col, align 4
  %892 = load i32, i32* %n, align 4
  %893 = sub i32 %892, -1109131060
  %894 = sub i32 %893, 2
  %895 = add i32 %894, -1109131060
  %_251 = sub i32 %892, 2
  %gen252 = mul i32 %895, 2
  %_253 = shl i32 %892, 2
  %896 = add i32 %892, -1913276170
  %897 = add i32 %896, 2
  %898 = sub i32 %897, -1913276170
  %add147alteredBB = add nsw i32 %892, 2
  %cmp148alteredBB = icmp slt i32 %891, %898
  store i32 296204576, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 1292176516, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %col, align 4
  %900 = sub i32 0, 802557207
  %901 = sub i32 %900, %899
  %902 = add i32 %901, 802557207
  %_262 = sub i32 0, %899
  %903 = sub i32 %902, 1361299902
  %904 = add i32 %903, 1
  %905 = add i32 %904, 1361299902
  %gen263 = add i32 %902, 1
  %_264 = shl i32 %899, 1
  %906 = add i32 %899, 768120138
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 768120138
  %_265 = sub i32 %899, 1
  %gen266 = mul i32 %908, 1
  %909 = sub i32 0, 1
  %910 = sub i32 %899, %909
  %inc165alteredBB = add nsw i32 %899, 1
  store i32 %910, i32* %col, align 4
  store i32 895239346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB234alteredBB, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %for.end169, %for.inc167, %for.end166, %originalBBpart2268, %originalBB261, %for.inc164, %originalBBpart2259, %originalBB257, %if.end163, %if.then158, %for.body150, %originalBBpart2255, %originalBB250, %for.cond146, %for.body145, %for.cond141, %for.end140, %for.inc138, %originalBBpart2248, %originalBB246, %for.end137, %for.inc135, %originalBBpart2244, %originalBB242, %if.end134, %if.end133, %originalBBpart2240, %originalBB234, %if.then126, %if.end117, %originalBBpart2232, %originalBB206, %if.then110, %if.end101, %if.then94, %if.end85, %if.then78, %originalBBpart2204, %originalBB200, %if.then70, %originalBBpart2198, %originalBB196, %for.body62, %originalBBpart2194, %originalBB191, %for.cond58, %for.body57, %for.cond53, %originalBBpart2189, %originalBB187, %while.body, %while.cond, %for.end49, %for.inc47, %for.body38, %for.cond34, %for.end33, %for.inc31, %for.body22, %for.cond18, %for.end17, %originalBBpart2185, %originalBB180, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %originalBBpart2178, %originalBB176, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
