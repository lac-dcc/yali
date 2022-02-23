; ModuleID = 'source-C-CXX/78/5942.c'
source_filename = "source-C-CXX/78/5942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a = alloca [301 x i32], align 16
  %c = alloca [21 x i32], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1204, i32 16, i1 false)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1068529769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1068529769, label %for.cond
    i32 -1858930595, label %for.cond1
    i32 -332297005, label %for.body
    i32 647766755, label %for.inc
    i32 742671973, label %originalBB
    i32 1064364652, label %originalBBpart2
    i32 -51209862, label %for.end
    i32 152266130, label %originalBB62
    i32 1638252439, label %originalBBpart264
    i32 2111944219, label %for.cond2
    i32 1048673278, label %originalBB66
    i32 -2050780542, label %originalBBpart276
    i32 -2067438553, label %for.body4
    i32 -160955235, label %originalBB78
    i32 -377592342, label %originalBBpart280
    i32 141664671, label %for.cond5
    i32 172556473, label %originalBB82
    i32 1531378074, label %originalBBpart284
    i32 366778847, label %for.body7
    i32 223731812, label %if.then
    i32 1302239165, label %if.else
    i32 -1214422130, label %if.end
    i32 -1937875328, label %if.then13
    i32 -1975318818, label %if.else15
    i32 1947597108, label %if.end16
    i32 1780676675, label %originalBB86
    i32 -336099070, label %originalBBpart288
    i32 -978699433, label %for.end17
    i32 1910847634, label %originalBB90
    i32 1681178961, label %originalBBpart292
    i32 -345531149, label %for.inc20
    i32 -611253338, label %for.end22
    i32 826684693, label %originalBB94
    i32 81933497, label %originalBBpart296
    i32 -546677615, label %for.cond23
    i32 -1269560209, label %originalBB98
    i32 1474507437, label %originalBBpart2100
    i32 689927917, label %for.body25
    i32 2101573338, label %if.then29
    i32 1657283544, label %if.end32
    i32 1114777122, label %originalBB102
    i32 -982607708, label %originalBBpart2104
    i32 2145991289, label %for.inc33
    i32 313941393, label %for.end35
    i32 -575718435, label %lor.lhs.false
    i32 -1350573127, label %if.then38
    i32 -125741856, label %if.end39
    i32 591394607, label %originalBB106
    i32 918083018, label %originalBBpart2108
    i32 2070565913, label %for.inc40
    i32 -390218243, label %for.end42
    i32 574746299, label %for.cond43
    i32 -1179814492, label %originalBB110
    i32 -1611447703, label %originalBBpart2112
    i32 1833139680, label %for.body45
    i32 958017819, label %for.inc49
    i32 -1165966062, label %for.end51
    i32 1534017718, label %originalBBalteredBB
    i32 50197479, label %originalBB62alteredBB
    i32 -353444271, label %originalBB66alteredBB
    i32 977191993, label %originalBB78alteredBB
    i32 404800574, label %originalBB82alteredBB
    i32 910940748, label %originalBB86alteredBB
    i32 -696896999, label %originalBB90alteredBB
    i32 1932041988, label %originalBB94alteredBB
    i32 -1391916623, label %originalBB98alteredBB
    i32 -2027596091, label %originalBB102alteredBB
    i32 1357368573, label %originalBB106alteredBB
    i32 -1066627931, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  store i32 -1858930595, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -332297005, i32 -51209862
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 647766755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -541894788
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -541894788
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 742671973, i32 1534017718
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 1248726405
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1248726405
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1064364652, i32 1534017718
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1858930595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 152266130, i32 50197479
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1638252439, i32 50197479
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2111944219, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1048673278, i32 -353444271
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -271360867
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -271360867
  %sub = sub nsw i32 %129, 1
  %cmp3 = icmp sle i32 %128, %132
  store i1 %cmp3, i1* %cmp3.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1911222845
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1911222845
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2050780542, i32 -353444271
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %148 = select i1 %cmp3.reload, i32 -2067438553, i32 -611253338
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 416665390
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 416665390
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -160955235, i32 977191993
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 2084623683
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2084623683
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -377592342, i32 977191993
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 141664671, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 172556473, i32 404800574
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %217, %218
  store i1 %cmp6, i1* %cmp6.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1531378074, i32 404800574
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %245 = select i1 %cmp6.reload, i32 366778847, i32 -978699433
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %246 = load i32, i32* %x, align 4
  %247 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %246, %247
  %248 = select i1 %cmp8, i32 223731812, i32 1302239165
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -1214422130, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %249 = load i32, i32* %x, align 4
  %250 = sub i32 %249, 1559535981
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1559535981
  %inc9 = add nsw i32 %249, 1
  store i32 %252, i32* %x, align 4
  store i32 -1214422130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* %x, align 4
  %idxprom10 = sext i32 %253 to i64
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom10
  %254 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %254, 1
  %255 = select i1 %cmp12, i32 -1937875328, i32 -1975318818
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc14 = add nsw i32 %256, 1
  store i32 %258, i32* %j, align 4
  store i32 1947597108, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i32 141664671, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1996594412
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1996594412
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1780676675, i32 910940748
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1665157877
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1665157877
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -336099070, i32 910940748
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 141664671, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 738965797
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 738965797
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
  %315 = select i1 %313, i32 1910847634, i32 -696896999
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %316 = load i32, i32* %x, align 4
  %idxprom18 = sext i32 %316 to i64
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -552224224
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -552224224
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1681178961, i32 -696896999
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -345531149, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc21 = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  store i32 2111944219, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 826684693, i32 1932041988
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1411069091
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1411069091
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 81933497, i32 1932041988
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -546677615, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1226180682
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1226180682
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1269560209, i32 -1391916623
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %403, %404
  store i1 %cmp24, i1* %cmp24.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1766040527
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1766040527
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
  %431 = select i1 %429, i32 1474507437, i32 -1391916623
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %432 = select i1 %cmp24.reload, i32 689927917, i32 313941393
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %433 to i64
  %arrayidx27 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom26
  %434 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %434, 1
  %435 = select i1 %cmp28, i32 2101573338, i32 1657283544
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %437 to i64
  %arrayidx31 = getelementptr inbounds [21 x i32], [21 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %436, i32* %arrayidx31, align 4
  store i32 1657283544, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1589684644
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1589684644
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1114777122, i32 -2027596091
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -982607708, i32 -2027596091
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2145991289, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc34 = add nsw i32 %491, 1
  store i32 %495, i32* %i, align 4
  store i32 -546677615, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %496 = load i32, i32* %n, align 4
  %cmp36 = icmp eq i32 %496, 0
  %497 = select i1 %cmp36, i32 -1350573127, i32 -575718435
  store i32 %497, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %498 = load i32, i32* %m, align 4
  %cmp37 = icmp eq i32 %498, 0
  %499 = select i1 %cmp37, i32 -1350573127, i32 -125741856
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -390218243, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -953179210
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -953179210
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 591394607, i32 1357368573
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1149787855
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1149787855
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 918083018, i32 1357368573
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2070565913, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc41 = add nsw i32 %530, 1
  store i32 %534, i32* %k, align 4
  store i32 -1068529769, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 574746299, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 1536438659
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1536438659
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1179814492, i32 -1066627931
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %550 = load i32, i32* %m, align 4
  %551 = load i32, i32* %k, align 4
  %cmp44 = icmp slt i32 %550, %551
  store i1 %cmp44, i1* %cmp44.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1611447703, i32 -1066627931
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %578 = select i1 %cmp44.reload, i32 1833139680, i32 -1165966062
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %579 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %579 to i64
  %arrayidx47 = getelementptr inbounds [21 x i32], [21 x i32]* %c, i64 0, i64 %idxprom46
  %580 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %580)
  store i32 958017819, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %581 = load i32, i32* %m, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc50 = add nsw i32 %581, 1
  store i32 %585, i32* %m, align 4
  store i32 574746299, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, -991085393
  %588 = sub i32 %587, %586
  %589 = add i32 %588, -991085393
  %_ = sub i32 0, %586
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen = add i32 %589, 1
  %592 = sub i32 0, 75363076
  %593 = sub i32 %592, %586
  %594 = add i32 %593, 75363076
  %_52 = sub i32 0, %586
  %595 = sub i32 %594, -1061255719
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1061255719
  %gen53 = add i32 %594, 1
  %598 = sub i32 0, 1
  %599 = add i32 %586, %598
  %_54 = sub i32 %586, 1
  %gen55 = mul i32 %599, 1
  %600 = sub i32 0, %586
  %601 = add i32 0, %600
  %_56 = sub i32 0, %586
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen57 = add i32 %601, 1
  %606 = sub i32 0, 1
  %607 = add i32 %586, %606
  %_58 = sub i32 %586, 1
  %gen59 = mul i32 %607, 1
  %608 = sub i32 0, 1
  %609 = add i32 %586, %608
  %_60 = sub i32 %586, 1
  %gen61 = mul i32 %609, 1
  %610 = add i32 %586, -221588219
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -221588219
  %incalteredBB = add nsw i32 %586, 1
  store i32 %612, i32* %i, align 4
  store i32 742671973, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1, i32* %i, align 4
  store i32 152266130, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %n, align 4
  %615 = add i32 0, -361524937
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, -361524937
  %_67 = sub i32 0, %614
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen68 = add i32 %617, 1
  %620 = add i32 %614, -1510952261
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1510952261
  %_69 = sub i32 %614, 1
  %gen70 = mul i32 %622, 1
  %_71 = shl i32 %614, 1
  %_72 = shl i32 %614, 1
  %623 = sub i32 0, -315957113
  %624 = sub i32 %623, %614
  %625 = add i32 %624, -315957113
  %_73 = sub i32 0, %614
  %626 = sub i32 %625, 1927938549
  %627 = add i32 %626, 1
  %628 = add i32 %627, 1927938549
  %gen74 = add i32 %625, 1
  %629 = add i32 %614, -497469353
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -497469353
  %subalteredBB = sub nsw i32 %614, 1
  %cmp3alteredBB = icmp sle i32 %613, %631
  store i32 1048673278, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -160955235, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp slt i32 %632, %633
  store i32 172556473, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1780676675, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %x, align 4
  %idxprom18alteredBB = sext i32 %634 to i64
  %arrayidx19alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  store i32 1910847634, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 826684693, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp sle i32 %635, %636
  store i32 -1269560209, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1114777122, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 591394607, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %m, align 4
  %638 = load i32, i32* %k, align 4
  %cmp44alteredBB = icmp slt i32 %637, %638
  store i32 -1179814492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc49, %for.body45, %originalBBpart2112, %originalBB110, %for.cond43, %for.end42, %for.inc40, %originalBBpart2108, %originalBB106, %if.end39, %if.then38, %lor.lhs.false, %for.end35, %for.inc33, %originalBBpart2104, %originalBB102, %if.end32, %if.then29, %for.body25, %originalBBpart2100, %originalBB98, %for.cond23, %originalBBpart296, %originalBB94, %for.end22, %for.inc20, %originalBBpart292, %originalBB90, %for.end17, %originalBBpart288, %originalBB86, %if.end16, %if.else15, %if.then13, %if.end, %if.else, %if.then, %for.body7, %originalBBpart284, %originalBB82, %for.cond5, %originalBBpart280, %originalBB78, %for.body4, %originalBBpart276, %originalBB66, %for.cond2, %originalBBpart264, %originalBB62, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond1, %for.cond, %switchDefault
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
