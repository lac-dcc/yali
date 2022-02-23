; ModuleID = 'source-C-CXX/73/1379.c'
source_filename = "source-C-CXX/73/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@ans = common global [10000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp31.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %anses = alloca i32, align 4
  %bo = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %anses, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %l, i32* %r)
  %switchVar = alloca i32
  store i32 704564441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 704564441, label %while.cond
    i32 1119526178, label %while.body
    i32 -1248557653, label %for.cond
    i32 1606461243, label %originalBB
    i32 -1827049648, label %originalBBpart2
    i32 1463976406, label %for.body
    i32 -346008285, label %if.then
    i32 -1649722209, label %originalBB50
    i32 134352419, label %originalBBpart252
    i32 1028795402, label %if.end
    i32 -671127520, label %for.inc
    i32 -1089903416, label %originalBB54
    i32 -930934657, label %originalBBpart257
    i32 1763855730, label %for.end
    i32 -1974114080, label %for.cond3
    i32 1096533563, label %originalBB59
    i32 1320641939, label %originalBBpart261
    i32 1431258542, label %for.body4
    i32 1247847527, label %for.inc7
    i32 -1652088408, label %originalBB63
    i32 -1307422193, label %originalBBpart268
    i32 81672905, label %for.end8
    i32 1666411495, label %for.cond9
    i32 553179197, label %for.body12
    i32 -849581257, label %if.then19
    i32 973327241, label %if.end20
    i32 509298817, label %originalBB70
    i32 -12669459, label %originalBBpart272
    i32 -804490367, label %for.inc21
    i32 -2096315248, label %for.end23
    i32 178000371, label %if.then25
    i32 -1935572615, label %originalBB74
    i32 -840137542, label %originalBBpart281
    i32 -1948222133, label %if.end29
    i32 -1372385624, label %while.end
    i32 1333634632, label %originalBB83
    i32 -1786473504, label %originalBBpart285
    i32 1126383792, label %if.then32
    i32 -591235405, label %if.end34
    i32 2134345776, label %for.cond35
    i32 -811409377, label %for.body37
    i32 1022462716, label %for.inc41
    i32 1502857381, label %originalBB87
    i32 1603312289, label %originalBBpart2102
    i32 -1005265958, label %for.end43
    i32 -1079931897, label %if.then45
    i32 -1850762509, label %if.end49
    i32 577443362, label %originalBB104
    i32 -248678527, label %originalBBpart2106
    i32 -536580472, label %originalBBalteredBB
    i32 -685961976, label %originalBB50alteredBB
    i32 -840691813, label %originalBB54alteredBB
    i32 -489332542, label %originalBB59alteredBB
    i32 -1852200962, label %originalBB63alteredBB
    i32 -382345998, label %originalBB70alteredBB
    i32 -613357158, label %originalBB74alteredBB
    i32 -1652048717, label %originalBB83alteredBB
    i32 -1469181082, label %originalBB87alteredBB
    i32 426176027, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %r, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1119526178, i32 -1372385624
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %bo, align 4
  store i32 2, i32* %i, align 4
  store i32 -1248557653, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1606461243, i32 -536580472
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %17, %18
  %19 = load i32, i32* %l, align 4
  %cmp1 = icmp sle i32 %mul, %19
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1168734148
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1168734148
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1827049648, i32 -536580472
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 1463976406, i32 1763855730
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %l, align 4
  %49 = load i32, i32* %i, align 4
  %rem = srem i32 %48, %49
  %cmp2 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp2, i32 -346008285, i32 1028795402
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1337934503
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1337934503
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1649722209, i32 -685961976
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %bo, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1733265114
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1733265114
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 134352419, i32 -685961976
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1028795402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -671127520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1367989218
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1367989218
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1089903416, i32 -840691813
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, -2135479425
  %122 = add i32 %121, 1
  %123 = add i32 %122, -2135479425
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -930934657, i32 -840691813
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1248557653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %l, align 4
  store i32 %138, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 -1974114080, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1568389169
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1568389169
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1096533563, i32 -489332542
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %166 = load i32, i32* %s, align 4
  %tobool = icmp ne i32 %166, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1320641939, i32 -489332542
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %181 = select i1 %tobool.reload, i32 1431258542, i32 81672905
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %182 = load i32, i32* %s, align 4
  %rem5 = srem i32 %182, 10
  %183 = load i32, i32* %t, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc6 = add nsw i32 %183, 1
  store i32 %187, i32* %t, align 4
  %idxprom = sext i32 %183 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  store i32 %rem5, i32* %arrayidx, align 4
  store i32 1247847527, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1652088408, i32 -1852200962
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %214 = load i32, i32* %s, align 4
  %div = sdiv i32 %214, 10
  store i32 %div, i32* %s, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1613456999
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1613456999
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1307422193, i32 -1852200962
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1974114080, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1666411495, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %t, align 4
  %div10 = sdiv i32 %231, 2
  %cmp11 = icmp slt i32 %230, %div10
  %232 = select i1 %cmp11, i32 553179197, i32 -2096315248
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %233 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom13
  %234 = load i32, i32* %arrayidx14, align 4
  %235 = load i32, i32* %t, align 4
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %235, -1706929399
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -1706929399
  %sub = sub nsw i32 %235, %236
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub15 = sub nsw i32 %239, 1
  %idxprom16 = sext i32 %241 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom16
  %242 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %234, %242
  %243 = select i1 %cmp18, i32 -849581257, i32 973327241
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %bo, align 4
  store i32 973327241, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1880873823
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1880873823
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 509298817, i32 -382345998
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -12669459, i32 -382345998
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -804490367, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, -2053240220
  %287 = add i32 %286, 1
  %288 = add i32 %287, -2053240220
  %inc22 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 1666411495, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %289 = load i32, i32* %bo, align 4
  %tobool24 = icmp ne i32 %289, 0
  %290 = select i1 %tobool24, i32 178000371, i32 -1948222133
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1935572615, i32 -613357158
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %317 = load i32, i32* %l, align 4
  %318 = load i32, i32* %anses, align 4
  %319 = sub i32 %318, 140352509
  %320 = add i32 %319, 1
  %321 = add i32 %320, 140352509
  %inc26 = add nsw i32 %318, 1
  store i32 %321, i32* %anses, align 4
  %idxprom27 = sext i32 %321 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ans, i64 0, i64 %idxprom27
  store i32 %317, i32* %arrayidx28, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -840137542, i32 -613357158
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1948222133, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %336 = load i32, i32* %l, align 4
  %337 = sub i32 %336, 1360410528
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1360410528
  %inc30 = add nsw i32 %336, 1
  store i32 %339, i32* %l, align 4
  store i32 704564441, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1333634632, i32 -1652048717
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %366 = load i32, i32* %anses, align 4
  %cmp31 = icmp eq i32 %366, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1786473504, i32 -1652048717
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %393 = select i1 %cmp31.reload, i32 1126383792, i32 -591235405
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -591235405, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2134345776, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %anses, align 4
  %cmp36 = icmp slt i32 %394, %395
  %396 = select i1 %cmp36, i32 -811409377, i32 -1005265958
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %397 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ans, i64 0, i64 %idxprom38
  %398 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %398)
  store i32 1022462716, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1502857381, i32 -1469181082
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc42 = add nsw i32 %425, 1
  store i32 %427, i32* %i, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -251639534
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -251639534
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1603312289, i32 -1469181082
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2134345776, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %443 = load i32, i32* %anses, align 4
  %tobool44 = icmp ne i32 %443, 0
  %444 = select i1 %tobool44, i32 -1079931897, i32 -1850762509
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %445 = load i32, i32* %anses, align 4
  %idxprom46 = sext i32 %445 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ans, i64 0, i64 %idxprom46
  %446 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %446)
  store i32 -1850762509, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1810997471
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1810997471
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 577443362, i32 426176027
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %462 = load i32, i32* %retval, align 4
  store i32 %462, i32* %.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -252239531
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -252239531
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -248678527, i32 426176027
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %i, align 4
  %mulalteredBB = mul nsw i32 %478, %479
  %480 = load i32, i32* %l, align 4
  %cmp1alteredBB = icmp sle i32 %mulalteredBB, %480
  store i32 1606461243, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %bo, align 4
  store i32 -1649722209, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %_ = shl i32 %481, 1
  %482 = sub i32 %481, 49114489
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 49114489
  %_55 = sub i32 %481, 1
  %gen = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %481, %485
  %incalteredBB = add nsw i32 %481, 1
  store i32 %486, i32* %i, align 4
  store i32 -1089903416, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %s, align 4
  %toboolalteredBB = icmp ne i32 %487, 0
  store i32 1096533563, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %s, align 4
  %489 = sub i32 %488, -1766214823
  %490 = sub i32 %489, 10
  %491 = add i32 %490, -1766214823
  %_64 = sub i32 %488, 10
  %gen65 = mul i32 %491, 10
  %_66 = shl i32 %488, 10
  %divalteredBB = sdiv i32 %488, 10
  store i32 %divalteredBB, i32* %s, align 4
  store i32 -1652088408, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 509298817, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %l, align 4
  %493 = load i32, i32* %anses, align 4
  %_75 = shl i32 %493, 1
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %_76 = sub i32 %493, 1
  %gen77 = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = add i32 %493, %496
  %_78 = sub i32 %493, 1
  %gen79 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %493, %498
  %inc26alteredBB = add nsw i32 %493, 1
  store i32 %499, i32* %anses, align 4
  %idxprom27alteredBB = sext i32 %499 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @ans, i64 0, i64 %idxprom27alteredBB
  store i32 %492, i32* %arrayidx28alteredBB, align 4
  store i32 -1935572615, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %anses, align 4
  %cmp31alteredBB = icmp eq i32 %500, 0
  store i32 1333634632, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 %501, -1719680065
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1719680065
  %_88 = sub i32 %501, 1
  %gen89 = mul i32 %504, 1
  %505 = add i32 0, -1644907213
  %506 = sub i32 %505, %501
  %507 = sub i32 %506, -1644907213
  %_90 = sub i32 0, %501
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen91 = add i32 %507, 1
  %512 = sub i32 %501, 2043281710
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 2043281710
  %_92 = sub i32 %501, 1
  %gen93 = mul i32 %514, 1
  %_94 = shl i32 %501, 1
  %_95 = shl i32 %501, 1
  %_96 = shl i32 %501, 1
  %515 = sub i32 0, 1
  %516 = add i32 %501, %515
  %_97 = sub i32 %501, 1
  %gen98 = mul i32 %516, 1
  %_99 = shl i32 %501, 1
  %_100 = shl i32 %501, 1
  %517 = sub i32 %501, -984015150
  %518 = add i32 %517, 1
  %519 = add i32 %518, -984015150
  %inc42alteredBB = add nsw i32 %501, 1
  store i32 %519, i32* %i, align 4
  store i32 1502857381, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %retval, align 4
  store i32 577443362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB104, %if.end49, %if.then45, %for.end43, %originalBBpart2102, %originalBB87, %for.inc41, %for.body37, %for.cond35, %if.end34, %if.then32, %originalBBpart285, %originalBB83, %while.end, %if.end29, %originalBBpart281, %originalBB74, %if.then25, %for.end23, %for.inc21, %originalBBpart272, %originalBB70, %if.end20, %if.then19, %for.body12, %for.cond9, %for.end8, %originalBBpart268, %originalBB63, %for.inc7, %for.body4, %originalBBpart261, %originalBB59, %for.cond3, %for.end, %originalBBpart257, %originalBB54, %for.inc, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
