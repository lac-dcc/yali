; ModuleID = 'source-C-CXX/9/229.c'
source_filename = "source-C-CXX/9/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [110 x i32] zeroinitializer, align 16
@b = common global [110 x i32] zeroinitializer, align 16
@maxlen = common global [110 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %tmp = alloca i32, align 4
  %nmax = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -565993197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -565993197, label %for.cond
    i32 460601323, label %for.body
    i32 -25734765, label %for.inc
    i32 1149560909, label %for.end
    i32 -1995382698, label %for.cond2
    i32 431516676, label %originalBB
    i32 669847880, label %originalBBpart2
    i32 -927382772, label %for.body4
    i32 -1212252109, label %originalBB54
    i32 2095471174, label %originalBBpart273
    i32 1998595537, label %for.inc9
    i32 -975849140, label %for.end11
    i32 -114002457, label %for.cond12
    i32 -839904770, label %for.body14
    i32 1738396312, label %originalBB75
    i32 1493484643, label %originalBBpart277
    i32 682112391, label %for.cond15
    i32 -1128779202, label %originalBB79
    i32 213434971, label %originalBBpart281
    i32 -220823426, label %for.body17
    i32 135934298, label %if.then
    i32 -927519849, label %originalBB83
    i32 2006579147, label %originalBBpart285
    i32 -68604432, label %if.then26
    i32 -1620826921, label %originalBB87
    i32 -1495111595, label %originalBBpart289
    i32 -197310987, label %if.end
    i32 60030342, label %originalBB91
    i32 -1868188418, label %originalBBpart293
    i32 -953338325, label %if.end29
    i32 962878525, label %for.inc30
    i32 -1797246607, label %for.end32
    i32 -888353846, label %for.inc36
    i32 1908001444, label %for.end38
    i32 1258980978, label %originalBB95
    i32 597105625, label %originalBBpart297
    i32 -651297770, label %for.cond40
    i32 -1190772092, label %for.body42
    i32 -372084131, label %if.then46
    i32 458773609, label %if.end49
    i32 1608905476, label %for.inc50
    i32 1865713173, label %originalBB99
    i32 -301843410, label %originalBBpart2103
    i32 1366015712, label %for.end52
    i32 -22062370, label %originalBBalteredBB
    i32 -1739695763, label %originalBB54alteredBB
    i32 -37059314, label %originalBB75alteredBB
    i32 412361279, label %originalBB79alteredBB
    i32 -2077982005, label %originalBB83alteredBB
    i32 1983657606, label %originalBB87alteredBB
    i32 -865774244, label %originalBB91alteredBB
    i32 1934032771, label %originalBB95alteredBB
    i32 -85328241, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 460601323, i32 1149560909
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -25734765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -565993197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1995382698, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -715191904
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -715191904
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 431516676, i32 -22062370
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %24, %25
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -71535670
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -71535670
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 669847880, i32 -22062370
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 -927382772, i32 -975849140
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1653648079
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1653648079
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1212252109, i32 -1739695763
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom5
  %70 = load i32, i32* %arrayidx6, align 4
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 %71, 343378966
  %73 = add i32 %72, 1
  %74 = add i32 %73, 343378966
  %add = add nsw i32 %71, 1
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %sub = sub nsw i32 %74, %75
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %idxprom7
  store i32 %70, i32* %arrayidx8, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2095471174, i32 -1739695763
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1998595537, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 2092189137
  %94 = add i32 %93, 1
  %95 = add i32 %94, 2092189137
  %inc10 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -1995382698, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @maxlen, i64 0, i64 1), align 4
  store i32 2, i32* %i, align 4
  store i32 -114002457, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %96, %97
  %98 = select i1 %cmp13, i32 -839904770, i32 1908001444
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1738396312, i32 -37059314
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %tmp, align 4
  store i32 1, i32* %j, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1580762170
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1580762170
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1493484643, i32 -37059314
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 682112391, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1128779202, i32 412361279
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %142, %143
  store i1 %cmp16, i1* %cmp16.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 213434971, i32 412361279
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %170 = select i1 %cmp16.reload, i32 -220823426, i32 -1797246607
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %171 to i64
  %arrayidx19 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %idxprom18
  %172 = load i32, i32* %arrayidx19, align 4
  %173 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %173 to i64
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %idxprom20
  %174 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %172, %174
  %175 = select i1 %cmp22, i32 135934298, i32 -953338325
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1170700592
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1170700592
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
  %202 = select i1 %200, i32 -927519849, i32 -2077982005
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %203 = load i32, i32* %tmp, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %204 to i64
  %arrayidx24 = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %idxprom23
  %205 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %203, %205
  store i1 %cmp25, i1* %cmp25.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1508845563
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1508845563
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2006579147, i32 -2077982005
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %233 = select i1 %cmp25.reload, i32 -68604432, i32 -197310987
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1620826921, i32 1983657606
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %260 to i64
  %arrayidx28 = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %idxprom27
  %261 = load i32, i32* %arrayidx28, align 4
  store i32 %261, i32* %tmp, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1495111595, i32 1983657606
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -197310987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 60030342, i32 -865774244
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -134334253
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -134334253
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1868188418, i32 -865774244
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -953338325, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 962878525, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc31 = add nsw i32 %329, 1
  store i32 %331, i32* %j, align 4
  store i32 682112391, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %332 = load i32, i32* %tmp, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add33 = add nsw i32 %332, 1
  %337 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %337 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %idxprom34
  store i32 %336, i32* %arrayidx35, align 4
  store i32 -888353846, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc37 = add nsw i32 %338, 1
  store i32 %342, i32* %i, align 4
  store i32 -114002457, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1441536412
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1441536412
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1258980978, i32 1934032771
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 -1, i32* %nmax, align 4
  store i32 1, i32* %i, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1894678634
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1894678634
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 597105625, i32 1934032771
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -651297770, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %n, align 4
  %cmp41 = icmp sle i32 %385, %386
  %387 = select i1 %cmp41, i32 -1190772092, i32 1366015712
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %388 = load i32, i32* %nmax, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %389 to i64
  %arrayidx44 = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %idxprom43
  %390 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %388, %390
  %391 = select i1 %cmp45, i32 -372084131, i32 458773609
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %392 to i64
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %idxprom47
  %393 = load i32, i32* %arrayidx48, align 4
  store i32 %393, i32* %nmax, align 4
  store i32 458773609, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1608905476, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1235518636
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1235518636
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1865713173, i32 -85328241
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, 108609868
  %411 = add i32 %410, 1
  %412 = add i32 %411, 108609868
  %inc51 = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 476095889
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 476095889
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -301843410, i32 -85328241
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -651297770, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %428 = load i32, i32* %nmax, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %428)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %429, %430
  store i32 431516676, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %431 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom5alteredBB
  %432 = load i32, i32* %arrayidx6alteredBB, align 4
  %433 = load i32, i32* %n, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_ = sub i32 %433, 1
  %gen = mul i32 %435, 1
  %436 = sub i32 %433, -944293753
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -944293753
  %_55 = sub i32 %433, 1
  %gen56 = mul i32 %438, 1
  %439 = sub i32 0, %433
  %440 = add i32 0, %439
  %_57 = sub i32 0, %433
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen58 = add i32 %440, 1
  %_59 = shl i32 %433, 1
  %443 = sub i32 0, -2118153543
  %444 = sub i32 %443, %433
  %445 = add i32 %444, -2118153543
  %_60 = sub i32 0, %433
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen61 = add i32 %445, 1
  %450 = sub i32 0, %433
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %addalteredBB = add nsw i32 %433, 1
  %454 = load i32, i32* %i, align 4
  %_62 = shl i32 %453, %454
  %_63 = shl i32 %453, %454
  %_64 = shl i32 %453, %454
  %455 = sub i32 0, %453
  %456 = add i32 0, %455
  %_65 = sub i32 0, %453
  %457 = sub i32 0, %454
  %458 = sub i32 %456, %457
  %gen66 = add i32 %456, %454
  %_67 = shl i32 %453, %454
  %459 = add i32 %453, 864730214
  %460 = sub i32 %459, %454
  %461 = sub i32 %460, 864730214
  %_68 = sub i32 %453, %454
  %gen69 = mul i32 %461, %454
  %462 = add i32 %453, 1585108166
  %463 = sub i32 %462, %454
  %464 = sub i32 %463, 1585108166
  %_70 = sub i32 %453, %454
  %gen71 = mul i32 %464, %454
  %465 = sub i32 %453, -445379857
  %466 = sub i32 %465, %454
  %467 = add i32 %466, -445379857
  %subalteredBB = sub nsw i32 %453, %454
  %idxprom7alteredBB = sext i32 %467 to i64
  %arrayidx8alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  store i32 %432, i32* %arrayidx8alteredBB, align 4
  store i32 -1212252109, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %tmp, align 4
  store i32 1, i32* %j, align 4
  store i32 1738396312, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp slt i32 %468, %469
  store i32 -1128779202, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %tmp, align 4
  %471 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %471 to i64
  %arrayidx24alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %idxprom23alteredBB
  %472 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %470, %472
  store i32 -927519849, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %473 to i64
  %arrayidx28alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @maxlen, i64 0, i64 %idxprom27alteredBB
  %474 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %474, i32* %tmp, align 4
  store i32 -1620826921, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 60030342, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %nmax, align 4
  store i32 1, i32* %i, align 4
  store i32 1258980978, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, 281489779
  %477 = sub i32 %476, %475
  %478 = add i32 %477, 281489779
  %_100 = sub i32 0, %475
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen101 = add i32 %478, 1
  %481 = sub i32 %475, -43177228
  %482 = add i32 %481, 1
  %483 = add i32 %482, -43177228
  %inc51alteredBB = add nsw i32 %475, 1
  store i32 %483, i32* %i, align 4
  store i32 1865713173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB99, %for.inc50, %if.end49, %if.then46, %for.body42, %for.cond40, %originalBBpart297, %originalBB95, %for.end38, %for.inc36, %for.end32, %for.inc30, %if.end29, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then26, %originalBBpart285, %originalBB83, %if.then, %for.body17, %originalBBpart281, %originalBB79, %for.cond15, %originalBBpart277, %originalBB75, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart273, %originalBB54, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
