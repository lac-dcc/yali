; ModuleID = 'source-C-CXX/11/862.c'
source_filename = "source-C-CXX/11/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca [100 x [16 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -980453815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -980453815, label %for.cond
    i32 -1785263721, label %for.body
    i32 768943726, label %originalBB
    i32 -1615616762, label %originalBBpart2
    i32 -1717948462, label %for.cond1
    i32 146898812, label %originalBB74
    i32 392613050, label %originalBBpart276
    i32 -646614647, label %for.body3
    i32 -1757141330, label %lor.lhs.false
    i32 -1331180301, label %originalBB78
    i32 1770987430, label %originalBBpart280
    i32 1022768619, label %if.then
    i32 -1116137661, label %if.end
    i32 -1882731410, label %for.inc
    i32 822661251, label %for.end
    i32 394768610, label %originalBB82
    i32 -1186249394, label %originalBBpart284
    i32 -296197408, label %if.then23
    i32 547594672, label %originalBB86
    i32 -1397777859, label %originalBBpart288
    i32 -1910441457, label %if.end24
    i32 1173212572, label %for.inc25
    i32 -1796301832, label %originalBB90
    i32 -1618424369, label %originalBBpart299
    i32 1346938596, label %for.end27
    i32 -46030395, label %originalBB101
    i32 -842888113, label %originalBBpart2103
    i32 -1224892185, label %for.cond28
    i32 -981854140, label %for.body30
    i32 14525351, label %for.cond31
    i32 1236343640, label %for.body35
    i32 1316701734, label %for.cond36
    i32 -368898738, label %for.body40
    i32 1051211693, label %lor.lhs.false50
    i32 2049240296, label %if.then61
    i32 1739980215, label %if.end63
    i32 -1689121961, label %for.inc64
    i32 1681296655, label %for.end66
    i32 -1671972967, label %originalBB105
    i32 -1056988389, label %originalBBpart2107
    i32 824991368, label %for.inc67
    i32 -1315989361, label %for.end69
    i32 -2104728724, label %originalBB109
    i32 597137136, label %originalBBpart2111
    i32 -142155437, label %for.inc71
    i32 -1213038016, label %for.end73
    i32 163970496, label %originalBB113
    i32 -201121605, label %originalBBpart2115
    i32 1388054445, label %originalBBalteredBB
    i32 1809317905, label %originalBB74alteredBB
    i32 -1383977743, label %originalBB78alteredBB
    i32 -2101793301, label %originalBB82alteredBB
    i32 -1785129707, label %originalBB86alteredBB
    i32 1462348913, label %originalBB90alteredBB
    i32 132680784, label %originalBB101alteredBB
    i32 -1688385159, label %originalBB105alteredBB
    i32 -1589889033, label %originalBB109alteredBB
    i32 -1651016710, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 -1785263721, i32 1346938596
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 167691823
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 167691823
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 768943726, i32 1388054445
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -388152401
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -388152401
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1615616762, i32 1388054445
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1717948462, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1789156364
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1789156364
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 146898812, i32 1809317905
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %59, 16
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1205753310
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1205753310
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 392613050, i32 1809317905
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -646614647, i32 822661251
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom
  %77 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %78 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom6
  %79 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %80 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %80, 0
  %81 = select i1 %cmp10, i32 1022768619, i32 -1757141330
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 990205071
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 990205071
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1331180301, i32 -1383977743
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom11
  %98 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %99 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %99, -1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1505263711
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1505263711
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1770987430, i32 -1383977743
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %127 = select i1 %cmp15.reload, i32 1022768619, i32 -1116137661
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, -1188225852
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1188225852
  %sub = sub nsw i32 %128, 1
  %132 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %132 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom16
  store i32 %131, i32* %arrayidx17, align 4
  store i32 822661251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1882731410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc = add nsw i32 %133, 1
  store i32 %137, i32* %i, align 4
  store i32 -1717948462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1461201074
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1461201074
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 394768610, i32 -2101793301
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %165 to i64
  %arrayidx19 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom18
  %166 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %166 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %167 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %167, -1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1667738148
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1667738148
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1186249394, i32 -2101793301
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %183 = select i1 %cmp22.reload, i32 -296197408, i32 -1910441457
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 953878188
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 953878188
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 547594672, i32 -1785129707
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1706110576
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1706110576
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1397777859, i32 -1785129707
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1346938596, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1173212572, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1796301832, i32 1462348913
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, 2073755137
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 2073755137
  %inc26 = add nsw i32 %252, 1
  store i32 %255, i32* %j, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -726383181
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -726383181
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1618424369, i32 1462348913
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -980453815, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1474848819
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1474848819
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -46030395, i32 132680784
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1956846928
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1956846928
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -842888113, i32 132680784
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1224892185, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %313 = load i32, i32* %m, align 4
  %314 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %313, %314
  %315 = select i1 %cmp29, i32 -981854140, i32 -1213038016
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1, i32* %p, align 4
  store i32 14525351, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %316 = load i32, i32* %p, align 4
  %317 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %317 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom32
  %318 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %316, %318
  %319 = select i1 %cmp34, i32 1236343640, i32 -1315989361
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %320 = load i32, i32* %p, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %add = add nsw i32 %320, 1
  store i32 %322, i32* %q, align 4
  store i32 1316701734, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %323 = load i32, i32* %q, align 4
  %324 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %324 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom37
  %325 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %323, %325
  %326 = select i1 %cmp39, i32 -368898738, i32 1681296655
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %327 to i64
  %arrayidx42 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom41
  %328 = load i32, i32* %q, align 4
  %idxprom43 = sext i32 %328 to i64
  %arrayidx44 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %329 = load i32, i32* %arrayidx44, align 4
  %330 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %330 to i64
  %arrayidx46 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom45
  %331 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %331 to i64
  %arrayidx48 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %332 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 2, %332
  %cmp49 = icmp eq i32 %329, %mul
  %333 = select i1 %cmp49, i32 2049240296, i32 1051211693
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %334 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %334 to i64
  %arrayidx52 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom51
  %335 = load i32, i32* %q, align 4
  %idxprom53 = sext i32 %335 to i64
  %arrayidx54 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %336 = load i32, i32* %arrayidx54, align 4
  %mul55 = mul nsw i32 2, %336
  %337 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %337 to i64
  %arrayidx57 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom56
  %338 = load i32, i32* %p, align 4
  %idxprom58 = sext i32 %338 to i64
  %arrayidx59 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %339 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %mul55, %339
  %340 = select i1 %cmp60, i32 2049240296, i32 1739980215
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %341 = load i32, i32* %b, align 4
  %342 = sub i32 %341, -1060784768
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1060784768
  %add62 = add nsw i32 %341, 1
  store i32 %344, i32* %b, align 4
  store i32 1739980215, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1689121961, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %345 = load i32, i32* %q, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc65 = add nsw i32 %345, 1
  store i32 %347, i32* %q, align 4
  store i32 1316701734, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 53797717
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 53797717
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1671972967, i32 -1688385159
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1199469269
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1199469269
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1056988389, i32 -1688385159
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 824991368, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %378 = load i32, i32* %p, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc68 = add nsw i32 %378, 1
  store i32 %380, i32* %p, align 4
  store i32 14525351, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -710063805
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -710063805
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -2104728724, i32 -1589889033
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %408 = load i32, i32* %b, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %408)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1365815501
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1365815501
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 597137136, i32 -1589889033
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -142155437, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %436 = load i32, i32* %m, align 4
  %437 = add i32 %436, 1121232995
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1121232995
  %inc72 = add nsw i32 %436, 1
  store i32 %439, i32* %m, align 4
  store i32 -1224892185, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 2111648973
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 2111648973
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 163970496, i32 -1651016710
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
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
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -201121605, i32 -1651016710
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 768943726, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %481, 16
  store i32 146898812, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %482 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %483 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %483 to i64
  %arrayidx14alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %484 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %484, -1
  store i32 -1331180301, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %485 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %486 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %486 to i64
  %arrayidx21alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %487 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %487, -1
  store i32 394768610, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 547594672, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %_ = sub i32 0, %488
  %491 = sub i32 %490, -1576041136
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1576041136
  %gen = add i32 %490, 1
  %494 = sub i32 0, -705354681
  %495 = sub i32 %494, %488
  %496 = add i32 %495, -705354681
  %_91 = sub i32 0, %488
  %497 = add i32 %496, -1802459224
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1802459224
  %gen92 = add i32 %496, 1
  %500 = sub i32 %488, 1597187544
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1597187544
  %_93 = sub i32 %488, 1
  %gen94 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %488, %503
  %_95 = sub i32 %488, 1
  %gen96 = mul i32 %504, 1
  %_97 = shl i32 %488, 1
  %505 = sub i32 %488, 1907956879
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1907956879
  %inc26alteredBB = add nsw i32 %488, 1
  store i32 %507, i32* %j, align 4
  store i32 -1796301832, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -46030395, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1671972967, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %b, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %508)
  store i32 -2104728724, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 163970496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB113, %for.end73, %for.inc71, %originalBBpart2111, %originalBB109, %for.end69, %for.inc67, %originalBBpart2107, %originalBB105, %for.end66, %for.inc64, %if.end63, %if.then61, %lor.lhs.false50, %for.body40, %for.cond36, %for.body35, %for.cond31, %for.body30, %for.cond28, %originalBBpart2103, %originalBB101, %for.end27, %originalBBpart299, %originalBB90, %for.inc25, %if.end24, %originalBBpart288, %originalBB86, %if.then23, %originalBBpart284, %originalBB82, %for.end, %for.inc, %if.end, %if.then, %originalBBpart280, %originalBB78, %lor.lhs.false, %for.body3, %originalBBpart276, %originalBB74, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
