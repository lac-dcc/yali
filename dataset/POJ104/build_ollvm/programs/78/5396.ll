; ModuleID = 'source-C-CXX/78/5396.c'
source_filename = "source-C-CXX/78/5396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %0 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1204, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1643408484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1643408484, label %for.cond
    i32 434531253, label %originalBB
    i32 1846639444, label %originalBBpart2
    i32 -282797448, label %lor.lhs.false
    i32 -2122818773, label %if.then
    i32 -1619081190, label %if.else
    i32 1345224234, label %originalBB31
    i32 -1888202288, label %originalBBpart233
    i32 -157671460, label %for.cond2
    i32 39520822, label %originalBB35
    i32 -1834652510, label %originalBBpart237
    i32 -678331373, label %for.body
    i32 -276394935, label %for.inc
    i32 -328813860, label %for.end
    i32 -2013703974, label %originalBB39
    i32 59514607, label %originalBBpart241
    i32 2015512237, label %for.cond4
    i32 -1768580312, label %if.then6
    i32 -1318880165, label %originalBB43
    i32 1626716513, label %originalBBpart245
    i32 67149927, label %if.else7
    i32 1448557956, label %if.end
    i32 -1688689408, label %if.then12
    i32 -618353152, label %originalBB47
    i32 606428058, label %originalBBpart251
    i32 1782744138, label %if.end14
    i32 -1454473819, label %if.then16
    i32 1358451973, label %if.end19
    i32 210211179, label %originalBB53
    i32 -551050455, label %originalBBpart255
    i32 826301195, label %if.then21
    i32 -1722989283, label %if.end23
    i32 -68991749, label %for.inc24
    i32 -599376953, label %originalBB57
    i32 2117584778, label %originalBBpart272
    i32 -1913479360, label %for.end26
    i32 392568287, label %originalBB74
    i32 -2035130770, label %originalBBpart276
    i32 1192841953, label %if.end27
    i32 914464872, label %for.inc28
    i32 -1409748385, label %originalBB78
    i32 -1950404464, label %originalBBpart292
    i32 1866887068, label %for.end30
    i32 410080793, label %originalBB94
    i32 -733018053, label %originalBBpart296
    i32 1131505046, label %originalBBalteredBB
    i32 -270384412, label %originalBB31alteredBB
    i32 -1782431491, label %originalBB35alteredBB
    i32 635098764, label %originalBB39alteredBB
    i32 1146254352, label %originalBB43alteredBB
    i32 1002214786, label %originalBB47alteredBB
    i32 -727756777, label %originalBB53alteredBB
    i32 768176795, label %originalBB57alteredBB
    i32 722321479, label %originalBB74alteredBB
    i32 -434067565, label %originalBB78alteredBB
    i32 -852644628, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1416373689
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1416373689
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 434531253, i32 1131505046
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %28 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1846639444, i32 1131505046
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2122818773, i32 -282797448
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 -2122818773, i32 -1619081190
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1866887068, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1345224234, i32 -270384412
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1888202288, i32 -270384412
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -157671460, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1702889224
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1702889224
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 39520822, i32 -1782431491
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %101, %102
  store i1 %cmp3, i1* %cmp3.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1482170963
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1482170963
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1834652510, i32 -1782431491
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %130 = select i1 %cmp3.reload, i32 -678331373, i32 -328813860
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -276394935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, -357336020
  %134 = add i32 %133, 1
  %135 = add i32 %134, -357336020
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 -157671460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1509699580
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1509699580
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
  %162 = select i1 %160, i32 -2013703974, i32 635098764
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %163 = load i32, i32* %n, align 4
  store i32 %163, i32* %t, align 4
  store i32 1, i32* %j, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1874491704
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1874491704
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 59514607, i32 635098764
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 2015512237, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %n, align 4
  %rem = srem i32 %179, %180
  %cmp5 = icmp eq i32 %rem, 0
  %181 = select i1 %cmp5, i32 -1768580312, i32 67149927
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1475339156
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1475339156
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1318880165, i32 1146254352
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  store i32 %197, i32* %h, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1626716513, i32 1146254352
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1448557956, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %n, align 4
  %rem8 = srem i32 %224, %225
  store i32 %rem8, i32* %h, align 4
  store i32 1448557956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* %h, align 4
  %idxprom9 = sext i32 %226 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9
  %227 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %227, 0
  %228 = select i1 %cmp11, i32 -1688689408, i32 1782744138
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 2009879846
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 2009879846
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
  %255 = select i1 %253, i32 -618353152, i32 1002214786
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = sub i32 %256, -486784596
  %258 = add i32 %257, 1
  %259 = add i32 %258, -486784596
  %inc13 = add nsw i32 %256, 1
  store i32 %259, i32* %k, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 304405309
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 304405309
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 606428058, i32 1002214786
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1782744138, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %275, %276
  %277 = select i1 %cmp15, i32 -1454473819, i32 1358451973
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %278 = load i32, i32* %h, align 4
  %idxprom17 = sext i32 %278 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 0, i32* %k, align 4
  %279 = load i32, i32* %t, align 4
  %280 = sub i32 %279, 758701668
  %281 = add i32 %280, -1
  %282 = add i32 %281, 758701668
  %dec = add nsw i32 %279, -1
  store i32 %282, i32* %t, align 4
  store i32 1358451973, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 210211179, i32 -727756777
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %297 = load i32, i32* %t, align 4
  %cmp20 = icmp eq i32 %297, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 652006371
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 652006371
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -551050455, i32 -727756777
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %325 = select i1 %cmp20.reload, i32 826301195, i32 -1722989283
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %326 = load i32, i32* %h, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  store i32 -1913479360, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -68991749, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -599376953, i32 768176795
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, 2136619659
  %343 = add i32 %342, 1
  %344 = add i32 %343, 2136619659
  %inc25 = add nsw i32 %341, 1
  store i32 %344, i32* %j, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 978186987
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 978186987
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 2117584778, i32 768176795
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2015512237, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 392568287, i32 722321479
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -2035130770, i32 722321479
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1192841953, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 914464872, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1627439923
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1627439923
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1409748385, i32 -434067565
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc29 = add nsw i32 %427, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1044536050
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1044536050
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1950404464, i32 -434067565
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1643408484, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1287531012
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1287531012
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 410080793, i32 -852644628
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1604658162
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1604658162
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -733018053, i32 -852644628
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %501 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %501, 0
  store i32 434531253, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1345224234, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %502, %503
  store i32 39520822, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %504 = load i32, i32* %n, align 4
  store i32 %504, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 -2013703974, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %n, align 4
  store i32 %505, i32* %h, align 4
  store i32 -1318880165, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %507 = sub i32 0, -374998715
  %508 = sub i32 %507, %506
  %509 = add i32 %508, -374998715
  %_ = sub i32 0, %506
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen = add i32 %509, 1
  %514 = add i32 %506, -151126996
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -151126996
  %_48 = sub i32 %506, 1
  %gen49 = mul i32 %516, 1
  %517 = add i32 %506, -709030709
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -709030709
  %inc13alteredBB = add nsw i32 %506, 1
  store i32 %519, i32* %k, align 4
  store i32 -618353152, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %t, align 4
  %cmp20alteredBB = icmp eq i32 %520, 0
  store i32 210211179, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = add i32 0, 2118426965
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 2118426965
  %_58 = sub i32 0, %521
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen59 = add i32 %524, 1
  %529 = add i32 0, 1518402289
  %530 = sub i32 %529, %521
  %531 = sub i32 %530, 1518402289
  %_60 = sub i32 0, %521
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen61 = add i32 %531, 1
  %_62 = shl i32 %521, 1
  %_63 = shl i32 %521, 1
  %_64 = shl i32 %521, 1
  %536 = add i32 0, 1811779890
  %537 = sub i32 %536, %521
  %538 = sub i32 %537, 1811779890
  %_65 = sub i32 0, %521
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen66 = add i32 %538, 1
  %543 = sub i32 %521, -2028241666
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -2028241666
  %_67 = sub i32 %521, 1
  %gen68 = mul i32 %545, 1
  %546 = add i32 0, -262394761
  %547 = sub i32 %546, %521
  %548 = sub i32 %547, -262394761
  %_69 = sub i32 0, %521
  %549 = sub i32 %548, -339718158
  %550 = add i32 %549, 1
  %551 = add i32 %550, -339718158
  %gen70 = add i32 %548, 1
  %552 = sub i32 0, %521
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc25alteredBB = add nsw i32 %521, 1
  store i32 %555, i32* %j, align 4
  store i32 -599376953, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 392568287, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_79 = sub i32 0, %556
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen80 = add i32 %558, 1
  %561 = sub i32 0, 1
  %562 = add i32 %556, %561
  %_81 = sub i32 %556, 1
  %gen82 = mul i32 %562, 1
  %563 = sub i32 0, %556
  %564 = add i32 0, %563
  %_83 = sub i32 0, %556
  %565 = add i32 %564, 2024274960
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 2024274960
  %gen84 = add i32 %564, 1
  %568 = sub i32 %556, 653533021
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 653533021
  %_85 = sub i32 %556, 1
  %gen86 = mul i32 %570, 1
  %_87 = shl i32 %556, 1
  %571 = add i32 0, -1917978415
  %572 = sub i32 %571, %556
  %573 = sub i32 %572, -1917978415
  %_88 = sub i32 0, %556
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen89 = add i32 %573, 1
  %_90 = shl i32 %556, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %556, %576
  %inc29alteredBB = add nsw i32 %556, 1
  store i32 %577, i32* %i, align 4
  store i32 -1409748385, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 410080793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB94, %for.end30, %originalBBpart292, %originalBB78, %for.inc28, %if.end27, %originalBBpart276, %originalBB74, %for.end26, %originalBBpart272, %originalBB57, %for.inc24, %if.end23, %if.then21, %originalBBpart255, %originalBB53, %if.end19, %if.then16, %if.end14, %originalBBpart251, %originalBB47, %if.then12, %if.end, %if.else7, %originalBBpart245, %originalBB43, %if.then6, %for.cond4, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body, %originalBBpart237, %originalBB35, %for.cond2, %originalBBpart233, %originalBB31, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
