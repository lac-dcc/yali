; ModuleID = 'source-C-CXX/49/1391.c'
source_filename = "source-C-CXX/49/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sz = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 0
  store i32 13, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 1
  store i32 44, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 2
  store i32 72, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 3
  store i32 103, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 4
  store i32 133, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 5
  store i32 164, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 6
  store i32 194, i32* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 7
  store i32 225, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 8
  store i32 256, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 9
  store i32 286, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 10
  store i32 317, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 11
  store i32 347, i32* %arrayidx11, align 4
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1651016875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1651016875, label %first
    i32 -710703579, label %if.then
    i32 1461376390, label %if.end
    i32 1236910802, label %originalBB
    i32 -1217649215, label %originalBBpart2
    i32 939029779, label %if.then13
    i32 291845808, label %originalBB36
    i32 -1349037969, label %originalBBpart238
    i32 713770664, label %if.end14
    i32 1593101780, label %if.then16
    i32 539910550, label %originalBB40
    i32 709634021, label %originalBBpart242
    i32 -934927742, label %if.end17
    i32 463326704, label %originalBB44
    i32 1796371497, label %originalBBpart246
    i32 -187325591, label %if.then19
    i32 1943009069, label %if.end20
    i32 862360472, label %if.then22
    i32 -1132681024, label %if.end23
    i32 -998450062, label %originalBB48
    i32 -42681702, label %originalBBpart250
    i32 -1809818539, label %if.then25
    i32 823763920, label %originalBB52
    i32 86025654, label %originalBBpart254
    i32 -1383335566, label %if.end26
    i32 1593903953, label %if.then28
    i32 -381048178, label %if.end29
    i32 -1827271963, label %for.cond
    i32 1237483713, label %for.body
    i32 1198684588, label %if.then33
    i32 -645258452, label %if.end35
    i32 1258043887, label %for.inc
    i32 -561555009, label %originalBB56
    i32 -1745592006, label %originalBBpart265
    i32 -811428977, label %for.end
    i32 -1752345234, label %originalBBalteredBB
    i32 -193627618, label %originalBB36alteredBB
    i32 2124930781, label %originalBB40alteredBB
    i32 1684765049, label %originalBB44alteredBB
    i32 -1553916353, label %originalBB48alteredBB
    i32 1993419971, label %originalBB52alteredBB
    i32 -154529239, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -710703579, i32 1461376390
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 5, i32* %c, align 4
  store i32 1461376390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1053807173
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1053807173
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1236910802, i32 -1752345234
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %w, align 4
  %cmp12 = icmp eq i32 %29, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -2024763529
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2024763529
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1217649215, i32 -1752345234
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %57 = select i1 %cmp12.reload, i32 939029779, i32 713770664
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 291845808, i32 -193627618
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 4, i32* %c, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1213970329
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1213970329
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1349037969, i32 -193627618
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 713770664, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %99 = load i32, i32* %w, align 4
  %cmp15 = icmp eq i32 %99, 3
  %100 = select i1 %cmp15, i32 1593101780, i32 -934927742
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -738206329
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -738206329
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 539910550, i32 2124930781
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 3, i32* %c, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -381856471
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -381856471
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 709634021, i32 2124930781
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -934927742, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 463326704, i32 1684765049
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %169 = load i32, i32* %w, align 4
  %cmp18 = icmp eq i32 %169, 4
  store i1 %cmp18, i1* %cmp18.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1796371497, i32 1684765049
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %196 = select i1 %cmp18.reload, i32 -187325591, i32 1943009069
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  store i32 1943009069, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %197 = load i32, i32* %w, align 4
  %cmp21 = icmp eq i32 %197, 5
  %198 = select i1 %cmp21, i32 862360472, i32 -1132681024
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1132681024, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1680519964
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1680519964
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -998450062, i32 -1553916353
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %214 = load i32, i32* %w, align 4
  %cmp24 = icmp eq i32 %214, 6
  store i1 %cmp24, i1* %cmp24.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1932740123
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1932740123
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -42681702, i32 -1553916353
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %242 = select i1 %cmp24.reload, i32 -1809818539, i32 -1383335566
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -97968371
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -97968371
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 823763920, i32 1993419971
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 86025654, i32 1993419971
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1383335566, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %284 = load i32, i32* %w, align 4
  %cmp27 = icmp eq i32 %284, 7
  %285 = select i1 %cmp27, i32 1593903953, i32 -381048178
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 6, i32* %c, align 4
  store i32 -381048178, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1827271963, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %286, 12
  %287 = select i1 %cmp30, i32 1237483713, i32 -811428977
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom = sext i32 %288 to i64
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 %idxprom
  %289 = load i32, i32* %arrayidx31, align 4
  %rem = srem i32 %289, 7
  store i32 %rem, i32* %b, align 4
  %290 = load i32, i32* %b, align 4
  %291 = load i32, i32* %c, align 4
  %cmp32 = icmp eq i32 %290, %291
  %292 = select i1 %cmp32, i32 1198684588, i32 -645258452
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, 1857620222
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1857620222
  %add = add nsw i32 %293, 1
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  store i32 -645258452, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1258043887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -84399361
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -84399361
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -561555009, i32 -154529239
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, 1549779289
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1549779289
  %inc = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -916377619
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -916377619
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1745592006, i32 -154529239
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1827271963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %w, align 4
  %cmp12alteredBB = icmp eq i32 %343, 2
  store i32 1236910802, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 4, i32* %c, align 4
  store i32 291845808, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %c, align 4
  store i32 539910550, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %w, align 4
  %cmp18alteredBB = icmp eq i32 %344, 4
  store i32 463326704, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %w, align 4
  %cmp24alteredBB = icmp eq i32 %345, 6
  store i32 -998450062, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 823763920, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %_ = shl i32 %346, 1
  %347 = add i32 %346, 126295418
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 126295418
  %_57 = sub i32 %346, 1
  %gen = mul i32 %349, 1
  %350 = add i32 0, 839768957
  %351 = sub i32 %350, %346
  %352 = sub i32 %351, 839768957
  %_58 = sub i32 0, %346
  %353 = sub i32 %352, -983589512
  %354 = add i32 %353, 1
  %355 = add i32 %354, -983589512
  %gen59 = add i32 %352, 1
  %356 = sub i32 0, %346
  %357 = add i32 0, %356
  %_60 = sub i32 0, %346
  %358 = add i32 %357, 1217922594
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1217922594
  %gen61 = add i32 %357, 1
  %361 = sub i32 %346, 1849199872
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1849199872
  %_62 = sub i32 %346, 1
  %gen63 = mul i32 %363, 1
  %364 = sub i32 0, %346
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %incalteredBB = add nsw i32 %346, 1
  store i32 %367, i32* %i, align 4
  store i32 -561555009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB56, %for.inc, %if.end35, %if.then33, %for.body, %for.cond, %if.end29, %if.then28, %if.end26, %originalBBpart254, %originalBB52, %if.then25, %originalBBpart250, %originalBB48, %if.end23, %if.then22, %if.end20, %if.then19, %originalBBpart246, %originalBB44, %if.end17, %originalBBpart242, %originalBB40, %if.then16, %if.end14, %originalBBpart238, %originalBB36, %if.then13, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
