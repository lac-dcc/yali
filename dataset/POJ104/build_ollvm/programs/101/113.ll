; ModuleID = 'source-C-CXX/101/113.c'
source_filename = "source-C-CXX/101/113.c"
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
  %cmp106.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %boys = alloca i32, align 4
  %girls = alloca i32, align 4
  %tmp = alloca [10 x i8], align 1
  %boy = alloca [45 x float], align 16
  %girl = alloca [45 x float], align 16
  %shengao = alloca float, align 4
  %temp = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call5 = call i32 @getchar()
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -603635810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -603635810, label %for.cond
    i32 476012681, label %for.body
    i32 1569902950, label %if.then
    i32 -669907655, label %originalBB
    i32 2123104723, label %originalBBpart2
    i32 -735525239, label %if.else
    i32 -1220817957, label %originalBB134
    i32 1058145724, label %originalBBpart2136
    i32 1826502906, label %if.then15
    i32 -1343891340, label %originalBB138
    i32 860987883, label %originalBBpart2146
    i32 -180195771, label %if.end
    i32 763197744, label %originalBB148
    i32 -1401629897, label %originalBBpart2150
    i32 -1280295542, label %if.end19
    i32 -165007612, label %for.inc
    i32 801925344, label %for.end
    i32 -156299258, label %originalBB152
    i32 1106565463, label %originalBBpart2165
    i32 -1474251078, label %for.cond22
    i32 -783919899, label %for.body26
    i32 -2085196846, label %originalBB167
    i32 -645025536, label %originalBBpart2169
    i32 1478761549, label %for.cond27
    i32 -613617679, label %originalBB171
    i32 -1132164014, label %originalBBpart2177
    i32 -490258626, label %for.body31
    i32 -2145159923, label %if.then38
    i32 1349566718, label %originalBB179
    i32 305467788, label %originalBBpart2194
    i32 -1124732783, label %if.end49
    i32 1328812676, label %for.inc50
    i32 -2028218528, label %originalBB196
    i32 -1385401452, label %originalBBpart2213
    i32 870099130, label %for.end52
    i32 -788996811, label %for.inc53
    i32 2139080812, label %for.end55
    i32 1261535765, label %for.cond56
    i32 -2073665899, label %for.body60
    i32 -1694841048, label %originalBB215
    i32 -1204839936, label %originalBBpart2217
    i32 -369490843, label %for.cond61
    i32 -86355683, label %for.body65
    i32 1278671725, label %if.then73
    i32 -1420474182, label %if.end84
    i32 1396215537, label %originalBB219
    i32 106762931, label %originalBBpart2221
    i32 1525455612, label %for.inc85
    i32 770371982, label %originalBB223
    i32 -1240717451, label %originalBBpart2232
    i32 1865406808, label %for.end87
    i32 2142522836, label %for.inc88
    i32 -1037080222, label %for.end90
    i32 -922678139, label %originalBB234
    i32 -1670154137, label %originalBBpart2236
    i32 -1489101615, label %for.cond91
    i32 -1986675791, label %for.body94
    i32 1547703860, label %for.inc99
    i32 1777641477, label %originalBB238
    i32 392445047, label %originalBBpart2250
    i32 1965484534, label %for.end101
    i32 1282785233, label %for.cond102
    i32 648900299, label %for.body105
    i32 -1918045250, label %originalBB252
    i32 865020969, label %originalBBpart2254
    i32 871267541, label %if.then108
    i32 1769625993, label %if.else113
    i32 -146363074, label %originalBB256
    i32 -1530246775, label %originalBBpart2258
    i32 1066930648, label %if.end118
    i32 -186186476, label %for.inc119
    i32 668106780, label %for.end121
    i32 -1055842105, label %originalBBalteredBB
    i32 219320029, label %originalBB134alteredBB
    i32 1430934088, label %originalBB138alteredBB
    i32 -1660261177, label %originalBB148alteredBB
    i32 -1225061857, label %originalBB152alteredBB
    i32 -716561411, label %originalBB167alteredBB
    i32 -1813254521, label %originalBB171alteredBB
    i32 -1266376772, label %originalBB179alteredBB
    i32 -712107917, label %originalBB196alteredBB
    i32 1958004829, label %originalBB215alteredBB
    i32 -1217530770, label %originalBB219alteredBB
    i32 881928973, label %originalBB223alteredBB
    i32 1373971356, label %originalBB234alteredBB
    i32 384774034, label %originalBB238alteredBB
    i32 -441112936, label %originalBB252alteredBB
    i32 -672766989, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 476012681, i32 801925344
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %tmp, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %shengao)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %tmp, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp8 = icmp eq i32 %conv, 102
  %4 = select i1 %cmp8, i32 1569902950, i32 -735525239
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -669907655, i32 -1055842105
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load float, float* %shengao, align 4
  %32 = load i32, i32* %j, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx10 = getelementptr inbounds [45 x float], [45 x float]* %girl, i64 0, i64 %idxprom
  store float %31, float* %arrayidx10, align 4
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 %33, -569947365
  %35 = add i32 %34, 1
  %36 = add i32 %35, -569947365
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1642003753
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1642003753
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2123104723, i32 -1055842105
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1280295542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %89 = select i1 %87, i32 -1220817957, i32 219320029
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %tmp, i64 0, i64 0
  %90 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %90 to i32
  %cmp13 = icmp eq i32 %conv12, 109
  store i1 %cmp13, i1* %cmp13.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1058145724, i32 219320029
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %117 = select i1 %cmp13.reload, i32 1826502906, i32 -180195771
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 604198689
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 604198689
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
  %144 = select i1 %142, i32 -1343891340, i32 1430934088
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %145 = load float, float* %shengao, align 4
  %146 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %146 to i64
  %arrayidx17 = getelementptr inbounds [45 x float], [45 x float]* %boy, i64 0, i64 %idxprom16
  store float %145, float* %arrayidx17, align 4
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc18 = add nsw i32 %147, 1
  store i32 %151, i32* %k, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1420657205
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1420657205
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 860987883, i32 1430934088
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -180195771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1158056230
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1158056230
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 763197744, i32 -1660261177
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1401629897, i32 -1660261177
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1280295542, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -165007612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, -1065526675
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1065526675
  %inc20 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 -603635810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 782806553
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 782806553
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -156299258, i32 -1225061857
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub = sub nsw i32 %251, 1
  store i32 %253, i32* %boys, align 4
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub21 = sub nsw i32 %254, 1
  store i32 %256, i32* %girls, align 4
  store i32 1, i32* %j, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1460336463
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1460336463
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1106565463, i32 -1225061857
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1474251078, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %boys, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub23 = sub nsw i32 %285, 1
  %cmp24 = icmp sle i32 %284, %287
  %288 = select i1 %cmp24, i32 -783919899, i32 2139080812
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1519010607
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1519010607
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -2085196846, i32 -716561411
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 2126049835
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 2126049835
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -645025536, i32 -716561411
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1478761549, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 266219576
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 266219576
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -613617679, i32 -1813254521
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %boys, align 4
  %360 = load i32, i32* %j, align 4
  %361 = add i32 %359, -929498684
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -929498684
  %sub28 = sub nsw i32 %359, %360
  %cmp29 = icmp sle i32 %358, %363
  store i1 %cmp29, i1* %cmp29.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -592033650
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -592033650
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1132164014, i32 -1813254521
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %391 = select i1 %cmp29.reload, i32 -490258626, i32 870099130
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %392 to i64
  %arrayidx33 = getelementptr inbounds [45 x float], [45 x float]* %boy, i64 0, i64 %idxprom32
  %393 = load float, float* %arrayidx33, align 4
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add = add nsw i32 %394, 1
  %idxprom34 = sext i32 %398 to i64
  %arrayidx35 = getelementptr inbounds [45 x float], [45 x float]* %boy, i64 0, i64 %idxprom34
  %399 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp ogt float %393, %399
  %400 = select i1 %cmp36, i32 -2145159923, i32 -1124732783
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -262690841
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -262690841
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1349566718, i32 -1266376772
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %428 to i64
  %arrayidx40 = getelementptr inbounds [45 x float], [45 x float]* %boy, i64 0, i64 %idxprom39
  %429 = load float, float* %arrayidx40, align 4
  store float %429, float* %temp, align 4
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %add41 = add nsw i32 %430, 1
  %idxprom42 = sext i32 %432 to i64
  %arrayidx43 = getelementptr inbounds [45 x float], [45 x float]* %boy, i64 0, i64 %idxprom42
  %433 = load float, float* %arrayidx43, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %434 to i64
  %arrayidx45 = getelementptr inbounds [45 x float], [45 x float]* %boy, i64 0, i64 %idxprom44
  store float %433, float* %arrayidx45, align 4
  %435 = load float, float* %temp, align 4
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %add46 = add nsw i32 %436, 1
  %idxprom47 = sext i32 %438 to i64
  %arrayidx48 = getelementptr inbounds [45 x float], [45 x float]* %boy, i64 0, i64 %idxprom47
  store float %435, float* %arrayidx48, align 4
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
  %464 = select i1 %462, i32 305467788, i32 -1266376772
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1124732783, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1328812676, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 766130153
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 766130153
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -2028218528, i32 -712107917
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = add i32 %480, 1837755397
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1837755397
  %inc51 = add nsw i32 %480, 1
  store i32 %483, i32* %i, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -210755765
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -210755765
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1385401452, i32 -712107917
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1478761549, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -788996811, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 %499, -1445955338
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1445955338
  %inc54 = add nsw i32 %499, 1
  store i32 %502, i32* %j, align 4
  store i32 -1474251078, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1261535765, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = load i32, i32* %girls, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %sub57 = sub nsw i32 %504, 1
  %cmp58 = icmp sle i32 %503, %506
  %507 = select i1 %cmp58, i32 -2073665899, i32 -1037080222
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -1027106427
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1027106427
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1694841048, i32 1958004829
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
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
  %548 = select i1 %546, i32 -1204839936, i32 1958004829
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -369490843, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %girls, align 4
  %551 = load i32, i32* %j, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %550, %552
  %sub62 = sub nsw i32 %550, %551
  %cmp63 = icmp sle i32 %549, %553
  %554 = select i1 %cmp63, i32 -86355683, i32 1865406808
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %555 to i64
  %arrayidx67 = getelementptr inbounds [45 x float], [45 x float]* %girl, i64 0, i64 %idxprom66
  %556 = load float, float* %arrayidx67, align 4
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add68 = add nsw i32 %557, 1
  %idxprom69 = sext i32 %561 to i64
  %arrayidx70 = getelementptr inbounds [45 x float], [45 x float]* %girl, i64 0, i64 %idxprom69
  %562 = load float, float* %arrayidx70, align 4
  %cmp71 = fcmp olt float %556, %562
  %563 = select i1 %cmp71, i32 1278671725, i32 -1420474182
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %564 to i64
  %arrayidx75 = getelementptr inbounds [45 x float], [45 x float]* %girl, i64 0, i64 %idxprom74
  %565 = load float, float* %arrayidx75, align 4
  store float %565, float* %temp, align 4
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 %566, -242757642
  %568 = add i32 %567, 1
  %569 = add i32 %568, -242757642
  %add76 = add nsw i32 %566, 1
  %idxprom77 = sext i32 %569 to i64
  %arrayidx78 = getelementptr inbounds [45 x float], [45 x float]* %girl, i64 0, i64 %idxprom77
  %570 = load float, float* %arrayidx78, align 4
  %571 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %571 to i64
  %arrayidx80 = getelementptr inbounds [45 x float], [45 x float]* %girl, i64 0, i64 %idxprom79
  store float %570, float* %arrayidx80, align 4
  %572 = load float, float* %temp, align 4
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %add81 = add nsw i32 %573, 1
  %idxprom82 = sext i32 %577 to i64
  %arrayidx83 = getelementptr inbounds [45 x float], [45 x float]* %girl, i64 0, i64 %idxprom82
  store float %572, float* %arrayidx83, align 4
  store i32 -1420474182, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1396215537, i32 -1217530770
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 106762931, i32 -1217530770
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1525455612, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 770371982, i32 881928973
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc86 = add nsw i32 %644, 1
  store i32 %648, i32* %i, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1240717451, i32 881928973
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -369490843, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 2142522836, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %inc89 = add nsw i32 %675, 1
  store i32 %677, i32* %j, align 4
  store i32 1261535765, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -922678139, i32 1373971356
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, -1037914831
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1037914831
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
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
  %718 = select i1 %716, i32 -1670154137, i32 1373971356
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1489101615, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = load i32, i32* %boys, align 4
  %cmp92 = icmp sle i32 %719, %720
  %721 = select i1 %cmp92, i32 -1986675791, i32 1965484534
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %722 to i64
  %arrayidx96 = getelementptr inbounds [45 x float], [45 x float]* %boy, i64 0, i64 %idxprom95
  %723 = load float, float* %arrayidx96, align 4
  %conv97 = fpext float %723 to double
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv97)
  store i32 1547703860, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, -1286909732
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1286909732
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 1777641477, i32 384774034
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %inc100 = add nsw i32 %739, 1
  store i32 %741, i32* %i, align 4
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, -1547491665
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1547491665
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 392445047, i32 384774034
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1489101615, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1282785233, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = load i32, i32* %girls, align 4
  %cmp103 = icmp sle i32 %769, %770
  %771 = select i1 %cmp103, i32 648900299, i32 668106780
  store i32 %771, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = add i32 %772, -1202652382
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -1202652382
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -1918045250, i32 -441112936
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = load i32, i32* %girls, align 4
  %cmp106 = icmp eq i32 %787, %788
  store i1 %cmp106, i1* %cmp106.reg2mem
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, -1949102676
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -1949102676
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 865020969, i32 -441112936
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %816 = select i1 %cmp106.reload, i32 871267541, i32 1769625993
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %817 to i64
  %arrayidx110 = getelementptr inbounds [45 x float], [45 x float]* %girl, i64 0, i64 %idxprom109
  %818 = load float, float* %arrayidx110, align 4
  %conv111 = fpext float %818 to double
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv111)
  store i32 1066930648, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -146363074, i32 -672766989
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %833 to i64
  %arrayidx115 = getelementptr inbounds [45 x float], [45 x float]* %girl, i64 0, i64 %idxprom114
  %834 = load float, float* %arrayidx115, align 4
  %conv116 = fpext float %834 to double
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv116)
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, -1010108176
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1010108176
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -1530246775, i32 -672766989
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1066930648, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -186186476, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %inc120 = add nsw i32 %850, 1
  store i32 %852, i32* %i, align 4
  store i32 1282785233, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %853 = load float, float* %shengao, align 4
  %854 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %854 to i64
  %arrayidx10alteredBB = getelementptr inbounds [45 x float], [45 x float]* %girl, i64 0, i64 %idxpromalteredBB
  store float %853, float* %arrayidx10alteredBB, align 4
  %855 = load i32, i32* %j, align 4
  %856 = add i32 0, 1667457226
  %857 = sub i32 %856, %855
  %858 = sub i32 %857, 1667457226
  %_ = sub i32 0, %855
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen = add i32 %858, 1
  %861 = sub i32 0, 1
  %862 = add i32 %855, %861
  %_122 = sub i32 %855, 1
  %gen123 = mul i32 %862, 1
  %863 = sub i32 0, -1995132450
  %864 = sub i32 %863, %855
  %865 = add i32 %864, -1995132450
  %_124 = sub i32 0, %855
  %866 = sub i32 0, %865
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen125 = add i32 %865, 1
  %870 = sub i32 0, 1
  %871 = add i32 %855, %870
  %_126 = sub i32 %855, 1
  %gen127 = mul i32 %871, 1
  %872 = sub i32 0, %855
  %873 = add i32 0, %872
  %_128 = sub i32 0, %855
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %gen129 = add i32 %873, 1
  %876 = sub i32 0, %855
  %877 = add i32 0, %876
  %_130 = sub i32 0, %855
  %878 = add i32 %877, 1105966753
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 1105966753
  %gen131 = add i32 %877, 1
  %881 = sub i32 0, 1
  %882 = add i32 %855, %881
  %_132 = sub i32 %855, 1
  %gen133 = mul i32 %882, 1
  %883 = sub i32 %855, 1632573225
  %884 = add i32 %883, 1
  %885 = add i32 %884, 1632573225
  %incalteredBB = add nsw i32 %855, 1
  store i32 %885, i32* %j, align 4
  store i32 -669907655, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %tmp, i64 0, i64 0
  %886 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %886 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 109
  store i32 -1220817957, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %887 = load float, float* %shengao, align 4
  %888 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %888 to i64
  %arrayidx17alteredBB = getelementptr inbounds [45 x float], [45 x float]* %boy, i64 0, i64 %idxprom16alteredBB
  store float %887, float* %arrayidx17alteredBB, align 4
  %889 = load i32, i32* %k, align 4
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %_139 = sub i32 %889, 1
  %gen140 = mul i32 %891, 1
  %892 = sub i32 0, 1
  %893 = add i32 %889, %892
  %_141 = sub i32 %889, 1
  %gen142 = mul i32 %893, 1
  %_143 = shl i32 %889, 1
  %_144 = shl i32 %889, 1
  %894 = add i32 %889, 5575815
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 5575815
  %inc18alteredBB = add nsw i32 %889, 1
  store i32 %896, i32* %k, align 4
  store i32 -1343891340, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 763197744, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %k, align 4
  %898 = sub i32 0, 361690301
  %899 = sub i32 %898, %897
  %900 = add i32 %899, 361690301
  %_153 = sub i32 0, %897
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen154 = add i32 %900, 1
  %905 = sub i32 0, 1
  %906 = add i32 %897, %905
  %_155 = sub i32 %897, 1
  %gen156 = mul i32 %906, 1
  %907 = add i32 %897, -2132224129
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -2132224129
  %_157 = sub i32 %897, 1
  %gen158 = mul i32 %909, 1
  %910 = sub i32 0, 1
  %911 = add i32 %897, %910
  %_159 = sub i32 %897, 1
  %gen160 = mul i32 %911, 1
  %_161 = shl i32 %897, 1
  %912 = sub i32 0, 1
  %913 = add i32 %897, %912
  %subalteredBB = sub nsw i32 %897, 1
  store i32 %913, i32* %boys, align 4
  %914 = load i32, i32* %j, align 4
  %_162 = shl i32 %914, 1
  %_163 = shl i32 %914, 1
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %sub21alteredBB = sub nsw i32 %914, 1
  store i32 %916, i32* %girls, align 4
  store i32 1, i32* %j, align 4
  store i32 -156299258, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2085196846, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = load i32, i32* %boys, align 4
  %919 = load i32, i32* %j, align 4
  %920 = sub i32 0, %919
  %921 = add i32 %918, %920
  %_172 = sub i32 %918, %919
  %gen173 = mul i32 %921, %919
  %922 = sub i32 0, %919
  %923 = add i32 %918, %922
  %_174 = sub i32 %918, %919
  %gen175 = mul i32 %923, %919
  %924 = add i32 %918, -363222773
  %925 = sub i32 %924, %919
  %926 = sub i32 %925, -363222773
  %sub28alteredBB = sub nsw i32 %918, %919
  %cmp29alteredBB = icmp sle i32 %917, %926
  store i32 -613617679, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %927 to i64
  %arrayidx40alteredBB = getelementptr inbounds [45 x float], [45 x float]* %boy, i64 0, i64 %idxprom39alteredBB
  %928 = load float, float* %arrayidx40alteredBB, align 4
  store float %928, float* %temp, align 4
  %929 = load i32, i32* %i, align 4
  %930 = sub i32 0, %929
  %931 = add i32 0, %930
  %_180 = sub i32 0, %929
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen181 = add i32 %931, 1
  %936 = sub i32 %929, -83651742
  %937 = sub i32 %936, 1
  %938 = add i32 %937, -83651742
  %_182 = sub i32 %929, 1
  %gen183 = mul i32 %938, 1
  %_184 = shl i32 %929, 1
  %939 = sub i32 0, %929
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %add41alteredBB = add nsw i32 %929, 1
  %idxprom42alteredBB = sext i32 %942 to i64
  %arrayidx43alteredBB = getelementptr inbounds [45 x float], [45 x float]* %boy, i64 0, i64 %idxprom42alteredBB
  %943 = load float, float* %arrayidx43alteredBB, align 4
  %944 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %944 to i64
  %arrayidx45alteredBB = getelementptr inbounds [45 x float], [45 x float]* %boy, i64 0, i64 %idxprom44alteredBB
  store float %943, float* %arrayidx45alteredBB, align 4
  %945 = load float, float* %temp, align 4
  %946 = load i32, i32* %i, align 4
  %947 = add i32 0, -2098901429
  %948 = sub i32 %947, %946
  %949 = sub i32 %948, -2098901429
  %_185 = sub i32 0, %946
  %950 = sub i32 0, 1
  %951 = sub i32 %949, %950
  %gen186 = add i32 %949, 1
  %952 = sub i32 %946, -944980968
  %953 = sub i32 %952, 1
  %954 = add i32 %953, -944980968
  %_187 = sub i32 %946, 1
  %gen188 = mul i32 %954, 1
  %955 = sub i32 %946, 391077783
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 391077783
  %_189 = sub i32 %946, 1
  %gen190 = mul i32 %957, 1
  %958 = sub i32 0, %946
  %959 = add i32 0, %958
  %_191 = sub i32 0, %946
  %960 = add i32 %959, -67855725
  %961 = add i32 %960, 1
  %962 = sub i32 %961, -67855725
  %gen192 = add i32 %959, 1
  %963 = sub i32 0, %946
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %add46alteredBB = add nsw i32 %946, 1
  %idxprom47alteredBB = sext i32 %966 to i64
  %arrayidx48alteredBB = getelementptr inbounds [45 x float], [45 x float]* %boy, i64 0, i64 %idxprom47alteredBB
  store float %945, float* %arrayidx48alteredBB, align 4
  store i32 1349566718, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %968 = sub i32 %967, -1932109768
  %969 = sub i32 %968, 1
  %970 = add i32 %969, -1932109768
  %_197 = sub i32 %967, 1
  %gen198 = mul i32 %970, 1
  %971 = sub i32 0, 996932842
  %972 = sub i32 %971, %967
  %973 = add i32 %972, 996932842
  %_199 = sub i32 0, %967
  %974 = add i32 %973, 1514577076
  %975 = add i32 %974, 1
  %976 = sub i32 %975, 1514577076
  %gen200 = add i32 %973, 1
  %977 = add i32 %967, 1049449589
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 1049449589
  %_201 = sub i32 %967, 1
  %gen202 = mul i32 %979, 1
  %980 = sub i32 0, %967
  %981 = add i32 0, %980
  %_203 = sub i32 0, %967
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %gen204 = add i32 %981, 1
  %984 = sub i32 %967, -1264483877
  %985 = sub i32 %984, 1
  %986 = add i32 %985, -1264483877
  %_205 = sub i32 %967, 1
  %gen206 = mul i32 %986, 1
  %987 = sub i32 0, 1951356
  %988 = sub i32 %987, %967
  %989 = add i32 %988, 1951356
  %_207 = sub i32 0, %967
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %gen208 = add i32 %989, 1
  %_209 = shl i32 %967, 1
  %992 = sub i32 0, -1712634824
  %993 = sub i32 %992, %967
  %994 = add i32 %993, -1712634824
  %_210 = sub i32 0, %967
  %995 = sub i32 %994, -1798429899
  %996 = add i32 %995, 1
  %997 = add i32 %996, -1798429899
  %gen211 = add i32 %994, 1
  %998 = sub i32 0, %967
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %inc51alteredBB = add nsw i32 %967, 1
  store i32 %1001, i32* %i, align 4
  store i32 -2028218528, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1694841048, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1396215537, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %i, align 4
  %1003 = sub i32 %1002, -2001668458
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, -2001668458
  %_224 = sub i32 %1002, 1
  %gen225 = mul i32 %1005, 1
  %1006 = add i32 %1002, -68196909
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -68196909
  %_226 = sub i32 %1002, 1
  %gen227 = mul i32 %1008, 1
  %1009 = add i32 %1002, 892659643
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, 892659643
  %_228 = sub i32 %1002, 1
  %gen229 = mul i32 %1011, 1
  %_230 = shl i32 %1002, 1
  %1012 = sub i32 0, 1
  %1013 = sub i32 %1002, %1012
  %inc86alteredBB = add nsw i32 %1002, 1
  store i32 %1013, i32* %i, align 4
  store i32 770371982, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -922678139, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %_239 = shl i32 %1014, 1
  %1015 = add i32 0, 178023722
  %1016 = sub i32 %1015, %1014
  %1017 = sub i32 %1016, 178023722
  %_240 = sub i32 0, %1014
  %1018 = sub i32 0, 1
  %1019 = sub i32 %1017, %1018
  %gen241 = add i32 %1017, 1
  %1020 = sub i32 0, -1018591935
  %1021 = sub i32 %1020, %1014
  %1022 = add i32 %1021, -1018591935
  %_242 = sub i32 0, %1014
  %1023 = add i32 %1022, -466554798
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, -466554798
  %gen243 = add i32 %1022, 1
  %_244 = shl i32 %1014, 1
  %1026 = add i32 %1014, 1054708412
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, 1054708412
  %_245 = sub i32 %1014, 1
  %gen246 = mul i32 %1028, 1
  %1029 = sub i32 0, %1014
  %1030 = add i32 0, %1029
  %_247 = sub i32 0, %1014
  %1031 = sub i32 %1030, -746564603
  %1032 = add i32 %1031, 1
  %1033 = add i32 %1032, -746564603
  %gen248 = add i32 %1030, 1
  %1034 = sub i32 0, %1014
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %inc100alteredBB = add nsw i32 %1014, 1
  store i32 %1037, i32* %i, align 4
  store i32 1777641477, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %i, align 4
  %1039 = load i32, i32* %girls, align 4
  %cmp106alteredBB = icmp eq i32 %1038, %1039
  store i32 -1918045250, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %1040 to i64
  %arrayidx115alteredBB = getelementptr inbounds [45 x float], [45 x float]* %girl, i64 0, i64 %idxprom114alteredBB
  %1041 = load float, float* %arrayidx115alteredBB, align 4
  %conv116alteredBB = fpext float %1041 to double
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv116alteredBB)
  store i32 -146363074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB252alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB196alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc119, %if.end118, %originalBBpart2258, %originalBB256, %if.else113, %if.then108, %originalBBpart2254, %originalBB252, %for.body105, %for.cond102, %for.end101, %originalBBpart2250, %originalBB238, %for.inc99, %for.body94, %for.cond91, %originalBBpart2236, %originalBB234, %for.end90, %for.inc88, %for.end87, %originalBBpart2232, %originalBB223, %for.inc85, %originalBBpart2221, %originalBB219, %if.end84, %if.then73, %for.body65, %for.cond61, %originalBBpart2217, %originalBB215, %for.body60, %for.cond56, %for.end55, %for.inc53, %for.end52, %originalBBpart2213, %originalBB196, %for.inc50, %if.end49, %originalBBpart2194, %originalBB179, %if.then38, %for.body31, %originalBBpart2177, %originalBB171, %for.cond27, %originalBBpart2169, %originalBB167, %for.body26, %for.cond22, %originalBBpart2165, %originalBB152, %for.end, %for.inc, %if.end19, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB138, %if.then15, %originalBBpart2136, %originalBB134, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
