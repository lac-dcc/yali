; ModuleID = 'source-C-CXX/36/1710.c'
source_filename = "source-C-CXX/36/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp37.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100001 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %b = alloca [100001 x i32], align 16
  %key = alloca i32, align 4
  %count = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100001 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400004, i32 16, i1 false)
  store i32 100002, i32* %key, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1579667970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1579667970, label %for.cond
    i32 1585865083, label %originalBB
    i32 1111118837, label %originalBBpart2
    i32 -712840814, label %for.body
    i32 -1224639232, label %for.cond4
    i32 10695665, label %originalBB58
    i32 -800704940, label %originalBBpart260
    i32 1311282298, label %for.body7
    i32 1764208453, label %originalBB62
    i32 -1113425910, label %originalBBpart264
    i32 83647662, label %for.cond8
    i32 -562644909, label %originalBB66
    i32 327742287, label %originalBBpart268
    i32 -2033523187, label %for.body11
    i32 -697328921, label %originalBB70
    i32 -277432241, label %originalBBpart272
    i32 -352437663, label %if.then
    i32 670973333, label %if.end
    i32 1111789928, label %for.inc
    i32 247422639, label %for.end
    i32 176330724, label %for.inc21
    i32 170232121, label %originalBB74
    i32 475812125, label %originalBBpart276
    i32 1000574273, label %for.end23
    i32 -2084420453, label %for.cond24
    i32 -1892318935, label %for.body27
    i32 1225206499, label %if.then32
    i32 -521866252, label %originalBB78
    i32 2035630938, label %originalBBpart280
    i32 -1469165084, label %if.end33
    i32 -299605055, label %for.inc34
    i32 1173491997, label %for.end36
    i32 2068801640, label %originalBB82
    i32 -78000171, label %originalBBpart284
    i32 897907706, label %if.then39
    i32 1848740945, label %if.else
    i32 -850080731, label %if.end45
    i32 -194151981, label %for.cond46
    i32 1982379972, label %for.body49
    i32 276816621, label %originalBB86
    i32 -1667480531, label %originalBBpart288
    i32 1537744301, label %for.inc52
    i32 1873804773, label %originalBB90
    i32 -1274375287, label %originalBBpart2103
    i32 -1936105633, label %for.end54
    i32 -844506963, label %originalBB105
    i32 -925817173, label %originalBBpart2107
    i32 876827990, label %for.inc55
    i32 -1730190263, label %for.end57
    i32 157404558, label %originalBB109
    i32 2069206495, label %originalBBpart2111
    i32 -1690365464, label %originalBBalteredBB
    i32 1858510848, label %originalBB58alteredBB
    i32 83975585, label %originalBB62alteredBB
    i32 -127769650, label %originalBB66alteredBB
    i32 -1739245392, label %originalBB70alteredBB
    i32 -2000273643, label %originalBB74alteredBB
    i32 797205332, label %originalBB78alteredBB
    i32 492457546, label %originalBB82alteredBB
    i32 -737080156, label %originalBB86alteredBB
    i32 875574856, label %originalBB90alteredBB
    i32 -644543672, label %originalBB105alteredBB
    i32 -1352524131, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -852018409
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -852018409
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1585865083, i32 -1690365464
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %t, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 563554723
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 563554723
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
  %44 = select i1 %42, i32 1111118837, i32 -1690365464
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -712840814, i32 -1730190263
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %count, align 4
  store i32 0, i32* %x, align 4
  store i32 -1224639232, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -932017387
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -932017387
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 10695665, i32 1858510848
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %61 = load i32, i32* %x, align 4
  %62 = load i32, i32* %count, align 4
  %cmp5 = icmp slt i32 %61, %62
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -800704940, i32 1858510848
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 1311282298, i32 1000574273
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1764208453, i32 83975585
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 476315159
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 476315159
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1113425910, i32 83975585
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 83647662, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1193602353
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1193602353
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -562644909, i32 -127769650
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %158 = load i32, i32* %y, align 4
  %159 = load i32, i32* %count, align 4
  %cmp9 = icmp slt i32 %158, %159
  store i1 %cmp9, i1* %cmp9.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 327742287, i32 -127769650
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %174 = select i1 %cmp9.reload, i32 -2033523187, i32 247422639
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -2024750586
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2024750586
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -697328921, i32 -1739245392
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %202 = load i32, i32* %y, align 4
  %idxprom = sext i32 %202 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom
  %203 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %203 to i32
  %204 = load i32, i32* %x, align 4
  %idxprom13 = sext i32 %204 to i64
  %arrayidx14 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom13
  %205 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %205 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1857518837
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1857518837
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -277432241, i32 -1739245392
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %221 = select i1 %cmp16.reload, i32 -352437663, i32 670973333
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* %x, align 4
  %idxprom18 = sext i32 %222 to i64
  %arrayidx19 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom18
  %223 = load i32, i32* %arrayidx19, align 4
  %224 = add i32 %223, 1095330500
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1095330500
  %inc = add nsw i32 %223, 1
  store i32 %226, i32* %arrayidx19, align 4
  store i32 670973333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1111789928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* %y, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc20 = add nsw i32 %227, 1
  store i32 %231, i32* %y, align 4
  store i32 83647662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 176330724, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -312982639
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -312982639
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 170232121, i32 -2000273643
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %259 = load i32, i32* %x, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc22 = add nsw i32 %259, 1
  store i32 %263, i32* %x, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -901604801
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -901604801
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 475812125, i32 -2000273643
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1224639232, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2084420453, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %count, align 4
  %cmp25 = icmp slt i32 %279, %280
  %281 = select i1 %cmp25, i32 -1892318935, i32 1173491997
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %282 to i64
  %arrayidx29 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom28
  %283 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %283, 1
  %284 = select i1 %cmp30, i32 1225206499, i32 -1469165084
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1097658573
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1097658573
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -521866252, i32 797205332
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  store i32 %312, i32* %key, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 2035630938, i32 797205332
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1173491997, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -299605055, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc35 = add nsw i32 %327, 1
  store i32 %331, i32* %i, align 4
  store i32 -2084420453, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 2068801640, i32 492457546
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %346 = load i32, i32* %key, align 4
  %cmp37 = icmp eq i32 %346, 100002
  store i1 %cmp37, i1* %cmp37.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 52033520
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 52033520
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -78000171, i32 492457546
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %374 = select i1 %cmp37.reload, i32 897907706, i32 1848740945
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -850080731, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %375 = load i32, i32* %key, align 4
  %idxprom41 = sext i32 %375 to i64
  %arrayidx42 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom41
  %376 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %376 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv43)
  store i32 -850080731, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 100002, i32* %key, align 4
  store i32 0, i32* %i, align 4
  store i32 -194151981, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %377, 100001
  %378 = select i1 %cmp47, i32 1982379972, i32 -1936105633
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1970343319
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1970343319
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 276816621, i32 -737080156
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %394 to i64
  %arrayidx51 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1273895929
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1273895929
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1667480531, i32 -737080156
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1537744301, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1426475258
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1426475258
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1873804773, i32 875574856
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = add i32 %437, 2136844994
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 2136844994
  %inc53 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 440515665
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 440515665
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1274375287, i32 875574856
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -194151981, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -679100560
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -679100560
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -844506963, i32 -644543672
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -925817173, i32 -644543672
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 876827990, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %509 = load i32, i32* %t, align 4
  %510 = sub i32 %509, -1660844190
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1660844190
  %inc56 = add nsw i32 %509, 1
  store i32 %512, i32* %t, align 4
  store i32 -1579667970, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 157404558, i32 -1352524131
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %527 = load i32, i32* %retval, align 4
  store i32 %527, i32* %.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 2069206495, i32 -1352524131
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %t, align 4
  %543 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %542, %543
  store i32 1585865083, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %x, align 4
  %545 = load i32, i32* %count, align 4
  %cmp5alteredBB = icmp slt i32 %544, %545
  store i32 10695665, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1764208453, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %y, align 4
  %547 = load i32, i32* %count, align 4
  %cmp9alteredBB = icmp slt i32 %546, %547
  store i32 -562644909, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %y, align 4
  %idxpromalteredBB = sext i32 %548 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %549 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %549 to i32
  %550 = load i32, i32* %x, align 4
  %idxprom13alteredBB = sext i32 %550 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %551 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %551 to i32
  %cmp16alteredBB = icmp eq i32 %conv12alteredBB, %conv15alteredBB
  store i32 -697328921, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %x, align 4
  %_ = shl i32 %552, 1
  %553 = sub i32 %552, -1678280980
  %554 = add i32 %553, 1
  %555 = add i32 %554, -1678280980
  %inc22alteredBB = add nsw i32 %552, 1
  store i32 %555, i32* %x, align 4
  store i32 170232121, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  store i32 %556, i32* %key, align 4
  store i32 -521866252, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %key, align 4
  %cmp37alteredBB = icmp eq i32 %557, 100002
  store i32 2068801640, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %558 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  store i32 0, i32* %arrayidx51alteredBB, align 4
  store i32 276816621, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %_91 = shl i32 %559, 1
  %560 = sub i32 %559, -395848319
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -395848319
  %_92 = sub i32 %559, 1
  %gen = mul i32 %562, 1
  %_93 = shl i32 %559, 1
  %563 = sub i32 0, 1
  %564 = add i32 %559, %563
  %_94 = sub i32 %559, 1
  %gen95 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %559, %565
  %_96 = sub i32 %559, 1
  %gen97 = mul i32 %566, 1
  %567 = sub i32 0, %559
  %568 = add i32 0, %567
  %_98 = sub i32 0, %559
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen99 = add i32 %568, 1
  %573 = sub i32 0, -372086315
  %574 = sub i32 %573, %559
  %575 = add i32 %574, -372086315
  %_100 = sub i32 0, %559
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen101 = add i32 %575, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %559, %580
  %inc53alteredBB = add nsw i32 %559, 1
  store i32 %581, i32* %i, align 4
  store i32 1873804773, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -844506963, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %retval, align 4
  store i32 157404558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB109, %for.end57, %for.inc55, %originalBBpart2107, %originalBB105, %for.end54, %originalBBpart2103, %originalBB90, %for.inc52, %originalBBpart288, %originalBB86, %for.body49, %for.cond46, %if.end45, %if.else, %if.then39, %originalBBpart284, %originalBB82, %for.end36, %for.inc34, %if.end33, %originalBBpart280, %originalBB78, %if.then32, %for.body27, %for.cond24, %for.end23, %originalBBpart276, %originalBB74, %for.inc21, %for.end, %for.inc, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body11, %originalBBpart268, %originalBB66, %for.cond8, %originalBBpart264, %originalBB62, %for.body7, %originalBBpart260, %originalBB58, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
