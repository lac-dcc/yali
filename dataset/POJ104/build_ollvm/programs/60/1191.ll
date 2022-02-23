; ModuleID = 'source-C-CXX/60/1191.c'
source_filename = "source-C-CXX/60/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 25, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -173623653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -173623653, label %for.cond
    i32 1073447742, label %for.body
    i32 -524223308, label %originalBB
    i32 717018443, label %originalBBpart2
    i32 -367887470, label %for.inc
    i32 -564013734, label %originalBB30
    i32 828891543, label %originalBBpart240
    i32 2088879292, label %for.end
    i32 -436268734, label %for.cond5
    i32 -390471130, label %for.body7
    i32 2034282527, label %originalBB42
    i32 -460078662, label %originalBBpart258
    i32 402098893, label %for.inc15
    i32 2000157160, label %for.end17
    i32 1130105001, label %for.cond18
    i32 458806447, label %originalBB60
    i32 357261426, label %originalBBpart262
    i32 -895048777, label %for.body20
    i32 439095617, label %for.inc27
    i32 1630062664, label %for.end29
    i32 -2139629122, label %originalBB64
    i32 -819656214, label %originalBBpart266
    i32 1039697904, label %originalBBalteredBB
    i32 574755016, label %originalBB30alteredBB
    i32 -942792438, label %originalBB42alteredBB
    i32 -1212708610, label %originalBB60alteredBB
    i32 -108057789, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1073447742, i32 2088879292
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1944254373
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1944254373
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -524223308, i32 1039697904
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1511823080
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1511823080
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 717018443, i32 1039697904
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -367887470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -564013734, i32 574755016
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 828891543, i32 574755016
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -173623653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 2
  store i32 2, i32* %arrayidx4, align 8
  store i32 3, i32* %j, align 4
  store i32 -436268734, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %101, %102
  %103 = select i1 %cmp6, i32 -390471130, i32 2000157160
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 487041713
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 487041713
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2034282527, i32 -942792438
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub = sub nsw i32 %119, 1
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom8
  %122 = load i32, i32* %arrayidx9, align 4
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, -150666437
  %125 = sub i32 %124, 2
  %126 = add i32 %125, -150666437
  %sub10 = sub nsw i32 %123, 2
  %idxprom11 = sext i32 %126 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom11
  %127 = load i32, i32* %arrayidx12, align 4
  %128 = sub i32 %122, -198494586
  %129 = add i32 %128, %127
  %130 = add i32 %129, -198494586
  %add = add nsw i32 %122, %127
  %131 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %131 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %130, i32* %arrayidx14, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 515054904
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 515054904
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 -460078662, i32 -942792438
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 402098893, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc16 = add nsw i32 %159, 1
  store i32 %163, i32* %j, align 4
  store i32 -436268734, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1130105001, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 458806447, i32 -1212708610
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %190, %191
  store i1 %cmp19, i1* %cmp19.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 357261426, i32 -1212708610
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %218 = select i1 %cmp19.reload, i32 -895048777, i32 1630062664
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %219 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom21
  %220 = load i32, i32* %arrayidx22, align 4
  %221 = sub i32 %220, 696073764
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 696073764
  %sub23 = sub nsw i32 %220, 1
  %idxprom24 = sext i32 %223 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom24
  %224 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  store i32 439095617, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, 476478736
  %227 = add i32 %226, 1
  %228 = add i32 %227, 476478736
  %inc28 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 1130105001, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2139629122, i32 -108057789
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -2118678663
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2118678663
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -819656214, i32 -108057789
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -524223308, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = add i32 0, 1289935562
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 1289935562
  %_ = sub i32 0, %259
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen = add i32 %262, 1
  %265 = sub i32 %259, -794166137
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -794166137
  %_31 = sub i32 %259, 1
  %gen32 = mul i32 %267, 1
  %268 = sub i32 0, %259
  %269 = add i32 0, %268
  %_33 = sub i32 0, %259
  %270 = sub i32 %269, 1003256330
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1003256330
  %gen34 = add i32 %269, 1
  %273 = sub i32 0, %259
  %274 = add i32 0, %273
  %_35 = sub i32 0, %259
  %275 = sub i32 %274, -1741275579
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1741275579
  %gen36 = add i32 %274, 1
  %_37 = shl i32 %259, 1
  %_38 = shl i32 %259, 1
  %278 = sub i32 %259, -1278159214
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1278159214
  %incalteredBB = add nsw i32 %259, 1
  store i32 %280, i32* %i, align 4
  store i32 -564013734, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %_43 = shl i32 %281, 1
  %282 = add i32 %281, 1414325343
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1414325343
  %_44 = sub i32 %281, 1
  %gen45 = mul i32 %284, 1
  %_46 = shl i32 %281, 1
  %285 = sub i32 %281, 1464724327
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1464724327
  %subalteredBB = sub nsw i32 %281, 1
  %idxprom8alteredBB = sext i32 %287 to i64
  %arrayidx9alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %288 = load i32, i32* %arrayidx9alteredBB, align 4
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, -119604415
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -119604415
  %_47 = sub i32 0, %289
  %293 = sub i32 0, 2
  %294 = sub i32 %292, %293
  %gen48 = add i32 %292, 2
  %295 = sub i32 %289, -468237932
  %296 = sub i32 %295, 2
  %297 = add i32 %296, -468237932
  %_49 = sub i32 %289, 2
  %gen50 = mul i32 %297, 2
  %_51 = shl i32 %289, 2
  %298 = sub i32 %289, 607680624
  %299 = sub i32 %298, 2
  %300 = add i32 %299, 607680624
  %sub10alteredBB = sub nsw i32 %289, 2
  %idxprom11alteredBB = sext i32 %300 to i64
  %arrayidx12alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %301 = load i32, i32* %arrayidx12alteredBB, align 4
  %_52 = shl i32 %288, %301
  %302 = sub i32 0, 1395154276
  %303 = sub i32 %302, %288
  %304 = add i32 %303, 1395154276
  %_53 = sub i32 0, %288
  %305 = sub i32 0, %304
  %306 = sub i32 0, %301
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen54 = add i32 %304, %301
  %309 = sub i32 %288, 126947854
  %310 = sub i32 %309, %301
  %311 = add i32 %310, 126947854
  %_55 = sub i32 %288, %301
  %gen56 = mul i32 %311, %301
  %312 = sub i32 0, %301
  %313 = sub i32 %288, %312
  %addalteredBB = add nsw i32 %288, %301
  %314 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %314 to i64
  %arrayidx14alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  store i32 %313, i32* %arrayidx14alteredBB, align 4
  store i32 2034282527, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %315, %316
  store i32 458806447, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -2139629122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB42alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB64, %for.end29, %for.inc27, %for.body20, %originalBBpart262, %originalBB60, %for.cond18, %for.end17, %for.inc15, %originalBBpart258, %originalBB42, %for.body7, %for.cond5, %for.end, %originalBBpart240, %originalBB30, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
