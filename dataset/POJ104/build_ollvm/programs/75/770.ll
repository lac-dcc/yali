; ModuleID = 'source-C-CXX/75/770.c'
source_filename = "source-C-CXX/75/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ab = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca %struct.ab*, align 8
  %t = alloca %struct.ab, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %e, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.ab*
  store %struct.ab* %1, %struct.ab** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1589920853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1589920853, label %for.cond
    i32 -583240593, label %for.body
    i32 -719847216, label %for.inc
    i32 -1526130047, label %for.end
    i32 -1815207723, label %originalBB
    i32 -1437807399, label %originalBBpart2
    i32 1901878467, label %for.cond6
    i32 -452302778, label %for.body9
    i32 -2007679743, label %for.cond12
    i32 391197436, label %for.body15
    i32 -374486288, label %if.then
    i32 -551866962, label %originalBB84
    i32 -1666026001, label %originalBBpart286
    i32 255144231, label %if.end
    i32 1582368128, label %originalBB88
    i32 1166575395, label %originalBBpart290
    i32 -323264190, label %for.inc32
    i32 -218561197, label %originalBB92
    i32 1321543787, label %originalBBpart2100
    i32 581977418, label %for.end34
    i32 1860779010, label %for.inc35
    i32 525919997, label %for.end37
    i32 14870287, label %originalBB102
    i32 -1208933354, label %originalBBpart2104
    i32 262530655, label %for.cond38
    i32 -1647055767, label %for.body42
    i32 -1231479515, label %if.then48
    i32 85100316, label %if.end52
    i32 -458130012, label %if.then59
    i32 -311827620, label %if.end60
    i32 1978263078, label %for.inc61
    i32 -245564905, label %for.end63
    i32 -1223009134, label %originalBB106
    i32 -1928289361, label %originalBBpart2117
    i32 877766576, label %if.then70
    i32 1634164001, label %if.end75
    i32 -12332864, label %if.then78
    i32 -1445785777, label %if.else
    i32 1598060518, label %if.end83
    i32 17895828, label %originalBB119
    i32 -1551603206, label %originalBBpart2121
    i32 -999572382, label %originalBBalteredBB
    i32 45889791, label %originalBB84alteredBB
    i32 2025723314, label %originalBB88alteredBB
    i32 -247875194, label %originalBB92alteredBB
    i32 1465690831, label %originalBB102alteredBB
    i32 -294121465, label %originalBB106alteredBB
    i32 -135532225, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -583240593, i32 -1526130047
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.ab*, %struct.ab** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.ab, %struct.ab* %5, i64 %idxprom
  %a = getelementptr inbounds %struct.ab, %struct.ab* %arrayidx, i32 0, i32 0
  %7 = load %struct.ab*, %struct.ab** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.ab, %struct.ab* %7, i64 %idxprom3
  %b = getelementptr inbounds %struct.ab, %struct.ab* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 -719847216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -1477752257
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1477752257
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1589920853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1815207723, i32 -999572382
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1437807399, i32 -999572382
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1901878467, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 %54, -2131873604
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2131873604
  %sub = sub nsw i32 %54, 1
  %cmp7 = icmp slt i32 %53, %57
  %58 = select i1 %cmp7, i32 -452302778, i32 525919997
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %59 = load %struct.ab*, %struct.ab** %p, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds %struct.ab, %struct.ab* %59, i64 %idxprom10
  %61 = bitcast %struct.ab* %t to i8*
  %62 = bitcast %struct.ab* %arrayidx11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 4, i1 false)
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 833609313
  %65 = add i32 %64, 1
  %66 = add i32 %65, 833609313
  %add = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 -2007679743, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %67, %68
  %69 = select i1 %cmp13, i32 391197436, i32 581977418
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %70 = load %struct.ab*, %struct.ab** %p, align 8
  %71 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds %struct.ab, %struct.ab* %70, i64 %idxprom16
  %a18 = getelementptr inbounds %struct.ab, %struct.ab* %arrayidx17, i32 0, i32 0
  %72 = load i32, i32* %a18, align 4
  %73 = load %struct.ab*, %struct.ab** %p, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %74 to i64
  %arrayidx20 = getelementptr inbounds %struct.ab, %struct.ab* %73, i64 %idxprom19
  %a21 = getelementptr inbounds %struct.ab, %struct.ab* %arrayidx20, i32 0, i32 0
  %75 = load i32, i32* %a21, align 4
  %cmp22 = icmp slt i32 %72, %75
  %76 = select i1 %cmp22, i32 -374486288, i32 255144231
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -2119668504
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2119668504
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -551866962, i32 45889791
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %92 = load %struct.ab*, %struct.ab** %p, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %93 to i64
  %arrayidx25 = getelementptr inbounds %struct.ab, %struct.ab* %92, i64 %idxprom24
  %94 = load %struct.ab*, %struct.ab** %p, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %95 to i64
  %arrayidx27 = getelementptr inbounds %struct.ab, %struct.ab* %94, i64 %idxprom26
  %96 = bitcast %struct.ab* %arrayidx25 to i8*
  %97 = bitcast %struct.ab* %arrayidx27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 4, i1 false)
  %98 = load %struct.ab*, %struct.ab** %p, align 8
  %99 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %99 to i64
  %arrayidx29 = getelementptr inbounds %struct.ab, %struct.ab* %98, i64 %idxprom28
  %100 = bitcast %struct.ab* %arrayidx29 to i8*
  %101 = bitcast %struct.ab* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 4, i1 false)
  %102 = load %struct.ab*, %struct.ab** %p, align 8
  %103 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %103 to i64
  %arrayidx31 = getelementptr inbounds %struct.ab, %struct.ab* %102, i64 %idxprom30
  %104 = bitcast %struct.ab* %t to i8*
  %105 = bitcast %struct.ab* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 4, i1 false)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -65059540
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -65059540
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1666026001, i32 45889791
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 255144231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1582368128, i32 2025723314
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1385873455
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1385873455
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1166575395, i32 2025723314
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -323264190, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -218561197, i32 -247875194
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc33 = add nsw i32 %176, 1
  store i32 %178, i32* %j, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 526168658
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 526168658
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1321543787, i32 -247875194
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2007679743, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1860779010, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, 847539086
  %196 = add i32 %195, 1
  %197 = add i32 %196, 847539086
  %inc36 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 1901878467, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 2033016644
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2033016644
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 14870287, i32 1465690831
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -673735446
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -673735446
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1208933354, i32 1465690831
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 262530655, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub39 = sub nsw i32 %253, 1
  %cmp40 = icmp slt i32 %252, %255
  %256 = select i1 %cmp40, i32 -1647055767, i32 -245564905
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %257 = load %struct.ab*, %struct.ab** %p, align 8
  %258 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %258 to i64
  %arrayidx44 = getelementptr inbounds %struct.ab, %struct.ab* %257, i64 %idxprom43
  %b45 = getelementptr inbounds %struct.ab, %struct.ab* %arrayidx44, i32 0, i32 1
  %259 = load i32, i32* %b45, align 4
  %260 = load i32, i32* %max, align 4
  %cmp46 = icmp sgt i32 %259, %260
  %261 = select i1 %cmp46, i32 -1231479515, i32 85100316
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %262 = load %struct.ab*, %struct.ab** %p, align 8
  %263 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %263 to i64
  %arrayidx50 = getelementptr inbounds %struct.ab, %struct.ab* %262, i64 %idxprom49
  %b51 = getelementptr inbounds %struct.ab, %struct.ab* %arrayidx50, i32 0, i32 1
  %264 = load i32, i32* %b51, align 4
  store i32 %264, i32* %max, align 4
  store i32 85100316, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %265 = load i32, i32* %max, align 4
  %266 = load %struct.ab*, %struct.ab** %p, align 8
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add53 = add nsw i32 %267, 1
  %idxprom54 = sext i32 %269 to i64
  %arrayidx55 = getelementptr inbounds %struct.ab, %struct.ab* %266, i64 %idxprom54
  %a56 = getelementptr inbounds %struct.ab, %struct.ab* %arrayidx55, i32 0, i32 0
  %270 = load i32, i32* %a56, align 4
  %cmp57 = icmp slt i32 %265, %270
  %271 = select i1 %cmp57, i32 -458130012, i32 -311827620
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -245564905, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1978263078, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 %272, 1119905412
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1119905412
  %inc62 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  store i32 262530655, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1223009134, i32 -294121465
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %290 = load %struct.ab*, %struct.ab** %p, align 8
  %291 = load i32, i32* %n, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub64 = sub nsw i32 %291, 1
  %idxprom65 = sext i32 %293 to i64
  %arrayidx66 = getelementptr inbounds %struct.ab, %struct.ab* %290, i64 %idxprom65
  %b67 = getelementptr inbounds %struct.ab, %struct.ab* %arrayidx66, i32 0, i32 1
  %294 = load i32, i32* %b67, align 4
  %295 = load i32, i32* %max, align 4
  %cmp68 = icmp sgt i32 %294, %295
  store i1 %cmp68, i1* %cmp68.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 578350703
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 578350703
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1928289361, i32 -294121465
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %323 = select i1 %cmp68.reload, i32 877766576, i32 1634164001
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %324 = load %struct.ab*, %struct.ab** %p, align 8
  %325 = load i32, i32* %n, align 4
  %326 = sub i32 %325, -1793581403
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1793581403
  %sub71 = sub nsw i32 %325, 1
  %idxprom72 = sext i32 %328 to i64
  %arrayidx73 = getelementptr inbounds %struct.ab, %struct.ab* %324, i64 %idxprom72
  %b74 = getelementptr inbounds %struct.ab, %struct.ab* %arrayidx73, i32 0, i32 1
  %329 = load i32, i32* %b74, align 4
  store i32 %329, i32* %max, align 4
  store i32 1634164001, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %330 = load i32, i32* %e, align 4
  %cmp76 = icmp eq i32 %330, 0
  %331 = select i1 %cmp76, i32 -12332864, i32 -1445785777
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1598060518, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %332 = load %struct.ab*, %struct.ab** %p, align 8
  %arrayidx80 = getelementptr inbounds %struct.ab, %struct.ab* %332, i64 0
  %a81 = getelementptr inbounds %struct.ab, %struct.ab* %arrayidx80, i32 0, i32 0
  %333 = load i32, i32* %a81, align 4
  %334 = load i32, i32* %max, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %333, i32 %334)
  store i32 1598060518, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 597840355
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 597840355
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 17895828, i32 -135532225
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
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
  %375 = select i1 %373, i32 -1551603206, i32 -135532225
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1815207723, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %376 = load %struct.ab*, %struct.ab** %p, align 8
  %377 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %377 to i64
  %arrayidx25alteredBB = getelementptr inbounds %struct.ab, %struct.ab* %376, i64 %idxprom24alteredBB
  %378 = load %struct.ab*, %struct.ab** %p, align 8
  %379 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %379 to i64
  %arrayidx27alteredBB = getelementptr inbounds %struct.ab, %struct.ab* %378, i64 %idxprom26alteredBB
  %380 = bitcast %struct.ab* %arrayidx25alteredBB to i8*
  %381 = bitcast %struct.ab* %arrayidx27alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %380, i8* %381, i64 8, i32 4, i1 false)
  %382 = load %struct.ab*, %struct.ab** %p, align 8
  %383 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %383 to i64
  %arrayidx29alteredBB = getelementptr inbounds %struct.ab, %struct.ab* %382, i64 %idxprom28alteredBB
  %384 = bitcast %struct.ab* %arrayidx29alteredBB to i8*
  %385 = bitcast %struct.ab* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* %385, i64 8, i32 4, i1 false)
  %386 = load %struct.ab*, %struct.ab** %p, align 8
  %387 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %387 to i64
  %arrayidx31alteredBB = getelementptr inbounds %struct.ab, %struct.ab* %386, i64 %idxprom30alteredBB
  %388 = bitcast %struct.ab* %t to i8*
  %389 = bitcast %struct.ab* %arrayidx31alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %388, i8* %389, i64 8, i32 4, i1 false)
  store i32 -551866962, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1582368128, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %_ = sub i32 %390, 1
  %gen = mul i32 %392, 1
  %393 = add i32 0, -819575414
  %394 = sub i32 %393, %390
  %395 = sub i32 %394, -819575414
  %_93 = sub i32 0, %390
  %396 = add i32 %395, -1583944176
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1583944176
  %gen94 = add i32 %395, 1
  %399 = sub i32 0, %390
  %400 = add i32 0, %399
  %_95 = sub i32 0, %390
  %401 = sub i32 %400, -119506224
  %402 = add i32 %401, 1
  %403 = add i32 %402, -119506224
  %gen96 = add i32 %400, 1
  %404 = sub i32 %390, -1625952405
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1625952405
  %_97 = sub i32 %390, 1
  %gen98 = mul i32 %406, 1
  %407 = sub i32 %390, -1718227679
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1718227679
  %inc33alteredBB = add nsw i32 %390, 1
  store i32 %409, i32* %j, align 4
  store i32 -218561197, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 14870287, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %410 = load %struct.ab*, %struct.ab** %p, align 8
  %411 = load i32, i32* %n, align 4
  %412 = sub i32 0, -1047997906
  %413 = sub i32 %412, %411
  %414 = add i32 %413, -1047997906
  %_107 = sub i32 0, %411
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen108 = add i32 %414, 1
  %419 = add i32 0, 1631589718
  %420 = sub i32 %419, %411
  %421 = sub i32 %420, 1631589718
  %_109 = sub i32 0, %411
  %422 = sub i32 %421, -1887684330
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1887684330
  %gen110 = add i32 %421, 1
  %_111 = shl i32 %411, 1
  %425 = add i32 0, 346507354
  %426 = sub i32 %425, %411
  %427 = sub i32 %426, 346507354
  %_112 = sub i32 0, %411
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen113 = add i32 %427, 1
  %430 = sub i32 0, 1
  %431 = add i32 %411, %430
  %_114 = sub i32 %411, 1
  %gen115 = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %411, %432
  %sub64alteredBB = sub nsw i32 %411, 1
  %idxprom65alteredBB = sext i32 %433 to i64
  %arrayidx66alteredBB = getelementptr inbounds %struct.ab, %struct.ab* %410, i64 %idxprom65alteredBB
  %b67alteredBB = getelementptr inbounds %struct.ab, %struct.ab* %arrayidx66alteredBB, i32 0, i32 1
  %434 = load i32, i32* %b67alteredBB, align 4
  %435 = load i32, i32* %max, align 4
  %cmp68alteredBB = icmp sgt i32 %434, %435
  store i32 -1223009134, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 17895828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB119, %if.end83, %if.else, %if.then78, %if.end75, %if.then70, %originalBBpart2117, %originalBB106, %for.end63, %for.inc61, %if.end60, %if.then59, %if.end52, %if.then48, %for.body42, %for.cond38, %originalBBpart2104, %originalBB102, %for.end37, %for.inc35, %for.end34, %originalBBpart2100, %originalBB92, %for.inc32, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB84, %if.then, %for.body15, %for.cond12, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
