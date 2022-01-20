; ModuleID = 'source-C-CXX/47/1749.c'
source_filename = "source-C-CXX/47/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %b = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1670179194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar347 = load i32, i32* %switchVar
  switch i32 %switchVar347, label %switchDefault [
    i32 -1670179194, label %for.cond
    i32 -1977930560, label %for.body
    i32 1852032107, label %originalBB
    i32 684950539, label %originalBBpart2
    i32 -293312415, label %for.cond1
    i32 -685117583, label %originalBB146
    i32 1802411297, label %originalBBpart2148
    i32 -216170665, label %for.body3
    i32 686798778, label %for.inc
    i32 -1016434461, label %for.end
    i32 -336652551, label %originalBB150
    i32 -627300536, label %originalBBpart2152
    i32 -1325033229, label %for.inc6
    i32 -845567177, label %for.end8
    i32 -67254053, label %for.cond9
    i32 -1163925249, label %for.body11
    i32 1406085408, label %for.cond12
    i32 328925938, label %for.body14
    i32 -2077840620, label %for.inc19
    i32 1400131526, label %originalBB154
    i32 -798688762, label %originalBBpart2156
    i32 1829992880, label %for.end21
    i32 399431177, label %for.inc22
    i32 -1115159664, label %for.end24
    i32 -1705073066, label %originalBB158
    i32 -2145035952, label %originalBBpart2160
    i32 -86924396, label %for.cond28
    i32 -595337515, label %for.body30
    i32 731332932, label %originalBB162
    i32 1209404995, label %originalBBpart2164
    i32 -570858226, label %for.cond31
    i32 1078769922, label %for.body33
    i32 -1553623088, label %for.cond34
    i32 1406262156, label %for.body36
    i32 -712929996, label %originalBB166
    i32 1160210398, label %originalBBpart2288
    i32 404012124, label %for.inc95
    i32 477866775, label %for.end97
    i32 1050066769, label %for.inc98
    i32 1609605704, label %for.end100
    i32 156162359, label %for.cond101
    i32 2060804477, label %for.body103
    i32 -1660900072, label %for.cond104
    i32 962635325, label %for.body106
    i32 -1998017180, label %for.inc115
    i32 1813653652, label %originalBB290
    i32 691710626, label %originalBBpart2300
    i32 1807561224, label %for.end117
    i32 -389007724, label %originalBB302
    i32 364885368, label %originalBBpart2304
    i32 -41149496, label %for.inc118
    i32 872511267, label %for.end120
    i32 1927889075, label %originalBB306
    i32 1764964338, label %originalBBpart2308
    i32 -911693562, label %for.inc121
    i32 -568441300, label %originalBB310
    i32 -117359421, label %originalBBpart2320
    i32 267322954, label %for.end123
    i32 -1169119884, label %for.cond124
    i32 1523162206, label %for.body126
    i32 -1381664371, label %originalBB322
    i32 1913079197, label %originalBBpart2324
    i32 -987510327, label %for.cond131
    i32 635547555, label %for.body133
    i32 193814034, label %for.inc139
    i32 1081545115, label %originalBB326
    i32 -1724856621, label %originalBBpart2337
    i32 67156127, label %for.end141
    i32 2095381146, label %originalBB339
    i32 -669890478, label %originalBBpart2341
    i32 -1823436946, label %for.inc143
    i32 -1297434260, label %for.end145
    i32 1891862287, label %originalBB343
    i32 374654791, label %originalBBpart2345
    i32 1747632843, label %originalBBalteredBB
    i32 -1947978962, label %originalBB146alteredBB
    i32 -1789744447, label %originalBB150alteredBB
    i32 -1175468469, label %originalBB154alteredBB
    i32 -1107985503, label %originalBB158alteredBB
    i32 -2010817676, label %originalBB162alteredBB
    i32 1636655939, label %originalBB166alteredBB
    i32 -916904832, label %originalBB290alteredBB
    i32 1103749937, label %originalBB302alteredBB
    i32 -1708090713, label %originalBB306alteredBB
    i32 1538625321, label %originalBB310alteredBB
    i32 1459737064, label %originalBB322alteredBB
    i32 288724497, label %originalBB326alteredBB
    i32 -360865387, label %originalBB339alteredBB
    i32 809879208, label %originalBB343alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 10
  %1 = select i1 %cmp, i32 -1977930560, i32 -845567177
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1128565685
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1128565685
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1852032107, i32 1747632843
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -29380772
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -29380772
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 684950539, i32 1747632843
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -293312415, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -685117583, i32 -1947978962
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %70, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1802411297, i32 -1947978962
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %97 = select i1 %cmp2.reload, i32 -216170665, i32 -1016434461
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %99 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %99 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 686798778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %j, align 4
  store i32 -293312415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1646241528
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1646241528
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -336652551, i32 -1789744447
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1092661957
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1092661957
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -627300536, i32 -1789744447
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1325033229, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, 1042107008
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1042107008
  %inc7 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -1670179194, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -67254053, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %149, 10
  %150 = select i1 %cmp10, i32 -1163925249, i32 -1115159664
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1406085408, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %cmp13 = icmp sle i32 %151, 10
  %152 = select i1 %cmp13, i32 328925938, i32 1829992880
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %153 to i64
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom15
  %154 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %154 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 -2077840620, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1400131526, i32 -1175468469
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, -625002291
  %183 = add i32 %182, 1
  %184 = add i32 %183, -625002291
  %inc20 = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -886473765
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -886473765
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -798688762, i32 -1175468469
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1406085408, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 399431177, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc23 = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  store i32 -67254053, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -754978156
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -754978156
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1705073066, i32 -1107985503
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx26)
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %x, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1707127426
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1707127426
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2145035952, i32 -1107985503
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -86924396, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %259 = load i32, i32* %x, align 4
  %260 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %259, %260
  %261 = select i1 %cmp29, i32 -595337515, i32 267322954
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 731332932, i32 -2010817676
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1977239278
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1977239278
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1209404995, i32 -2010817676
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -570858226, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %cmp32 = icmp sle i32 %303, 9
  %304 = select i1 %cmp32, i32 1078769922, i32 1609605704
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1553623088, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %cmp35 = icmp sle i32 %305, 9
  %306 = select i1 %cmp35, i32 1406262156, i32 477866775
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1329622605
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1329622605
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -712929996, i32 1636655939
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %322 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom37
  %323 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %323 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %324 = load i32, i32* %arrayidx40, align 4
  %mul = mul nsw i32 %324, 2
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add = add nsw i32 %325, 1
  %idxprom41 = sext i32 %329 to i64
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom41
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add43 = add nsw i32 %330, 1
  %idxprom44 = sext i32 %334 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %335 = load i32, i32* %arrayidx45, align 4
  %336 = add i32 %mul, -184381768
  %337 = add i32 %336, %335
  %338 = sub i32 %337, -184381768
  %add46 = add nsw i32 %mul, %335
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %add47 = add nsw i32 %339, 1
  %idxprom48 = sext i32 %341 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom48
  %342 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %342 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %343 = load i32, i32* %arrayidx51, align 4
  %344 = sub i32 %338, 665673581
  %345 = add i32 %344, %343
  %346 = add i32 %345, 665673581
  %add52 = add nsw i32 %338, %343
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %add53 = add nsw i32 %347, 1
  %idxprom54 = sext i32 %349 to i64
  %arrayidx55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom54
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub = sub nsw i32 %350, 1
  %idxprom56 = sext i32 %352 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %353 = load i32, i32* %arrayidx57, align 4
  %354 = sub i32 %346, 1810152772
  %355 = add i32 %354, %353
  %356 = add i32 %355, 1810152772
  %add58 = add nsw i32 %346, %353
  %357 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %357 to i64
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom59
  %358 = load i32, i32* %j, align 4
  %359 = add i32 %358, -881273041
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -881273041
  %add61 = add nsw i32 %358, 1
  %idxprom62 = sext i32 %361 to i64
  %arrayidx63 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %362 = load i32, i32* %arrayidx63, align 4
  %363 = sub i32 %356, 1704325395
  %364 = add i32 %363, %362
  %365 = add i32 %364, 1704325395
  %add64 = add nsw i32 %356, %362
  %366 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %366 to i64
  %arrayidx66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom65
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 %367, -1613316676
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1613316676
  %sub67 = sub nsw i32 %367, 1
  %idxprom68 = sext i32 %370 to i64
  %arrayidx69 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %371 = load i32, i32* %arrayidx69, align 4
  %372 = sub i32 %365, -17268765
  %373 = add i32 %372, %371
  %374 = add i32 %373, -17268765
  %add70 = add nsw i32 %365, %371
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 %375, -444540639
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -444540639
  %sub71 = sub nsw i32 %375, 1
  %idxprom72 = sext i32 %378 to i64
  %arrayidx73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom72
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 %379, 979136423
  %381 = add i32 %380, 1
  %382 = add i32 %381, 979136423
  %add74 = add nsw i32 %379, 1
  %idxprom75 = sext i32 %382 to i64
  %arrayidx76 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %383 = load i32, i32* %arrayidx76, align 4
  %384 = sub i32 %374, -976673967
  %385 = add i32 %384, %383
  %386 = add i32 %385, -976673967
  %add77 = add nsw i32 %374, %383
  %387 = load i32, i32* %i, align 4
  %388 = add i32 %387, 287843501
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 287843501
  %sub78 = sub nsw i32 %387, 1
  %idxprom79 = sext i32 %390 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom79
  %391 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %391 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %392 = load i32, i32* %arrayidx82, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 %386, %393
  %add83 = add nsw i32 %386, %392
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %sub84 = sub nsw i32 %395, 1
  %idxprom85 = sext i32 %397 to i64
  %arrayidx86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom85
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 %398, -156229989
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -156229989
  %sub87 = sub nsw i32 %398, 1
  %idxprom88 = sext i32 %401 to i64
  %arrayidx89 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %402 = load i32, i32* %arrayidx89, align 4
  %403 = add i32 %394, 1423305648
  %404 = add i32 %403, %402
  %405 = sub i32 %404, 1423305648
  %add90 = add nsw i32 %394, %402
  %406 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %406 to i64
  %arrayidx92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom91
  %407 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %407 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  store i32 %405, i32* %arrayidx94, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -636134313
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -636134313
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1160210398, i32 1636655939
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 404012124, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 %423, -1920391460
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1920391460
  %inc96 = add nsw i32 %423, 1
  store i32 %426, i32* %j, align 4
  store i32 -1553623088, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1050066769, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc99 = add nsw i32 %427, 1
  store i32 %429, i32* %i, align 4
  store i32 -570858226, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 156162359, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %cmp102 = icmp sle i32 %430, 9
  %431 = select i1 %cmp102, i32 2060804477, i32 872511267
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1660900072, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %cmp105 = icmp sle i32 %432, 9
  %433 = select i1 %cmp105, i32 962635325, i32 1807561224
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %434 to i64
  %arrayidx108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom107
  %435 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %435 to i64
  %arrayidx110 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %436 = load i32, i32* %arrayidx110, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %437 to i64
  %arrayidx112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom111
  %438 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %438 to i64
  %arrayidx114 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  store i32 %436, i32* %arrayidx114, align 4
  store i32 -1998017180, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1813653652, i32 -916904832
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = add i32 %465, -1653607950
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1653607950
  %inc116 = add nsw i32 %465, 1
  store i32 %468, i32* %j, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1592902159
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1592902159
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 691710626, i32 -916904832
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1660900072, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -389007724, i32 1103749937
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 561226251
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 561226251
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 364885368, i32 1103749937
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -41149496, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 %525, -1222565305
  %527 = add i32 %526, 1
  %528 = add i32 %527, -1222565305
  %inc119 = add nsw i32 %525, 1
  store i32 %528, i32* %i, align 4
  store i32 156162359, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1232745013
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1232745013
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1927889075, i32 -1708090713
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1764964338, i32 -1708090713
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -911693562, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -568441300, i32 1538625321
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %584 = load i32, i32* %x, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %inc122 = add nsw i32 %584, 1
  store i32 %586, i32* %x, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -224897820
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -224897820
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -117359421, i32 1538625321
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -86924396, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1169119884, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %cmp125 = icmp sle i32 %614, 9
  %615 = select i1 %cmp125, i32 1523162206, i32 -1297434260
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1381664371, i32 1459737064
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %642 to i64
  %arrayidx128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx128, i64 0, i64 1
  %643 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %643)
  store i32 2, i32* %j, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 1913079197, i32 1459737064
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -987510327, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %cmp132 = icmp sle i32 %670, 9
  %671 = select i1 %cmp132, i32 635547555, i32 67156127
  store i32 %671, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %672 to i64
  %arrayidx135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom134
  %673 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %673 to i64
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %674 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %674)
  store i32 193814034, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1081545115, i32 288724497
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc140 = add nsw i32 %689, 1
  store i32 %693, i32* %j, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -1724856621, i32 288724497
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -987510327, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 625653025
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 625653025
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 2095381146, i32 -360865387
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -669890478, i32 -360865387
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -1823436946, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %inc144 = add nsw i32 %761, 1
  store i32 %763, i32* %i, align 4
  store i32 -1169119884, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1891862287, i32 809879208
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 374654791, i32 809879208
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1852032107, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %792, 10
  store i32 -685117583, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -336652551, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %j, align 4
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %inc20alteredBB = add nsw i32 %793, 1
  store i32 %797, i32* %j, align 4
  store i32 1400131526, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx26alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25alteredBB, i64 0, i64 5
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx26alteredBB)
  %call27alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %x, align 4
  store i32 -1705073066, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 731332932, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %798 to i64
  %arrayidx38alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %799 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %799 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %800 = load i32, i32* %arrayidx40alteredBB, align 4
  %801 = sub i32 0, %800
  %802 = add i32 0, %801
  %_ = sub i32 0, %800
  %803 = sub i32 0, %802
  %804 = sub i32 0, 2
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen = add i32 %802, 2
  %mulalteredBB = mul nsw i32 %800, 2
  %807 = load i32, i32* %i, align 4
  %808 = sub i32 0, -615526060
  %809 = sub i32 %808, %807
  %810 = add i32 %809, -615526060
  %_167 = sub i32 0, %807
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen168 = add i32 %810, 1
  %815 = sub i32 0, 1
  %816 = add i32 %807, %815
  %_169 = sub i32 %807, 1
  %gen170 = mul i32 %816, 1
  %_171 = shl i32 %807, 1
  %817 = add i32 %807, -575413888
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -575413888
  %_172 = sub i32 %807, 1
  %gen173 = mul i32 %819, 1
  %820 = sub i32 0, 1
  %821 = add i32 %807, %820
  %_174 = sub i32 %807, 1
  %gen175 = mul i32 %821, 1
  %822 = sub i32 0, %807
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %addalteredBB = add nsw i32 %807, 1
  %idxprom41alteredBB = sext i32 %825 to i64
  %arrayidx42alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %826 = load i32, i32* %j, align 4
  %_176 = shl i32 %826, 1
  %_177 = shl i32 %826, 1
  %827 = add i32 %826, -1561705686
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -1561705686
  %_178 = sub i32 %826, 1
  %gen179 = mul i32 %829, 1
  %_180 = shl i32 %826, 1
  %_181 = shl i32 %826, 1
  %830 = add i32 %826, -663691292
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -663691292
  %_182 = sub i32 %826, 1
  %gen183 = mul i32 %832, 1
  %833 = sub i32 0, %826
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %add43alteredBB = add nsw i32 %826, 1
  %idxprom44alteredBB = sext i32 %836 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom44alteredBB
  %837 = load i32, i32* %arrayidx45alteredBB, align 4
  %838 = add i32 %mulalteredBB, -887360474
  %839 = sub i32 %838, %837
  %840 = sub i32 %839, -887360474
  %_184 = sub i32 %mulalteredBB, %837
  %gen185 = mul i32 %840, %837
  %841 = add i32 0, -938010081
  %842 = sub i32 %841, %mulalteredBB
  %843 = sub i32 %842, -938010081
  %_186 = sub i32 0, %mulalteredBB
  %844 = sub i32 %843, -570684806
  %845 = add i32 %844, %837
  %846 = add i32 %845, -570684806
  %gen187 = add i32 %843, %837
  %847 = sub i32 0, %mulalteredBB
  %848 = sub i32 0, %837
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %add46alteredBB = add nsw i32 %mulalteredBB, %837
  %851 = load i32, i32* %i, align 4
  %852 = add i32 %851, -990156985
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -990156985
  %_188 = sub i32 %851, 1
  %gen189 = mul i32 %854, 1
  %855 = sub i32 0, %851
  %856 = add i32 0, %855
  %_190 = sub i32 0, %851
  %857 = add i32 %856, 534164878
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 534164878
  %gen191 = add i32 %856, 1
  %860 = add i32 %851, -755315252
  %861 = add i32 %860, 1
  %862 = sub i32 %861, -755315252
  %add47alteredBB = add nsw i32 %851, 1
  %idxprom48alteredBB = sext i32 %862 to i64
  %arrayidx49alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %863 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %863 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %864 = load i32, i32* %arrayidx51alteredBB, align 4
  %865 = sub i32 0, 497282868
  %866 = sub i32 %865, %850
  %867 = add i32 %866, 497282868
  %_192 = sub i32 0, %850
  %868 = sub i32 %867, -280337326
  %869 = add i32 %868, %864
  %870 = add i32 %869, -280337326
  %gen193 = add i32 %867, %864
  %_194 = shl i32 %850, %864
  %871 = sub i32 0, 1510240177
  %872 = sub i32 %871, %850
  %873 = add i32 %872, 1510240177
  %_195 = sub i32 0, %850
  %874 = add i32 %873, -1276366597
  %875 = add i32 %874, %864
  %876 = sub i32 %875, -1276366597
  %gen196 = add i32 %873, %864
  %877 = sub i32 %850, 148176414
  %878 = add i32 %877, %864
  %879 = add i32 %878, 148176414
  %add52alteredBB = add nsw i32 %850, %864
  %880 = load i32, i32* %i, align 4
  %881 = sub i32 0, %880
  %882 = add i32 0, %881
  %_197 = sub i32 0, %880
  %883 = sub i32 0, 1
  %884 = sub i32 %882, %883
  %gen198 = add i32 %882, 1
  %885 = add i32 %880, -1858285326
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -1858285326
  %_199 = sub i32 %880, 1
  %gen200 = mul i32 %887, 1
  %888 = sub i32 0, 1
  %889 = sub i32 %880, %888
  %add53alteredBB = add nsw i32 %880, 1
  %idxprom54alteredBB = sext i32 %889 to i64
  %arrayidx55alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %890 = load i32, i32* %j, align 4
  %_201 = shl i32 %890, 1
  %891 = add i32 %890, -259511051
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -259511051
  %_202 = sub i32 %890, 1
  %gen203 = mul i32 %893, 1
  %894 = sub i32 0, %890
  %895 = add i32 0, %894
  %_204 = sub i32 0, %890
  %896 = sub i32 %895, -34638864
  %897 = add i32 %896, 1
  %898 = add i32 %897, -34638864
  %gen205 = add i32 %895, 1
  %899 = add i32 %890, -480581191
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -480581191
  %subalteredBB = sub nsw i32 %890, 1
  %idxprom56alteredBB = sext i32 %901 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %902 = load i32, i32* %arrayidx57alteredBB, align 4
  %903 = add i32 %879, -1693210298
  %904 = sub i32 %903, %902
  %905 = sub i32 %904, -1693210298
  %_206 = sub i32 %879, %902
  %gen207 = mul i32 %905, %902
  %906 = sub i32 %879, 1577066095
  %907 = sub i32 %906, %902
  %908 = add i32 %907, 1577066095
  %_208 = sub i32 %879, %902
  %gen209 = mul i32 %908, %902
  %909 = sub i32 %879, 1641997967
  %910 = sub i32 %909, %902
  %911 = add i32 %910, 1641997967
  %_210 = sub i32 %879, %902
  %gen211 = mul i32 %911, %902
  %912 = sub i32 0, %879
  %913 = add i32 0, %912
  %_212 = sub i32 0, %879
  %914 = sub i32 %913, 990171366
  %915 = add i32 %914, %902
  %916 = add i32 %915, 990171366
  %gen213 = add i32 %913, %902
  %917 = sub i32 0, %902
  %918 = sub i32 %879, %917
  %add58alteredBB = add nsw i32 %879, %902
  %919 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %919 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom59alteredBB
  %920 = load i32, i32* %j, align 4
  %921 = add i32 0, -55648515
  %922 = sub i32 %921, %920
  %923 = sub i32 %922, -55648515
  %_214 = sub i32 0, %920
  %924 = sub i32 %923, 1859924908
  %925 = add i32 %924, 1
  %926 = add i32 %925, 1859924908
  %gen215 = add i32 %923, 1
  %927 = add i32 0, 964210603
  %928 = sub i32 %927, %920
  %929 = sub i32 %928, 964210603
  %_216 = sub i32 0, %920
  %930 = sub i32 0, 1
  %931 = sub i32 %929, %930
  %gen217 = add i32 %929, 1
  %932 = add i32 0, 575751862
  %933 = sub i32 %932, %920
  %934 = sub i32 %933, 575751862
  %_218 = sub i32 0, %920
  %935 = sub i32 0, %934
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen219 = add i32 %934, 1
  %939 = sub i32 0, 1
  %940 = add i32 %920, %939
  %_220 = sub i32 %920, 1
  %gen221 = mul i32 %940, 1
  %941 = add i32 0, 1552755109
  %942 = sub i32 %941, %920
  %943 = sub i32 %942, 1552755109
  %_222 = sub i32 0, %920
  %944 = sub i32 0, 1
  %945 = sub i32 %943, %944
  %gen223 = add i32 %943, 1
  %946 = add i32 %920, 1279499405
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 1279499405
  %_224 = sub i32 %920, 1
  %gen225 = mul i32 %948, 1
  %949 = sub i32 0, -809526686
  %950 = sub i32 %949, %920
  %951 = add i32 %950, -809526686
  %_226 = sub i32 0, %920
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %gen227 = add i32 %951, 1
  %954 = sub i32 0, %920
  %955 = add i32 0, %954
  %_228 = sub i32 0, %920
  %956 = sub i32 0, 1
  %957 = sub i32 %955, %956
  %gen229 = add i32 %955, 1
  %958 = add i32 %920, -1549702256
  %959 = add i32 %958, 1
  %960 = sub i32 %959, -1549702256
  %add61alteredBB = add nsw i32 %920, 1
  %idxprom62alteredBB = sext i32 %960 to i64
  %arrayidx63alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  %961 = load i32, i32* %arrayidx63alteredBB, align 4
  %_230 = shl i32 %918, %961
  %962 = sub i32 0, %918
  %963 = add i32 0, %962
  %_231 = sub i32 0, %918
  %964 = add i32 %963, -1694539411
  %965 = add i32 %964, %961
  %966 = sub i32 %965, -1694539411
  %gen232 = add i32 %963, %961
  %_233 = shl i32 %918, %961
  %967 = sub i32 0, %918
  %968 = add i32 0, %967
  %_234 = sub i32 0, %918
  %969 = sub i32 0, %968
  %970 = sub i32 0, %961
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %gen235 = add i32 %968, %961
  %973 = sub i32 0, %961
  %974 = sub i32 %918, %973
  %add64alteredBB = add nsw i32 %918, %961
  %975 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %975 to i64
  %arrayidx66alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom65alteredBB
  %976 = load i32, i32* %j, align 4
  %977 = add i32 0, 1354238300
  %978 = sub i32 %977, %976
  %979 = sub i32 %978, 1354238300
  %_236 = sub i32 0, %976
  %980 = add i32 %979, 1626987643
  %981 = add i32 %980, 1
  %982 = sub i32 %981, 1626987643
  %gen237 = add i32 %979, 1
  %983 = add i32 0, 1341516865
  %984 = sub i32 %983, %976
  %985 = sub i32 %984, 1341516865
  %_238 = sub i32 0, %976
  %986 = sub i32 0, %985
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %gen239 = add i32 %985, 1
  %990 = sub i32 %976, 282309667
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 282309667
  %sub67alteredBB = sub nsw i32 %976, 1
  %idxprom68alteredBB = sext i32 %992 to i64
  %arrayidx69alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %993 = load i32, i32* %arrayidx69alteredBB, align 4
  %994 = add i32 %974, 1315906317
  %995 = sub i32 %994, %993
  %996 = sub i32 %995, 1315906317
  %_240 = sub i32 %974, %993
  %gen241 = mul i32 %996, %993
  %997 = sub i32 0, %974
  %998 = add i32 0, %997
  %_242 = sub i32 0, %974
  %999 = sub i32 %998, -539081848
  %1000 = add i32 %999, %993
  %1001 = add i32 %1000, -539081848
  %gen243 = add i32 %998, %993
  %1002 = add i32 %974, 1362001290
  %1003 = add i32 %1002, %993
  %1004 = sub i32 %1003, 1362001290
  %add70alteredBB = add nsw i32 %974, %993
  %1005 = load i32, i32* %i, align 4
  %1006 = sub i32 0, 367456618
  %1007 = sub i32 %1006, %1005
  %1008 = add i32 %1007, 367456618
  %_244 = sub i32 0, %1005
  %1009 = sub i32 0, %1008
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %gen245 = add i32 %1008, 1
  %_246 = shl i32 %1005, 1
  %_247 = shl i32 %1005, 1
  %1013 = add i32 %1005, -458077623
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, -458077623
  %_248 = sub i32 %1005, 1
  %gen249 = mul i32 %1015, 1
  %1016 = sub i32 0, 1
  %1017 = add i32 %1005, %1016
  %sub71alteredBB = sub nsw i32 %1005, 1
  %idxprom72alteredBB = sext i32 %1017 to i64
  %arrayidx73alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom72alteredBB
  %1018 = load i32, i32* %j, align 4
  %_250 = shl i32 %1018, 1
  %1019 = sub i32 %1018, -578775539
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -578775539
  %_251 = sub i32 %1018, 1
  %gen252 = mul i32 %1021, 1
  %_253 = shl i32 %1018, 1
  %1022 = sub i32 0, %1018
  %1023 = add i32 0, %1022
  %_254 = sub i32 0, %1018
  %1024 = sub i32 %1023, -1940411743
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, -1940411743
  %gen255 = add i32 %1023, 1
  %1027 = sub i32 0, %1018
  %1028 = add i32 0, %1027
  %_256 = sub i32 0, %1018
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %gen257 = add i32 %1028, 1
  %_258 = shl i32 %1018, 1
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1018, %1033
  %add74alteredBB = add nsw i32 %1018, 1
  %idxprom75alteredBB = sext i32 %1034 to i64
  %arrayidx76alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %1035 = load i32, i32* %arrayidx76alteredBB, align 4
  %1036 = sub i32 0, %1004
  %1037 = add i32 0, %1036
  %_259 = sub i32 0, %1004
  %1038 = sub i32 %1037, -92595554
  %1039 = add i32 %1038, %1035
  %1040 = add i32 %1039, -92595554
  %gen260 = add i32 %1037, %1035
  %_261 = shl i32 %1004, %1035
  %_262 = shl i32 %1004, %1035
  %1041 = sub i32 0, %1004
  %1042 = add i32 0, %1041
  %_263 = sub i32 0, %1004
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, %1035
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %gen264 = add i32 %1042, %1035
  %_265 = shl i32 %1004, %1035
  %1047 = sub i32 %1004, 1747329015
  %1048 = sub i32 %1047, %1035
  %1049 = add i32 %1048, 1747329015
  %_266 = sub i32 %1004, %1035
  %gen267 = mul i32 %1049, %1035
  %1050 = sub i32 0, %1035
  %1051 = sub i32 %1004, %1050
  %add77alteredBB = add nsw i32 %1004, %1035
  %1052 = load i32, i32* %i, align 4
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %_268 = sub i32 %1052, 1
  %gen269 = mul i32 %1054, 1
  %_270 = shl i32 %1052, 1
  %1055 = add i32 0, 1311924213
  %1056 = sub i32 %1055, %1052
  %1057 = sub i32 %1056, 1311924213
  %_271 = sub i32 0, %1052
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %gen272 = add i32 %1057, 1
  %_273 = shl i32 %1052, 1
  %1062 = sub i32 0, 1
  %1063 = add i32 %1052, %1062
  %sub78alteredBB = sub nsw i32 %1052, 1
  %idxprom79alteredBB = sext i32 %1063 to i64
  %arrayidx80alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom79alteredBB
  %1064 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %1064 to i64
  %arrayidx82alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %1065 = load i32, i32* %arrayidx82alteredBB, align 4
  %_274 = shl i32 %1051, %1065
  %1066 = sub i32 0, 689319903
  %1067 = sub i32 %1066, %1051
  %1068 = add i32 %1067, 689319903
  %_275 = sub i32 0, %1051
  %1069 = sub i32 0, %1065
  %1070 = sub i32 %1068, %1069
  %gen276 = add i32 %1068, %1065
  %1071 = sub i32 %1051, 246339256
  %1072 = sub i32 %1071, %1065
  %1073 = add i32 %1072, 246339256
  %_277 = sub i32 %1051, %1065
  %gen278 = mul i32 %1073, %1065
  %1074 = sub i32 0, %1051
  %1075 = sub i32 0, %1065
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %add83alteredBB = add nsw i32 %1051, %1065
  %1078 = load i32, i32* %i, align 4
  %1079 = add i32 %1078, 524865558
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, 524865558
  %sub84alteredBB = sub nsw i32 %1078, 1
  %idxprom85alteredBB = sext i32 %1081 to i64
  %arrayidx86alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom85alteredBB
  %1082 = load i32, i32* %j, align 4
  %1083 = add i32 %1082, 1031785168
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, 1031785168
  %_279 = sub i32 %1082, 1
  %gen280 = mul i32 %1085, 1
  %1086 = sub i32 0, 1
  %1087 = add i32 %1082, %1086
  %sub87alteredBB = sub nsw i32 %1082, 1
  %idxprom88alteredBB = sext i32 %1087 to i64
  %arrayidx89alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom88alteredBB
  %1088 = load i32, i32* %arrayidx89alteredBB, align 4
  %_281 = shl i32 %1077, %1088
  %1089 = sub i32 0, %1088
  %1090 = add i32 %1077, %1089
  %_282 = sub i32 %1077, %1088
  %gen283 = mul i32 %1090, %1088
  %1091 = sub i32 %1077, 1548091275
  %1092 = sub i32 %1091, %1088
  %1093 = add i32 %1092, 1548091275
  %_284 = sub i32 %1077, %1088
  %gen285 = mul i32 %1093, %1088
  %_286 = shl i32 %1077, %1088
  %1094 = sub i32 %1077, -997594501
  %1095 = add i32 %1094, %1088
  %1096 = add i32 %1095, -997594501
  %add90alteredBB = add nsw i32 %1077, %1088
  %1097 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %1097 to i64
  %arrayidx92alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom91alteredBB
  %1098 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %1098 to i64
  %arrayidx94alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  store i32 %1096, i32* %arrayidx94alteredBB, align 4
  store i32 -712929996, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %j, align 4
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %_291 = sub i32 %1099, 1
  %gen292 = mul i32 %1101, 1
  %1102 = add i32 %1099, 552005531
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, 552005531
  %_293 = sub i32 %1099, 1
  %gen294 = mul i32 %1104, 1
  %1105 = add i32 0, 1964691217
  %1106 = sub i32 %1105, %1099
  %1107 = sub i32 %1106, 1964691217
  %_295 = sub i32 0, %1099
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1107, %1108
  %gen296 = add i32 %1107, 1
  %1110 = add i32 %1099, -106236630
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, -106236630
  %_297 = sub i32 %1099, 1
  %gen298 = mul i32 %1112, 1
  %1113 = sub i32 0, 1
  %1114 = sub i32 %1099, %1113
  %inc116alteredBB = add nsw i32 %1099, 1
  store i32 %1114, i32* %j, align 4
  store i32 1813653652, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 -389007724, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 1927889075, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %x, align 4
  %1116 = sub i32 0, 2110036717
  %1117 = sub i32 %1116, %1115
  %1118 = add i32 %1117, 2110036717
  %_311 = sub i32 0, %1115
  %1119 = sub i32 %1118, -650133426
  %1120 = add i32 %1119, 1
  %1121 = add i32 %1120, -650133426
  %gen312 = add i32 %1118, 1
  %1122 = sub i32 0, -2110889934
  %1123 = sub i32 %1122, %1115
  %1124 = add i32 %1123, -2110889934
  %_313 = sub i32 0, %1115
  %1125 = add i32 %1124, -338134940
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, -338134940
  %gen314 = add i32 %1124, 1
  %_315 = shl i32 %1115, 1
  %_316 = shl i32 %1115, 1
  %1128 = sub i32 0, %1115
  %1129 = add i32 0, %1128
  %_317 = sub i32 0, %1115
  %1130 = sub i32 0, %1129
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %gen318 = add i32 %1129, 1
  %1134 = add i32 %1115, -2066459191
  %1135 = add i32 %1134, 1
  %1136 = sub i32 %1135, -2066459191
  %inc122alteredBB = add nsw i32 %1115, 1
  store i32 %1136, i32* %x, align 4
  store i32 -568441300, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %1137 to i64
  %arrayidx128alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom127alteredBB
  %arrayidx129alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx128alteredBB, i64 0, i64 1
  %1138 = load i32, i32* %arrayidx129alteredBB, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1138)
  store i32 2, i32* %j, align 4
  store i32 -1381664371, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %j, align 4
  %_327 = shl i32 %1139, 1
  %1140 = sub i32 0, 1399202416
  %1141 = sub i32 %1140, %1139
  %1142 = add i32 %1141, 1399202416
  %_328 = sub i32 0, %1139
  %1143 = sub i32 0, 1
  %1144 = sub i32 %1142, %1143
  %gen329 = add i32 %1142, 1
  %1145 = add i32 %1139, -591708452
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, -591708452
  %_330 = sub i32 %1139, 1
  %gen331 = mul i32 %1147, 1
  %1148 = sub i32 0, 1
  %1149 = add i32 %1139, %1148
  %_332 = sub i32 %1139, 1
  %gen333 = mul i32 %1149, 1
  %_334 = shl i32 %1139, 1
  %_335 = shl i32 %1139, 1
  %1150 = sub i32 0, 1
  %1151 = sub i32 %1139, %1150
  %inc140alteredBB = add nsw i32 %1139, 1
  store i32 %1151, i32* %j, align 4
  store i32 1081545115, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2095381146, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  store i32 1891862287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB343alteredBB, %originalBB339alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB290alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB343, %for.end145, %for.inc143, %originalBBpart2341, %originalBB339, %for.end141, %originalBBpart2337, %originalBB326, %for.inc139, %for.body133, %for.cond131, %originalBBpart2324, %originalBB322, %for.body126, %for.cond124, %for.end123, %originalBBpart2320, %originalBB310, %for.inc121, %originalBBpart2308, %originalBB306, %for.end120, %for.inc118, %originalBBpart2304, %originalBB302, %for.end117, %originalBBpart2300, %originalBB290, %for.inc115, %for.body106, %for.cond104, %for.body103, %for.cond101, %for.end100, %for.inc98, %for.end97, %for.inc95, %originalBBpart2288, %originalBB166, %for.body36, %for.cond34, %for.body33, %for.cond31, %originalBBpart2164, %originalBB162, %for.body30, %for.cond28, %originalBBpart2160, %originalBB158, %for.end24, %for.inc22, %for.end21, %originalBBpart2156, %originalBB154, %for.inc19, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %for.body3, %originalBBpart2148, %originalBB146, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
