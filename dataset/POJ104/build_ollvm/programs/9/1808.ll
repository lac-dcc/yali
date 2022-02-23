; ModuleID = 'source-C-CXX/9/1808.c'
source_filename = "source-C-CXX/9/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %a = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %q, align 8
  %4 = load i32, i32* %n, align 4
  %conv5 = sext i32 %4 to i64
  %mul6 = mul i64 %conv5, 4
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %5 = bitcast i8* %call7 to i32*
  store i32* %5, i32** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -28558551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -28558551, label %for.cond
    i32 -1189755419, label %for.body
    i32 -1638713467, label %originalBB
    i32 -986206800, label %originalBBpart2
    i32 1759921875, label %for.inc
    i32 -836353705, label %originalBB87
    i32 -425179496, label %originalBBpart289
    i32 12323791, label %for.end
    i32 -1317597577, label %for.cond10
    i32 1666356485, label %for.body13
    i32 594327518, label %for.inc16
    i32 118521185, label %originalBB91
    i32 698357111, label %originalBBpart2100
    i32 -888524853, label %for.end18
    i32 -1533481718, label %for.cond19
    i32 -662104551, label %originalBB102
    i32 1365272960, label %originalBBpart2104
    i32 -1057139761, label %for.body22
    i32 1957065622, label %originalBB106
    i32 -1388954956, label %originalBBpart2108
    i32 1672524339, label %for.cond23
    i32 -55012411, label %for.body26
    i32 -2000039970, label %for.inc29
    i32 1879537101, label %for.end31
    i32 818380288, label %originalBB110
    i32 1719868526, label %originalBBpart2112
    i32 399026473, label %for.cond32
    i32 -755921909, label %for.body35
    i32 1713807170, label %if.then
    i32 -147089549, label %originalBB114
    i32 1774263731, label %originalBBpart2116
    i32 -1935388515, label %if.end
    i32 -1760684149, label %originalBB118
    i32 -1378029553, label %originalBBpart2120
    i32 -1292092142, label %for.cond46
    i32 287722053, label %for.body49
    i32 -583534158, label %if.then54
    i32 265560937, label %if.end57
    i32 -2117285816, label %for.inc58
    i32 630852113, label %for.end60
    i32 -360454990, label %for.inc61
    i32 -1277377758, label %originalBB122
    i32 -1577859730, label %originalBBpart2133
    i32 1853590704, label %for.end63
    i32 -126364978, label %for.inc68
    i32 -1099399750, label %for.end70
    i32 896507916, label %for.cond71
    i32 180480240, label %originalBB135
    i32 -60478720, label %originalBBpart2137
    i32 -1527407247, label %for.body74
    i32 1842809637, label %if.then79
    i32 1413905862, label %originalBB139
    i32 322128718, label %originalBBpart2141
    i32 -1501755359, label %if.end82
    i32 -955595662, label %for.inc83
    i32 -2109373658, label %originalBB143
    i32 -892346300, label %originalBBpart2153
    i32 300680265, label %for.end85
    i32 572691031, label %originalBB155
    i32 653620761, label %originalBBpart2157
    i32 -1712346038, label %originalBBalteredBB
    i32 1132217699, label %originalBB87alteredBB
    i32 993118189, label %originalBB91alteredBB
    i32 -1564531766, label %originalBB102alteredBB
    i32 440248007, label %originalBB106alteredBB
    i32 398938088, label %originalBB110alteredBB
    i32 -1429631157, label %originalBB114alteredBB
    i32 -416894898, label %originalBB118alteredBB
    i32 -539728378, label %originalBB122alteredBB
    i32 -1471539753, label %originalBB135alteredBB
    i32 -1840943668, label %originalBB139alteredBB
    i32 858825355, label %originalBB143alteredBB
    i32 -368414952, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1189755419, i32 12323791
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 444522126
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 444522126
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1638713467, i32 -1712346038
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32*, i32** %p, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds i32, i32* %36, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1569907205
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1569907205
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -986206800, i32 -1712346038
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1759921875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 724584365
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 724584365
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -836353705, i32 1132217699
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -843028597
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -843028597
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -425179496, i32 1132217699
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -28558551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1317597577, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %112, %113
  %114 = select i1 %cmp11, i32 1666356485, i32 -888524853
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %115 = load i32*, i32** %q, align 8
  %116 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %116 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %115, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 594327518, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 118521185, i32 993118189
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc17 = add nsw i32 %131, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1314454217
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1314454217
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 698357111, i32 993118189
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1317597577, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1533481718, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -2000685748
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2000685748
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -662104551, i32 -1564531766
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %178, %179
  store i1 %cmp20, i1* %cmp20.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -188708222
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -188708222
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1365272960, i32 -1564531766
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %195 = select i1 %cmp20.reload, i32 -1057139761, i32 -1099399750
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
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
  %221 = select i1 %219, i32 1957065622, i32 440248007
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1705026077
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1705026077
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1388954956, i32 440248007
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1672524339, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %237, %238
  %239 = select i1 %cmp24, i32 -55012411, i32 1879537101
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %240 = load i32*, i32** %a, align 8
  %241 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %241 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %240, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  store i32 -2000039970, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc30 = add nsw i32 %242, 1
  store i32 %244, i32* %j, align 4
  store i32 1672524339, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1231665360
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1231665360
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 818380288, i32 398938088
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -916497653
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -916497653
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1719868526, i32 398938088
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 399026473, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %299, %300
  %301 = select i1 %cmp33, i32 -755921909, i32 1853590704
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %302 = load i32*, i32** %p, align 8
  %303 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %303 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %302, i64 %idxprom36
  %304 = load i32, i32* %arrayidx37, align 4
  %305 = load i32*, i32** %p, align 8
  %306 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %306 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %305, i64 %idxprom38
  %307 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %304, %307
  %308 = select i1 %cmp40, i32 1713807170, i32 -1935388515
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1502443794
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1502443794
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -147089549, i32 -1429631157
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %324 = load i32*, i32** %q, align 8
  %325 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %325 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %324, i64 %idxprom42
  %326 = load i32, i32* %arrayidx43, align 4
  %327 = load i32*, i32** %a, align 8
  %328 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %328 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %327, i64 %idxprom44
  store i32 %326, i32* %arrayidx45, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -2082720330
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -2082720330
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1774263731, i32 -1429631157
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1935388515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1760684149, i32 -416894898
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1004587981
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1004587981
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1378029553, i32 -416894898
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1292092142, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %385, %386
  %387 = select i1 %cmp47, i32 287722053, i32 630852113
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %388 = load i32*, i32** %a, align 8
  %389 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %389 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %388, i64 %idxprom50
  %390 = load i32, i32* %arrayidx51, align 4
  %391 = load i32, i32* %t, align 4
  %cmp52 = icmp sgt i32 %390, %391
  %392 = select i1 %cmp52, i32 -583534158, i32 265560937
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %393 = load i32*, i32** %a, align 8
  %394 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %394 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %393, i64 %idxprom55
  %395 = load i32, i32* %arrayidx56, align 4
  store i32 %395, i32* %t, align 4
  store i32 265560937, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -2117285816, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc59 = add nsw i32 %396, 1
  store i32 %400, i32* %k, align 4
  store i32 -1292092142, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -360454990, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1277377758, i32 -539728378
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = add i32 %415, -534555749
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -534555749
  %inc62 = add nsw i32 %415, 1
  store i32 %418, i32* %j, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1577859730, i32 -539728378
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 399026473, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %445 = load i32*, i32** %q, align 8
  %446 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %446 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %445, i64 %idxprom64
  %447 = load i32, i32* %arrayidx65, align 4
  %448 = load i32, i32* %t, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 %447, %449
  %add = add nsw i32 %447, %448
  %451 = load i32*, i32** %q, align 8
  %452 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %452 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %451, i64 %idxprom66
  store i32 %450, i32* %arrayidx67, align 4
  store i32 -126364978, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 %453, 1752233713
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1752233713
  %inc69 = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  store i32 -1533481718, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 896507916, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 180480240, i32 -1471539753
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %471, %472
  store i1 %cmp72, i1* %cmp72.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -2094070915
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -2094070915
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -60478720, i32 -1471539753
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %488 = select i1 %cmp72.reload, i32 -1527407247, i32 300680265
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %489 = load i32*, i32** %q, align 8
  %490 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %490 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %489, i64 %idxprom75
  %491 = load i32, i32* %arrayidx76, align 4
  %492 = load i32, i32* %t, align 4
  %cmp77 = icmp sgt i32 %491, %492
  %493 = select i1 %cmp77, i32 1842809637, i32 -1501755359
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1413905862, i32 -1840943668
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %520 = load i32*, i32** %q, align 8
  %521 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %521 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %520, i64 %idxprom80
  %522 = load i32, i32* %arrayidx81, align 4
  store i32 %522, i32* %t, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1565721427
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1565721427
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 322128718, i32 -1840943668
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1501755359, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -955595662, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -2109373658, i32 858825355
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 %576, -187353105
  %578 = add i32 %577, 1
  %579 = add i32 %578, -187353105
  %inc84 = add nsw i32 %576, 1
  store i32 %579, i32* %i, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1692861570
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1692861570
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -892346300, i32 858825355
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 896507916, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 572691031, i32 -368414952
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %621 = load i32, i32* %t, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %621)
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 64862749
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 64862749
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 653620761, i32 -368414952
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %649 = load i32*, i32** %p, align 8
  %650 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %650 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %649, i64 %idxpromalteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1638713467, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, %651
  %653 = add i32 0, %652
  %_ = sub i32 0, %651
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen = add i32 %653, 1
  %658 = sub i32 %651, -1070229937
  %659 = add i32 %658, 1
  %660 = add i32 %659, -1070229937
  %incalteredBB = add nsw i32 %651, 1
  store i32 %660, i32* %i, align 4
  store i32 -836353705, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %_92 = shl i32 %661, 1
  %_93 = shl i32 %661, 1
  %_94 = shl i32 %661, 1
  %662 = sub i32 0, -1375528673
  %663 = sub i32 %662, %661
  %664 = add i32 %663, -1375528673
  %_95 = sub i32 0, %661
  %665 = add i32 %664, 1804990170
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 1804990170
  %gen96 = add i32 %664, 1
  %668 = add i32 %661, -1437318812
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1437318812
  %_97 = sub i32 %661, 1
  %gen98 = mul i32 %670, 1
  %671 = sub i32 %661, 1144532891
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1144532891
  %inc17alteredBB = add nsw i32 %661, 1
  store i32 %673, i32* %i, align 4
  store i32 118521185, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %674, %675
  store i32 -662104551, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 1957065622, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 818380288, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %676 = load i32*, i32** %q, align 8
  %677 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %677 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %676, i64 %idxprom42alteredBB
  %678 = load i32, i32* %arrayidx43alteredBB, align 4
  %679 = load i32*, i32** %a, align 8
  %680 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %680 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %679, i64 %idxprom44alteredBB
  store i32 %678, i32* %arrayidx45alteredBB, align 4
  store i32 -147089549, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1760684149, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %682 = sub i32 %681, -1444990113
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1444990113
  %_123 = sub i32 %681, 1
  %gen124 = mul i32 %684, 1
  %685 = add i32 %681, 1671018725
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1671018725
  %_125 = sub i32 %681, 1
  %gen126 = mul i32 %687, 1
  %688 = sub i32 %681, 882829772
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 882829772
  %_127 = sub i32 %681, 1
  %gen128 = mul i32 %690, 1
  %691 = sub i32 %681, -1487281448
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1487281448
  %_129 = sub i32 %681, 1
  %gen130 = mul i32 %693, 1
  %_131 = shl i32 %681, 1
  %694 = sub i32 %681, -1475041641
  %695 = add i32 %694, 1
  %696 = add i32 %695, -1475041641
  %inc62alteredBB = add nsw i32 %681, 1
  store i32 %696, i32* %j, align 4
  store i32 -1277377758, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp slt i32 %697, %698
  store i32 180480240, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %699 = load i32*, i32** %q, align 8
  %700 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %700 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %699, i64 %idxprom80alteredBB
  %701 = load i32, i32* %arrayidx81alteredBB, align 4
  store i32 %701, i32* %t, align 4
  store i32 1413905862, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = sub i32 0, 1955186336
  %704 = sub i32 %703, %702
  %705 = add i32 %704, 1955186336
  %_144 = sub i32 0, %702
  %706 = add i32 %705, -2049984557
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -2049984557
  %gen145 = add i32 %705, 1
  %709 = sub i32 0, %702
  %710 = add i32 0, %709
  %_146 = sub i32 0, %702
  %711 = add i32 %710, -509917692
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -509917692
  %gen147 = add i32 %710, 1
  %714 = sub i32 0, %702
  %715 = add i32 0, %714
  %_148 = sub i32 0, %702
  %716 = sub i32 %715, 1611652955
  %717 = add i32 %716, 1
  %718 = add i32 %717, 1611652955
  %gen149 = add i32 %715, 1
  %719 = sub i32 0, %702
  %720 = add i32 0, %719
  %_150 = sub i32 0, %702
  %721 = add i32 %720, -608203505
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -608203505
  %gen151 = add i32 %720, 1
  %724 = sub i32 %702, -1223079948
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1223079948
  %inc84alteredBB = add nsw i32 %702, 1
  store i32 %726, i32* %i, align 4
  store i32 -2109373658, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %t, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %727)
  store i32 572691031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB155, %for.end85, %originalBBpart2153, %originalBB143, %for.inc83, %if.end82, %originalBBpart2141, %originalBB139, %if.then79, %for.body74, %originalBBpart2137, %originalBB135, %for.cond71, %for.end70, %for.inc68, %for.end63, %originalBBpart2133, %originalBB122, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.then54, %for.body49, %for.cond46, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB114, %if.then, %for.body35, %for.cond32, %originalBBpart2112, %originalBB110, %for.end31, %for.inc29, %for.body26, %for.cond23, %originalBBpart2108, %originalBB106, %for.body22, %originalBBpart2104, %originalBB102, %for.cond19, %for.end18, %originalBBpart2100, %originalBB91, %for.inc16, %for.body13, %for.cond10, %for.end, %originalBBpart289, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
