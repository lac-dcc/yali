; ModuleID = 'source-C-CXX/58/4.c'
source_filename = "source-C-CXX/58/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp137.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [103 x [103 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %c = alloca [103 x i8], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1599947227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar307 = load i32, i32* %switchVar
  switch i32 %switchVar307, label %switchDefault [
    i32 -1599947227, label %for.cond
    i32 799180747, label %for.body
    i32 -2036334895, label %originalBB
    i32 1915012356, label %originalBBpart2
    i32 1522055146, label %for.inc
    i32 -742408811, label %for.end
    i32 652188314, label %for.cond15
    i32 651911998, label %for.body17
    i32 -410781347, label %for.cond19
    i32 960919307, label %originalBB176
    i32 -585485310, label %originalBBpart2178
    i32 -34650132, label %for.body21
    i32 1391333684, label %if.then
    i32 1544404741, label %originalBB180
    i32 1958132796, label %originalBBpart2196
    i32 1229556894, label %if.else
    i32 -964463362, label %if.then36
    i32 -1542817127, label %if.else42
    i32 1013512361, label %if.then48
    i32 -1140187995, label %originalBB198
    i32 -1075298708, label %originalBBpart2218
    i32 -1688590765, label %if.end
    i32 -342089879, label %originalBB220
    i32 -2021528534, label %originalBBpart2222
    i32 901090265, label %if.end55
    i32 931910037, label %originalBB224
    i32 -2096388679, label %originalBBpart2226
    i32 -1864347172, label %if.end56
    i32 1666760300, label %for.inc57
    i32 -1676239570, label %originalBB228
    i32 347449113, label %originalBBpart2230
    i32 -1959557557, label %for.end59
    i32 1223170301, label %for.inc60
    i32 331034948, label %for.end62
    i32 -2021387661, label %for.cond64
    i32 -647591907, label %for.body67
    i32 -751187163, label %for.cond68
    i32 477710063, label %for.body71
    i32 1742014757, label %for.cond72
    i32 2007323925, label %for.body75
    i32 -519498538, label %if.then82
    i32 1106734740, label %lor.lhs.false
    i32 712538361, label %originalBB232
    i32 -656117999, label %originalBBpart2241
    i32 -148330306, label %if.then97
    i32 1402609757, label %if.else103
    i32 -2104854489, label %land.lhs.true
    i32 158844359, label %if.then117
    i32 594676136, label %originalBB243
    i32 -262619523, label %originalBBpart2261
    i32 81299096, label %if.else123
    i32 -1943217800, label %land.lhs.true131
    i32 -76194346, label %originalBB263
    i32 -683452179, label %originalBBpart2276
    i32 1579614693, label %if.then139
    i32 -1453607185, label %if.end145
    i32 -1533309067, label %if.end146
    i32 1883698645, label %originalBB278
    i32 769190889, label %originalBBpart2280
    i32 -1522662707, label %if.end147
    i32 1032451112, label %if.end148
    i32 1056504473, label %for.inc149
    i32 -960676322, label %for.end151
    i32 1793672809, label %for.inc152
    i32 -1112729933, label %originalBB282
    i32 777954962, label %originalBBpart2294
    i32 -820601442, label %for.end154
    i32 -936793002, label %for.inc155
    i32 -608572836, label %originalBB296
    i32 1798892552, label %originalBBpart2301
    i32 418370068, label %for.end157
    i32 1264205431, label %originalBB303
    i32 629961367, label %originalBBpart2305
    i32 -751589612, label %originalBBalteredBB
    i32 1644348680, label %originalBB176alteredBB
    i32 -82294195, label %originalBB180alteredBB
    i32 1840488194, label %originalBB198alteredBB
    i32 -1549419147, label %originalBB220alteredBB
    i32 2107219501, label %originalBB224alteredBB
    i32 -402304778, label %originalBB228alteredBB
    i32 16140253, label %originalBB232alteredBB
    i32 -1804307829, label %originalBB243alteredBB
    i32 862862427, label %originalBB263alteredBB
    i32 845187360, label %originalBB278alteredBB
    i32 -643687396, label %originalBB282alteredBB
    i32 1249327267, label %originalBB296alteredBB
    i32 1742353965, label %originalBB303alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 2
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 2
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 799180747, i32 -742408811
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1697313231
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1697313231
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2036334895, i32 -751589612
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 0
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx1 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx1, align 4
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add2 = add nsw i32 %21, 1
  %idxprom3 = sext i32 %25 to i64
  %arrayidx4 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom3
  %26 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  %27 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx8, i64 0, i64 0
  store i32 -1, i32* %arrayidx9, align 4
  %28 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom10
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add12 = add nsw i32 %29, 1
  %idxprom13 = sext i32 %33 to i64
  %arrayidx14 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx11, i64 0, i64 %idxprom13
  store i32 -1, i32* %arrayidx14, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1895732123
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1895732123
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1915012356, i32 -751589612
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1522055146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 1024165965
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1024165965
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -1599947227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 652188314, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %53, %54
  %55 = select i1 %cmp16, i32 651911998, i32 331034948
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %c, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -410781347, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -793292874
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -793292874
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 960919307, i32 1644348680
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %71, %72
  store i1 %cmp20, i1* %cmp20.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 228779059
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 228779059
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -585485310, i32 1644348680
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %88 = select i1 %cmp20.reload, i32 -34650132, i32 -1959557557
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %89 to i64
  %arrayidx23 = getelementptr inbounds [103 x i8], [103 x i8]* %c, i64 0, i64 %idxprom22
  %90 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %90 to i32
  %cmp24 = icmp eq i32 %conv, 46
  %91 = select i1 %cmp24, i32 1391333684, i32 1229556894
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1793458259
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1793458259
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1544404741, i32 -82294195
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %107 to i64
  %arrayidx27 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom26
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add28 = add nsw i32 %108, 1
  %idxprom29 = sext i32 %112 to i64
  %arrayidx30 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 2009879019
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2009879019
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1958132796, i32 -82294195
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1864347172, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %140 to i64
  %arrayidx32 = getelementptr inbounds [103 x i8], [103 x i8]* %c, i64 0, i64 %idxprom31
  %141 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %141 to i32
  %cmp34 = icmp eq i32 %conv33, 35
  %142 = select i1 %cmp34, i32 -964463362, i32 -1542817127
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %143 to i64
  %arrayidx38 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom37
  %144 = load i32, i32* %j, align 4
  %145 = add i32 %144, 1207702524
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1207702524
  %add39 = add nsw i32 %144, 1
  %idxprom40 = sext i32 %147 to i64
  %arrayidx41 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  store i32 -1, i32* %arrayidx41, align 4
  store i32 901090265, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %148 to i64
  %arrayidx44 = getelementptr inbounds [103 x i8], [103 x i8]* %c, i64 0, i64 %idxprom43
  %149 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %149 to i32
  %cmp46 = icmp eq i32 %conv45, 64
  %150 = select i1 %cmp46, i32 1013512361, i32 -1688590765
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -172136099
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -172136099
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1140187995, i32 1840488194
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %166 to i64
  %arrayidx50 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom49
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, 424881774
  %169 = add i32 %168, 1
  %170 = add i32 %169, 424881774
  %add51 = add nsw i32 %167, 1
  %idxprom52 = sext i32 %170 to i64
  %arrayidx53 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  store i32 1, i32* %arrayidx53, align 4
  %171 = load i32, i32* %count, align 4
  %172 = sub i32 %171, 1717945600
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1717945600
  %inc54 = add nsw i32 %171, 1
  store i32 %174, i32* %count, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1175937978
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1175937978
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1075298708, i32 1840488194
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1688590765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 173490538
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 173490538
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -342089879, i32 -1549419147
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -2019763461
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2019763461
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2021528534, i32 -1549419147
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 901090265, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
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
  %269 = select i1 %267, i32 931910037, i32 2107219501
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -2096388679, i32 2107219501
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1864347172, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1666760300, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1148986336
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1148986336
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1676239570, i32 -402304778
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc58 = add nsw i32 %299, 1
  store i32 %303, i32* %j, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -662285555
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -662285555
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 347449113, i32 -402304778
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -410781347, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1223170301, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc61 = add nsw i32 %331, 1
  store i32 %333, i32* %i, align 4
  store i32 652188314, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %k, align 4
  store i32 2, i32* %k, align 4
  store i32 -2021387661, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %335 = load i32, i32* %m, align 4
  %cmp65 = icmp sle i32 %334, %335
  %336 = select i1 %cmp65, i32 -647591907, i32 418370068
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -751187163, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %cmp69 = icmp sle i32 %337, %338
  %339 = select i1 %cmp69, i32 477710063, i32 -820601442
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1742014757, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %n, align 4
  %cmp73 = icmp sle i32 %340, %341
  %342 = select i1 %cmp73, i32 2007323925, i32 -960676322
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %343 to i64
  %arrayidx77 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom76
  %344 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %344 to i64
  %arrayidx79 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %345 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %345, 0
  %346 = select i1 %cmp80, i32 -519498538, i32 1032451112
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, -1589561339
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1589561339
  %add83 = add nsw i32 %347, 1
  %idxprom84 = sext i32 %350 to i64
  %arrayidx85 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom84
  %351 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %351 to i64
  %arrayidx87 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %352 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %352, 1
  %353 = select i1 %cmp88, i32 -148330306, i32 1106734740
  store i32 %353, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 712538361, i32 16140253
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %380 to i64
  %arrayidx91 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom90
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %add92 = add nsw i32 %381, 1
  %idxprom93 = sext i32 %383 to i64
  %arrayidx94 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %384 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %384, 1
  store i1 %cmp95, i1* %cmp95.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -656117999, i32 16140253
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %399 = select i1 %cmp95.reload, i32 -148330306, i32 1402609757
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %401 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %401 to i64
  %arrayidx99 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom98
  %402 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %402 to i64
  %arrayidx101 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  store i32 %400, i32* %arrayidx101, align 4
  %403 = load i32, i32* %count, align 4
  %404 = sub i32 %403, 1365788150
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1365788150
  %inc102 = add nsw i32 %403, 1
  store i32 %406, i32* %count, align 4
  store i32 -1522662707, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = add i32 %407, -157548574
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -157548574
  %sub = sub nsw i32 %407, 1
  %idxprom104 = sext i32 %410 to i64
  %arrayidx105 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom104
  %411 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %411 to i64
  %arrayidx107 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %412 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sge i32 %412, 1
  %413 = select i1 %cmp108, i32 -2104854489, i32 81299096
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 %414, 991974567
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 991974567
  %sub110 = sub nsw i32 %414, 1
  %idxprom111 = sext i32 %417 to i64
  %arrayidx112 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom111
  %418 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %418 to i64
  %arrayidx114 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %419 = load i32, i32* %arrayidx114, align 4
  %420 = load i32, i32* %k, align 4
  %cmp115 = icmp ne i32 %419, %420
  %421 = select i1 %cmp115, i32 158844359, i32 81299096
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1681426165
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1681426165
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 594676136, i32 -1804307829
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %450 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %450 to i64
  %arrayidx119 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom118
  %451 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %451 to i64
  %arrayidx121 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  store i32 %449, i32* %arrayidx121, align 4
  %452 = load i32, i32* %count, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc122 = add nsw i32 %452, 1
  store i32 %454, i32* %count, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -262619523, i32 -1804307829
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1533309067, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %481 to i64
  %arrayidx125 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom124
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %sub126 = sub nsw i32 %482, 1
  %idxprom127 = sext i32 %484 to i64
  %arrayidx128 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  %485 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sge i32 %485, 1
  %486 = select i1 %cmp129, i32 -1943217800, i32 -1453607185
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1730903927
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1730903927
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -76194346, i32 862862427
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %514 to i64
  %arrayidx133 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom132
  %515 = load i32, i32* %j, align 4
  %516 = add i32 %515, -264952893
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -264952893
  %sub134 = sub nsw i32 %515, 1
  %idxprom135 = sext i32 %518 to i64
  %arrayidx136 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx133, i64 0, i64 %idxprom135
  %519 = load i32, i32* %arrayidx136, align 4
  %520 = load i32, i32* %k, align 4
  %cmp137 = icmp ne i32 %519, %520
  store i1 %cmp137, i1* %cmp137.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 2039365335
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 2039365335
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -683452179, i32 862862427
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %536 = select i1 %cmp137.reload, i32 1579614693, i32 -1453607185
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %537 = load i32, i32* %k, align 4
  %538 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %538 to i64
  %arrayidx141 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom140
  %539 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %539 to i64
  %arrayidx143 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  store i32 %537, i32* %arrayidx143, align 4
  %540 = load i32, i32* %count, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc144 = add nsw i32 %540, 1
  store i32 %542, i32* %count, align 4
  store i32 -1453607185, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -1533309067, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 1969896729
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1969896729
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1883698645, i32 845187360
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -63952947
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -63952947
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 769190889, i32 845187360
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1522662707, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 1032451112, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 1056504473, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = add i32 %585, 684947988
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 684947988
  %inc150 = add nsw i32 %585, 1
  store i32 %588, i32* %j, align 4
  store i32 1742014757, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 1793672809, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 1144494316
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1144494316
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1112729933, i32 -643687396
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = add i32 %616, -529239767
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -529239767
  %inc153 = add nsw i32 %616, 1
  store i32 %619, i32* %i, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 438936043
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 438936043
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 777954962, i32 -643687396
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -751187163, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 -936793002, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, -1296550983
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1296550983
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -608572836, i32 1249327267
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %674 = load i32, i32* %k, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %inc156 = add nsw i32 %674, 1
  store i32 %678, i32* %k, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1798892552, i32 1249327267
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -2021387661, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1264205431, i32 1742353965
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %719 = load i32, i32* %count, align 4
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %719)
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -1371185859
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1371185859
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 629961367, i32 1742353965
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 0
  %747 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %747 to i64
  %arrayidx1alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidx1alteredBB, align 4
  %748 = load i32, i32* %n, align 4
  %749 = add i32 0, -1162627930
  %750 = sub i32 %749, %748
  %751 = sub i32 %750, -1162627930
  %_ = sub i32 0, %748
  %752 = add i32 %751, 740352267
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 740352267
  %gen = add i32 %751, 1
  %755 = add i32 0, 815165858
  %756 = sub i32 %755, %748
  %757 = sub i32 %756, 815165858
  %_159 = sub i32 0, %748
  %758 = add i32 %757, 837906629
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 837906629
  %gen160 = add i32 %757, 1
  %761 = sub i32 0, 468539979
  %762 = sub i32 %761, %748
  %763 = add i32 %762, 468539979
  %_161 = sub i32 0, %748
  %764 = sub i32 %763, 692153074
  %765 = add i32 %764, 1
  %766 = add i32 %765, 692153074
  %gen162 = add i32 %763, 1
  %_163 = shl i32 %748, 1
  %767 = sub i32 0, 1
  %768 = add i32 %748, %767
  %_164 = sub i32 %748, 1
  %gen165 = mul i32 %768, 1
  %769 = add i32 %748, -895582614
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -895582614
  %_166 = sub i32 %748, 1
  %gen167 = mul i32 %771, 1
  %772 = sub i32 %748, 1751322802
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1751322802
  %_168 = sub i32 %748, 1
  %gen169 = mul i32 %774, 1
  %775 = sub i32 %748, -1963510033
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1963510033
  %_170 = sub i32 %748, 1
  %gen171 = mul i32 %777, 1
  %778 = sub i32 0, %748
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %add2alteredBB = add nsw i32 %748, 1
  %idxprom3alteredBB = sext i32 %781 to i64
  %arrayidx4alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom3alteredBB
  %782 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %782 to i64
  %arrayidx6alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 -1, i32* %arrayidx6alteredBB, align 4
  %783 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %783 to i64
  %arrayidx8alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx8alteredBB, i64 0, i64 0
  store i32 -1, i32* %arrayidx9alteredBB, align 4
  %784 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %784 to i64
  %arrayidx11alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom10alteredBB
  %785 = load i32, i32* %n, align 4
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %_172 = sub i32 %785, 1
  %gen173 = mul i32 %787, 1
  %788 = sub i32 0, -1529539181
  %789 = sub i32 %788, %785
  %790 = add i32 %789, -1529539181
  %_174 = sub i32 0, %785
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen175 = add i32 %790, 1
  %795 = add i32 %785, 303373854
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 303373854
  %add12alteredBB = add nsw i32 %785, 1
  %idxprom13alteredBB = sext i32 %797 to i64
  %arrayidx14alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 -1, i32* %arrayidx14alteredBB, align 4
  store i32 -2036334895, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %j, align 4
  %799 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %798, %799
  store i32 960919307, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %800 to i64
  %arrayidx27alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %801 = load i32, i32* %j, align 4
  %_181 = shl i32 %801, 1
  %_182 = shl i32 %801, 1
  %_183 = shl i32 %801, 1
  %_184 = shl i32 %801, 1
  %802 = add i32 %801, 1013606456
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1013606456
  %_185 = sub i32 %801, 1
  %gen186 = mul i32 %804, 1
  %_187 = shl i32 %801, 1
  %805 = add i32 0, 1191451769
  %806 = sub i32 %805, %801
  %807 = sub i32 %806, 1191451769
  %_188 = sub i32 0, %801
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen189 = add i32 %807, 1
  %810 = sub i32 0, %801
  %811 = add i32 0, %810
  %_190 = sub i32 0, %801
  %812 = add i32 %811, 1007669283
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 1007669283
  %gen191 = add i32 %811, 1
  %_192 = shl i32 %801, 1
  %815 = sub i32 0, %801
  %816 = add i32 0, %815
  %_193 = sub i32 0, %801
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen194 = add i32 %816, 1
  %821 = sub i32 0, 1
  %822 = sub i32 %801, %821
  %add28alteredBB = add nsw i32 %801, 1
  %idxprom29alteredBB = sext i32 %822 to i64
  %arrayidx30alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  store i32 1544404741, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %823 to i64
  %arrayidx50alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %824 = load i32, i32* %j, align 4
  %825 = sub i32 0, 429903211
  %826 = sub i32 %825, %824
  %827 = add i32 %826, 429903211
  %_199 = sub i32 0, %824
  %828 = sub i32 %827, -1683130272
  %829 = add i32 %828, 1
  %830 = add i32 %829, -1683130272
  %gen200 = add i32 %827, 1
  %831 = sub i32 0, %824
  %832 = add i32 0, %831
  %_201 = sub i32 0, %824
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen202 = add i32 %832, 1
  %837 = sub i32 %824, -757524189
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -757524189
  %_203 = sub i32 %824, 1
  %gen204 = mul i32 %839, 1
  %840 = sub i32 %824, 1179898435
  %841 = add i32 %840, 1
  %842 = add i32 %841, 1179898435
  %add51alteredBB = add nsw i32 %824, 1
  %idxprom52alteredBB = sext i32 %842 to i64
  %arrayidx53alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom52alteredBB
  store i32 1, i32* %arrayidx53alteredBB, align 4
  %843 = load i32, i32* %count, align 4
  %_205 = shl i32 %843, 1
  %844 = add i32 0, -1946872477
  %845 = sub i32 %844, %843
  %846 = sub i32 %845, -1946872477
  %_206 = sub i32 0, %843
  %847 = add i32 %846, 853526078
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 853526078
  %gen207 = add i32 %846, 1
  %850 = add i32 %843, -1506377644
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -1506377644
  %_208 = sub i32 %843, 1
  %gen209 = mul i32 %852, 1
  %853 = sub i32 0, 736165404
  %854 = sub i32 %853, %843
  %855 = add i32 %854, 736165404
  %_210 = sub i32 0, %843
  %856 = sub i32 %855, -834270711
  %857 = add i32 %856, 1
  %858 = add i32 %857, -834270711
  %gen211 = add i32 %855, 1
  %_212 = shl i32 %843, 1
  %859 = add i32 %843, -1751285553
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -1751285553
  %_213 = sub i32 %843, 1
  %gen214 = mul i32 %861, 1
  %862 = sub i32 0, %843
  %863 = add i32 0, %862
  %_215 = sub i32 0, %843
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen216 = add i32 %863, 1
  %868 = add i32 %843, 1399566333
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 1399566333
  %inc54alteredBB = add nsw i32 %843, 1
  store i32 %870, i32* %count, align 4
  store i32 -1140187995, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -342089879, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 931910037, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  %872 = add i32 %871, 1831450398
  %873 = add i32 %872, 1
  %874 = sub i32 %873, 1831450398
  %inc58alteredBB = add nsw i32 %871, 1
  store i32 %874, i32* %j, align 4
  store i32 -1676239570, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %875 to i64
  %arrayidx91alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom90alteredBB
  %876 = load i32, i32* %j, align 4
  %_233 = shl i32 %876, 1
  %_234 = shl i32 %876, 1
  %877 = sub i32 0, %876
  %878 = add i32 0, %877
  %_235 = sub i32 0, %876
  %879 = add i32 %878, 1100099740
  %880 = add i32 %879, 1
  %881 = sub i32 %880, 1100099740
  %gen236 = add i32 %878, 1
  %_237 = shl i32 %876, 1
  %882 = sub i32 0, %876
  %883 = add i32 0, %882
  %_238 = sub i32 0, %876
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %gen239 = add i32 %883, 1
  %886 = sub i32 0, 1
  %887 = sub i32 %876, %886
  %add92alteredBB = add nsw i32 %876, 1
  %idxprom93alteredBB = sext i32 %887 to i64
  %arrayidx94alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom93alteredBB
  %888 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp sge i32 %888, 1
  store i32 712538361, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %k, align 4
  %890 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %890 to i64
  %arrayidx119alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom118alteredBB
  %891 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %891 to i64
  %arrayidx121alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  store i32 %889, i32* %arrayidx121alteredBB, align 4
  %892 = load i32, i32* %count, align 4
  %893 = add i32 %892, 1808725122
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 1808725122
  %_244 = sub i32 %892, 1
  %gen245 = mul i32 %895, 1
  %_246 = shl i32 %892, 1
  %896 = sub i32 0, 637682258
  %897 = sub i32 %896, %892
  %898 = add i32 %897, 637682258
  %_247 = sub i32 0, %892
  %899 = sub i32 0, 1
  %900 = sub i32 %898, %899
  %gen248 = add i32 %898, 1
  %_249 = shl i32 %892, 1
  %901 = sub i32 0, %892
  %902 = add i32 0, %901
  %_250 = sub i32 0, %892
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %gen251 = add i32 %902, 1
  %905 = sub i32 0, -1662066758
  %906 = sub i32 %905, %892
  %907 = add i32 %906, -1662066758
  %_252 = sub i32 0, %892
  %908 = add i32 %907, -2129023642
  %909 = add i32 %908, 1
  %910 = sub i32 %909, -2129023642
  %gen253 = add i32 %907, 1
  %911 = sub i32 0, 1
  %912 = add i32 %892, %911
  %_254 = sub i32 %892, 1
  %gen255 = mul i32 %912, 1
  %913 = sub i32 0, %892
  %914 = add i32 0, %913
  %_256 = sub i32 0, %892
  %915 = add i32 %914, 1092116662
  %916 = add i32 %915, 1
  %917 = sub i32 %916, 1092116662
  %gen257 = add i32 %914, 1
  %918 = sub i32 0, 1
  %919 = add i32 %892, %918
  %_258 = sub i32 %892, 1
  %gen259 = mul i32 %919, 1
  %920 = add i32 %892, 1791390281
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 1791390281
  %inc122alteredBB = add nsw i32 %892, 1
  store i32 %922, i32* %count, align 4
  store i32 594676136, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %923 to i64
  %arrayidx133alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom132alteredBB
  %924 = load i32, i32* %j, align 4
  %_264 = shl i32 %924, 1
  %_265 = shl i32 %924, 1
  %925 = sub i32 0, %924
  %926 = add i32 0, %925
  %_266 = sub i32 0, %924
  %927 = add i32 %926, 639049298
  %928 = add i32 %927, 1
  %929 = sub i32 %928, 639049298
  %gen267 = add i32 %926, 1
  %930 = add i32 %924, 1145283080
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 1145283080
  %_268 = sub i32 %924, 1
  %gen269 = mul i32 %932, 1
  %933 = sub i32 %924, -633915693
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -633915693
  %_270 = sub i32 %924, 1
  %gen271 = mul i32 %935, 1
  %_272 = shl i32 %924, 1
  %936 = sub i32 0, 1843352077
  %937 = sub i32 %936, %924
  %938 = add i32 %937, 1843352077
  %_273 = sub i32 0, %924
  %939 = sub i32 %938, -182924177
  %940 = add i32 %939, 1
  %941 = add i32 %940, -182924177
  %gen274 = add i32 %938, 1
  %942 = sub i32 %924, -249479553
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -249479553
  %sub134alteredBB = sub nsw i32 %924, 1
  %idxprom135alteredBB = sext i32 %944 to i64
  %arrayidx136alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx133alteredBB, i64 0, i64 %idxprom135alteredBB
  %945 = load i32, i32* %arrayidx136alteredBB, align 4
  %946 = load i32, i32* %k, align 4
  %cmp137alteredBB = icmp ne i32 %945, %946
  store i32 -76194346, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 1883698645, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %948 = add i32 0, -1911623791
  %949 = sub i32 %948, %947
  %950 = sub i32 %949, -1911623791
  %_283 = sub i32 0, %947
  %951 = sub i32 %950, 1854061327
  %952 = add i32 %951, 1
  %953 = add i32 %952, 1854061327
  %gen284 = add i32 %950, 1
  %954 = add i32 %947, -1582540259
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -1582540259
  %_285 = sub i32 %947, 1
  %gen286 = mul i32 %956, 1
  %957 = sub i32 0, %947
  %958 = add i32 0, %957
  %_287 = sub i32 0, %947
  %959 = sub i32 0, %958
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %gen288 = add i32 %958, 1
  %963 = add i32 0, 930849011
  %964 = sub i32 %963, %947
  %965 = sub i32 %964, 930849011
  %_289 = sub i32 0, %947
  %966 = sub i32 0, %965
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen290 = add i32 %965, 1
  %970 = sub i32 0, %947
  %971 = add i32 0, %970
  %_291 = sub i32 0, %947
  %972 = sub i32 %971, 848349747
  %973 = add i32 %972, 1
  %974 = add i32 %973, 848349747
  %gen292 = add i32 %971, 1
  %975 = add i32 %947, -889906125
  %976 = add i32 %975, 1
  %977 = sub i32 %976, -889906125
  %inc153alteredBB = add nsw i32 %947, 1
  store i32 %977, i32* %i, align 4
  store i32 -1112729933, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %k, align 4
  %979 = sub i32 %978, -2041743606
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -2041743606
  %_297 = sub i32 %978, 1
  %gen298 = mul i32 %981, 1
  %_299 = shl i32 %978, 1
  %982 = sub i32 0, 1
  %983 = sub i32 %978, %982
  %inc156alteredBB = add nsw i32 %978, 1
  store i32 %983, i32* %k, align 4
  store i32 -608572836, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %count, align 4
  %call158alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %984)
  store i32 1264205431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB303alteredBB, %originalBB296alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB263alteredBB, %originalBB243alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB198alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBB303, %for.end157, %originalBBpart2301, %originalBB296, %for.inc155, %for.end154, %originalBBpart2294, %originalBB282, %for.inc152, %for.end151, %for.inc149, %if.end148, %if.end147, %originalBBpart2280, %originalBB278, %if.end146, %if.end145, %if.then139, %originalBBpart2276, %originalBB263, %land.lhs.true131, %if.else123, %originalBBpart2261, %originalBB243, %if.then117, %land.lhs.true, %if.else103, %if.then97, %originalBBpart2241, %originalBB232, %lor.lhs.false, %if.then82, %for.body75, %for.cond72, %for.body71, %for.cond68, %for.body67, %for.cond64, %for.end62, %for.inc60, %for.end59, %originalBBpart2230, %originalBB228, %for.inc57, %if.end56, %originalBBpart2226, %originalBB224, %if.end55, %originalBBpart2222, %originalBB220, %if.end, %originalBBpart2218, %originalBB198, %if.then48, %if.else42, %if.then36, %if.else, %originalBBpart2196, %originalBB180, %if.then, %for.body21, %originalBBpart2178, %originalBB176, %for.cond19, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
