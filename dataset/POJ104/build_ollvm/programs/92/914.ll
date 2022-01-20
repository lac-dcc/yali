; ModuleID = 'source-C-CXX/92/914.c'
source_filename = "source-C-CXX/92/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 744554687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 744554687, label %first
    i32 -1887119402, label %if.then
    i32 1331380229, label %if.then2
    i32 -743706057, label %originalBB
    i32 -1340192872, label %originalBBpart2
    i32 -642487038, label %if.end
    i32 95694399, label %land.lhs.true
    i32 -701247556, label %originalBB55
    i32 791664337, label %originalBBpart266
    i32 -899727630, label %if.then8
    i32 -1511884239, label %if.else
    i32 1706144973, label %land.lhs.true12
    i32 -1043758243, label %if.then15
    i32 93252724, label %if.end17
    i32 -1597869301, label %originalBB68
    i32 1413429888, label %originalBBpart270
    i32 190035452, label %if.end18
    i32 236715879, label %originalBB72
    i32 1007879232, label %originalBBpart288
    i32 -584732497, label %land.lhs.true21
    i32 -1876549451, label %lor.lhs.false
    i32 1037563525, label %originalBB90
    i32 68663455, label %originalBBpart299
    i32 -542521735, label %if.then26
    i32 242394826, label %originalBB101
    i32 -815737795, label %originalBBpart2103
    i32 1755436, label %if.else28
    i32 -228938876, label %land.lhs.true31
    i32 1762166575, label %land.lhs.true34
    i32 -535992829, label %originalBB105
    i32 199680019, label %originalBBpart2114
    i32 570982033, label %if.then37
    i32 -1065015604, label %if.end39
    i32 525501530, label %if.end40
    i32 1493431470, label %land.lhs.true43
    i32 469625629, label %land.lhs.true46
    i32 753198638, label %originalBB116
    i32 474983120, label %originalBBpart2128
    i32 1121032041, label %if.then49
    i32 1625819882, label %if.end51
    i32 -867785996, label %if.else52
    i32 -1819923873, label %originalBB130
    i32 -1142521013, label %originalBBpart2132
    i32 -722604895, label %if.end54
    i32 1659733640, label %originalBBalteredBB
    i32 1512202957, label %originalBB55alteredBB
    i32 -352892069, label %originalBB68alteredBB
    i32 1753846812, label %originalBB72alteredBB
    i32 767987367, label %originalBB90alteredBB
    i32 -127086159, label %originalBB101alteredBB
    i32 -1225953059, label %originalBB105alteredBB
    i32 530535897, label %originalBB116alteredBB
    i32 -1909556054, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 3
  %1 = select i1 %cmp, i32 -1887119402, i32 -867785996
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem = srem i32 %2, 3
  %cmp1 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp1, i32 1331380229, i32 -642487038
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -743706057, i32 1659733640
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1340192872, i32 1659733640
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -642487038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %rem4 = srem i32 %44, 5
  %cmp5 = icmp eq i32 %rem4, 0
  %45 = select i1 %cmp5, i32 95694399, i32 -1511884239
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -261940327
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -261940327
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -701247556, i32 1512202957
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %rem6 = srem i32 %61, 3
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %87 = select i1 %85, i32 791664337, i32 1512202957
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %88 = select i1 %cmp7.reload, i32 -899727630, i32 -1511884239
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 190035452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %rem10 = srem i32 %89, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %90 = select i1 %cmp11, i32 1706144973, i32 93252724
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %rem13 = srem i32 %91, 3
  %cmp14 = icmp ne i32 %rem13, 0
  %92 = select i1 %cmp14, i32 -1043758243, i32 93252724
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 93252724, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 376412969
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 376412969
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1597869301, i32 -352892069
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1413429888, i32 -352892069
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 190035452, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 236715879, i32 1753846812
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %rem19 = srem i32 %148, 7
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1007879232, i32 1753846812
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %163 = select i1 %cmp20.reload, i32 -584732497, i32 1755436
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  %rem22 = srem i32 %164, 3
  %cmp23 = icmp eq i32 %rem22, 0
  %165 = select i1 %cmp23, i32 -542521735, i32 -1876549451
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1439256239
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1439256239
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1037563525, i32 767987367
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %rem24 = srem i32 %193, 5
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 68663455, i32 767987367
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %220 = select i1 %cmp25.reload, i32 -542521735, i32 1755436
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 242394826, i32 -127086159
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -627386781
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -627386781
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -815737795, i32 -127086159
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 525501530, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %274 = load i32, i32* %a, align 4
  %rem29 = srem i32 %274, 7
  %cmp30 = icmp eq i32 %rem29, 0
  %275 = select i1 %cmp30, i32 -228938876, i32 -1065015604
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %rem32 = srem i32 %276, 3
  %cmp33 = icmp ne i32 %rem32, 0
  %277 = select i1 %cmp33, i32 1762166575, i32 -1065015604
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1200257741
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1200257741
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -535992829, i32 -1225953059
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %305 = load i32, i32* %a, align 4
  %rem35 = srem i32 %305, 5
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -745800772
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -745800772
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 199680019, i32 -1225953059
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %333 = select i1 %cmp36.reload, i32 570982033, i32 -1065015604
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1065015604, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 525501530, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %334 = load i32, i32* %a, align 4
  %rem41 = srem i32 %334, 7
  %cmp42 = icmp ne i32 %rem41, 0
  %335 = select i1 %cmp42, i32 1493431470, i32 1625819882
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %336 = load i32, i32* %a, align 4
  %rem44 = srem i32 %336, 3
  %cmp45 = icmp ne i32 %rem44, 0
  %337 = select i1 %cmp45, i32 469625629, i32 1625819882
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 2105490296
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 2105490296
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 753198638, i32 530535897
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %353 = load i32, i32* %a, align 4
  %rem47 = srem i32 %353, 5
  %cmp48 = icmp ne i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 474983120, i32 530535897
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %380 = select i1 %cmp48.reload, i32 1121032041, i32 1625819882
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1625819882, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -722604895, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1830660842
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1830660842
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1819923873, i32 -1909556054
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1865522884
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1865522884
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1142521013, i32 -1909556054
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -722604895, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -743706057, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %a, align 4
  %424 = add i32 %423, 464733558
  %425 = sub i32 %424, 3
  %426 = sub i32 %425, 464733558
  %_ = sub i32 %423, 3
  %gen = mul i32 %426, 3
  %427 = add i32 0, -887745539
  %428 = sub i32 %427, %423
  %429 = sub i32 %428, -887745539
  %_56 = sub i32 0, %423
  %430 = sub i32 %429, -2059219511
  %431 = add i32 %430, 3
  %432 = add i32 %431, -2059219511
  %gen57 = add i32 %429, 3
  %_58 = shl i32 %423, 3
  %433 = sub i32 0, -350575117
  %434 = sub i32 %433, %423
  %435 = add i32 %434, -350575117
  %_59 = sub i32 0, %423
  %436 = sub i32 %435, 1049129789
  %437 = add i32 %436, 3
  %438 = add i32 %437, 1049129789
  %gen60 = add i32 %435, 3
  %_61 = shl i32 %423, 3
  %_62 = shl i32 %423, 3
  %439 = sub i32 0, 3
  %440 = add i32 %423, %439
  %_63 = sub i32 %423, 3
  %gen64 = mul i32 %440, 3
  %rem6alteredBB = srem i32 %423, 3
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -701247556, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1597869301, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %a, align 4
  %442 = sub i32 0, 927792854
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 927792854
  %_73 = sub i32 0, %441
  %445 = sub i32 %444, 610500535
  %446 = add i32 %445, 7
  %447 = add i32 %446, 610500535
  %gen74 = add i32 %444, 7
  %_75 = shl i32 %441, 7
  %_76 = shl i32 %441, 7
  %448 = sub i32 0, %441
  %449 = add i32 0, %448
  %_77 = sub i32 0, %441
  %450 = sub i32 %449, 1909401195
  %451 = add i32 %450, 7
  %452 = add i32 %451, 1909401195
  %gen78 = add i32 %449, 7
  %_79 = shl i32 %441, 7
  %453 = sub i32 0, %441
  %454 = add i32 0, %453
  %_80 = sub i32 0, %441
  %455 = add i32 %454, -8318320
  %456 = add i32 %455, 7
  %457 = sub i32 %456, -8318320
  %gen81 = add i32 %454, 7
  %_82 = shl i32 %441, 7
  %458 = sub i32 0, 7
  %459 = add i32 %441, %458
  %_83 = sub i32 %441, 7
  %gen84 = mul i32 %459, 7
  %460 = sub i32 %441, 1723855485
  %461 = sub i32 %460, 7
  %462 = add i32 %461, 1723855485
  %_85 = sub i32 %441, 7
  %gen86 = mul i32 %462, 7
  %rem19alteredBB = srem i32 %441, 7
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 236715879, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %a, align 4
  %464 = sub i32 %463, -32849622
  %465 = sub i32 %464, 5
  %466 = add i32 %465, -32849622
  %_91 = sub i32 %463, 5
  %gen92 = mul i32 %466, 5
  %467 = sub i32 0, 5
  %468 = add i32 %463, %467
  %_93 = sub i32 %463, 5
  %gen94 = mul i32 %468, 5
  %_95 = shl i32 %463, 5
  %469 = add i32 %463, -1817657077
  %470 = sub i32 %469, 5
  %471 = sub i32 %470, -1817657077
  %_96 = sub i32 %463, 5
  %gen97 = mul i32 %471, 5
  %rem24alteredBB = srem i32 %463, 5
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 1037563525, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 242394826, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %a, align 4
  %473 = sub i32 0, 1369578261
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 1369578261
  %_106 = sub i32 0, %472
  %476 = sub i32 %475, -1697201807
  %477 = add i32 %476, 5
  %478 = add i32 %477, -1697201807
  %gen107 = add i32 %475, 5
  %479 = add i32 0, -1976323534
  %480 = sub i32 %479, %472
  %481 = sub i32 %480, -1976323534
  %_108 = sub i32 0, %472
  %482 = sub i32 0, %481
  %483 = sub i32 0, 5
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen109 = add i32 %481, 5
  %486 = sub i32 0, %472
  %487 = add i32 0, %486
  %_110 = sub i32 0, %472
  %488 = sub i32 %487, -1167919293
  %489 = add i32 %488, 5
  %490 = add i32 %489, -1167919293
  %gen111 = add i32 %487, 5
  %_112 = shl i32 %472, 5
  %rem35alteredBB = srem i32 %472, 5
  %cmp36alteredBB = icmp ne i32 %rem35alteredBB, 0
  store i32 -535992829, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %a, align 4
  %492 = sub i32 %491, -156471154
  %493 = sub i32 %492, 5
  %494 = add i32 %493, -156471154
  %_117 = sub i32 %491, 5
  %gen118 = mul i32 %494, 5
  %_119 = shl i32 %491, 5
  %495 = add i32 0, -1568240271
  %496 = sub i32 %495, %491
  %497 = sub i32 %496, -1568240271
  %_120 = sub i32 0, %491
  %498 = sub i32 0, 5
  %499 = sub i32 %497, %498
  %gen121 = add i32 %497, 5
  %500 = add i32 %491, 1325623781
  %501 = sub i32 %500, 5
  %502 = sub i32 %501, 1325623781
  %_122 = sub i32 %491, 5
  %gen123 = mul i32 %502, 5
  %503 = add i32 %491, 2021388276
  %504 = sub i32 %503, 5
  %505 = sub i32 %504, 2021388276
  %_124 = sub i32 %491, 5
  %gen125 = mul i32 %505, 5
  %_126 = shl i32 %491, 5
  %rem47alteredBB = srem i32 %491, 5
  %cmp48alteredBB = icmp ne i32 %rem47alteredBB, 0
  store i32 753198638, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1819923873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.else52, %if.end51, %if.then49, %originalBBpart2128, %originalBB116, %land.lhs.true46, %land.lhs.true43, %if.end40, %if.end39, %if.then37, %originalBBpart2114, %originalBB105, %land.lhs.true34, %land.lhs.true31, %if.else28, %originalBBpart2103, %originalBB101, %if.then26, %originalBBpart299, %originalBB90, %lor.lhs.false, %land.lhs.true21, %originalBBpart288, %originalBB72, %if.end18, %originalBBpart270, %originalBB68, %if.end17, %if.then15, %land.lhs.true12, %if.else, %if.then8, %originalBBpart266, %originalBB55, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
