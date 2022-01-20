; ModuleID = 'source-C-CXX/68/1204.c'
source_filename = "source-C-CXX/68/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [250 x i32], align 16
  %b = alloca [250 x i32], align 16
  %c = alloca [251 x i32], align 16
  %d = alloca [251 x i8], align 16
  %e = alloca [251 x i8], align 16
  %i = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i32], [250 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i32 0, i32 0
  %2 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %e, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1220053498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 1220053498, label %for.cond
    i32 72312306, label %originalBB
    i32 -1664240964, label %originalBBpart2
    i32 -683462911, label %if.then
    i32 -1181934294, label %originalBB113
    i32 782273888, label %originalBBpart2115
    i32 2903256, label %if.end
    i32 -1882383191, label %for.inc
    i32 825968488, label %for.end
    i32 1354035746, label %for.cond7
    i32 -577412909, label %originalBB117
    i32 -1755851665, label %originalBBpart2119
    i32 -50031042, label %if.then13
    i32 1063916669, label %originalBB121
    i32 -2016988988, label %originalBBpart2123
    i32 -1757025209, label %if.end14
    i32 1940620154, label %originalBB125
    i32 360326341, label %originalBBpart2127
    i32 -177626122, label %for.inc15
    i32 -479763002, label %originalBB129
    i32 1215013588, label %originalBBpart2137
    i32 -1515684214, label %for.end17
    i32 -1586211705, label %originalBB139
    i32 -61493314, label %originalBBpart2141
    i32 69308851, label %for.cond18
    i32 -1802283830, label %originalBB143
    i32 -1420446412, label %originalBBpart2145
    i32 -1911645847, label %for.body
    i32 -559767531, label %for.inc28
    i32 1638587118, label %originalBB147
    i32 890373042, label %originalBBpart2158
    i32 348989770, label %for.end30
    i32 -1921473401, label %originalBB160
    i32 2123636910, label %originalBBpart2162
    i32 -1606842457, label %for.cond31
    i32 500419417, label %for.body34
    i32 139319644, label %for.inc43
    i32 -1109937215, label %for.end45
    i32 -1700574181, label %originalBB164
    i32 29359407, label %originalBBpart2166
    i32 853319626, label %if.then48
    i32 -1210672922, label %if.else
    i32 -1622431967, label %originalBB168
    i32 -1442731838, label %originalBBpart2170
    i32 -1529472984, label %if.end49
    i32 916334196, label %for.cond50
    i32 617709443, label %originalBB172
    i32 -1358943750, label %originalBBpart2174
    i32 -1732203916, label %for.body53
    i32 619334820, label %originalBB176
    i32 1465464663, label %originalBBpart2181
    i32 786716295, label %for.inc60
    i32 387530568, label %for.end62
    i32 -386414643, label %for.cond63
    i32 -121986730, label %for.body66
    i32 806417595, label %if.then71
    i32 -2109583284, label %originalBB183
    i32 -943215658, label %originalBBpart2202
    i32 -591755959, label %if.end80
    i32 364064059, label %for.inc81
    i32 -648527159, label %originalBB204
    i32 334642504, label %originalBBpart2208
    i32 295095476, label %for.end83
    i32 1548592914, label %originalBB210
    i32 1869192203, label %originalBBpart2212
    i32 629555135, label %for.cond84
    i32 -2040109611, label %originalBB214
    i32 -234696585, label %originalBBpart2216
    i32 14141361, label %for.body87
    i32 -382331587, label %if.then90
    i32 1322852896, label %if.end94
    i32 -61707525, label %if.then97
    i32 -308791548, label %if.end99
    i32 -1753171887, label %originalBB218
    i32 -1769854505, label %originalBBpart2220
    i32 -88915610, label %for.inc100
    i32 -2048062658, label %for.end101
    i32 -1910241922, label %for.cond103
    i32 2050029293, label %for.body106
    i32 1243480645, label %originalBB222
    i32 1610985337, label %originalBBpart2224
    i32 -1555949913, label %for.inc110
    i32 -1392894363, label %for.end112
    i32 789021782, label %originalBBalteredBB
    i32 1639822249, label %originalBB113alteredBB
    i32 128780354, label %originalBB117alteredBB
    i32 899409917, label %originalBB121alteredBB
    i32 -214878790, label %originalBB125alteredBB
    i32 -1987334871, label %originalBB129alteredBB
    i32 74571719, label %originalBB139alteredBB
    i32 2031578136, label %originalBB143alteredBB
    i32 -2098272384, label %originalBB147alteredBB
    i32 -1558919314, label %originalBB160alteredBB
    i32 -673435328, label %originalBB164alteredBB
    i32 -1146598451, label %originalBB168alteredBB
    i32 2001986998, label %originalBB172alteredBB
    i32 1865719356, label %originalBB176alteredBB
    i32 -1199982598, label %originalBB183alteredBB
    i32 50844919, label %originalBB204alteredBB
    i32 211434204, label %originalBB210alteredBB
    i32 -1064804591, label %originalBB214alteredBB
    i32 153679965, label %originalBB218alteredBB
    i32 -2130895612, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 964756552
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 964756552
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 72312306, i32 789021782
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1092311110
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1092311110
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1664240964, i32 789021782
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -683462911, i32 2903256
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1797799592
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1797799592
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1181934294, i32 1639822249
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -127133950
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -127133950
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 782273888, i32 1639822249
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 825968488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1882383191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, 1065297672
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1065297672
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 1220053498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  store i32 %82, i32* %len1, align 4
  store i32 0, i32* %i, align 4
  store i32 1354035746, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -971842592
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -971842592
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -577412909, i32 128780354
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds [251 x i8], [251 x i8]* %e, i64 0, i64 %idxprom8
  %99 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %99 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -288560166
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -288560166
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1755851665, i32 128780354
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %127 = select i1 %cmp11.reload, i32 -50031042, i32 -1757025209
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1063916669, i32 899409917
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -980981822
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -980981822
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2016988988, i32 899409917
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1515684214, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1337595858
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1337595858
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1940620154, i32 -214878790
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 360326341, i32 -214878790
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -177626122, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -479763002, i32 -1987334871
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -276607198
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -276607198
  %inc16 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -416437187
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -416437187
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1215013588, i32 -1987334871
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1354035746, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1586211705, i32 74571719
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  store i32 %281, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1710619282
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1710619282
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -61493314, i32 74571719
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 69308851, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 951443034
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 951443034
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1802283830, i32 2031578136
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %len1, align 4
  %cmp19 = icmp slt i32 %336, %337
  store i1 %cmp19, i1* %cmp19.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -593165686
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -593165686
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1420446412, i32 2031578136
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %353 = select i1 %cmp19.reload, i32 -1911645847, i32 348989770
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %354 = load i32, i32* %len1, align 4
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %354, %356
  %sub = sub nsw i32 %354, %355
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %sub21 = sub nsw i32 %357, 1
  %idxprom22 = sext i32 %359 to i64
  %arrayidx23 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 %idxprom22
  %360 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %360 to i32
  %361 = add i32 %conv24, 1027636345
  %362 = sub i32 %361, 48
  %363 = sub i32 %362, 1027636345
  %sub25 = sub nsw i32 %conv24, 48
  %364 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %364 to i64
  %arrayidx27 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %363, i32* %arrayidx27, align 4
  store i32 -559767531, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -373194925
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -373194925
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
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
  %391 = select i1 %389, i32 1638587118, i32 -2098272384
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, -1565039701
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1565039701
  %inc29 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1785143714
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1785143714
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 890373042, i32 -2098272384
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 69308851, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 726585603
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 726585603
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1921473401, i32 -1558919314
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -215446209
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -215446209
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 2123636910, i32 -1558919314
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1606842457, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %len2, align 4
  %cmp32 = icmp slt i32 %453, %454
  %455 = select i1 %cmp32, i32 500419417, i32 -1109937215
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %456 = load i32, i32* %len2, align 4
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %456, %458
  %sub35 = sub nsw i32 %456, %457
  %460 = add i32 %459, -1278794648
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1278794648
  %sub36 = sub nsw i32 %459, 1
  %idxprom37 = sext i32 %462 to i64
  %arrayidx38 = getelementptr inbounds [251 x i8], [251 x i8]* %e, i64 0, i64 %idxprom37
  %463 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %463 to i32
  %464 = sub i32 0, 48
  %465 = add i32 %conv39, %464
  %sub40 = sub nsw i32 %conv39, 48
  %466 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %466 to i64
  %arrayidx42 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %465, i32* %arrayidx42, align 4
  store i32 139319644, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = add i32 %467, 293991240
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 293991240
  %inc44 = add nsw i32 %467, 1
  store i32 %470, i32* %i, align 4
  store i32 -1606842457, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1700574181, i32 -673435328
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %497 = load i32, i32* %len1, align 4
  %498 = load i32, i32* %len2, align 4
  %cmp46 = icmp sgt i32 %497, %498
  store i1 %cmp46, i1* %cmp46.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 29359407, i32 -673435328
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %525 = select i1 %cmp46.reload, i32 853319626, i32 -1210672922
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %526 = load i32, i32* %len1, align 4
  store i32 %526, i32* %len, align 4
  store i32 -1529472984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1133708027
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1133708027
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1622431967, i32 -1146598451
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %542 = load i32, i32* %len2, align 4
  store i32 %542, i32* %len, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1442731838, i32 -1146598451
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1529472984, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 916334196, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -1316274127
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1316274127
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 617709443, i32 2001986998
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %len, align 4
  %cmp51 = icmp slt i32 %584, %585
  store i1 %cmp51, i1* %cmp51.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 177433887
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 177433887
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1358943750, i32 2001986998
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %601 = select i1 %cmp51.reload, i32 -1732203916, i32 387530568
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -1110447289
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1110447289
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 619334820, i32 1865719356
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %617 to i64
  %arrayidx55 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom54
  %618 = load i32, i32* %arrayidx55, align 4
  %619 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %619 to i64
  %arrayidx57 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom56
  %620 = load i32, i32* %arrayidx57, align 4
  %621 = sub i32 0, %618
  %622 = sub i32 0, %620
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %add = add nsw i32 %618, %620
  %625 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %625 to i64
  %arrayidx59 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom58
  store i32 %624, i32* %arrayidx59, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1465464663, i32 1865719356
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 786716295, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %inc61 = add nsw i32 %652, 1
  store i32 %654, i32* %i, align 4
  store i32 916334196, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -386414643, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = load i32, i32* %len, align 4
  %cmp64 = icmp slt i32 %655, %656
  %657 = select i1 %cmp64, i32 -121986730, i32 295095476
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %658 to i64
  %arrayidx68 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom67
  %659 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %659, 9
  %660 = select i1 %cmp69, i32 806417595, i32 -591755959
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, 1020807031
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1020807031
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -2109583284, i32 -1199982598
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %676 to i64
  %arrayidx73 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom72
  %677 = load i32, i32* %arrayidx73, align 4
  %div = sdiv i32 %677, 10
  %678 = load i32, i32* %i, align 4
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %add74 = add nsw i32 %678, 1
  %idxprom75 = sext i32 %680 to i64
  %arrayidx76 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom75
  %681 = load i32, i32* %arrayidx76, align 4
  %682 = add i32 %681, -1812276338
  %683 = add i32 %682, %div
  %684 = sub i32 %683, -1812276338
  %add77 = add nsw i32 %681, %div
  store i32 %684, i32* %arrayidx76, align 4
  %685 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %685 to i64
  %arrayidx79 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom78
  %686 = load i32, i32* %arrayidx79, align 4
  %rem = srem i32 %686, 10
  store i32 %rem, i32* %arrayidx79, align 4
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -943215658, i32 -1199982598
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -591755959, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 364064059, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 181241130
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 181241130
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -648527159, i32 50844919
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = sub i32 %728, -1603886069
  %730 = add i32 %729, 1
  %731 = add i32 %730, -1603886069
  %inc82 = add nsw i32 %728, 1
  store i32 %731, i32* %i, align 4
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, -529739777
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -529739777
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 334642504, i32 50844919
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -386414643, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 1548592914, i32 211434204
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %785 = load i32, i32* %len, align 4
  store i32 %785, i32* %i, align 4
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 1869192203, i32 211434204
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 629555135, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 2113879475
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 2113879475
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -2040109611, i32 -1064804591
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %cmp85 = icmp sge i32 %839, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = add i32 %840, -1515489642
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -1515489642
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 -234696585, i32 -1064804591
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %855 = select i1 %cmp85.reload, i32 14141361, i32 -2048062658
  store i32 %855, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %856 to i64
  %arrayidx89 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom88
  %857 = load i32, i32* %arrayidx89, align 4
  %tobool = icmp ne i32 %857, 0
  %858 = select i1 %tobool, i32 -382331587, i32 1322852896
  store i32 %858, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %859 to i64
  %arrayidx92 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom91
  %860 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %860)
  store i32 -2048062658, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %cmp95 = icmp eq i32 %861, 0
  %862 = select i1 %cmp95, i32 -61707525, i32 -308791548
  store i32 %862, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -308791548, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = add i32 %863, -1948696372
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -1948696372
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -1753171887, i32 153679965
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = add i32 %878, 161345948
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 161345948
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 -1769854505, i32 153679965
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -88915610, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = add i32 %893, -1509393161
  %895 = add i32 %894, -1
  %896 = sub i32 %895, -1509393161
  %dec = add nsw i32 %893, -1
  store i32 %896, i32* %i, align 4
  store i32 629555135, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %898 = sub i32 0, -1
  %899 = sub i32 %897, %898
  %dec102 = add nsw i32 %897, -1
  store i32 %899, i32* %i, align 4
  store i32 -1910241922, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %cmp104 = icmp sge i32 %900, 0
  %901 = select i1 %cmp104, i32 2050029293, i32 -1392894363
  store i32 %901, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = add i32 %902, -1576918592
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -1576918592
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 1243480645, i32 -2130895612
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %917 to i64
  %arrayidx108 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom107
  %918 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %918)
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = add i32 %919, 2121893083
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 2121893083
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 false, true
  %932 = and i1 %929, false
  %933 = and i1 %927, %931
  %934 = and i1 %930, false
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 false, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 1610985337, i32 -2130895612
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1555949913, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %947 = sub i32 0, %946
  %948 = sub i32 0, -1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %dec111 = add nsw i32 %946, -1
  store i32 %950, i32* %i, align 4
  store i32 -1910241922, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %951 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 %idxpromalteredBB
  %952 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %952 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 72312306, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1181934294, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %953 to i64
  %arrayidx9alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %e, i64 0, i64 %idxprom8alteredBB
  %954 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %954 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 0
  store i32 -577412909, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1063916669, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1940620154, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %i, align 4
  %956 = sub i32 0, %955
  %957 = add i32 0, %956
  %_ = sub i32 0, %955
  %958 = sub i32 %957, -590177946
  %959 = add i32 %958, 1
  %960 = add i32 %959, -590177946
  %gen = add i32 %957, 1
  %_130 = shl i32 %955, 1
  %961 = sub i32 %955, 1464350526
  %962 = sub i32 %961, 1
  %963 = add i32 %962, 1464350526
  %_131 = sub i32 %955, 1
  %gen132 = mul i32 %963, 1
  %964 = sub i32 0, %955
  %965 = add i32 0, %964
  %_133 = sub i32 0, %955
  %966 = add i32 %965, 2029764246
  %967 = add i32 %966, 1
  %968 = sub i32 %967, 2029764246
  %gen134 = add i32 %965, 1
  %_135 = shl i32 %955, 1
  %969 = sub i32 0, 1
  %970 = sub i32 %955, %969
  %inc16alteredBB = add nsw i32 %955, 1
  store i32 %970, i32* %i, align 4
  store i32 -479763002, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  store i32 %971, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  store i32 -1586211705, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %i, align 4
  %973 = load i32, i32* %len1, align 4
  %cmp19alteredBB = icmp slt i32 %972, %973
  store i32 -1802283830, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %_148 = sub i32 %974, 1
  %gen149 = mul i32 %976, 1
  %_150 = shl i32 %974, 1
  %977 = sub i32 0, %974
  %978 = add i32 0, %977
  %_151 = sub i32 0, %974
  %979 = sub i32 0, %978
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %gen152 = add i32 %978, 1
  %983 = sub i32 0, 1046773134
  %984 = sub i32 %983, %974
  %985 = add i32 %984, 1046773134
  %_153 = sub i32 0, %974
  %986 = sub i32 %985, 1568474738
  %987 = add i32 %986, 1
  %988 = add i32 %987, 1568474738
  %gen154 = add i32 %985, 1
  %989 = add i32 %974, 501691528
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 501691528
  %_155 = sub i32 %974, 1
  %gen156 = mul i32 %991, 1
  %992 = sub i32 0, %974
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %inc29alteredBB = add nsw i32 %974, 1
  store i32 %995, i32* %i, align 4
  store i32 1638587118, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1921473401, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %len1, align 4
  %997 = load i32, i32* %len2, align 4
  %cmp46alteredBB = icmp sgt i32 %996, %997
  store i32 -1700574181, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %len2, align 4
  store i32 %998, i32* %len, align 4
  store i32 -1622431967, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %1000 = load i32, i32* %len, align 4
  %cmp51alteredBB = icmp slt i32 %999, %1000
  store i32 617709443, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %1001 to i64
  %arrayidx55alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %1002 = load i32, i32* %arrayidx55alteredBB, align 4
  %1003 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %1003 to i64
  %arrayidx57alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %1004 = load i32, i32* %arrayidx57alteredBB, align 4
  %1005 = sub i32 0, %1004
  %1006 = add i32 %1002, %1005
  %_177 = sub i32 %1002, %1004
  %gen178 = mul i32 %1006, %1004
  %_179 = shl i32 %1002, %1004
  %1007 = sub i32 0, %1004
  %1008 = sub i32 %1002, %1007
  %addalteredBB = add nsw i32 %1002, %1004
  %1009 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %1009 to i64
  %arrayidx59alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom58alteredBB
  store i32 %1008, i32* %arrayidx59alteredBB, align 4
  store i32 619334820, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %1010 to i64
  %arrayidx73alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom72alteredBB
  %1011 = load i32, i32* %arrayidx73alteredBB, align 4
  %_184 = shl i32 %1011, 10
  %1012 = sub i32 %1011, 1733491887
  %1013 = sub i32 %1012, 10
  %1014 = add i32 %1013, 1733491887
  %_185 = sub i32 %1011, 10
  %gen186 = mul i32 %1014, 10
  %_187 = shl i32 %1011, 10
  %divalteredBB = sdiv i32 %1011, 10
  %1015 = load i32, i32* %i, align 4
  %1016 = sub i32 0, %1015
  %1017 = add i32 0, %1016
  %_188 = sub i32 0, %1015
  %1018 = sub i32 %1017, 2046151998
  %1019 = add i32 %1018, 1
  %1020 = add i32 %1019, 2046151998
  %gen189 = add i32 %1017, 1
  %1021 = sub i32 %1015, 333345460
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, 333345460
  %_190 = sub i32 %1015, 1
  %gen191 = mul i32 %1023, 1
  %1024 = sub i32 0, %1015
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %add74alteredBB = add nsw i32 %1015, 1
  %idxprom75alteredBB = sext i32 %1027 to i64
  %arrayidx76alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom75alteredBB
  %1028 = load i32, i32* %arrayidx76alteredBB, align 4
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, %divalteredBB
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %add77alteredBB = add nsw i32 %1028, %divalteredBB
  store i32 %1032, i32* %arrayidx76alteredBB, align 4
  %1033 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %1033 to i64
  %arrayidx79alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom78alteredBB
  %1034 = load i32, i32* %arrayidx79alteredBB, align 4
  %_192 = shl i32 %1034, 10
  %1035 = sub i32 0, %1034
  %1036 = add i32 0, %1035
  %_193 = sub i32 0, %1034
  %1037 = sub i32 %1036, 753226109
  %1038 = add i32 %1037, 10
  %1039 = add i32 %1038, 753226109
  %gen194 = add i32 %1036, 10
  %_195 = shl i32 %1034, 10
  %1040 = add i32 %1034, -1126821366
  %1041 = sub i32 %1040, 10
  %1042 = sub i32 %1041, -1126821366
  %_196 = sub i32 %1034, 10
  %gen197 = mul i32 %1042, 10
  %_198 = shl i32 %1034, 10
  %1043 = sub i32 0, 1144702507
  %1044 = sub i32 %1043, %1034
  %1045 = add i32 %1044, 1144702507
  %_199 = sub i32 0, %1034
  %1046 = add i32 %1045, -1470132769
  %1047 = add i32 %1046, 10
  %1048 = sub i32 %1047, -1470132769
  %gen200 = add i32 %1045, 10
  %remalteredBB = srem i32 %1034, 10
  store i32 %remalteredBB, i32* %arrayidx79alteredBB, align 4
  store i32 -2109583284, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %i, align 4
  %1050 = add i32 %1049, -1562754530
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, -1562754530
  %_205 = sub i32 %1049, 1
  %gen206 = mul i32 %1052, 1
  %1053 = add i32 %1049, 596815643
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, 596815643
  %inc82alteredBB = add nsw i32 %1049, 1
  store i32 %1055, i32* %i, align 4
  store i32 -648527159, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %len, align 4
  store i32 %1056, i32* %i, align 4
  store i32 1548592914, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %i, align 4
  %cmp85alteredBB = icmp sge i32 %1057, 0
  store i32 -2040109611, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -1753171887, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %1058 to i64
  %arrayidx108alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom107alteredBB
  %1059 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1059)
  store i32 1243480645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB204alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %originalBBpart2224, %originalBB222, %for.body106, %for.cond103, %for.end101, %for.inc100, %originalBBpart2220, %originalBB218, %if.end99, %if.then97, %if.end94, %if.then90, %for.body87, %originalBBpart2216, %originalBB214, %for.cond84, %originalBBpart2212, %originalBB210, %for.end83, %originalBBpart2208, %originalBB204, %for.inc81, %if.end80, %originalBBpart2202, %originalBB183, %if.then71, %for.body66, %for.cond63, %for.end62, %for.inc60, %originalBBpart2181, %originalBB176, %for.body53, %originalBBpart2174, %originalBB172, %for.cond50, %if.end49, %originalBBpart2170, %originalBB168, %if.else, %if.then48, %originalBBpart2166, %originalBB164, %for.end45, %for.inc43, %for.body34, %for.cond31, %originalBBpart2162, %originalBB160, %for.end30, %originalBBpart2158, %originalBB147, %for.inc28, %for.body, %originalBBpart2145, %originalBB143, %for.cond18, %originalBBpart2141, %originalBB139, %for.end17, %originalBBpart2137, %originalBB129, %for.inc15, %originalBBpart2127, %originalBB125, %if.end14, %originalBBpart2123, %originalBB121, %if.then13, %originalBBpart2119, %originalBB117, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
