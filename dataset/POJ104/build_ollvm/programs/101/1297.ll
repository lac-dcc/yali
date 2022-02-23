; ModuleID = 'source-C-CXX/101/1297.c'
source_filename = "source-C-CXX/101/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [40 x %struct.stu], align 16
  %t = alloca %struct.stu, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 338808433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 338808433, label %for.cond
    i32 -2023487158, label %for.body
    i32 -1824775683, label %for.inc
    i32 -1413762029, label %for.end
    i32 253627714, label %originalBB
    i32 -849489499, label %originalBBpart2
    i32 -1518009258, label %for.cond4
    i32 -606625562, label %for.body6
    i32 -660028987, label %originalBB82
    i32 -1250599255, label %originalBBpart284
    i32 134325702, label %for.cond7
    i32 2117028062, label %for.body10
    i32 -764239511, label %if.then
    i32 -514137805, label %originalBB86
    i32 1359813054, label %originalBBpart2104
    i32 533828630, label %if.end
    i32 -1071894899, label %originalBB106
    i32 567922721, label %originalBBpart2108
    i32 227699864, label %for.inc28
    i32 376736595, label %originalBB110
    i32 223399592, label %originalBBpart2121
    i32 -599752616, label %for.end30
    i32 2135960959, label %for.inc31
    i32 2134616437, label %for.end33
    i32 -578805546, label %for.cond34
    i32 855417210, label %for.body36
    i32 -1222045281, label %if.then43
    i32 661709923, label %originalBB123
    i32 -451875617, label %originalBBpart2125
    i32 -226669811, label %if.then45
    i32 -497074942, label %if.else
    i32 -2136380116, label %if.end56
    i32 810607779, label %if.end57
    i32 -234942573, label %for.inc58
    i32 422220160, label %for.end60
    i32 -626157910, label %originalBB127
    i32 792620911, label %originalBBpart2132
    i32 543702695, label %for.cond62
    i32 1235237261, label %for.body65
    i32 668874402, label %originalBB134
    i32 -1762879393, label %originalBBpart2136
    i32 -2069064492, label %if.then73
    i32 115687682, label %originalBB138
    i32 415679215, label %originalBBpart2140
    i32 1325158228, label %if.end79
    i32 2115794795, label %originalBB142
    i32 -772540518, label %originalBBpart2144
    i32 -1000984114, label %for.inc80
    i32 -967069855, label %for.end81
    i32 -1810374939, label %originalBBalteredBB
    i32 166714807, label %originalBB82alteredBB
    i32 1187537656, label %originalBB86alteredBB
    i32 -463844712, label %originalBB106alteredBB
    i32 1531303360, label %originalBB110alteredBB
    i32 -914540452, label %originalBB123alteredBB
    i32 113015534, label %originalBB127alteredBB
    i32 732028933, label %originalBB134alteredBB
    i32 1227600461, label %originalBB138alteredBB
    i32 244489249, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2023487158, i32 -1413762029
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom
  %gen = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %gen, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom1
  %hei = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %hei)
  store i32 -1824775683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 338808433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 253627714, i32 -1810374939
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -312013736
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -312013736
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -849489499, i32 -1810374939
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1518009258, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 -606625562, i32 2134616437
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 405099451
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 405099451
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
  %90 = select i1 %88, i32 -660028987, i32 166714807
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -500939576
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -500939576
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1250599255, i32 166714807
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 134325702, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, -322842539
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -322842539
  %sub = sub nsw i32 %119, 1
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %sub8 = sub nsw i32 %122, %123
  %cmp9 = icmp slt i32 %118, %125
  %126 = select i1 %cmp9, i32 2117028062, i32 -599752616
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %127 to i64
  %arrayidx12 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom11
  %hei13 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12, i32 0, i32 1
  %128 = load float, float* %hei13, align 4
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add = add nsw i32 %129, 1
  %idxprom14 = sext i32 %133 to i64
  %arrayidx15 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom14
  %hei16 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15, i32 0, i32 1
  %134 = load float, float* %hei16, align 4
  %cmp17 = fcmp ogt float %128, %134
  %135 = select i1 %cmp17, i32 -764239511, i32 533828630
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -944967764
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -944967764
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -514137805, i32 1187537656
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom18
  %164 = bitcast %struct.stu* %t to i8*
  %165 = bitcast %struct.stu* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 12, i32 4, i1 false)
  %166 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %166 to i64
  %arrayidx21 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom20
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, 2145114060
  %169 = add i32 %168, 1
  %170 = add i32 %169, 2145114060
  %add22 = add nsw i32 %167, 1
  %idxprom23 = sext i32 %170 to i64
  %arrayidx24 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom23
  %171 = bitcast %struct.stu* %arrayidx21 to i8*
  %172 = bitcast %struct.stu* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 12, i32 4, i1 false)
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -1446138553
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1446138553
  %add25 = add nsw i32 %173, 1
  %idxprom26 = sext i32 %176 to i64
  %arrayidx27 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom26
  %177 = bitcast %struct.stu* %arrayidx27 to i8*
  %178 = bitcast %struct.stu* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 12, i32 4, i1 false)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1359813054, i32 1187537656
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 533828630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -357067815
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -357067815
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1071894899, i32 -463844712
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -344888238
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -344888238
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 567922721, i32 -463844712
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 227699864, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
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
  %284 = select i1 %282, i32 376736595, i32 1531303360
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc29 = add nsw i32 %285, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -147179866
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -147179866
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 223399592, i32 1531303360
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 134325702, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 2135960959, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %305, -1049619684
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1049619684
  %inc32 = add nsw i32 %305, 1
  store i32 %308, i32* %j, align 4
  store i32 -1518009258, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -578805546, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %309, %310
  %311 = select i1 %cmp35, i32 855417210, i32 422220160
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %312 to i64
  %arrayidx38 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom37
  %gen39 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx38, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [7 x i8], [7 x i8]* %gen39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #4
  %cmp42 = icmp eq i64 %call41, 4
  %313 = select i1 %cmp42, i32 -1222045281, i32 810607779
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 736720562
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 736720562
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 661709923, i32 -914540452
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %341 = load i32, i32* %s, align 4
  %cmp44 = icmp eq i32 %341, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -451875617, i32 -914540452
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %368 = select i1 %cmp44.reload, i32 -226669811, i32 -497074942
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %369 to i64
  %arrayidx47 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom46
  %hei48 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx47, i32 0, i32 1
  %370 = load float, float* %hei48, align 4
  %conv = fpext float %370 to double
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  %371 = load i32, i32* %s, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc50 = add nsw i32 %371, 1
  store i32 %373, i32* %s, align 4
  store i32 -2136380116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %374 to i64
  %arrayidx52 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom51
  %hei53 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx52, i32 0, i32 1
  %375 = load float, float* %hei53, align 4
  %conv54 = fpext float %375 to double
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv54)
  store i32 -2136380116, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 810607779, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -234942573, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = add i32 %376, -1147152213
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1147152213
  %inc59 = add nsw i32 %376, 1
  store i32 %379, i32* %i, align 4
  store i32 -578805546, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -626157910, i32 113015534
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %394 = load i32, i32* %n, align 4
  %395 = sub i32 %394, -1228509565
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1228509565
  %sub61 = sub nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -20069615
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -20069615
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 792620911, i32 113015534
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 543702695, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %cmp63 = icmp sge i32 %425, 0
  %426 = select i1 %cmp63, i32 1235237261, i32 -967069855
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 668874402, i32 732028933
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %441 to i64
  %arrayidx67 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom66
  %gen68 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [7 x i8], [7 x i8]* %gen68, i32 0, i32 0
  %call70 = call i64 @strlen(i8* %arraydecay69) #4
  %cmp71 = icmp ne i64 %call70, 4
  store i1 %cmp71, i1* %cmp71.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -723418050
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -723418050
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1762879393, i32 732028933
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %457 = select i1 %cmp71.reload, i32 -2069064492, i32 1325158228
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1973750583
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1973750583
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 115687682, i32 1227600461
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %473 to i64
  %arrayidx75 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom74
  %hei76 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx75, i32 0, i32 1
  %474 = load float, float* %hei76, align 4
  %conv77 = fpext float %474 to double
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv77)
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -870994376
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -870994376
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 415679215, i32 1227600461
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1325158228, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 2115794795, i32 244489249
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -772540518, i32 244489249
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1000984114, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 %542, 1164810825
  %544 = add i32 %543, -1
  %545 = sub i32 %544, 1164810825
  %dec = add nsw i32 %542, -1
  store i32 %545, i32* %i, align 4
  store i32 543702695, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 253627714, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -660028987, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %546 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom18alteredBB
  %547 = bitcast %struct.stu* %t to i8*
  %548 = bitcast %struct.stu* %arrayidx19alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %547, i8* %548, i64 12, i32 4, i1 false)
  %549 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %549 to i64
  %arrayidx21alteredBB = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom20alteredBB
  %550 = load i32, i32* %i, align 4
  %_ = shl i32 %550, 1
  %_87 = shl i32 %550, 1
  %551 = sub i32 0, -68662655
  %552 = sub i32 %551, %550
  %553 = add i32 %552, -68662655
  %_88 = sub i32 0, %550
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen89 = add i32 %553, 1
  %556 = add i32 %550, 1558975899
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1558975899
  %_90 = sub i32 %550, 1
  %gen91 = mul i32 %558, 1
  %559 = sub i32 0, 1
  %560 = add i32 %550, %559
  %_92 = sub i32 %550, 1
  %gen93 = mul i32 %560, 1
  %561 = add i32 0, 1393715604
  %562 = sub i32 %561, %550
  %563 = sub i32 %562, 1393715604
  %_94 = sub i32 0, %550
  %564 = sub i32 %563, -1989160550
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1989160550
  %gen95 = add i32 %563, 1
  %567 = sub i32 0, %550
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add22alteredBB = add nsw i32 %550, 1
  %idxprom23alteredBB = sext i32 %570 to i64
  %arrayidx24alteredBB = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom23alteredBB
  %571 = bitcast %struct.stu* %arrayidx21alteredBB to i8*
  %572 = bitcast %struct.stu* %arrayidx24alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %571, i8* %572, i64 12, i32 4, i1 false)
  %573 = load i32, i32* %i, align 4
  %_96 = shl i32 %573, 1
  %574 = sub i32 0, 1175558429
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 1175558429
  %_97 = sub i32 0, %573
  %577 = sub i32 %576, 1220308432
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1220308432
  %gen98 = add i32 %576, 1
  %580 = add i32 %573, 487074883
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 487074883
  %_99 = sub i32 %573, 1
  %gen100 = mul i32 %582, 1
  %_101 = shl i32 %573, 1
  %_102 = shl i32 %573, 1
  %583 = sub i32 0, %573
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %add25alteredBB = add nsw i32 %573, 1
  %idxprom26alteredBB = sext i32 %586 to i64
  %arrayidx27alteredBB = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom26alteredBB
  %587 = bitcast %struct.stu* %arrayidx27alteredBB to i8*
  %588 = bitcast %struct.stu* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %587, i8* %588, i64 12, i32 4, i1 false)
  store i32 -514137805, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1071894899, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %_111 = shl i32 %589, 1
  %590 = sub i32 0, -1976696288
  %591 = sub i32 %590, %589
  %592 = add i32 %591, -1976696288
  %_112 = sub i32 0, %589
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen113 = add i32 %592, 1
  %595 = add i32 0, 1022287935
  %596 = sub i32 %595, %589
  %597 = sub i32 %596, 1022287935
  %_114 = sub i32 0, %589
  %598 = add i32 %597, 1821200025
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1821200025
  %gen115 = add i32 %597, 1
  %_116 = shl i32 %589, 1
  %_117 = shl i32 %589, 1
  %601 = sub i32 %589, -432879279
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -432879279
  %_118 = sub i32 %589, 1
  %gen119 = mul i32 %603, 1
  %604 = sub i32 %589, -208338551
  %605 = add i32 %604, 1
  %606 = add i32 %605, -208338551
  %inc29alteredBB = add nsw i32 %589, 1
  store i32 %606, i32* %i, align 4
  store i32 376736595, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %s, align 4
  %cmp44alteredBB = icmp eq i32 %607, 0
  store i32 661709923, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %n, align 4
  %609 = sub i32 0, -819554504
  %610 = sub i32 %609, %608
  %611 = add i32 %610, -819554504
  %_128 = sub i32 0, %608
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen129 = add i32 %611, 1
  %_130 = shl i32 %608, 1
  %614 = sub i32 0, 1
  %615 = add i32 %608, %614
  %sub61alteredBB = sub nsw i32 %608, 1
  store i32 %615, i32* %i, align 4
  store i32 -626157910, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %616 to i64
  %arrayidx67alteredBB = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom66alteredBB
  %gen68alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx67alteredBB, i32 0, i32 0
  %arraydecay69alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %gen68alteredBB, i32 0, i32 0
  %call70alteredBB = call i64 @strlen(i8* %arraydecay69alteredBB) #4
  %cmp71alteredBB = icmp ne i64 %call70alteredBB, 4
  store i32 668874402, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %617 to i64
  %arrayidx75alteredBB = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom74alteredBB
  %hei76alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx75alteredBB, i32 0, i32 1
  %618 = load float, float* %hei76alteredBB, align 4
  %conv77alteredBB = fpext float %618 to double
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv77alteredBB)
  store i32 115687682, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 2115794795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2144, %originalBB142, %if.end79, %originalBBpart2140, %originalBB138, %if.then73, %originalBBpart2136, %originalBB134, %for.body65, %for.cond62, %originalBBpart2132, %originalBB127, %for.end60, %for.inc58, %if.end57, %if.end56, %if.else, %if.then45, %originalBBpart2125, %originalBB123, %if.then43, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end30, %originalBBpart2121, %originalBB110, %for.inc28, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB86, %if.then, %for.body10, %for.cond7, %originalBBpart284, %originalBB82, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
