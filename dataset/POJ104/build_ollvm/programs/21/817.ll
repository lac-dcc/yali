; ModuleID = 'source-C-CXX/21/817.c'
source_filename = "source-C-CXX/21/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i8, align 1
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %s, align 4
  store i32 -1, i32* %r, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  %switchVar = alloca i32
  store i32 -1458989379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1458989379, label %while.cond
    i32 -2020343739, label %while.body
    i32 -1249105195, label %if.then
    i32 820683600, label %originalBB
    i32 -821877888, label %originalBBpart2
    i32 -485827200, label %if.else
    i32 1722931037, label %if.end
    i32 -1683355738, label %while.end
    i32 -707476114, label %if.then12
    i32 264136039, label %originalBB65
    i32 1322256113, label %originalBBpart267
    i32 -521422943, label %if.else14
    i32 692865927, label %originalBB69
    i32 -1247254058, label %originalBBpart271
    i32 132045880, label %for.cond
    i32 -1928472326, label %originalBB73
    i32 -256077363, label %originalBBpart275
    i32 414731549, label %for.body
    i32 1222214556, label %if.then21
    i32 -652965679, label %if.else25
    i32 1540119244, label %land.lhs.true
    i32 1984140733, label %if.then34
    i32 1978278778, label %if.end38
    i32 -127177501, label %originalBB77
    i32 1635918761, label %originalBBpart279
    i32 1285897697, label %if.end39
    i32 331654682, label %for.inc
    i32 -132357244, label %for.end
    i32 -889176257, label %if.then43
    i32 -139624333, label %originalBB81
    i32 1435941361, label %originalBBpart283
    i32 -1391990427, label %if.else45
    i32 919437145, label %if.end47
    i32 1480218438, label %if.end48
    i32 1602467834, label %originalBBalteredBB
    i32 -910040849, label %originalBB65alteredBB
    i32 1685959053, label %originalBB69alteredBB
    i32 -1353730730, label %originalBB73alteredBB
    i32 1668447064, label %originalBB77alteredBB
    i32 1874752215, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 10
  %2 = select i1 %cmp, i32 -2020343739, i32 -1683355738
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i8, i8* %c, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp ne i32 %conv2, 44
  %4 = select i1 %cmp3, i32 -1249105195, i32 -485827200
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1075560934
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1075560934
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 820683600, i32 1602467834
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 10, %21
  %22 = load i8, i8* %c, align 1
  %conv5 = sext i8 %22 to i32
  %23 = sub i32 0, %conv5
  %24 = sub i32 %mul, %23
  %add = add nsw i32 %mul, %conv5
  %25 = sub i32 0, 48
  %26 = add i32 %24, %25
  %sub = sub nsw i32 %24, 48
  %27 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %27 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %26, i32* %arrayidx7, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -593554538
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -593554538
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -821877888, i32 1602467834
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1722931037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %55, -297055861
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -297055861
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 1722931037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  store i32 -1458989379, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 2
  %59 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp eq i32 %59, 0
  %60 = select i1 %cmp10, i32 -707476114, i32 -521422943
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 264136039, i32 -910040849
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 279827008
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 279827008
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1322256113, i32 -910040849
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1480218438, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1402931503
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1402931503
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 692865927, i32 1685959053
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 8689649
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 8689649
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1247254058, i32 1685959053
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 132045880, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1928472326, i32 -1353730730
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %cmp15 = icmp sle i32 %182, 299
  store i1 %cmp15, i1* %cmp15.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -178742319
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -178742319
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -256077363, i32 -1353730730
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %198 = select i1 %cmp15.reload, i32 414731549, i32 -132357244
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %199 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %200 = load i32, i32* %arrayidx18, align 4
  %201 = load i32, i32* %m, align 4
  %cmp19 = icmp sgt i32 %200, %201
  %202 = select i1 %cmp19, i32 1222214556, i32 -652965679
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  store i32 %203, i32* %s, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %204 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %205 = load i32, i32* %arrayidx23, align 4
  store i32 %205, i32* %m, align 4
  %206 = load i32, i32* %r, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc24 = add nsw i32 %206, 1
  store i32 %208, i32* %r, align 4
  store i32 1285897697, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %209 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %210 = load i32, i32* %arrayidx27, align 4
  %211 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %210, %211
  %212 = select i1 %cmp28, i32 1540119244, i32 1978278778
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %213 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %214 = load i32, i32* %arrayidx31, align 4
  %215 = load i32, i32* %s, align 4
  %cmp32 = icmp sgt i32 %214, %215
  %216 = select i1 %cmp32, i32 1984140733, i32 1978278778
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %217 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %218 = load i32, i32* %arrayidx36, align 4
  store i32 %218, i32* %s, align 4
  %219 = load i32, i32* %r, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc37 = add nsw i32 %219, 1
  store i32 %221, i32* %r, align 4
  store i32 1978278778, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
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
  %247 = select i1 %245, i32 -127177501, i32 1668447064
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1635918761, i32 1668447064
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1285897697, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 331654682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = add i32 %274, 1996756780
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1996756780
  %inc40 = add nsw i32 %274, 1
  store i32 %277, i32* %j, align 4
  store i32 132045880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %278 = load i32, i32* %r, align 4
  %cmp41 = icmp ne i32 %278, 0
  %279 = select i1 %cmp41, i32 -889176257, i32 -1391990427
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -139624333, i32 1874752215
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %306 = load i32, i32* %s, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -779133584
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -779133584
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1435941361, i32 1874752215
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 919437145, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 919437145, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1480218438, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %334 = load i32, i32* %retval, align 4
  ret i32 %334

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %336 = load i32, i32* %arrayidxalteredBB, align 4
  %337 = add i32 0, 969537199
  %338 = sub i32 %337, 10
  %339 = sub i32 %338, 969537199
  %_ = sub i32 0, 10
  %340 = add i32 %339, -1443541480
  %341 = add i32 %340, %336
  %342 = sub i32 %341, -1443541480
  %gen = add i32 %339, %336
  %_49 = shl i32 10, %336
  %mulalteredBB = mul nsw i32 10, %336
  %343 = load i8, i8* %c, align 1
  %conv5alteredBB = sext i8 %343 to i32
  %344 = sub i32 %mulalteredBB, -673502745
  %345 = sub i32 %344, %conv5alteredBB
  %346 = add i32 %345, -673502745
  %_50 = sub i32 %mulalteredBB, %conv5alteredBB
  %gen51 = mul i32 %346, %conv5alteredBB
  %347 = sub i32 0, %conv5alteredBB
  %348 = add i32 %mulalteredBB, %347
  %_52 = sub i32 %mulalteredBB, %conv5alteredBB
  %gen53 = mul i32 %348, %conv5alteredBB
  %349 = sub i32 %mulalteredBB, 1434272373
  %350 = sub i32 %349, %conv5alteredBB
  %351 = add i32 %350, 1434272373
  %_54 = sub i32 %mulalteredBB, %conv5alteredBB
  %gen55 = mul i32 %351, %conv5alteredBB
  %_56 = shl i32 %mulalteredBB, %conv5alteredBB
  %352 = sub i32 0, %mulalteredBB
  %353 = sub i32 0, %conv5alteredBB
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %addalteredBB = add nsw i32 %mulalteredBB, %conv5alteredBB
  %356 = sub i32 0, 48
  %357 = add i32 %355, %356
  %_57 = sub i32 %355, 48
  %gen58 = mul i32 %357, 48
  %358 = sub i32 %355, -2106187182
  %359 = sub i32 %358, 48
  %360 = add i32 %359, -2106187182
  %_59 = sub i32 %355, 48
  %gen60 = mul i32 %360, 48
  %361 = add i32 0, -704925098
  %362 = sub i32 %361, %355
  %363 = sub i32 %362, -704925098
  %_61 = sub i32 0, %355
  %364 = add i32 %363, 562264329
  %365 = add i32 %364, 48
  %366 = sub i32 %365, 562264329
  %gen62 = add i32 %363, 48
  %367 = add i32 0, -1233005452
  %368 = sub i32 %367, %355
  %369 = sub i32 %368, -1233005452
  %_63 = sub i32 0, %355
  %370 = add i32 %369, -12408540
  %371 = add i32 %370, 48
  %372 = sub i32 %371, -12408540
  %gen64 = add i32 %369, 48
  %373 = sub i32 0, 48
  %374 = add i32 %355, %373
  %subalteredBB = sub nsw i32 %355, 48
  %375 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %375 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 %374, i32* %arrayidx7alteredBB, align 4
  store i32 820683600, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 264136039, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 692865927, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp sle i32 %376, 299
  store i32 -1928472326, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -127177501, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %s, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %377)
  store i32 -139624333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end47, %if.else45, %originalBBpart283, %originalBB81, %if.then43, %for.end, %for.inc, %if.end39, %originalBBpart279, %originalBB77, %if.end38, %if.then34, %land.lhs.true, %if.else25, %if.then21, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart271, %originalBB69, %if.else14, %originalBBpart267, %originalBB65, %if.then12, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
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
