; ModuleID = 'source-C-CXX/40/511.c'
source_filename = "source-C-CXX/40/511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp77.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %xx = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1939985997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 1939985997, label %for.cond
    i32 330352542, label %for.body
    i32 1173078337, label %originalBB
    i32 1726676923, label %originalBBpart2
    i32 -1193186001, label %for.inc
    i32 1828610621, label %for.end
    i32 428871627, label %for.cond1
    i32 1548240407, label %for.body3
    i32 -1830018797, label %for.cond6
    i32 1121017839, label %originalBB124
    i32 -1442354528, label %originalBBpart2126
    i32 2016439103, label %for.body8
    i32 -1658416047, label %if.then
    i32 1263102293, label %originalBB128
    i32 1942316690, label %originalBBpart2130
    i32 2010465354, label %for.cond14
    i32 -1216114836, label %originalBB132
    i32 -892407046, label %originalBBpart2134
    i32 -19849854, label %for.body16
    i32 89190505, label %originalBB136
    i32 1377039625, label %originalBBpart2138
    i32 63408958, label %if.then20
    i32 -676466733, label %for.cond23
    i32 1136787517, label %for.body25
    i32 444639987, label %if.then29
    i32 1950264588, label %for.cond32
    i32 -1803049547, label %originalBB140
    i32 1797742772, label %originalBBpart2142
    i32 1057958149, label %for.body34
    i32 2012877032, label %if.then38
    i32 -473481576, label %lor.lhs.false
    i32 -2053347348, label %originalBB144
    i32 1643717454, label %originalBBpart2146
    i32 1619792590, label %if.then41
    i32 1194037302, label %originalBB148
    i32 955278979, label %originalBBpart2150
    i32 1864945556, label %if.end
    i32 -659133405, label %originalBB152
    i32 -188345668, label %originalBBpart2154
    i32 -2047696697, label %if.then43
    i32 275262366, label %originalBB156
    i32 -1522255101, label %originalBBpart2158
    i32 -910097288, label %if.then45
    i32 -1106121663, label %if.end46
    i32 1988183474, label %originalBB160
    i32 -1804708740, label %originalBBpart2162
    i32 665219590, label %if.else
    i32 -622977885, label %if.then48
    i32 -1294390950, label %originalBB164
    i32 1321829777, label %originalBBpart2166
    i32 1589525840, label %if.end49
    i32 -1754800196, label %if.end50
    i32 -1457746921, label %originalBB168
    i32 316672747, label %originalBBpart2170
    i32 -577067674, label %if.then52
    i32 66111510, label %if.then54
    i32 -1954712000, label %originalBB172
    i32 -1947655939, label %originalBBpart2174
    i32 -1702256099, label %if.end55
    i32 2033435349, label %originalBB176
    i32 -1176606388, label %originalBBpart2178
    i32 263284259, label %if.else56
    i32 384716668, label %if.then58
    i32 -1540543864, label %if.end59
    i32 -633653684, label %if.end60
    i32 -1739934866, label %if.then62
    i32 1139048577, label %if.then64
    i32 957822380, label %if.end65
    i32 -394115143, label %if.else66
    i32 1844872859, label %originalBB180
    i32 -913411257, label %originalBBpart2182
    i32 1656997260, label %if.then68
    i32 -30616926, label %if.end69
    i32 546167477, label %if.end70
    i32 -226278894, label %originalBB184
    i32 34184291, label %originalBBpart2186
    i32 -1361499935, label %if.then72
    i32 -1936611123, label %originalBB188
    i32 757380920, label %originalBBpart2190
    i32 -1024585117, label %if.then74
    i32 736059166, label %if.end75
    i32 -14874973, label %originalBB192
    i32 1440280261, label %originalBBpart2194
    i32 412817054, label %if.else76
    i32 -1752260044, label %originalBB196
    i32 -1464736391, label %originalBBpart2198
    i32 1267542513, label %if.then78
    i32 -1482379918, label %if.end79
    i32 909858920, label %originalBB200
    i32 -1913709728, label %originalBBpart2202
    i32 1754674253, label %if.end80
    i32 -1729508587, label %if.then82
    i32 -294084766, label %if.then84
    i32 1074022915, label %if.end85
    i32 -24392002, label %if.else86
    i32 1714334838, label %if.then88
    i32 -795557923, label %originalBB204
    i32 1278775798, label %originalBBpart2206
    i32 -1292200445, label %if.end89
    i32 -1016400349, label %if.end90
    i32 -1872083724, label %if.then92
    i32 -1215732887, label %if.end93
    i32 131099817, label %originalBB208
    i32 541230387, label %originalBBpart2210
    i32 1208025534, label %if.end96
    i32 188522066, label %for.inc97
    i32 553496512, label %for.end99
    i32 1099753287, label %if.end102
    i32 1404673768, label %originalBB212
    i32 -165996590, label %originalBBpart2214
    i32 -1974587734, label %for.inc103
    i32 -1065278109, label %for.end105
    i32 1922141863, label %if.end108
    i32 1864160790, label %for.inc109
    i32 1155372349, label %originalBB216
    i32 -968019194, label %originalBBpart2219
    i32 311942782, label %for.end111
    i32 -94429863, label %if.end114
    i32 1076298931, label %for.inc115
    i32 1307772356, label %for.end117
    i32 -1329571421, label %for.inc120
    i32 -86063187, label %for.end122
    i32 -1922382796, label %originalBB221
    i32 1285689604, label %originalBBpart2223
    i32 -146069688, label %originalBBalteredBB
    i32 -1493808479, label %originalBB124alteredBB
    i32 107686281, label %originalBB128alteredBB
    i32 159999111, label %originalBB132alteredBB
    i32 -1043710944, label %originalBB136alteredBB
    i32 846745136, label %originalBB140alteredBB
    i32 -360002473, label %originalBB144alteredBB
    i32 -2039283527, label %originalBB148alteredBB
    i32 1529404370, label %originalBB152alteredBB
    i32 28869132, label %originalBB156alteredBB
    i32 -460442527, label %originalBB160alteredBB
    i32 1768631506, label %originalBB164alteredBB
    i32 568440356, label %originalBB168alteredBB
    i32 356276366, label %originalBB172alteredBB
    i32 1779251886, label %originalBB176alteredBB
    i32 826692603, label %originalBB180alteredBB
    i32 186868773, label %originalBB184alteredBB
    i32 1825871180, label %originalBB188alteredBB
    i32 486697084, label %originalBB192alteredBB
    i32 1392873832, label %originalBB196alteredBB
    i32 -754667186, label %originalBB200alteredBB
    i32 1430755844, label %originalBB204alteredBB
    i32 1605100658, label %originalBB208alteredBB
    i32 -294532262, label %originalBB212alteredBB
    i32 -174439108, label %originalBB216alteredBB
    i32 -1674380099, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 9
  %1 = select i1 %cmp, i32 330352542, i32 1828610621
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1173078337, i32 -146069688
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1726676923, i32 -146069688
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1193186001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, 422129401
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 422129401
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 1939985997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 428871627, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %47, 5
  %48 = select i1 %cmp2, i32 1548240407, i32 -86063187
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  store i32 1, i32* %b, align 4
  store i32 -1830018797, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1121017839, i32 -1493808479
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  %cmp7 = icmp sle i32 %76, 5
  store i1 %cmp7, i1* %cmp7.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 -1442354528, i32 -1493808479
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %103 = select i1 %cmp7.reload, i32 2016439103, i32 1307772356
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom9
  %105 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %105, 0
  %106 = select i1 %cmp11, i32 -1658416047, i32 -94429863
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 970715872
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 970715872
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1263102293, i32 107686281
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %idxprom12 = sext i32 %122 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  store i32 1, i32* %c, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1942316690, i32 107686281
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2010465354, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
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
  %162 = select i1 %160, i32 -1216114836, i32 159999111
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %163 = load i32, i32* %c, align 4
  %cmp15 = icmp sle i32 %163, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 379901012
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 379901012
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -892407046, i32 159999111
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %179 = select i1 %cmp15.reload, i32 -19849854, i32 311942782
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 628169279
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 628169279
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 89190505, i32 -1043710944
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %195 = load i32, i32* %c, align 4
  %idxprom17 = sext i32 %195 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom17
  %196 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %196, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1087725833
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1087725833
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1377039625, i32 -1043710944
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %224 = select i1 %cmp19.reload, i32 63408958, i32 1922141863
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %225 = load i32, i32* %c, align 4
  %idxprom21 = sext i32 %225 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  store i32 1, i32* %d, align 4
  store i32 -676466733, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %226 = load i32, i32* %d, align 4
  %cmp24 = icmp sle i32 %226, 5
  %227 = select i1 %cmp24, i32 1136787517, i32 -1065278109
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %228 = load i32, i32* %d, align 4
  %idxprom26 = sext i32 %228 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom26
  %229 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %229, 0
  %230 = select i1 %cmp28, i32 444639987, i32 1099753287
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %231 = load i32, i32* %d, align 4
  %idxprom30 = sext i32 %231 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  store i32 1, i32* %e, align 4
  store i32 1950264588, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 2016353236
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2016353236
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1803049547, i32 846745136
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %247 = load i32, i32* %e, align 4
  %cmp33 = icmp sle i32 %247, 5
  store i1 %cmp33, i1* %cmp33.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1838583662
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1838583662
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1797742772, i32 846745136
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %263 = select i1 %cmp33.reload, i32 1057958149, i32 553496512
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %264 = load i32, i32* %e, align 4
  %idxprom35 = sext i32 %264 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom35
  %265 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %265, 0
  %266 = select i1 %cmp37, i32 2012877032, i32 1208025534
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %xx, align 4
  %267 = load i32, i32* %e, align 4
  %cmp39 = icmp eq i32 %267, 2
  %268 = select i1 %cmp39, i32 1619792590, i32 -473481576
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -97577597
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -97577597
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -2053347348, i32 -360002473
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %296 = load i32, i32* %e, align 4
  %cmp40 = icmp eq i32 %296, 3
  store i1 %cmp40, i1* %cmp40.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -148287110
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -148287110
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1643717454, i32 -360002473
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %324 = select i1 %cmp40.reload, i32 1619792590, i32 1864945556
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 52065866
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 52065866
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1194037302, i32 -2039283527
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 1, i32* %xx, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 955278979, i32 -2039283527
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1864945556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -659133405, i32 1529404370
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %392 = load i32, i32* %a, align 4
  %cmp42 = icmp sle i32 %392, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 627977299
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 627977299
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -188345668, i32 1529404370
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %408 = select i1 %cmp42.reload, i32 -2047696697, i32 665219590
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 275262366, i32 28869132
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %423 = load i32, i32* %e, align 4
  %cmp44 = icmp ne i32 %423, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1522255101, i32 28869132
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %450 = select i1 %cmp44.reload, i32 -910097288, i32 -1106121663
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1, i32* %xx, align 4
  store i32 -1106121663, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -937817440
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -937817440
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1988183474, i32 -460442527
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -2094550993
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -2094550993
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1804708740, i32 -460442527
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1754800196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %505 = load i32, i32* %e, align 4
  %cmp47 = icmp eq i32 %505, 1
  %506 = select i1 %cmp47, i32 -622977885, i32 1589525840
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 342338172
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 342338172
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1294390950, i32 1768631506
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 1, i32* %xx, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -1795090653
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1795090653
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1321829777, i32 1768631506
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1589525840, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1754800196, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1457746921, i32 568440356
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %563 = load i32, i32* %b, align 4
  %cmp51 = icmp sle i32 %563, 2
  store i1 %cmp51, i1* %cmp51.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -579681250
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -579681250
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 316672747, i32 568440356
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %591 = select i1 %cmp51.reload, i32 -577067674, i32 263284259
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %592 = load i32, i32* %b, align 4
  %cmp53 = icmp ne i32 %592, 2
  %593 = select i1 %cmp53, i32 66111510, i32 -1702256099
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1013403169
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1013403169
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1954712000, i32 356276366
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 1, i32* %xx, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1947655939, i32 356276366
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1702256099, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 1736416578
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1736416578
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 2033435349, i32 1779251886
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -1748845071
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1748845071
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1176606388, i32 1779251886
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -633653684, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %665 = load i32, i32* %b, align 4
  %cmp57 = icmp eq i32 %665, 2
  %666 = select i1 %cmp57, i32 384716668, i32 -1540543864
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 1, i32* %xx, align 4
  store i32 -1540543864, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -633653684, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %667 = load i32, i32* %c, align 4
  %cmp61 = icmp sle i32 %667, 2
  %668 = select i1 %cmp61, i32 -1739934866, i32 -394115143
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %669 = load i32, i32* %a, align 4
  %cmp63 = icmp ne i32 %669, 5
  %670 = select i1 %cmp63, i32 1139048577, i32 957822380
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 1, i32* %xx, align 4
  store i32 957822380, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 546167477, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, -1410141601
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1410141601
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1844872859, i32 826692603
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %698 = load i32, i32* %a, align 4
  %cmp67 = icmp eq i32 %698, 5
  store i1 %cmp67, i1* %cmp67.reg2mem
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -913411257, i32 826692603
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %713 = select i1 %cmp67.reload, i32 1656997260, i32 -30616926
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 1, i32* %xx, align 4
  store i32 -30616926, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 546167477, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1594408305
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1594408305
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -226278894, i32 186868773
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %729 = load i32, i32* %d, align 4
  %cmp71 = icmp sle i32 %729, 2
  store i1 %cmp71, i1* %cmp71.reg2mem
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 34184291, i32 186868773
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %744 = select i1 %cmp71.reload, i32 -1361499935, i32 412817054
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, 141523615
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 141523615
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -1936611123, i32 1825871180
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %772 = load i32, i32* %c, align 4
  %cmp73 = icmp eq i32 %772, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
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
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 757380920, i32 1825871180
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %799 = select i1 %cmp73.reload, i32 -1024585117, i32 736059166
  store i32 %799, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 1, i32* %xx, align 4
  store i32 736059166, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -14874973, i32 486697084
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 1440280261, i32 486697084
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1754674253, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = add i32 %828, -294016443
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -294016443
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 false, true
  %841 = and i1 %838, false
  %842 = and i1 %836, %840
  %843 = and i1 %839, false
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 false, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 -1752260044, i32 1392873832
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %855 = load i32, i32* %c, align 4
  %cmp77 = icmp ne i32 %855, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = add i32 %856, 179496135
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 179496135
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -1464736391, i32 1392873832
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %883 = select i1 %cmp77.reload, i32 1267542513, i32 -1482379918
  store i32 %883, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 1, i32* %xx, align 4
  store i32 -1482379918, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, -160283803
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -160283803
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 909858920, i32 -754667186
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, -75799791
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -75799791
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -1913709728, i32 -754667186
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1754674253, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %926 = load i32, i32* %e, align 4
  %cmp81 = icmp sle i32 %926, 2
  %927 = select i1 %cmp81, i32 -1729508587, i32 -24392002
  store i32 %927, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %928 = load i32, i32* %d, align 4
  %cmp83 = icmp ne i32 %928, 1
  %929 = select i1 %cmp83, i32 -294084766, i32 1074022915
  store i32 %929, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 1, i32* %xx, align 4
  store i32 1074022915, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1016400349, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %930 = load i32, i32* %d, align 4
  %cmp87 = icmp eq i32 %930, 1
  %931 = select i1 %cmp87, i32 1714334838, i32 -1292200445
  store i32 %931, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 -795557923, i32 1430755844
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 1, i32* %xx, align 4
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = add i32 %958, 1166212267
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 1166212267
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 1278775798, i32 1430755844
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1292200445, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1016400349, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %973 = load i32, i32* %xx, align 4
  %cmp91 = icmp eq i32 %973, 0
  %974 = select i1 %cmp91, i32 -1872083724, i32 -1215732887
  store i32 %974, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %975 = load i32, i32* %a, align 4
  %976 = load i32, i32* %b, align 4
  %977 = load i32, i32* %c, align 4
  %978 = load i32, i32* %d, align 4
  %979 = load i32, i32* %e, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %975, i32 %976, i32 %977, i32 %978, i32 %979)
  store i32 -1215732887, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = add i32 %980, 455673831
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 455673831
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 131099817, i32 1605100658
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %995 = load i32, i32* %e, align 4
  %idxprom94 = sext i32 %995 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom94
  store i32 0, i32* %arrayidx95, align 4
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %996, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %997, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 541230387, i32 1605100658
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1208025534, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 188522066, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %1010 = load i32, i32* %e, align 4
  %1011 = add i32 %1010, 235005851
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, 235005851
  %inc98 = add nsw i32 %1010, 1
  store i32 %1013, i32* %e, align 4
  store i32 1950264588, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %1014 = load i32, i32* %d, align 4
  %idxprom100 = sext i32 %1014 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom100
  store i32 0, i32* %arrayidx101, align 4
  store i32 1099753287, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1015, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1016, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 true, true
  %1027 = and i1 %1024, true
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, true
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 true, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 1404673768, i32 -294532262
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %1041 = load i32, i32* @x
  %1042 = load i32, i32* @y
  %1043 = sub i32 %1041, 467422288
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, 467422288
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 false, true
  %1054 = and i1 %1051, false
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, false
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 false, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 -165996590, i32 -294532262
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1974587734, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %1068 = load i32, i32* %d, align 4
  %1069 = sub i32 %1068, -2134664656
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, -2134664656
  %inc104 = add nsw i32 %1068, 1
  store i32 %1071, i32* %d, align 4
  store i32 -676466733, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %1072 = load i32, i32* %c, align 4
  %idxprom106 = sext i32 %1072 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom106
  store i32 0, i32* %arrayidx107, align 4
  store i32 1922141863, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1864160790, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = add i32 %1073, 1981098587
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 1981098587
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 false, true
  %1086 = and i1 %1083, false
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, false
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 false, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  %1099 = select i1 %1097, i32 1155372349, i32 -174439108
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %1100 = load i32, i32* %c, align 4
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1100, %1101
  %inc110 = add nsw i32 %1100, 1
  store i32 %1102, i32* %c, align 4
  %1103 = load i32, i32* @x
  %1104 = load i32, i32* @y
  %1105 = sub i32 %1103, 1253260312
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, 1253260312
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = and i1 %1111, %1112
  %1114 = xor i1 %1111, %1112
  %1115 = or i1 %1113, %1114
  %1116 = or i1 %1111, %1112
  %1117 = select i1 %1115, i32 -968019194, i32 -174439108
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 2010465354, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %1118 = load i32, i32* %b, align 4
  %idxprom112 = sext i32 %1118 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom112
  store i32 0, i32* %arrayidx113, align 4
  store i32 -94429863, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1076298931, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %1119 = load i32, i32* %b, align 4
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1119, %1120
  %inc116 = add nsw i32 %1119, 1
  store i32 %1121, i32* %b, align 4
  store i32 -1830018797, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %1122 = load i32, i32* %a, align 4
  %idxprom118 = sext i32 %1122 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom118
  store i32 0, i32* %arrayidx119, align 4
  store i32 -1329571421, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %1123 = load i32, i32* %a, align 4
  %1124 = sub i32 0, 1
  %1125 = sub i32 %1123, %1124
  %inc121 = add nsw i32 %1123, 1
  store i32 %1125, i32* %a, align 4
  store i32 428871627, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %1126 = load i32, i32* @x
  %1127 = load i32, i32* @y
  %1128 = sub i32 0, 1
  %1129 = add i32 %1126, %1128
  %1130 = sub i32 %1126, 1
  %1131 = mul i32 %1126, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1127, 10
  %1135 = and i1 %1133, %1134
  %1136 = xor i1 %1133, %1134
  %1137 = or i1 %1135, %1136
  %1138 = or i1 %1133, %1134
  %1139 = select i1 %1137, i32 -1922382796, i32 -1674380099
  store i32 %1139, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %call123 = call i32 @getchar()
  %1140 = load i32, i32* %retval, align 4
  store i32 %1140, i32* %.reg2mem
  %1141 = load i32, i32* @x
  %1142 = load i32, i32* @y
  %1143 = sub i32 %1141, -1225941717
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, -1225941717
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = xor i1 %1149, true
  %1152 = xor i1 %1150, true
  %1153 = xor i1 false, true
  %1154 = and i1 %1151, false
  %1155 = and i1 %1149, %1153
  %1156 = and i1 %1152, false
  %1157 = and i1 %1150, %1153
  %1158 = or i1 %1154, %1155
  %1159 = or i1 %1156, %1157
  %1160 = xor i1 %1158, %1159
  %1161 = or i1 %1151, %1152
  %1162 = xor i1 %1161, true
  %1163 = or i1 false, %1153
  %1164 = and i1 %1162, %1163
  %1165 = or i1 %1160, %1164
  %1166 = or i1 %1149, %1150
  %1167 = select i1 %1165, i32 1285689604, i32 -1674380099
  store i32 %1167, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %1168 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1168 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1173078337, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp sle i32 %1169, 5
  store i32 1121017839, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %b, align 4
  %idxprom12alteredBB = sext i32 %1170 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom12alteredBB
  store i32 1, i32* %arrayidx13alteredBB, align 4
  store i32 1, i32* %c, align 4
  store i32 1263102293, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %c, align 4
  %cmp15alteredBB = icmp sle i32 %1171, 5
  store i32 -1216114836, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %1172 = load i32, i32* %c, align 4
  %idxprom17alteredBB = sext i32 %1172 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom17alteredBB
  %1173 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %1173, 0
  store i32 89190505, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1174 = load i32, i32* %e, align 4
  %cmp33alteredBB = icmp sle i32 %1174, 5
  store i32 -1803049547, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %e, align 4
  %cmp40alteredBB = icmp eq i32 %1175, 3
  store i32 -2053347348, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %xx, align 4
  store i32 1194037302, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %a, align 4
  %cmp42alteredBB = icmp sle i32 %1176, 2
  store i32 -659133405, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %e, align 4
  %cmp44alteredBB = icmp ne i32 %1177, 1
  store i32 275262366, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1988183474, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %xx, align 4
  store i32 -1294390950, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %b, align 4
  %cmp51alteredBB = icmp sle i32 %1178, 2
  store i32 -1457746921, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %xx, align 4
  store i32 -1954712000, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 2033435349, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %a, align 4
  %cmp67alteredBB = icmp eq i32 %1179, 5
  store i32 1844872859, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %d, align 4
  %cmp71alteredBB = icmp sle i32 %1180, 2
  store i32 -226278894, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %c, align 4
  %cmp73alteredBB = icmp eq i32 %1181, 1
  store i32 -1936611123, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -14874973, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %c, align 4
  %cmp77alteredBB = icmp ne i32 %1182, 1
  store i32 -1752260044, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 909858920, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %xx, align 4
  store i32 -795557923, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %e, align 4
  %idxprom94alteredBB = sext i32 %1183 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom94alteredBB
  store i32 0, i32* %arrayidx95alteredBB, align 4
  store i32 131099817, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1404673768, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %c, align 4
  %_ = shl i32 %1184, 1
  %1185 = sub i32 %1184, 915739719
  %1186 = sub i32 %1185, 1
  %1187 = add i32 %1186, 915739719
  %_217 = sub i32 %1184, 1
  %gen = mul i32 %1187, 1
  %1188 = sub i32 0, %1184
  %1189 = sub i32 0, 1
  %1190 = add i32 %1188, %1189
  %1191 = sub i32 0, %1190
  %inc110alteredBB = add nsw i32 %1184, 1
  store i32 %1191, i32* %c, align 4
  store i32 1155372349, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %call123alteredBB = call i32 @getchar()
  %1192 = load i32, i32* %retval, align 4
  store i32 -1922382796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB221, %for.end122, %for.inc120, %for.end117, %for.inc115, %if.end114, %for.end111, %originalBBpart2219, %originalBB216, %for.inc109, %if.end108, %for.end105, %for.inc103, %originalBBpart2214, %originalBB212, %if.end102, %for.end99, %for.inc97, %if.end96, %originalBBpart2210, %originalBB208, %if.end93, %if.then92, %if.end90, %if.end89, %originalBBpart2206, %originalBB204, %if.then88, %if.else86, %if.end85, %if.then84, %if.then82, %if.end80, %originalBBpart2202, %originalBB200, %if.end79, %if.then78, %originalBBpart2198, %originalBB196, %if.else76, %originalBBpart2194, %originalBB192, %if.end75, %if.then74, %originalBBpart2190, %originalBB188, %if.then72, %originalBBpart2186, %originalBB184, %if.end70, %if.end69, %if.then68, %originalBBpart2182, %originalBB180, %if.else66, %if.end65, %if.then64, %if.then62, %if.end60, %if.end59, %if.then58, %if.else56, %originalBBpart2178, %originalBB176, %if.end55, %originalBBpart2174, %originalBB172, %if.then54, %if.then52, %originalBBpart2170, %originalBB168, %if.end50, %if.end49, %originalBBpart2166, %originalBB164, %if.then48, %if.else, %originalBBpart2162, %originalBB160, %if.end46, %if.then45, %originalBBpart2158, %originalBB156, %if.then43, %originalBBpart2154, %originalBB152, %if.end, %originalBBpart2150, %originalBB148, %if.then41, %originalBBpart2146, %originalBB144, %lor.lhs.false, %if.then38, %for.body34, %originalBBpart2142, %originalBB140, %for.cond32, %if.then29, %for.body25, %for.cond23, %if.then20, %originalBBpart2138, %originalBB136, %for.body16, %originalBBpart2134, %originalBB132, %for.cond14, %originalBBpart2130, %originalBB128, %if.then, %for.body8, %originalBBpart2126, %originalBB124, %for.cond6, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
