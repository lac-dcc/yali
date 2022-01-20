; ModuleID = 'source-C-CXX/66/877.c'
source_filename = "source-C-CXX/66/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"berrer\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %xin = alloca [20 x float], align 16
  %shuzu = alloca [20 x [2 x float]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -64348617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -64348617, label %for.cond
    i32 2049055520, label %for.body
    i32 -471516956, label %originalBB
    i32 1927161011, label %originalBBpart2
    i32 1264017948, label %for.cond1
    i32 14135393, label %for.body3
    i32 553664801, label %originalBB85
    i32 -1434791680, label %originalBBpart287
    i32 482133079, label %for.inc
    i32 -180645878, label %for.end
    i32 621160776, label %originalBB89
    i32 -2047773448, label %originalBBpart291
    i32 -1833132094, label %for.inc7
    i32 971884312, label %for.end9
    i32 957957254, label %for.cond10
    i32 354199961, label %originalBB93
    i32 -1643721641, label %originalBBpart295
    i32 337213030, label %for.body12
    i32 1867646334, label %for.cond13
    i32 1989568808, label %for.body15
    i32 2015975077, label %originalBB97
    i32 -277177584, label %originalBBpart299
    i32 -1621073000, label %if.then
    i32 -817754934, label %originalBB101
    i32 1831091482, label %originalBBpart2119
    i32 -592920117, label %if.end
    i32 1595519613, label %for.inc26
    i32 -986901117, label %for.end28
    i32 -2054186275, label %for.inc29
    i32 1443972056, label %for.end31
    i32 -2051613138, label %originalBB121
    i32 -1575436007, label %originalBBpart2123
    i32 -1691962711, label %for.cond32
    i32 -484142808, label %for.body35
    i32 -1734955925, label %originalBB125
    i32 2045797833, label %originalBBpart2135
    i32 -1297750361, label %if.then42
    i32 722360415, label %originalBB137
    i32 388419865, label %originalBBpart2139
    i32 -1870562226, label %if.else
    i32 -29562331, label %if.then51
    i32 -387002386, label %if.else53
    i32 2141093535, label %if.end55
    i32 -1458913893, label %if.end56
    i32 -1694430589, label %originalBB141
    i32 1912230664, label %originalBBpart2143
    i32 -501746478, label %for.inc57
    i32 1816551095, label %originalBB145
    i32 -1249135687, label %originalBBpart2151
    i32 1555444533, label %for.end59
    i32 -1201030772, label %if.then68
    i32 -612418088, label %originalBB153
    i32 460235689, label %originalBBpart2155
    i32 -473329550, label %if.else70
    i32 -1956524569, label %if.then79
    i32 1621915640, label %if.else81
    i32 1713862193, label %if.end83
    i32 1264975300, label %originalBB157
    i32 -1545457397, label %originalBBpart2159
    i32 -1423896110, label %if.end84
    i32 -1160099892, label %originalBBalteredBB
    i32 -1446045106, label %originalBB85alteredBB
    i32 -1562025331, label %originalBB89alteredBB
    i32 -2139794927, label %originalBB93alteredBB
    i32 -288266623, label %originalBB97alteredBB
    i32 342445529, label %originalBB101alteredBB
    i32 1537448944, label %originalBB121alteredBB
    i32 -1111093410, label %originalBB125alteredBB
    i32 1158627379, label %originalBB137alteredBB
    i32 -1472209887, label %originalBB141alteredBB
    i32 1228979341, label %originalBB145alteredBB
    i32 -1569223928, label %originalBB153alteredBB
    i32 -1143580011, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2049055520, i32 971884312
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 456428805
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 456428805
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -471516956, i32 -1160099892
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1116154967
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1116154967
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1927161011, i32 -1160099892
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1264017948, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %45, 2
  %46 = select i1 %cmp2, i32 14135393, i32 -180645878
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -966384877
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -966384877
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 553664801, i32 -1446045106
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %shuzu, i64 0, i64 %idxprom
  %63 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 2086577475
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2086577475
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1434791680, i32 -1446045106
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 482133079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %k, align 4
  store i32 1264017948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -766880650
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -766880650
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 621160776, i32 -1562025331
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -391576340
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -391576340
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2047773448, i32 -1562025331
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1833132094, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 152027058
  %138 = add i32 %137, 1
  %139 = add i32 %138, 152027058
  %inc8 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 -64348617, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 957957254, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
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
  %165 = select i1 %163, i32 354199961, i32 -2139794927
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %166, %167
  store i1 %cmp11, i1* %cmp11.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -2078211615
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2078211615
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1643721641, i32 -2139794927
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %183 = select i1 %cmp11.reload, i32 337213030, i32 1443972056
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1867646334, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %184, 2
  %185 = select i1 %cmp14, i32 1989568808, i32 -986901117
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 712170359
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 712170359
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 2015975077, i32 -288266623
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1304818149
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1304818149
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -277177584, i32 -288266623
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %228 = select i1 true, i32 -1621073000, i32 -592920117
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -696745242
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -696745242
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
  %255 = select i1 %253, i32 -817754934, i32 342445529
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %256 to i64
  %arrayidx17 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %shuzu, i64 0, i64 %idxprom16
  %257 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %257 to i64
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx17, i64 0, i64 %idxprom18
  %258 = load float, float* %arrayidx19, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %259 to i64
  %arrayidx21 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %shuzu, i64 0, i64 %idxprom20
  %260 = load i32, i32* %k, align 4
  %261 = add i32 %260, -180588842
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -180588842
  %sub = sub nsw i32 %260, 1
  %idxprom22 = sext i32 %263 to i64
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx21, i64 0, i64 %idxprom22
  %264 = load float, float* %arrayidx23, align 4
  %div = fdiv float %258, %264
  %265 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %265 to i64
  %arrayidx25 = getelementptr inbounds [20 x float], [20 x float]* %xin, i64 0, i64 %idxprom24
  store float %div, float* %arrayidx25, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1586196169
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1586196169
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1831091482, i32 342445529
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -592920117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1595519613, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc27 = add nsw i32 %293, 1
  store i32 %297, i32* %k, align 4
  store i32 1867646334, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -2054186275, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc30 = add nsw i32 %298, 1
  store i32 %300, i32* %i, align 4
  store i32 957957254, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -2051613138, i32 1537448944
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1441308036
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1441308036
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1575436007, i32 1537448944
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1691962711, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %n, align 4
  %344 = add i32 %343, -2021383606
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -2021383606
  %sub33 = sub nsw i32 %343, 1
  %cmp34 = icmp slt i32 %342, %346
  %347 = select i1 %cmp34, i32 -484142808, i32 1555444533
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1251600498
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1251600498
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1734955925, i32 -1111093410
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %375 to i64
  %arrayidx37 = getelementptr inbounds [20 x float], [20 x float]* %xin, i64 0, i64 %idxprom36
  %376 = load float, float* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [20 x float], [20 x float]* %xin, i64 0, i64 0
  %377 = load float, float* %arrayidx38, align 16
  %sub39 = fsub float %376, %377
  %conv = fpext float %sub39 to double
  %cmp40 = fcmp ogt double %conv, 5.000000e-02
  store i1 %cmp40, i1* %cmp40.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 2045797833, i32 -1111093410
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %404 = select i1 %cmp40.reload, i32 -1297750361, i32 -1870562226
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 434794851
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 434794851
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 722360415, i32 1158627379
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 452760810
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 452760810
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 388419865, i32 1158627379
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1458913893, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [20 x float], [20 x float]* %xin, i64 0, i64 0
  %459 = load float, float* %arrayidx44, align 16
  %460 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %460 to i64
  %arrayidx46 = getelementptr inbounds [20 x float], [20 x float]* %xin, i64 0, i64 %idxprom45
  %461 = load float, float* %arrayidx46, align 4
  %sub47 = fsub float %459, %461
  %conv48 = fpext float %sub47 to double
  %cmp49 = fcmp ogt double %conv48, 5.000000e-02
  %462 = select i1 %cmp49, i32 -29562331, i32 -387002386
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 2141093535, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 2141093535, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1458913893, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -991701759
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -991701759
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1694430589, i32 -1472209887
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 665596448
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 665596448
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1912230664, i32 -1472209887
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -501746478, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1877485509
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1877485509
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1816551095, i32 1228979341
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = add i32 %532, -356712192
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -356712192
  %inc58 = add nsw i32 %532, 1
  store i32 %535, i32* %i, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, -1201038948
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1201038948
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1249135687, i32 1228979341
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1691962711, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %551 = load i32, i32* %n, align 4
  %552 = add i32 %551, -1921130930
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1921130930
  %sub60 = sub nsw i32 %551, 1
  %idxprom61 = sext i32 %554 to i64
  %arrayidx62 = getelementptr inbounds [20 x float], [20 x float]* %xin, i64 0, i64 %idxprom61
  %555 = load float, float* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [20 x float], [20 x float]* %xin, i64 0, i64 0
  %556 = load float, float* %arrayidx63, align 16
  %sub64 = fsub float %555, %556
  %conv65 = fpext float %sub64 to double
  %cmp66 = fcmp ogt double %conv65, 5.000000e-02
  %557 = select i1 %cmp66, i32 -1201030772, i32 -473329550
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -171066492
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -171066492
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -612418088, i32 -1569223928
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -73423096
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -73423096
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 460235689, i32 -1569223928
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1423896110, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [20 x float], [20 x float]* %xin, i64 0, i64 0
  %600 = load float, float* %arrayidx71, align 16
  %601 = load i32, i32* %n, align 4
  %602 = add i32 %601, -412155145
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -412155145
  %sub72 = sub nsw i32 %601, 1
  %idxprom73 = sext i32 %604 to i64
  %arrayidx74 = getelementptr inbounds [20 x float], [20 x float]* %xin, i64 0, i64 %idxprom73
  %605 = load float, float* %arrayidx74, align 4
  %sub75 = fsub float %600, %605
  %conv76 = fpext float %sub75 to double
  %cmp77 = fcmp ogt double %conv76, 5.000000e-02
  %606 = select i1 %cmp77, i32 -1956524569, i32 1621915640
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1713862193, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1713862193, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 1847678559
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1847678559
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1264975300, i32 -1143580011
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -218860122
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -218860122
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1545457397, i32 -1143580011
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1423896110, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -471516956, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %637 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %shuzu, i64 0, i64 %idxpromalteredBB
  %638 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %638 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx5alteredBB)
  store i32 553664801, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 621160776, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %639, %640
  store i32 354199961, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2015975077, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %641 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %shuzu, i64 0, i64 %idxprom16alteredBB
  %642 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %642 to i64
  %arrayidx19alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %643 = load float, float* %arrayidx19alteredBB, align 4
  %644 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %644 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %shuzu, i64 0, i64 %idxprom20alteredBB
  %645 = load i32, i32* %k, align 4
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %_ = sub i32 %645, 1
  %gen = mul i32 %647, 1
  %648 = sub i32 0, %645
  %649 = add i32 0, %648
  %_102 = sub i32 0, %645
  %650 = add i32 %649, -609755440
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -609755440
  %gen103 = add i32 %649, 1
  %653 = sub i32 0, -1021602648
  %654 = sub i32 %653, %645
  %655 = add i32 %654, -1021602648
  %_104 = sub i32 0, %645
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen105 = add i32 %655, 1
  %660 = add i32 %645, 1562158389
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1562158389
  %subalteredBB = sub nsw i32 %645, 1
  %idxprom22alteredBB = sext i32 %662 to i64
  %arrayidx23alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %663 = load float, float* %arrayidx23alteredBB, align 4
  %_106 = fsub float -0.000000e+00, %643
  %gen107 = fadd float %_106, %663
  %_108 = fsub float %643, %663
  %gen109 = fmul float %_108, %663
  %_110 = fsub float -0.000000e+00, %643
  %gen111 = fadd float %_110, %663
  %_112 = fsub float %643, %663
  %gen113 = fmul float %_112, %663
  %_114 = fsub float %643, %663
  %gen115 = fmul float %_114, %663
  %_116 = fsub float %643, %663
  %gen117 = fmul float %_116, %663
  %divalteredBB = fdiv float %643, %663
  %664 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %664 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x float], [20 x float]* %xin, i64 0, i64 %idxprom24alteredBB
  store float %divalteredBB, float* %arrayidx25alteredBB, align 4
  store i32 -817754934, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2051613138, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %665 to i64
  %arrayidx37alteredBB = getelementptr inbounds [20 x float], [20 x float]* %xin, i64 0, i64 %idxprom36alteredBB
  %666 = load float, float* %arrayidx37alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds [20 x float], [20 x float]* %xin, i64 0, i64 0
  %667 = load float, float* %arrayidx38alteredBB, align 16
  %_126 = fsub float %666, %667
  %gen127 = fmul float %_126, %667
  %_128 = fsub float %666, %667
  %gen129 = fmul float %_128, %667
  %_130 = fsub float -0.000000e+00, %666
  %gen131 = fadd float %_130, %667
  %_132 = fsub float %666, %667
  %gen133 = fmul float %_132, %667
  %sub39alteredBB = fsub float %666, %667
  %convalteredBB = fpext float %sub39alteredBB to double
  %cmp40alteredBB = fcmp ogt double %convalteredBB, 5.000000e-02
  store i32 -1734955925, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 722360415, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1694430589, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %_146 = sub i32 %668, 1
  %gen147 = mul i32 %670, 1
  %_148 = shl i32 %668, 1
  %_149 = shl i32 %668, 1
  %671 = sub i32 0, %668
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc58alteredBB = add nsw i32 %668, 1
  store i32 %674, i32* %i, align 4
  store i32 1816551095, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 -612418088, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1264975300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB157, %if.end83, %if.else81, %if.then79, %if.else70, %originalBBpart2155, %originalBB153, %if.then68, %for.end59, %originalBBpart2151, %originalBB145, %for.inc57, %originalBBpart2143, %originalBB141, %if.end56, %if.end55, %if.else53, %if.then51, %if.else, %originalBBpart2139, %originalBB137, %if.then42, %originalBBpart2135, %originalBB125, %for.body35, %for.cond32, %originalBBpart2123, %originalBB121, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %originalBBpart2119, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %for.body15, %for.cond13, %for.body12, %originalBBpart295, %originalBB93, %for.cond10, %for.end9, %for.inc7, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
