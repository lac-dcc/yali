; ModuleID = 'source-C-CXX/10/998.c'
source_filename = "source-C-CXX/10/998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %2 = load i32, i32* %y, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -136940564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -136940564, label %first
    i32 -867100713, label %land.lhs.true
    i32 1225256417, label %lor.lhs.false
    i32 -178152135, label %if.then
    i32 882664642, label %for.cond
    i32 -1341148765, label %originalBB
    i32 2100487968, label %originalBBpart2
    i32 -372790452, label %for.body
    i32 -390035561, label %for.inc
    i32 -982732400, label %for.end
    i32 821838565, label %if.end
    i32 -210344111, label %originalBB29
    i32 -897364281, label %originalBBpart240
    i32 1877673291, label %lor.lhs.false10
    i32 1847487047, label %originalBB42
    i32 -1609376893, label %originalBBpart255
    i32 679489735, label %land.lhs.true13
    i32 1667309795, label %originalBB57
    i32 -2080589601, label %originalBBpart270
    i32 -1609834053, label %if.then16
    i32 -1115793670, label %for.cond17
    i32 1274564094, label %for.body19
    i32 -565160631, label %for.inc23
    i32 -565603565, label %for.end25
    i32 470934019, label %if.end28
    i32 1897742556, label %originalBB72
    i32 613703611, label %originalBBpart274
    i32 -1956632428, label %originalBBalteredBB
    i32 -703210448, label %originalBB29alteredBB
    i32 -865689272, label %originalBB42alteredBB
    i32 -101149325, label %originalBB57alteredBB
    i32 1020845409, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 -867100713, i32 1225256417
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %rem1 = srem i32 %4, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %5 = select i1 %cmp2, i32 -178152135, i32 1225256417
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %y, align 4
  %rem3 = srem i32 %6, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %7 = select i1 %cmp4, i32 -178152135, i32 821838565
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 882664642, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -273918666
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -273918666
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1341148765, i32 -1956632428
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %35, %36
  store i1 %cmp5, i1* %cmp5.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1393382835
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1393382835
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2100487968, i32 -1956632428
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %52 = select i1 %cmp5.reload, i32 -372790452, i32 -982732400
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %56 = sub i32 %53, -1921873
  %57 = add i32 %56, %55
  %58 = add i32 %57, -1921873
  %add = add nsw i32 %53, %55
  store i32 %58, i32* %k, align 4
  store i32 -390035561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 882664642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = load i32, i32* %d, align 4
  %64 = add i32 %62, 1263720827
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 1263720827
  %add6 = add nsw i32 %62, %63
  store i32 %66, i32* %k, align 4
  %67 = load i32, i32* %k, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 821838565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -853277401
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -853277401
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -210344111, i32 -703210448
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %95 = load i32, i32* %y, align 4
  %rem8 = srem i32 %95, 4
  %cmp9 = icmp ne i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -2065037898
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2065037898
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -897364281, i32 -703210448
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %123 = select i1 %cmp9.reload, i32 -1609834053, i32 1877673291
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1143672274
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1143672274
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1847487047, i32 -865689272
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %139 = load i32, i32* %y, align 4
  %rem11 = srem i32 %139, 100
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1151509866
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1151509866
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1609376893, i32 -865689272
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %155 = select i1 %cmp12.reload, i32 679489735, i32 470934019
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 606300073
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 606300073
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1667309795, i32 -101149325
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %171 = load i32, i32* %y, align 4
  %rem14 = srem i32 %171, 400
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1735356314
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1735356314
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2080589601, i32 -101149325
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %199 = select i1 %cmp15.reload, i32 -1609834053, i32 470934019
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1115793670, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %200, %201
  %202 = select i1 %cmp18, i32 1274564094, i32 -565603565
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %204 to i64
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom20
  %205 = load i32, i32* %arrayidx21, align 4
  %206 = add i32 %203, 928582124
  %207 = add i32 %206, %205
  %208 = sub i32 %207, 928582124
  %add22 = add nsw i32 %203, %205
  store i32 %208, i32* %k, align 4
  store i32 -565160631, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, 1905681584
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1905681584
  %inc24 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 -1115793670, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %d, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 %213, %215
  %add26 = add nsw i32 %213, %214
  store i32 %216, i32* %k, align 4
  %217 = load i32, i32* %k, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 470934019, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1897742556, i32 1020845409
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %244 = load i32, i32* %retval, align 4
  store i32 %244, i32* %.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 761428485
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 761428485
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 613703611, i32 1020845409
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp slt i32 %272, %273
  store i32 -1341148765, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %274 = load i32, i32* %y, align 4
  %_ = shl i32 %274, 4
  %_30 = shl i32 %274, 4
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_31 = sub i32 0, %274
  %277 = sub i32 0, 4
  %278 = sub i32 %276, %277
  %gen = add i32 %276, 4
  %_32 = shl i32 %274, 4
  %279 = sub i32 0, %274
  %280 = add i32 0, %279
  %_33 = sub i32 0, %274
  %281 = sub i32 0, 4
  %282 = sub i32 %280, %281
  %gen34 = add i32 %280, 4
  %283 = sub i32 0, %274
  %284 = add i32 0, %283
  %_35 = sub i32 0, %274
  %285 = sub i32 %284, 1294385189
  %286 = add i32 %285, 4
  %287 = add i32 %286, 1294385189
  %gen36 = add i32 %284, 4
  %288 = sub i32 0, 4
  %289 = add i32 %274, %288
  %_37 = sub i32 %274, 4
  %gen38 = mul i32 %289, 4
  %rem8alteredBB = srem i32 %274, 4
  %cmp9alteredBB = icmp ne i32 %rem8alteredBB, 0
  store i32 -210344111, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %y, align 4
  %_43 = shl i32 %290, 100
  %291 = sub i32 0, 100
  %292 = add i32 %290, %291
  %_44 = sub i32 %290, 100
  %gen45 = mul i32 %292, 100
  %293 = sub i32 0, 100
  %294 = add i32 %290, %293
  %_46 = sub i32 %290, 100
  %gen47 = mul i32 %294, 100
  %295 = add i32 %290, -1898508979
  %296 = sub i32 %295, 100
  %297 = sub i32 %296, -1898508979
  %_48 = sub i32 %290, 100
  %gen49 = mul i32 %297, 100
  %298 = add i32 %290, 154083433
  %299 = sub i32 %298, 100
  %300 = sub i32 %299, 154083433
  %_50 = sub i32 %290, 100
  %gen51 = mul i32 %300, 100
  %301 = sub i32 0, 100
  %302 = add i32 %290, %301
  %_52 = sub i32 %290, 100
  %gen53 = mul i32 %302, 100
  %rem11alteredBB = srem i32 %290, 100
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 1847487047, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %y, align 4
  %304 = sub i32 %303, 1662099337
  %305 = sub i32 %304, 400
  %306 = add i32 %305, 1662099337
  %_58 = sub i32 %303, 400
  %gen59 = mul i32 %306, 400
  %_60 = shl i32 %303, 400
  %_61 = shl i32 %303, 400
  %307 = sub i32 0, -1972827631
  %308 = sub i32 %307, %303
  %309 = add i32 %308, -1972827631
  %_62 = sub i32 0, %303
  %310 = sub i32 0, %309
  %311 = sub i32 0, 400
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen63 = add i32 %309, 400
  %_64 = shl i32 %303, 400
  %314 = sub i32 %303, 1107158587
  %315 = sub i32 %314, 400
  %316 = add i32 %315, 1107158587
  %_65 = sub i32 %303, 400
  %gen66 = mul i32 %316, 400
  %317 = add i32 %303, 1322816307
  %318 = sub i32 %317, 400
  %319 = sub i32 %318, 1322816307
  %_67 = sub i32 %303, 400
  %gen68 = mul i32 %319, 400
  %rem14alteredBB = srem i32 %303, 400
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 1667309795, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %retval, align 4
  store i32 1897742556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB72, %if.end28, %for.end25, %for.inc23, %for.body19, %for.cond17, %if.then16, %originalBBpart270, %originalBB57, %land.lhs.true13, %originalBBpart255, %originalBB42, %lor.lhs.false10, %originalBBpart240, %originalBB29, %if.end, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
