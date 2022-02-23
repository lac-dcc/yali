; ModuleID = 'source-C-CXX/35/1004.c'
source_filename = "source-C-CXX/35/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca [1000 x i8], align 16
  %q = alloca [1000 x i8], align 16
  %a = alloca [128 x i32], align 16
  %b = alloca [128 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %0 = bitcast [128 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 512, i32 16, i1 false)
  %1 = bitcast [128 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1555037246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1555037246, label %for.cond
    i32 1822144395, label %for.body
    i32 -1635080321, label %for.inc
    i32 -1343461287, label %for.end
    i32 1678886905, label %for.cond11
    i32 -1419106541, label %for.body14
    i32 -2139319277, label %originalBB
    i32 -286822142, label %originalBBpart2
    i32 -107530479, label %for.inc20
    i32 48216541, label %for.end22
    i32 -155203553, label %originalBB46
    i32 1898027924, label %originalBBpart248
    i32 1941511853, label %for.cond23
    i32 -254022719, label %for.body26
    i32 1913745651, label %if.then
    i32 -1336979081, label %if.end
    i32 1214833603, label %originalBB50
    i32 -2071133380, label %originalBBpart252
    i32 1513298240, label %for.inc33
    i32 1791781232, label %for.end35
    i32 -129823312, label %if.then38
    i32 -1337827511, label %if.else
    i32 665758690, label %originalBB54
    i32 -809580753, label %originalBBpart256
    i32 -1990458051, label %if.end41
    i32 2108631680, label %originalBBalteredBB
    i32 -334940725, label %originalBB46alteredBB
    i32 918957934, label %originalBB50alteredBB
    i32 -546659806, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1822144395, i32 -1343461287
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i8 %6 to i64
  %arrayidx9 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom8
  %7 = load i32, i32* %arrayidx9, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %arrayidx9, align 4
  store i32 -1635080321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, -340148580
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -340148580
  %inc10 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -1555037246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1678886905, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %16, %17
  %18 = select i1 %cmp12, i32 -1419106541, i32 48216541
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -2139319277, i32 2108631680
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom15
  %46 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i8 %46 to i64
  %arrayidx18 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom17
  %47 = load i32, i32* %arrayidx18, align 4
  %48 = add i32 %47, -1276351171
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1276351171
  %inc19 = add nsw i32 %47, 1
  store i32 %50, i32* %arrayidx18, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1297562426
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1297562426
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -286822142, i32 2108631680
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -107530479, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc21 = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  store i32 1678886905, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 2009104206
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2009104206
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -155203553, i32 -334940725
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1187554983
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1187554983
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1898027924, i32 -334940725
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1941511853, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %137, 128
  %138 = select i1 %cmp24, i32 -254022719, i32 1791781232
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %139 to i64
  %arrayidx28 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom27
  %140 = load i32, i32* %arrayidx28, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %141 to i64
  %arrayidx30 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom29
  %142 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %140, %142
  %143 = select i1 %cmp31, i32 1913745651, i32 -1336979081
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1791781232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1692433334
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1692433334
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1214833603, i32 918957934
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2071133380, i32 918957934
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1513298240, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, 1421770684
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1421770684
  %inc34 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 1941511853, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %177 = load i32, i32* %t, align 4
  %cmp36 = icmp eq i32 %177, 0
  %178 = select i1 %cmp36, i32 -129823312, i32 -1337827511
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1990458051, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1870401012
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1870401012
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 665758690, i32 -546659806
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -809580753, i32 -546659806
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1990458051, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %232 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom15alteredBB
  %233 = load i8, i8* %arrayidx16alteredBB, align 1
  %idxprom17alteredBB = sext i8 %233 to i64
  %arrayidx18alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %234 = load i32, i32* %arrayidx18alteredBB, align 4
  %235 = sub i32 0, -1909824247
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -1909824247
  %_ = sub i32 0, %234
  %238 = add i32 %237, 241111387
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 241111387
  %gen = add i32 %237, 1
  %241 = add i32 %234, 875209665
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 875209665
  %_42 = sub i32 %234, 1
  %gen43 = mul i32 %243, 1
  %244 = sub i32 0, 1987875286
  %245 = sub i32 %244, %234
  %246 = add i32 %245, 1987875286
  %_44 = sub i32 0, %234
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen45 = add i32 %246, 1
  %249 = add i32 %234, -1838092964
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1838092964
  %inc19alteredBB = add nsw i32 %234, 1
  store i32 %251, i32* %arrayidx18alteredBB, align 4
  store i32 -2139319277, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -155203553, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1214833603, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 665758690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB54, %if.else, %if.then38, %for.end35, %for.inc33, %originalBBpart252, %originalBB50, %if.end, %if.then, %for.body26, %for.cond23, %originalBBpart248, %originalBB46, %for.end22, %for.inc20, %originalBBpart2, %originalBB, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
