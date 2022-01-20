; ModuleID = 'source-C-CXX/62/952.c'
source_filename = "source-C-CXX/62/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [101 x [101 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %0 = bitcast [101 x [101 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 346823781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 346823781, label %for.cond
    i32 -1332569978, label %for.body
    i32 -135441803, label %for.cond1
    i32 -776349852, label %for.body3
    i32 768279623, label %for.inc
    i32 -1546214480, label %for.end
    i32 879628889, label %originalBB
    i32 -1424741307, label %originalBBpart2
    i32 -386248431, label %for.inc7
    i32 1495714079, label %originalBB102
    i32 -715776010, label %originalBBpart2105
    i32 856728081, label %for.end9
    i32 13239701, label %originalBB107
    i32 -231914551, label %originalBBpart2109
    i32 35627323, label %for.cond11
    i32 219878178, label %originalBB111
    i32 -1449954614, label %originalBBpart2113
    i32 -262536290, label %for.body13
    i32 1474499616, label %originalBB115
    i32 1909185391, label %originalBBpart2117
    i32 1661897481, label %for.cond14
    i32 -726260597, label %for.body16
    i32 -443304840, label %for.inc22
    i32 1723655098, label %for.end24
    i32 -948405643, label %for.inc25
    i32 -2061811814, label %originalBB119
    i32 716653815, label %originalBBpart2127
    i32 289120900, label %for.end27
    i32 714877242, label %for.cond28
    i32 -1618948537, label %originalBB129
    i32 1894628069, label %originalBBpart2131
    i32 298711798, label %for.body30
    i32 -93919681, label %originalBB133
    i32 1224346818, label %originalBBpart2135
    i32 -1394247649, label %for.cond31
    i32 -1240538954, label %for.body33
    i32 -2081000876, label %originalBB137
    i32 -28590322, label %originalBBpart2139
    i32 -1890821653, label %for.cond34
    i32 -1480913100, label %for.body36
    i32 -1417033169, label %for.inc53
    i32 -361698447, label %originalBB141
    i32 -1972265879, label %originalBBpart2146
    i32 -771459762, label %for.end55
    i32 903516613, label %originalBB148
    i32 -416733808, label %originalBBpart2150
    i32 918829841, label %for.inc56
    i32 -1614538145, label %for.end58
    i32 1080072617, label %originalBB152
    i32 1252591336, label %originalBBpart2154
    i32 -1283602477, label %for.inc59
    i32 -1340516796, label %originalBB156
    i32 468325284, label %originalBBpart2160
    i32 -1912137073, label %for.end61
    i32 1229144611, label %for.cond62
    i32 -1583553568, label %originalBB162
    i32 355663829, label %originalBBpart2166
    i32 -1709361018, label %for.body64
    i32 -1809890935, label %for.cond65
    i32 1650424434, label %for.body68
    i32 1833538286, label %for.inc74
    i32 -431405464, label %for.end76
    i32 -451833178, label %for.inc82
    i32 -1218127413, label %originalBB168
    i32 -1231884117, label %originalBBpart2176
    i32 -510730333, label %for.end84
    i32 180471680, label %for.cond85
    i32 879770136, label %for.body88
    i32 -1456663508, label %for.inc94
    i32 871354888, label %for.end96
    i32 -1888979523, label %originalBB178
    i32 519320561, label %originalBBpart2180
    i32 503962649, label %originalBBalteredBB
    i32 -116854278, label %originalBB102alteredBB
    i32 799777607, label %originalBB107alteredBB
    i32 1234106170, label %originalBB111alteredBB
    i32 312523960, label %originalBB115alteredBB
    i32 -1091306028, label %originalBB119alteredBB
    i32 1194572048, label %originalBB129alteredBB
    i32 1604833585, label %originalBB133alteredBB
    i32 -1701528852, label %originalBB137alteredBB
    i32 -1703544184, label %originalBB141alteredBB
    i32 -1852623582, label %originalBB148alteredBB
    i32 1786536417, label %originalBB152alteredBB
    i32 1257395657, label %originalBB156alteredBB
    i32 -1846784747, label %originalBB162alteredBB
    i32 -1445672724, label %originalBB168alteredBB
    i32 21706849, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1332569978, i32 856728081
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -135441803, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %y1, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 -776349852, i32 -1546214480
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 768279623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, -17966847
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -17966847
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 -135441803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 879628889, i32 503962649
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1342394109
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1342394109
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1424741307, i32 503962649
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -386248431, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1495714079, i32 -116854278
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -2061118981
  %82 = add i32 %81, 1
  %83 = add i32 %82, -2061118981
  %inc8 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -715776010, i32 -116854278
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 346823781, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 13239701, i32 799777607
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 1, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1356349361
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1356349361
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -231914551, i32 799777607
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 35627323, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 219878178, i32 1234106170
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %y1, align 4
  %cmp12 = icmp sle i32 %165, %166
  store i1 %cmp12, i1* %cmp12.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 671466549
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 671466549
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1449954614, i32 1234106170
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %194 = select i1 %cmp12.reload, i32 -262536290, i32 289120900
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 245829432
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 245829432
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1474499616, i32 312523960
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1909185391, i32 312523960
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1661897481, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %y2, align 4
  %cmp15 = icmp sle i32 %248, %249
  %250 = select i1 %cmp15, i32 -726260597, i32 1723655098
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %251 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17
  %252 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %252 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -443304840, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc23 = add nsw i32 %253, 1
  store i32 %255, i32* %j, align 4
  store i32 1661897481, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -948405643, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -35181814
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -35181814
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2061811814, i32 -1091306028
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, -1316162786
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1316162786
  %inc26 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1919142395
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1919142395
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 716653815, i32 -1091306028
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 35627323, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 714877242, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1833404406
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1833404406
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1618948537, i32 1194572048
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %x1, align 4
  %cmp29 = icmp sle i32 %317, %318
  store i1 %cmp29, i1* %cmp29.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
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
  %344 = select i1 %342, i32 1894628069, i32 1194572048
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %345 = select i1 %cmp29.reload, i32 298711798, i32 -1912137073
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1039535445
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1039535445
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -93919681, i32 1604833585
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1158816817
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1158816817
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1224346818, i32 1604833585
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1394247649, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = load i32, i32* %y2, align 4
  %cmp32 = icmp sle i32 %388, %389
  %390 = select i1 %cmp32, i32 -1240538954, i32 -1614538145
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -2081000876, i32 -1701528852
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
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
  %430 = select i1 %428, i32 -28590322, i32 -1701528852
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1890821653, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %432 = load i32, i32* %y1, align 4
  %cmp35 = icmp sle i32 %431, %432
  %433 = select i1 %cmp35, i32 -1480913100, i32 -771459762
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %434 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom37
  %435 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %435 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %436 = load i32, i32* %arrayidx40, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %437 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom41
  %438 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %438 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %439 = load i32, i32* %arrayidx44, align 4
  %440 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %440 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom45
  %441 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %441 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %442 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %439, %442
  %443 = sub i32 %436, 693303293
  %444 = add i32 %443, %mul
  %445 = add i32 %444, 693303293
  %add = add nsw i32 %436, %mul
  %446 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %446 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom49
  %447 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %447 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %445, i32* %arrayidx52, align 4
  store i32 -1417033169, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -361698447, i32 -1703544184
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %475 = sub i32 %474, 713305619
  %476 = add i32 %475, 1
  %477 = add i32 %476, 713305619
  %inc54 = add nsw i32 %474, 1
  store i32 %477, i32* %k, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -1522584890
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1522584890
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1972265879, i32 -1703544184
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1890821653, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 903516613, i32 -1852623582
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -902542255
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -902542255
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -416733808, i32 -1852623582
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 918829841, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %inc57 = add nsw i32 %546, 1
  store i32 %548, i32* %j, align 4
  store i32 -1394247649, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -911735473
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -911735473
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1080072617, i32 1786536417
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 2054253452
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 2054253452
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1252591336, i32 1786536417
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1283602477, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1301329855
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1301329855
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1340516796, i32 1257395657
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %inc60 = add nsw i32 %606, 1
  store i32 %608, i32* %i, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, -555085685
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -555085685
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 468325284, i32 1257395657
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 714877242, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1229144611, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1583553568, i32 -1846784747
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %x1, align 4
  %652 = add i32 %651, 1725025272
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1725025272
  %sub = sub nsw i32 %651, 1
  %cmp63 = icmp sle i32 %650, %654
  store i1 %cmp63, i1* %cmp63.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, -855672382
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -855672382
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 355663829, i32 -1846784747
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %670 = select i1 %cmp63.reload, i32 -1709361018, i32 -510730333
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1809890935, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = load i32, i32* %y2, align 4
  %673 = sub i32 %672, 425307910
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 425307910
  %sub66 = sub nsw i32 %672, 1
  %cmp67 = icmp sle i32 %671, %675
  %676 = select i1 %cmp67, i32 1650424434, i32 -431405464
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %677 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom69
  %678 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %678 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %679 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %679)
  store i32 1833538286, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %681 = add i32 %680, -2084096810
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -2084096810
  %inc75 = add nsw i32 %680, 1
  store i32 %683, i32* %j, align 4
  store i32 -1809890935, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %684 to i64
  %arrayidx78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom77
  %685 = load i32, i32* %y2, align 4
  %idxprom79 = sext i32 %685 to i64
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %686 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %686)
  store i32 -451833178, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 647721620
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 647721620
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1218127413, i32 -1445672724
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = add i32 %702, -1804797615
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -1804797615
  %inc83 = add nsw i32 %702, 1
  store i32 %705, i32* %i, align 4
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, -1763416405
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1763416405
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -1231884117, i32 -1445672724
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1229144611, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 180471680, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %734 = load i32, i32* %y2, align 4
  %735 = sub i32 %734, -1270969248
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1270969248
  %sub86 = sub nsw i32 %734, 1
  %cmp87 = icmp sle i32 %733, %737
  %738 = select i1 %cmp87, i32 879770136, i32 871354888
  store i32 %738, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %739 = load i32, i32* %x1, align 4
  %idxprom89 = sext i32 %739 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom89
  %740 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %740 to i64
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %741 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %741)
  store i32 -1456663508, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %inc95 = add nsw i32 %742, 1
  store i32 %744, i32* %j, align 4
  store i32 180471680, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, 1152864760
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 1152864760
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1888979523, i32 21706849
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %760 = load i32, i32* %x1, align 4
  %idxprom97 = sext i32 %760 to i64
  %arrayidx98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom97
  %761 = load i32, i32* %y2, align 4
  %idxprom99 = sext i32 %761 to i64
  %arrayidx100 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %762 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %762)
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 519320561, i32 21706849
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 879628889, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %_ = shl i32 %777, 1
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %_103 = sub i32 %777, 1
  %gen = mul i32 %779, 1
  %780 = sub i32 0, %777
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %inc8alteredBB = add nsw i32 %777, 1
  store i32 %783, i32* %i, align 4
  store i32 1495714079, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 1, i32* %i, align 4
  store i32 13239701, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = load i32, i32* %y1, align 4
  %cmp12alteredBB = icmp sle i32 %784, %785
  store i32 219878178, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1474499616, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %_120 = shl i32 %786, 1
  %_121 = shl i32 %786, 1
  %_122 = shl i32 %786, 1
  %_123 = shl i32 %786, 1
  %787 = sub i32 %786, 1758200216
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 1758200216
  %_124 = sub i32 %786, 1
  %gen125 = mul i32 %789, 1
  %790 = sub i32 0, 1
  %791 = sub i32 %786, %790
  %inc26alteredBB = add nsw i32 %786, 1
  store i32 %791, i32* %i, align 4
  store i32 -2061811814, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = load i32, i32* %x1, align 4
  %cmp29alteredBB = icmp sle i32 %792, %793
  store i32 -1618948537, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -93919681, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2081000876, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %k, align 4
  %795 = sub i32 %794, 1920232143
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1920232143
  %_142 = sub i32 %794, 1
  %gen143 = mul i32 %797, 1
  %_144 = shl i32 %794, 1
  %798 = add i32 %794, -1308104818
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -1308104818
  %inc54alteredBB = add nsw i32 %794, 1
  store i32 %800, i32* %k, align 4
  store i32 -361698447, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 903516613, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1080072617, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %_157 = sub i32 %801, 1
  %gen158 = mul i32 %803, 1
  %804 = sub i32 0, 1
  %805 = sub i32 %801, %804
  %inc60alteredBB = add nsw i32 %801, 1
  store i32 %805, i32* %i, align 4
  store i32 -1340516796, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = load i32, i32* %x1, align 4
  %_163 = shl i32 %807, 1
  %_164 = shl i32 %807, 1
  %808 = sub i32 %807, -1589711131
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -1589711131
  %subalteredBB = sub nsw i32 %807, 1
  %cmp63alteredBB = icmp sle i32 %806, %810
  store i32 -1583553568, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %_169 = shl i32 %811, 1
  %812 = sub i32 %811, -445865232
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -445865232
  %_170 = sub i32 %811, 1
  %gen171 = mul i32 %814, 1
  %815 = add i32 0, 910775098
  %816 = sub i32 %815, %811
  %817 = sub i32 %816, 910775098
  %_172 = sub i32 0, %811
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen173 = add i32 %817, 1
  %_174 = shl i32 %811, 1
  %822 = sub i32 0, 1
  %823 = sub i32 %811, %822
  %inc83alteredBB = add nsw i32 %811, 1
  store i32 %823, i32* %i, align 4
  store i32 -1218127413, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %x1, align 4
  %idxprom97alteredBB = sext i32 %824 to i64
  %arrayidx98alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom97alteredBB
  %825 = load i32, i32* %y2, align 4
  %idxprom99alteredBB = sext i32 %825 to i64
  %arrayidx100alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %826 = load i32, i32* %arrayidx100alteredBB, align 4
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %826)
  store i32 -1888979523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB178, %for.end96, %for.inc94, %for.body88, %for.cond85, %for.end84, %originalBBpart2176, %originalBB168, %for.inc82, %for.end76, %for.inc74, %for.body68, %for.cond65, %for.body64, %originalBBpart2166, %originalBB162, %for.cond62, %for.end61, %originalBBpart2160, %originalBB156, %for.inc59, %originalBBpart2154, %originalBB152, %for.end58, %for.inc56, %originalBBpart2150, %originalBB148, %for.end55, %originalBBpart2146, %originalBB141, %for.inc53, %for.body36, %for.cond34, %originalBBpart2139, %originalBB137, %for.body33, %for.cond31, %originalBBpart2135, %originalBB133, %for.body30, %originalBBpart2131, %originalBB129, %for.cond28, %for.end27, %originalBBpart2127, %originalBB119, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %originalBBpart2117, %originalBB115, %for.body13, %originalBBpart2113, %originalBB111, %for.cond11, %originalBBpart2109, %originalBB107, %for.end9, %originalBBpart2105, %originalBB102, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
