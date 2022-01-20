; ModuleID = 'source-C-CXX/84/1817.c'
source_filename = "source-C-CXX/84/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %xulie = alloca [100 x [21 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1553466831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 1553466831, label %for.cond
    i32 1816283324, label %for.body
    i32 -174676492, label %originalBB
    i32 -938630113, label %originalBBpart2
    i32 -1093478523, label %for.inc
    i32 344777767, label %for.end
    i32 -2052630175, label %originalBB134
    i32 969307661, label %originalBBpart2136
    i32 -1818033223, label %for.cond2
    i32 1849126981, label %for.body4
    i32 1757797060, label %originalBB138
    i32 -1390029620, label %originalBBpart2140
    i32 926114097, label %lor.lhs.false
    i32 1431890630, label %originalBB142
    i32 884981492, label %originalBBpart2144
    i32 357673841, label %land.lhs.true
    i32 -262513670, label %lor.lhs.false22
    i32 -1009699649, label %land.lhs.true29
    i32 -253731695, label %originalBB146
    i32 847776479, label %originalBBpart2148
    i32 557495115, label %if.then
    i32 -1910754419, label %originalBB150
    i32 -1492206255, label %originalBBpart2152
    i32 -687821153, label %for.cond36
    i32 -1889329791, label %for.body43
    i32 -1686180380, label %land.lhs.true51
    i32 -1072385111, label %originalBB154
    i32 75630210, label %originalBBpart2156
    i32 2005217786, label %lor.lhs.false59
    i32 -1121578012, label %originalBB158
    i32 -587288234, label %originalBBpart2160
    i32 1863275004, label %land.lhs.true67
    i32 -664072393, label %lor.lhs.false75
    i32 -2067047959, label %originalBB162
    i32 -636311960, label %originalBBpart2164
    i32 -57203752, label %land.lhs.true83
    i32 -729585051, label %lor.lhs.false91
    i32 -819993359, label %lor.lhs.false99
    i32 -21296773, label %originalBB166
    i32 -384237764, label %originalBBpart2168
    i32 -211243037, label %land.lhs.true107
    i32 -1525614752, label %if.then115
    i32 -709877025, label %originalBB170
    i32 -751252291, label %originalBBpart2172
    i32 1825936404, label %if.else
    i32 1274222133, label %if.end
    i32 1761009602, label %for.inc116
    i32 -1082421572, label %originalBB174
    i32 851770754, label %originalBBpart2183
    i32 -1729856612, label %for.end118
    i32 1085326289, label %if.else119
    i32 -947305542, label %if.end120
    i32 66351530, label %originalBB185
    i32 -1425549850, label %originalBBpart2187
    i32 192956300, label %if.then123
    i32 1355899873, label %if.end125
    i32 1840686748, label %originalBB189
    i32 1458405167, label %originalBBpart2191
    i32 -1872931064, label %if.then128
    i32 -132526943, label %if.end130
    i32 -421704864, label %for.inc131
    i32 1558527404, label %originalBB193
    i32 1344832928, label %originalBBpart2207
    i32 -1743379340, label %for.end133
    i32 -2018794922, label %originalBBalteredBB
    i32 -1651913109, label %originalBB134alteredBB
    i32 -1730968061, label %originalBB138alteredBB
    i32 1243899714, label %originalBB142alteredBB
    i32 1203932107, label %originalBB146alteredBB
    i32 -1592946431, label %originalBB150alteredBB
    i32 485759410, label %originalBB154alteredBB
    i32 -1395164642, label %originalBB158alteredBB
    i32 979534368, label %originalBB162alteredBB
    i32 -23385309, label %originalBB166alteredBB
    i32 686933016, label %originalBB170alteredBB
    i32 -409568440, label %originalBB174alteredBB
    i32 -2026596237, label %originalBB185alteredBB
    i32 -1781589373, label %originalBB189alteredBB
    i32 323089462, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1816283324, i32 344777767
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1980115547
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1980115547
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -174676492, i32 -2018794922
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 577408862
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 577408862
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -938630113, i32 -2018794922
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1093478523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 1553466831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1074838085
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1074838085
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2052630175, i32 -1651913109
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 969307661, i32 -1651913109
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1818033223, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 1849126981, i32 -1743379340
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1757797060, i32 -1730968061
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %107 to i64
  %arrayidx6 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i64 0, i64 0
  %108 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %108 to i32
  %cmp8 = icmp eq i32 %conv, 95
  store i1 %cmp8, i1* %cmp8.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1410001071
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1410001071
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1390029620, i32 -1730968061
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %124 = select i1 %cmp8.reload, i32 557495115, i32 926114097
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1431890630, i32 1243899714
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %151 to i64
  %arrayidx11 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11, i64 0, i64 0
  %152 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %152 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 884981492, i32 1243899714
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %167 = select i1 %cmp14.reload, i32 357673841, i32 -262513670
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %168 to i64
  %arrayidx17 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17, i64 0, i64 0
  %169 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %169 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %170 = select i1 %cmp20, i32 557495115, i32 -262513670
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %171 to i64
  %arrayidx24 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24, i64 0, i64 0
  %172 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %172 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  %173 = select i1 %cmp27, i32 -1009699649, i32 1085326289
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1804984454
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1804984454
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -253731695, i32 1203932107
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %189 to i64
  %arrayidx31 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31, i64 0, i64 0
  %190 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %190 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  store i1 %cmp34, i1* %cmp34.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -2014148164
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2014148164
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 847776479, i32 1203932107
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %206 = select i1 %cmp34.reload, i32 557495115, i32 1085326289
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1071021553
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1071021553
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1910754419, i32 -1592946431
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -716329653
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -716329653
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1492206255, i32 -1592946431
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -687821153, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %conv37 = sext i32 %249 to i64
  %250 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %250 to i64
  %arrayidx39 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom38
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx39, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay) #3
  %cmp41 = icmp ult i64 %conv37, %call40
  %251 = select i1 %cmp41, i32 -1889329791, i32 -1729856612
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %252 to i64
  %arrayidx45 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom44
  %253 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %253 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %254 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %254 to i32
  %cmp49 = icmp sge i32 %conv48, 33
  %255 = select i1 %cmp49, i32 -1686180380, i32 2005217786
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
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
  %269 = select i1 %267, i32 -1072385111, i32 485759410
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %270 to i64
  %arrayidx53 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom52
  %271 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %271 to i64
  %arrayidx55 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %272 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %272 to i32
  %cmp57 = icmp sle i32 %conv56, 47
  store i1 %cmp57, i1* %cmp57.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 75630210, i32 485759410
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %287 = select i1 %cmp57.reload, i32 -1525614752, i32 2005217786
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1151651436
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1151651436
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1121578012, i32 -1395164642
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %315 to i64
  %arrayidx61 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom60
  %316 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %316 to i64
  %arrayidx63 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %317 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %317 to i32
  %cmp65 = icmp sge i32 %conv64, 58
  store i1 %cmp65, i1* %cmp65.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1626710178
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1626710178
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -587288234, i32 -1395164642
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %333 = select i1 %cmp65.reload, i32 1863275004, i32 -664072393
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %334 to i64
  %arrayidx69 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom68
  %335 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %335 to i64
  %arrayidx71 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %336 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %336 to i32
  %cmp73 = icmp sle i32 %conv72, 64
  %337 = select i1 %cmp73, i32 -1525614752, i32 -664072393
  store i32 %337, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2067047959, i32 979534368
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %352 to i64
  %arrayidx77 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom76
  %353 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %353 to i64
  %arrayidx79 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %354 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %354 to i32
  %cmp81 = icmp sge i32 %conv80, 91
  store i1 %cmp81, i1* %cmp81.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -618926239
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -618926239
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -636311960, i32 979534368
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %370 = select i1 %cmp81.reload, i32 -57203752, i32 -729585051
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %371 to i64
  %arrayidx85 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom84
  %372 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %372 to i64
  %arrayidx87 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %373 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %373 to i32
  %cmp89 = icmp sle i32 %conv88, 94
  %374 = select i1 %cmp89, i32 -1525614752, i32 -729585051
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %375 to i64
  %arrayidx93 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom92
  %376 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %376 to i64
  %arrayidx95 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %377 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %377 to i32
  %cmp97 = icmp eq i32 %conv96, 96
  %378 = select i1 %cmp97, i32 -1525614752, i32 -819993359
  store i32 %378, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1994524945
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1994524945
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -21296773, i32 -23385309
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %394 to i64
  %arrayidx101 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom100
  %395 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %395 to i64
  %arrayidx103 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %396 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %396 to i32
  %cmp105 = icmp sge i32 %conv104, 123
  store i1 %cmp105, i1* %cmp105.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1910775762
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1910775762
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -384237764, i32 -23385309
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %412 = select i1 %cmp105.reload, i32 -211243037, i32 1825936404
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %413 to i64
  %arrayidx109 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom108
  %414 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %414 to i64
  %arrayidx111 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  %415 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %415 to i32
  %cmp113 = icmp sle i32 %conv112, 127
  %416 = select i1 %cmp113, i32 -1525614752, i32 1825936404
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -709877025, i32 686933016
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 674098271
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 674098271
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -751252291, i32 686933016
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1729856612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1274222133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1761009602, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -151354832
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -151354832
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1082421572, i32 -409568440
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 %461, -1514490504
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1514490504
  %inc117 = add nsw i32 %461, 1
  store i32 %464, i32* %j, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1048275782
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1048275782
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 851770754, i32 -409568440
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -687821153, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -947305542, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -947305542, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -15486674
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -15486674
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 66351530, i32 -2026596237
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %519 = load i32, i32* %c, align 4
  %cmp121 = icmp eq i32 %519, 1
  store i1 %cmp121, i1* %cmp121.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1425549850, i32 -2026596237
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %534 = select i1 %cmp121.reload, i32 192956300, i32 1355899873
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1355899873, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -1241323724
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1241323724
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1840686748, i32 -1781589373
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %562 = load i32, i32* %c, align 4
  %cmp126 = icmp eq i32 %562, 0
  store i1 %cmp126, i1* %cmp126.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1458405167, i32 -1781589373
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %577 = select i1 %cmp126.reload, i32 -1872931064, i32 -132526943
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -132526943, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -421704864, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -1741329275
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1741329275
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1558527404, i32 323089462
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc132 = add nsw i32 %593, 1
  store i32 %597, i32* %i, align 4
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
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1344832928, i32 323089462
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1818033223, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %624 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %arrayidxalteredBB)
  store i32 -174676492, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2052630175, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %625 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6alteredBB, i64 0, i64 0
  %626 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %626 to i32
  %cmp8alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 1757797060, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %627 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %628 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %628 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 65
  store i32 1431890630, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %629 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31alteredBB, i64 0, i64 0
  %630 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %630 to i32
  %cmp34alteredBB = icmp sle i32 %conv33alteredBB, 122
  store i32 -253731695, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1910754419, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %631 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom52alteredBB
  %632 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %632 to i64
  %arrayidx55alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %633 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %633 to i32
  %cmp57alteredBB = icmp sle i32 %conv56alteredBB, 47
  store i32 -1072385111, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %634 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom60alteredBB
  %635 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %635 to i64
  %arrayidx63alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %636 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %636 to i32
  %cmp65alteredBB = icmp sge i32 %conv64alteredBB, 58
  store i32 -1121578012, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %637 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom76alteredBB
  %638 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %638 to i64
  %arrayidx79alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %639 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %639 to i32
  %cmp81alteredBB = icmp sge i32 %conv80alteredBB, 91
  store i32 -2067047959, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %640 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom100alteredBB
  %641 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %641 to i64
  %arrayidx103alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %642 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %642 to i32
  %cmp105alteredBB = icmp sge i32 %conv104alteredBB, 123
  store i32 -21296773, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -709877025, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = add i32 0, 1744957492
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, 1744957492
  %_ = sub i32 0, %643
  %647 = add i32 %646, 878449328
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 878449328
  %gen = add i32 %646, 1
  %650 = sub i32 0, 615718824
  %651 = sub i32 %650, %643
  %652 = add i32 %651, 615718824
  %_175 = sub i32 0, %643
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen176 = add i32 %652, 1
  %657 = add i32 0, -2028173925
  %658 = sub i32 %657, %643
  %659 = sub i32 %658, -2028173925
  %_177 = sub i32 0, %643
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen178 = add i32 %659, 1
  %662 = sub i32 0, -808809763
  %663 = sub i32 %662, %643
  %664 = add i32 %663, -808809763
  %_179 = sub i32 0, %643
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen180 = add i32 %664, 1
  %_181 = shl i32 %643, 1
  %667 = sub i32 0, %643
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc117alteredBB = add nsw i32 %643, 1
  store i32 %670, i32* %j, align 4
  store i32 -1082421572, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %c, align 4
  %cmp121alteredBB = icmp eq i32 %671, 1
  store i32 66351530, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %c, align 4
  %cmp126alteredBB = icmp eq i32 %672, 0
  store i32 1840686748, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %_194 = shl i32 %673, 1
  %_195 = shl i32 %673, 1
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %_196 = sub i32 %673, 1
  %gen197 = mul i32 %675, 1
  %676 = add i32 0, 1560541796
  %677 = sub i32 %676, %673
  %678 = sub i32 %677, 1560541796
  %_198 = sub i32 0, %673
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen199 = add i32 %678, 1
  %681 = sub i32 0, 1
  %682 = add i32 %673, %681
  %_200 = sub i32 %673, 1
  %gen201 = mul i32 %682, 1
  %683 = sub i32 %673, 1925116089
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1925116089
  %_202 = sub i32 %673, 1
  %gen203 = mul i32 %685, 1
  %686 = sub i32 %673, 1760271059
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1760271059
  %_204 = sub i32 %673, 1
  %gen205 = mul i32 %688, 1
  %689 = add i32 %673, 938609958
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 938609958
  %inc132alteredBB = add nsw i32 %673, 1
  store i32 %691, i32* %i, align 4
  store i32 1558527404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB193, %for.inc131, %if.end130, %if.then128, %originalBBpart2191, %originalBB189, %if.end125, %if.then123, %originalBBpart2187, %originalBB185, %if.end120, %if.else119, %for.end118, %originalBBpart2183, %originalBB174, %for.inc116, %if.end, %if.else, %originalBBpart2172, %originalBB170, %if.then115, %land.lhs.true107, %originalBBpart2168, %originalBB166, %lor.lhs.false99, %lor.lhs.false91, %land.lhs.true83, %originalBBpart2164, %originalBB162, %lor.lhs.false75, %land.lhs.true67, %originalBBpart2160, %originalBB158, %lor.lhs.false59, %originalBBpart2156, %originalBB154, %land.lhs.true51, %for.body43, %for.cond36, %originalBBpart2152, %originalBB150, %if.then, %originalBBpart2148, %originalBB146, %land.lhs.true29, %lor.lhs.false22, %land.lhs.true, %originalBBpart2144, %originalBB142, %lor.lhs.false, %originalBBpart2140, %originalBB138, %for.body4, %for.cond2, %originalBBpart2136, %originalBB134, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
