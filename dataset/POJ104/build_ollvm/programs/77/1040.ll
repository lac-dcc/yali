; ModuleID = 'source-C-CXX/77/1040.c'
source_filename = "source-C-CXX/77/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x i32] zeroinitializer, align 16
@z = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@q = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@s = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@l = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -497482423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -497482423, label %for.cond
    i32 882209603, label %for.body
    i32 -947313508, label %for.cond1
    i32 1071182801, label %originalBB
    i32 -186681552, label %originalBBpart2
    i32 -1109793858, label %for.body3
    i32 -1840819180, label %originalBB27
    i32 -54964874, label %originalBBpart229
    i32 -1998073657, label %if.then
    i32 -656006098, label %if.end
    i32 -360628375, label %originalBB31
    i32 1781846067, label %originalBBpart233
    i32 1548535607, label %for.inc
    i32 2291097, label %for.end
    i32 -1035662052, label %originalBB35
    i32 1459645623, label %originalBBpart237
    i32 1035557326, label %if.then10
    i32 10178346, label %originalBB39
    i32 -1815201699, label %originalBBpart241
    i32 -1581592297, label %if.end11
    i32 -259110686, label %if.then13
    i32 774756549, label %originalBB43
    i32 406023567, label %originalBBpart245
    i32 698073684, label %if.end15
    i32 -1741649422, label %if.then17
    i32 1723896541, label %if.end19
    i32 -1085870039, label %if.then21
    i32 -1318301211, label %originalBB47
    i32 1598297630, label %originalBBpart249
    i32 -688631106, label %if.end23
    i32 -1313887376, label %originalBB51
    i32 784192666, label %originalBBpart253
    i32 -2143316890, label %for.inc24
    i32 1828507188, label %for.end26
    i32 -854693200, label %originalBBalteredBB
    i32 -1808843024, label %originalBB27alteredBB
    i32 867634930, label %originalBB31alteredBB
    i32 -1009425277, label %originalBB35alteredBB
    i32 -849957218, label %originalBB39alteredBB
    i32 573258488, label %originalBB43alteredBB
    i32 -128938396, label %originalBB47alteredBB
    i32 -2143702903, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 882209603, i32 1828507188
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %i, align 4
  store i32 -947313508, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -817441086
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -817441086
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1071182801, i32 -854693200
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %17, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -243639786
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -243639786
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -186681552, i32 -854693200
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1109793858, i32 2291097
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 255741191
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 255741191
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1840819180, i32 -1808843024
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %63 = load i32, i32* %max, align 4
  %cmp4 = icmp sgt i32 %62, %63
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -864122186
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -864122186
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -54964874, i32 -1808843024
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 -1998073657, i32 -656006098
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom5
  %93 = load i32, i32* %arrayidx6, align 4
  store i32 %93, i32* %max, align 4
  %94 = load i32, i32* %i, align 4
  store i32 %94, i32* %flag, align 4
  store i32 -656006098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1288136279
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1288136279
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -360628375, i32 867634930
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1781846067, i32 867634930
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1548535607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, 294673385
  %126 = add i32 %125, 1
  %127 = add i32 %126, 294673385
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -947313508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1315579842
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1315579842
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1035662052, i32 -1009425277
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %143 = load i32, i32* %flag, align 4
  %idxprom7 = sext i32 %143 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom7
  store i32 -1, i32* %arrayidx8, align 4
  %144 = load i32, i32* %max, align 4
  %145 = load i32, i32* @z, align 4
  %cmp9 = icmp eq i32 %144, %145
  store i1 %cmp9, i1* %cmp9.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -809292165
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -809292165
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1459645623, i32 -1009425277
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %173 = select i1 %cmp9.reload, i32 1035557326, i32 -1581592297
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 10178346, i32 -849957218
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %200 = load i32, i32* @z, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %200)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1550510816
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1550510816
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1815201699, i32 -849957218
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1581592297, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %216 = load i32, i32* %max, align 4
  %217 = load i32, i32* @q, align 4
  %cmp12 = icmp eq i32 %216, %217
  %218 = select i1 %cmp12, i32 -259110686, i32 698073684
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
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
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 774756549, i32 573258488
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %245 = load i32, i32* @q, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 649182885
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 649182885
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 406023567, i32 573258488
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 698073684, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %273 = load i32, i32* %max, align 4
  %274 = load i32, i32* @s, align 4
  %cmp16 = icmp eq i32 %273, %274
  %275 = select i1 %cmp16, i32 -1741649422, i32 1723896541
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %276 = load i32, i32* @s, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  store i32 1723896541, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %277 = load i32, i32* %max, align 4
  %278 = load i32, i32* @l, align 4
  %cmp20 = icmp eq i32 %277, %278
  %279 = select i1 %cmp20, i32 -1085870039, i32 -688631106
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
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
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1318301211, i32 -128938396
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %306 = load i32, i32* @l, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1994155523
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1994155523
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1598297630, i32 -128938396
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -688631106, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
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
  %335 = select i1 %333, i32 -1313887376, i32 -2143702903
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 784192666, i32 -2143702903
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2143316890, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 %362, -391999848
  %364 = add i32 %363, 1
  %365 = add i32 %364, -391999848
  %inc25 = add nsw i32 %362, 1
  store i32 %365, i32* %j, align 4
  store i32 -497482423, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %366, 4
  store i32 1071182801, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %367 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %368 = load i32, i32* %arrayidxalteredBB, align 4
  %369 = load i32, i32* %max, align 4
  %cmp4alteredBB = icmp sgt i32 %368, %369
  store i32 -1840819180, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -360628375, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %flag, align 4
  %idxprom7alteredBB = sext i32 %370 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  store i32 -1, i32* %arrayidx8alteredBB, align 4
  %371 = load i32, i32* %max, align 4
  %372 = load i32, i32* @z, align 4
  %cmp9alteredBB = icmp eq i32 %371, %372
  store i32 -1035662052, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* @z, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %373)
  store i32 10178346, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* @q, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  store i32 774756549, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* @l, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %375)
  store i32 -1318301211, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1313887376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart253, %originalBB51, %if.end23, %originalBBpart249, %originalBB47, %if.then21, %if.end19, %if.then17, %if.end15, %originalBBpart245, %originalBB43, %if.then13, %if.end11, %originalBBpart241, %originalBB39, %if.then10, %originalBBpart237, %originalBB35, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end, %if.then, %originalBBpart229, %originalBB27, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* @z, align 4
  %switchVar = alloca i32
  store i32 -2048977261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -2048977261, label %for.cond
    i32 -778994008, label %for.body
    i32 -191611510, label %for.cond1
    i32 1356542639, label %originalBB
    i32 1874809463, label %originalBBpart2
    i32 -1878466594, label %for.body3
    i32 2146219305, label %for.cond4
    i32 1435363786, label %originalBB28
    i32 175179645, label %originalBBpart230
    i32 -2016823831, label %for.body6
    i32 -231866130, label %originalBB32
    i32 241193989, label %originalBBpart234
    i32 -1408066071, label %for.cond7
    i32 895734576, label %for.body9
    i32 -1661817246, label %land.lhs.true
    i32 2138688851, label %land.lhs.true15
    i32 -2062762919, label %originalBB36
    i32 1471635976, label %originalBBpart242
    i32 -1766607706, label %if.then
    i32 -695447668, label %if.end
    i32 -1765737420, label %for.inc
    i32 1349866648, label %for.end
    i32 1830015594, label %for.inc19
    i32 -340577614, label %for.end21
    i32 496901024, label %for.inc22
    i32 535576108, label %for.end24
    i32 -786225864, label %originalBB44
    i32 1249747068, label %originalBBpart246
    i32 2084646720, label %for.inc25
    i32 -1951071610, label %for.end27
    i32 1420399223, label %originalBB48
    i32 1924457383, label %originalBBpart250
    i32 479383708, label %originalBBalteredBB
    i32 1646818752, label %originalBB28alteredBB
    i32 740300842, label %originalBB32alteredBB
    i32 -121019981, label %originalBB36alteredBB
    i32 180024181, label %originalBB44alteredBB
    i32 -525992403, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -778994008, i32 -1951071610
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* @q, align 4
  store i32 -191611510, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1356542639, i32 479383708
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @q, align 4
  %cmp2 = icmp sle i32 %28, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1857692937
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1857692937
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1874809463, i32 479383708
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 -1878466594, i32 535576108
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* @s, align 4
  store i32 2146219305, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1435363786, i32 1646818752
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %83 = load i32, i32* @s, align 4
  %cmp5 = icmp sle i32 %83, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, -1076112310
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1076112310
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 175179645, i32 1646818752
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 -2016823831, i32 -340577614
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -231866130, i32 740300842
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 10, i32* @l, align 4
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1077014023
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1077014023
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 241193989, i32 740300842
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1408066071, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %129 = load i32, i32* @l, align 4
  %cmp8 = icmp sle i32 %129, 50
  %130 = select i1 %cmp8, i32 895734576, i32 1349866648
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %131 = load i32, i32* @z, align 4
  %132 = load i32, i32* @q, align 4
  %133 = add i32 %131, -461484658
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -461484658
  %add = add nsw i32 %131, %132
  %136 = load i32, i32* @s, align 4
  %137 = load i32, i32* @l, align 4
  %138 = sub i32 0, %136
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add10 = add nsw i32 %136, %137
  %cmp11 = icmp eq i32 %135, %141
  %142 = select i1 %cmp11, i32 -1661817246, i32 -695447668
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* @z, align 4
  %144 = load i32, i32* @l, align 4
  %145 = sub i32 0, %143
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add12 = add nsw i32 %143, %144
  %149 = load i32, i32* @s, align 4
  %150 = load i32, i32* @q, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %149, %151
  %add13 = add nsw i32 %149, %150
  %cmp14 = icmp sgt i32 %148, %152
  %153 = select i1 %cmp14, i32 2138688851, i32 -695447668
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 1945221907
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1945221907
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2062762919, i32 -121019981
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %169 = load i32, i32* @z, align 4
  %170 = load i32, i32* @s, align 4
  %171 = sub i32 %169, -125317236
  %172 = add i32 %171, %170
  %173 = add i32 %172, -125317236
  %add16 = add nsw i32 %169, %170
  %174 = load i32, i32* @q, align 4
  %cmp17 = icmp slt i32 %173, %174
  store i1 %cmp17, i1* %cmp17.reg2mem
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = add i32 %175, 527468475
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 527468475
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1471635976, i32 -121019981
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %190 = select i1 %cmp17.reload, i32 -1766607706, i32 -695447668
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* @z, align 4
  store i32 %191, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %192 = load i32, i32* @q, align 4
  store i32 %192, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %193 = load i32, i32* @s, align 4
  store i32 %193, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %194 = load i32, i32* @l, align 4
  store i32 %194, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  call void @print()
  store i32 -695447668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1765737420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @l, align 4
  %196 = sub i32 %195, -759266049
  %197 = add i32 %196, 10
  %198 = add i32 %197, -759266049
  %add18 = add nsw i32 %195, 10
  store i32 %198, i32* @l, align 4
  store i32 -1408066071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1830015594, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %199 = load i32, i32* @s, align 4
  %200 = sub i32 %199, 1548966547
  %201 = add i32 %200, 10
  %202 = add i32 %201, 1548966547
  %add20 = add nsw i32 %199, 10
  store i32 %202, i32* @s, align 4
  store i32 2146219305, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 496901024, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %203 = load i32, i32* @q, align 4
  %204 = sub i32 0, 10
  %205 = sub i32 %203, %204
  %add23 = add nsw i32 %203, 10
  store i32 %205, i32* @q, align 4
  store i32 -191611510, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 5970307
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 5970307
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -786225864, i32 180024181
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1249747068, i32 180024181
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2084646720, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %235 = load i32, i32* @z, align 4
  %236 = sub i32 %235, 1257977
  %237 = add i32 %236, 10
  %238 = add i32 %237, 1257977
  %add26 = add nsw i32 %235, 10
  store i32 %238, i32* @z, align 4
  store i32 -2048977261, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = add i32 %239, -232530697
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -232530697
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1420399223, i32 -525992403
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1924457383, i32 -525992403
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* @q, align 4
  %cmp2alteredBB = icmp sle i32 %280, 50
  store i32 1356542639, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* @s, align 4
  %cmp5alteredBB = icmp sle i32 %281, 50
  store i32 1435363786, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* @l, align 4
  store i32 -231866130, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* @z, align 4
  %283 = load i32, i32* @s, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %282, %284
  %_ = sub i32 %282, %283
  %gen = mul i32 %285, %283
  %286 = add i32 0, -1535090975
  %287 = sub i32 %286, %282
  %288 = sub i32 %287, -1535090975
  %_37 = sub i32 0, %282
  %289 = sub i32 0, %288
  %290 = sub i32 0, %283
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen38 = add i32 %288, %283
  %293 = add i32 0, 2086548755
  %294 = sub i32 %293, %282
  %295 = sub i32 %294, 2086548755
  %_39 = sub i32 0, %282
  %296 = add i32 %295, -951145270
  %297 = add i32 %296, %283
  %298 = sub i32 %297, -951145270
  %gen40 = add i32 %295, %283
  %299 = add i32 %282, 374046660
  %300 = add i32 %299, %283
  %301 = sub i32 %300, 374046660
  %add16alteredBB = add nsw i32 %282, %283
  %302 = load i32, i32* @q, align 4
  %cmp17alteredBB = icmp slt i32 %301, %302
  store i32 -2062762919, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -786225864, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1420399223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB48, %for.end27, %for.inc25, %originalBBpart246, %originalBB44, %for.end24, %for.inc22, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart242, %originalBB36, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart234, %originalBB32, %for.body6, %originalBBpart230, %originalBB28, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
