; ModuleID = 'source-C-CXX/89/1353.c'
source_filename = "source-C-CXX/89/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [31 x [31 x i32]], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1294666714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1294666714, label %for.cond
    i32 -543431282, label %originalBB
    i32 1087230907, label %originalBBpart2
    i32 897310633, label %for.body
    i32 -1681116580, label %for.inc
    i32 -1142975574, label %for.end
    i32 1006265195, label %originalBB59
    i32 1309720487, label %originalBBpart261
    i32 -1106413557, label %for.cond2
    i32 -252250298, label %originalBB63
    i32 1030031180, label %originalBBpart265
    i32 -1858191839, label %for.body4
    i32 -1003414531, label %for.inc8
    i32 -1805620515, label %for.end10
    i32 815788893, label %originalBB67
    i32 -1123937478, label %originalBBpart269
    i32 -1069791242, label %for.cond11
    i32 -1447146862, label %for.body13
    i32 -82089336, label %originalBB71
    i32 1839473013, label %originalBBpart273
    i32 290167135, label %for.cond14
    i32 -1198064578, label %for.body16
    i32 -1644235252, label %originalBB75
    i32 -595701334, label %originalBBpart277
    i32 87972841, label %if.then
    i32 1852764575, label %if.else
    i32 697742207, label %originalBB79
    i32 -1275762039, label %originalBBpart281
    i32 1139433329, label %if.end
    i32 -501920725, label %originalBB83
    i32 -1601869062, label %originalBBpart285
    i32 1020165911, label %for.inc39
    i32 -486526839, label %for.end41
    i32 -1835812443, label %originalBB87
    i32 193604785, label %originalBBpart289
    i32 563580330, label %for.inc42
    i32 -925370142, label %for.end44
    i32 -1240158966, label %originalBB91
    i32 -1732672635, label %originalBBpart293
    i32 1596072358, label %for.cond45
    i32 -971157133, label %for.body47
    i32 290169024, label %for.inc54
    i32 1485001378, label %for.end56
    i32 -137160419, label %originalBB95
    i32 -715270763, label %originalBBpart297
    i32 -1069230531, label %originalBBalteredBB
    i32 1236865759, label %originalBB59alteredBB
    i32 -1547278090, label %originalBB63alteredBB
    i32 1355046417, label %originalBB67alteredBB
    i32 2121290723, label %originalBB71alteredBB
    i32 2000166761, label %originalBB75alteredBB
    i32 -1457913672, label %originalBB79alteredBB
    i32 1009675068, label %originalBB83alteredBB
    i32 1101529750, label %originalBB87alteredBB
    i32 -911596941, label %originalBB91alteredBB
    i32 -968576616, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2039705427
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2039705427
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -543431282, i32 -1069230531
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 30
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1087230907, i32 -1069230531
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 897310633, i32 -1142975574
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [31 x i32], [31 x i32]* %arrayidx, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 4
  store i32 -1681116580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 1294666714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1471945502
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1471945502
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1006265195, i32 1236865759
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
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
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1309720487, i32 1236865759
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1106413557, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -252250298, i32 -1547278090
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %102, 30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1030031180, i32 -1547278090
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %129 = select i1 %cmp3.reload, i32 -1858191839, i32 -1805620515
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %a, i64 0, i64 0
  %130 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %130 to i64
  %arrayidx7 = getelementptr inbounds [31 x i32], [31 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 -1003414531, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc9 = add nsw i32 %131, 1
  store i32 %135, i32* %i, align 4
  store i32 -1106413557, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 843401764
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 843401764
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 815788893, i32 1355046417
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1596888486
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1596888486
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1123937478, i32 1355046417
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1069791242, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp12 = icmp sle i32 %166, 30
  %167 = select i1 %cmp12, i32 -1447146862, i32 -925370142
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1465155347
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1465155347
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -82089336, i32 2121290723
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1839473013, i32 2121290723
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 290167135, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %cmp15 = icmp sle i32 %209, 30
  %210 = select i1 %cmp15, i32 -1198064578, i32 -486526839
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1098332350
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1098332350
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1644235252, i32 2000166761
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %j, align 4
  %cmp17 = icmp sge i32 %238, %239
  store i1 %cmp17, i1* %cmp17.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 996963263
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 996963263
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -595701334, i32 2000166761
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %267 = select i1 %cmp17.reload, i32 87972841, i32 1852764575
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %268 to i64
  %arrayidx19 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %a, i64 0, i64 %idxprom18
  %269 = load i32, i32* %j, align 4
  %270 = add i32 %269, 410126446
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 410126446
  %sub = sub nsw i32 %269, 1
  %idxprom20 = sext i32 %272 to i64
  %arrayidx21 = getelementptr inbounds [31 x i32], [31 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %273 = load i32, i32* %arrayidx21, align 4
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %274, -1616759216
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -1616759216
  %sub22 = sub nsw i32 %274, %275
  %idxprom23 = sext i32 %278 to i64
  %arrayidx24 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %a, i64 0, i64 %idxprom23
  %279 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %279 to i64
  %arrayidx26 = getelementptr inbounds [31 x i32], [31 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %280 = load i32, i32* %arrayidx26, align 4
  %281 = add i32 %273, 646643771
  %282 = add i32 %281, %280
  %283 = sub i32 %282, 646643771
  %add = add nsw i32 %273, %280
  %284 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %284 to i64
  %arrayidx28 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %a, i64 0, i64 %idxprom27
  %285 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %285 to i64
  %arrayidx30 = getelementptr inbounds [31 x i32], [31 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %283, i32* %arrayidx30, align 4
  store i32 1139433329, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 697742207, i32 -1457913672
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %312 to i64
  %arrayidx32 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %a, i64 0, i64 %idxprom31
  %313 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %313 to i64
  %arrayidx34 = getelementptr inbounds [31 x i32], [31 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %314 = load i32, i32* %arrayidx34, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %315 to i64
  %arrayidx36 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %a, i64 0, i64 %idxprom35
  %316 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %316 to i64
  %arrayidx38 = getelementptr inbounds [31 x i32], [31 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %314, i32* %arrayidx38, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1275762039, i32 -1457913672
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1139433329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1446978405
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1446978405
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -501920725, i32 1009675068
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1305322925
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1305322925
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1601869062, i32 1009675068
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1020165911, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc40 = add nsw i32 %361, 1
  store i32 %363, i32* %j, align 4
  store i32 290167135, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1835812443, i32 1101529750
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 193604785, i32 1101529750
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 563580330, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc43 = add nsw i32 %392, 1
  store i32 %396, i32* %i, align 4
  store i32 -1069791242, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1418758123
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1418758123
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1240158966, i32 -911596941
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %i, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1209223459
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1209223459
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1732672635, i32 -911596941
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1596072358, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %t, align 4
  %cmp46 = icmp sle i32 %439, %440
  %441 = select i1 %cmp46, i32 -971157133, i32 1485001378
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %442 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %442 to i64
  %arrayidx50 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %a, i64 0, i64 %idxprom49
  %443 = load i32, i32* %n, align 4
  %idxprom51 = sext i32 %443 to i64
  %arrayidx52 = getelementptr inbounds [31 x i32], [31 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %444 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  store i32 290169024, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc55 = add nsw i32 %445, 1
  store i32 %449, i32* %i, align 4
  store i32 1596072358, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 913321510
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 913321510
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -137160419, i32 -968576616
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call57 = call i32 @getchar()
  %call58 = call i32 @getchar()
  %465 = load i32, i32* %retval, align 4
  store i32 %465, i32* %.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -1837881258
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1837881258
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -715270763, i32 -968576616
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %481, 30
  store i32 -543431282, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1006265195, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sle i32 %482, 30
  store i32 -252250298, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 815788893, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -82089336, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp sge i32 %483, %484
  store i32 -1644235252, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %485 to i64
  %arrayidx32alteredBB = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %486 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %486 to i64
  %arrayidx34alteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %487 = load i32, i32* %arrayidx34alteredBB, align 4
  %488 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %488 to i64
  %arrayidx36alteredBB = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %489 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %489 to i64
  %arrayidx38alteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 %487, i32* %arrayidx38alteredBB, align 4
  store i32 697742207, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -501920725, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1835812443, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %i, align 4
  store i32 -1240158966, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 @getchar()
  %call58alteredBB = call i32 @getchar()
  %490 = load i32, i32* %retval, align 4
  store i32 -137160419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB95, %for.end56, %for.inc54, %for.body47, %for.cond45, %originalBBpart293, %originalBB91, %for.end44, %for.inc42, %originalBBpart289, %originalBB87, %for.end41, %for.inc39, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.else, %if.then, %originalBBpart277, %originalBB75, %for.body16, %for.cond14, %originalBBpart273, %originalBB71, %for.body13, %for.cond11, %originalBBpart269, %originalBB67, %for.end10, %for.inc8, %for.body4, %originalBBpart265, %originalBB63, %for.cond2, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
