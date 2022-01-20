; ModuleID = 'source-C-CXX/51/1256.c'
source_filename = "source-C-CXX/51/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %p1 = alloca i32*, align 8
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1233390916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1233390916, label %for.cond
    i32 -1926311014, label %for.body
    i32 -501163606, label %for.inc
    i32 298267860, label %originalBB
    i32 -619586051, label %originalBBpart2
    i32 -1504257067, label %for.end
    i32 -1248508582, label %originalBB37
    i32 541180156, label %originalBBpart239
    i32 964047760, label %for.cond1
    i32 -1596496954, label %for.body3
    i32 -1025628523, label %for.inc7
    i32 1464529650, label %originalBB41
    i32 1450834875, label %originalBBpart256
    i32 471523467, label %for.end9
    i32 902624942, label %for.cond12
    i32 -1433245309, label %for.body14
    i32 1659297496, label %for.inc16
    i32 1163632505, label %originalBB58
    i32 -469557068, label %originalBBpart260
    i32 -1540848803, label %for.end17
    i32 962189098, label %for.cond19
    i32 1217502450, label %for.body21
    i32 -1666982298, label %if.then
    i32 -2032157382, label %originalBB62
    i32 -854444753, label %originalBBpart264
    i32 -723916865, label %if.end
    i32 1753536938, label %for.inc26
    i32 889551582, label %originalBB66
    i32 1214597717, label %originalBBpart268
    i32 -449944820, label %for.end28
    i32 698752049, label %originalBBalteredBB
    i32 -1796902657, label %originalBB37alteredBB
    i32 -1318967214, label %originalBB41alteredBB
    i32 -779162220, label %originalBB58alteredBB
    i32 960348704, label %originalBB62alteredBB
    i32 -1520362392, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1926311014, i32 -1504257067
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 -501163606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 298267860, i32 698752049
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc = add nsw i32 %29, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 231907911
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 231907911
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -619586051, i32 698752049
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1233390916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1248508582, i32 -1796902657
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 541180156, i32 -1796902657
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 964047760, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %111, %112
  %113 = select i1 %cmp2, i32 -1596496954, i32 471523467
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1025628523, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 2064634519
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2064634519
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1464529650, i32 -1318967214
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc8 = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -659658709
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -659658709
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1450834875, i32 -1318967214
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 964047760, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %160 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %160 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %161 = load i32, i32* %k, align 4
  %idx.ext10 = sext i32 %161 to i64
  %162 = sub i64 0, %idx.ext10
  %163 = add i64 0, %162
  %idx.neg = sub i64 0, %idx.ext10
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr, i64 %163
  store i32* %add.ptr11, i32** %p1, align 8
  %164 = load i32*, i32** %p1, align 8
  store i32* %164, i32** %p, align 8
  store i32 902624942, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %165 = load i32*, i32** %p, align 8
  %166 = load i32, i32* %165, align 4
  %cmp13 = icmp ne i32 %166, -1
  %167 = select i1 %cmp13, i32 -1433245309, i32 -1540848803
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %168 = load i32*, i32** %p, align 8
  %169 = load i32, i32* %168, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 1659297496, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1163632505, i32 -779162220
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %184 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %184, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -469557068, i32 -779162220
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 902624942, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay18, i32** %p, align 8
  store i32 962189098, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %199 = load i32*, i32** %p, align 8
  %200 = load i32*, i32** %p1, align 8
  %cmp20 = icmp ne i32* %199, %200
  %201 = select i1 %cmp20, i32 1217502450, i32 -449944820
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %202 = load i32*, i32** %p, align 8
  %203 = load i32, i32* %202, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  %204 = load i32*, i32** %p, align 8
  %add.ptr23 = getelementptr inbounds i32, i32* %204, i64 1
  %205 = load i32*, i32** %p1, align 8
  %cmp24 = icmp ne i32* %add.ptr23, %205
  %206 = select i1 %cmp24, i32 -1666982298, i32 -723916865
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1946304859
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1946304859
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -2032157382, i32 960348704
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1315597641
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1315597641
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -854444753, i32 960348704
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -723916865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1753536938, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 889551582, i32 -1520362392
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %251 = load i32*, i32** %p, align 8
  %incdec.ptr27 = getelementptr inbounds i32, i32* %251, i32 1
  store i32* %incdec.ptr27, i32** %p, align 8
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1214597717, i32 -1520362392
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 962189098, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, -333674596
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -333674596
  %_ = sub i32 0, %266
  %270 = add i32 %269, -1151890301
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1151890301
  %gen = add i32 %269, 1
  %_29 = shl i32 %266, 1
  %273 = sub i32 0, 1
  %274 = add i32 %266, %273
  %_30 = sub i32 %266, 1
  %gen31 = mul i32 %274, 1
  %_32 = shl i32 %266, 1
  %275 = sub i32 0, %266
  %276 = add i32 0, %275
  %_33 = sub i32 0, %266
  %277 = add i32 %276, 1309990261
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1309990261
  %gen34 = add i32 %276, 1
  %280 = sub i32 %266, -1556457629
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1556457629
  %_35 = sub i32 %266, 1
  %gen36 = mul i32 %282, 1
  %283 = sub i32 0, %266
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %incalteredBB = add nsw i32 %266, 1
  store i32 %286, i32* %i, align 4
  store i32 298267860, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1248508582, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %_42 = sub i32 0, %287
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen43 = add i32 %289, 1
  %294 = add i32 0, 862797640
  %295 = sub i32 %294, %287
  %296 = sub i32 %295, 862797640
  %_44 = sub i32 0, %287
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen45 = add i32 %296, 1
  %_46 = shl i32 %287, 1
  %_47 = shl i32 %287, 1
  %301 = sub i32 0, %287
  %302 = add i32 0, %301
  %_48 = sub i32 0, %287
  %303 = add i32 %302, 466251905
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 466251905
  %gen49 = add i32 %302, 1
  %_50 = shl i32 %287, 1
  %306 = add i32 0, 2049976074
  %307 = sub i32 %306, %287
  %308 = sub i32 %307, 2049976074
  %_51 = sub i32 0, %287
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen52 = add i32 %308, 1
  %311 = add i32 %287, -1163924169
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1163924169
  %_53 = sub i32 %287, 1
  %gen54 = mul i32 %313, 1
  %314 = sub i32 %287, 1529834188
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1529834188
  %inc8alteredBB = add nsw i32 %287, 1
  store i32 %316, i32* %i, align 4
  store i32 1464529650, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %317 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %317, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 1163632505, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2032157382, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %318 = load i32*, i32** %p, align 8
  %incdec.ptr27alteredBB = getelementptr inbounds i32, i32* %318, i32 1
  store i32* %incdec.ptr27alteredBB, i32** %p, align 8
  store i32 889551582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %for.inc26, %if.end, %originalBBpart264, %originalBB62, %if.then, %for.body21, %for.cond19, %for.end17, %originalBBpart260, %originalBB58, %for.inc16, %for.body14, %for.cond12, %for.end9, %originalBBpart256, %originalBB41, %for.inc7, %for.body3, %for.cond1, %originalBBpart239, %originalBB37, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
