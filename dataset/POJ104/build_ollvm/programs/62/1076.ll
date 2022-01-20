; ModuleID = 'source-C-CXX/62/1076.c'
source_filename = "source-C-CXX/62/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -182782588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -182782588, label %for.cond
    i32 -395451094, label %originalBB
    i32 746903943, label %originalBBpart2
    i32 22055600, label %for.body
    i32 1322345773, label %for.cond1
    i32 -114877456, label %originalBB90
    i32 -1811791140, label %originalBBpart292
    i32 -1264294272, label %for.body3
    i32 817427990, label %for.inc
    i32 -1370620274, label %originalBB94
    i32 -341471561, label %originalBBpart2102
    i32 1269486108, label %for.end
    i32 -857032454, label %for.inc7
    i32 697316700, label %for.end9
    i32 -1316063314, label %originalBB104
    i32 -124881880, label %originalBBpart2106
    i32 -837119573, label %for.cond11
    i32 1386094206, label %for.body13
    i32 971862306, label %originalBB108
    i32 -78180013, label %originalBBpart2110
    i32 -551366252, label %for.cond14
    i32 -973435320, label %for.body16
    i32 -787659858, label %originalBB112
    i32 -730265774, label %originalBBpart2114
    i32 -749150231, label %for.inc22
    i32 1704228744, label %originalBB116
    i32 -57720951, label %originalBBpart2125
    i32 -1209066862, label %for.end24
    i32 208477877, label %for.inc25
    i32 -2074626310, label %originalBB127
    i32 312154510, label %originalBBpart2134
    i32 -405061220, label %for.end27
    i32 1303238317, label %originalBB136
    i32 569324530, label %originalBBpart2138
    i32 223697462, label %for.cond28
    i32 1331588526, label %for.body30
    i32 1145268330, label %for.cond31
    i32 -2039851083, label %for.body33
    i32 1373305787, label %for.cond38
    i32 1456063370, label %for.body40
    i32 875261701, label %for.inc57
    i32 1756919391, label %originalBB140
    i32 -1137633704, label %originalBBpart2144
    i32 -416252118, label %for.end59
    i32 1307668167, label %for.inc60
    i32 1317277285, label %originalBB146
    i32 953519910, label %originalBBpart2151
    i32 1624838401, label %for.end62
    i32 -1501956339, label %for.inc63
    i32 1341479779, label %originalBB153
    i32 949813818, label %originalBBpart2160
    i32 2032551529, label %for.end65
    i32 1232136507, label %originalBB162
    i32 1486692683, label %originalBBpart2164
    i32 -527919960, label %for.cond66
    i32 858330277, label %for.body68
    i32 -260473296, label %for.cond69
    i32 -1965760638, label %for.body71
    i32 -1783190063, label %originalBB166
    i32 -1552758476, label %originalBBpart2168
    i32 -514106325, label %if.then
    i32 -351912991, label %if.else
    i32 1197893636, label %if.end
    i32 1658581334, label %originalBB170
    i32 1477257421, label %originalBBpart2172
    i32 301405183, label %for.inc83
    i32 80591939, label %for.end85
    i32 -254907314, label %for.inc87
    i32 -1261695826, label %for.end89
    i32 -1083344677, label %originalBBalteredBB
    i32 674994396, label %originalBB90alteredBB
    i32 685879674, label %originalBB94alteredBB
    i32 -842018988, label %originalBB104alteredBB
    i32 -798302919, label %originalBB108alteredBB
    i32 1099789040, label %originalBB112alteredBB
    i32 -1332962448, label %originalBB116alteredBB
    i32 1999830604, label %originalBB127alteredBB
    i32 -1244354928, label %originalBB136alteredBB
    i32 -2096960626, label %originalBB140alteredBB
    i32 -281038364, label %originalBB146alteredBB
    i32 584503192, label %originalBB153alteredBB
    i32 -879652222, label %originalBB162alteredBB
    i32 -262250368, label %originalBB166alteredBB
    i32 768040511, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -395451094, i32 -1083344677
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %26, %27
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
  %41 = select i1 %39, i32 746903943, i32 -1083344677
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 22055600, i32 697316700
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1322345773, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -2143039836
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2143039836
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -114877456, i32 674994396
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 596545230
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 596545230
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1811791140, i32 674994396
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -1264294272, i32 1269486108
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %101 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 817427990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1370620274, i32 685879674
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -341471561, i32 685879674
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1322345773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -857032454, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc8 = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  store i32 -182782588, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1316063314, i32 -842018988
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -124881880, i32 -842018988
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -837119573, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %204, %205
  %206 = select i1 %cmp12, i32 1386094206, i32 -405061220
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -2027739376
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -2027739376
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 971862306, i32 -798302919
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -78180013, i32 -798302919
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -551366252, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %248, %249
  %250 = select i1 %cmp15, i32 -973435320, i32 -1209066862
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -787659858, i32 1099789040
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %277 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %278 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %278 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 941957884
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 941957884
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -730265774, i32 1099789040
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -749150231, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -120040386
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -120040386
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1704228744, i32 -1332962448
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = add i32 %309, -284432891
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -284432891
  %inc23 = add nsw i32 %309, 1
  store i32 %312, i32* %j, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -57720951, i32 -1332962448
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -551366252, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 208477877, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1760204049
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1760204049
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -2074626310, i32 1999830604
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %354, -1777617570
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1777617570
  %inc26 = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 312154510, i32 1999830604
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -837119573, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -367605532
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -367605532
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1303238317, i32 -1244354928
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1639881751
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1639881751
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 569324530, i32 -1244354928
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 223697462, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %402, %403
  %404 = select i1 %cmp29, i32 1331588526, i32 2032551529
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1145268330, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %405, %406
  %407 = select i1 %cmp32, i32 -2039851083, i32 1624838401
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %408 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34
  %409 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %409 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %p, align 4
  store i32 1373305787, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %410 = load i32, i32* %p, align 4
  %411 = load i32, i32* %y1, align 4
  %cmp39 = icmp slt i32 %410, %411
  %412 = select i1 %cmp39, i32 1456063370, i32 -416252118
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %413 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom41
  %414 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %414 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %415 = load i32, i32* %arrayidx44, align 4
  %416 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %416 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %417 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %417 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %418 = load i32, i32* %arrayidx48, align 4
  %419 = load i32, i32* %p, align 4
  %idxprom49 = sext i32 %419 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom49
  %420 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %420 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %421 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %418, %421
  %422 = sub i32 0, %415
  %423 = sub i32 0, %mul
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add = add nsw i32 %415, %mul
  %426 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %426 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom53
  %427 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %427 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %425, i32* %arrayidx56, align 4
  store i32 875261701, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 367201087
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 367201087
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1756919391, i32 -2096960626
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %455 = load i32, i32* %p, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc58 = add nsw i32 %455, 1
  store i32 %457, i32* %p, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1524455076
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1524455076
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1137633704, i32 -2096960626
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1373305787, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1307668167, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1760143564
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1760143564
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1317277285, i32 -281038364
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = add i32 %500, -1150377260
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1150377260
  %inc61 = add nsw i32 %500, 1
  store i32 %503, i32* %j, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 486004747
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 486004747
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 953519910, i32 -281038364
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1145268330, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1501956339, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 1512067895
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1512067895
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1341479779, i32 584503192
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc64 = add nsw i32 %546, 1
  store i32 %550, i32* %i, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1085132362
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1085132362
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 949813818, i32 584503192
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 223697462, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 152112904
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 152112904
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1232136507, i32 -879652222
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -1091784697
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1091784697
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1486692683, i32 -879652222
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -527919960, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %x1, align 4
  %cmp67 = icmp slt i32 %608, %609
  %610 = select i1 %cmp67, i32 858330277, i32 -1261695826
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -260473296, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = load i32, i32* %y2, align 4
  %cmp70 = icmp slt i32 %611, %612
  %613 = select i1 %cmp70, i32 -1965760638, i32 80591939
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1783190063, i32 -262250368
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %cmp72 = icmp eq i32 %640, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1552758476, i32 -262250368
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %655 = select i1 %cmp72.reload, i32 -514106325, i32 -351912991
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %656 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73
  %657 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %657 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %658 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %658)
  store i32 1197893636, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %659 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78
  %660 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %660 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %661 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %661)
  store i32 1197893636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, -1726411758
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1726411758
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1658581334, i32 768040511
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1191238228
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1191238228
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 1477257421, i32 768040511
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 301405183, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %inc84 = add nsw i32 %704, 1
  store i32 %708, i32* %j, align 4
  store i32 -260473296, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -254907314, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %inc88 = add nsw i32 %709, 1
  store i32 %711, i32* %i, align 4
  store i32 -527919960, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %712 = load i32, i32* %retval, align 4
  ret i32 %712

originalBBalteredBB:                              ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %713, %714
  store i32 -395451094, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %715, %716
  store i32 -114877456, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = add i32 0, -62586580
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, -62586580
  %_ = sub i32 0, %717
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen = add i32 %720, 1
  %725 = sub i32 0, 1
  %726 = add i32 %717, %725
  %_95 = sub i32 %717, 1
  %gen96 = mul i32 %726, 1
  %727 = sub i32 0, %717
  %728 = add i32 0, %727
  %_97 = sub i32 0, %717
  %729 = add i32 %728, 177027717
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 177027717
  %gen98 = add i32 %728, 1
  %732 = add i32 0, -2128137282
  %733 = sub i32 %732, %717
  %734 = sub i32 %733, -2128137282
  %_99 = sub i32 0, %717
  %735 = sub i32 %734, 381753114
  %736 = add i32 %735, 1
  %737 = add i32 %736, 381753114
  %gen100 = add i32 %734, 1
  %738 = sub i32 0, %717
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %incalteredBB = add nsw i32 %717, 1
  store i32 %741, i32* %j, align 4
  store i32 -1370620274, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -1316063314, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 971862306, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %742 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %743 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %743 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -787659858, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %745 = add i32 %744, -3943176
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -3943176
  %_117 = sub i32 %744, 1
  %gen118 = mul i32 %747, 1
  %_119 = shl i32 %744, 1
  %748 = add i32 %744, -1334457809
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1334457809
  %_120 = sub i32 %744, 1
  %gen121 = mul i32 %750, 1
  %751 = add i32 %744, 270677010
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 270677010
  %_122 = sub i32 %744, 1
  %gen123 = mul i32 %753, 1
  %754 = sub i32 %744, 1350763058
  %755 = add i32 %754, 1
  %756 = add i32 %755, 1350763058
  %inc23alteredBB = add nsw i32 %744, 1
  store i32 %756, i32* %j, align 4
  store i32 1704228744, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = sub i32 0, 1126679035
  %759 = sub i32 %758, %757
  %760 = add i32 %759, 1126679035
  %_128 = sub i32 0, %757
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen129 = add i32 %760, 1
  %765 = sub i32 0, 1
  %766 = add i32 %757, %765
  %_130 = sub i32 %757, 1
  %gen131 = mul i32 %766, 1
  %_132 = shl i32 %757, 1
  %767 = add i32 %757, 1673367280
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 1673367280
  %inc26alteredBB = add nsw i32 %757, 1
  store i32 %769, i32* %i, align 4
  store i32 -2074626310, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1303238317, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %p, align 4
  %771 = add i32 %770, -2127268303
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -2127268303
  %_141 = sub i32 %770, 1
  %gen142 = mul i32 %773, 1
  %774 = add i32 %770, 997359440
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 997359440
  %inc58alteredBB = add nsw i32 %770, 1
  store i32 %776, i32* %p, align 4
  store i32 1756919391, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %j, align 4
  %778 = sub i32 0, %777
  %779 = add i32 0, %778
  %_147 = sub i32 0, %777
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %gen148 = add i32 %779, 1
  %_149 = shl i32 %777, 1
  %782 = add i32 %777, 1632722270
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 1632722270
  %inc61alteredBB = add nsw i32 %777, 1
  store i32 %784, i32* %j, align 4
  store i32 1317277285, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %_154 = sub i32 %785, 1
  %gen155 = mul i32 %787, 1
  %788 = sub i32 0, 1
  %789 = add i32 %785, %788
  %_156 = sub i32 %785, 1
  %gen157 = mul i32 %789, 1
  %_158 = shl i32 %785, 1
  %790 = sub i32 0, 1
  %791 = sub i32 %785, %790
  %inc64alteredBB = add nsw i32 %785, 1
  store i32 %791, i32* %i, align 4
  store i32 1341479779, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1232136507, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %cmp72alteredBB = icmp eq i32 %792, 0
  store i32 -1783190063, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1658581334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.end85, %for.inc83, %originalBBpart2172, %originalBB170, %if.end, %if.else, %if.then, %originalBBpart2168, %originalBB166, %for.body71, %for.cond69, %for.body68, %for.cond66, %originalBBpart2164, %originalBB162, %for.end65, %originalBBpart2160, %originalBB153, %for.inc63, %for.end62, %originalBBpart2151, %originalBB146, %for.inc60, %for.end59, %originalBBpart2144, %originalBB140, %for.inc57, %for.body40, %for.cond38, %for.body33, %for.cond31, %for.body30, %for.cond28, %originalBBpart2138, %originalBB136, %for.end27, %originalBBpart2134, %originalBB127, %for.inc25, %for.end24, %originalBBpart2125, %originalBB116, %for.inc22, %originalBBpart2114, %originalBB112, %for.body16, %for.cond14, %originalBBpart2110, %originalBB108, %for.body13, %for.cond11, %originalBBpart2106, %originalBB104, %for.end9, %for.inc7, %for.end, %originalBBpart2102, %originalBB94, %for.inc, %for.body3, %originalBBpart292, %originalBB90, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
