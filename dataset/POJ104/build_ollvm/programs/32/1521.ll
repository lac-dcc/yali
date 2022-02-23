; ModuleID = 'source-C-CXX/32/1521.c'
source_filename = "source-C-CXX/32/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i8, align 1
  %T = alloca i8, align 1
  %C = alloca i8, align 1
  %G = alloca i8, align 1
  %jj = alloca [500 x i8], align 16
  %pd = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -277514857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -277514857, label %for.cond
    i32 560191275, label %for.body
    i32 762612344, label %for.cond3
    i32 840806721, label %for.body6
    i32 -28016287, label %if.then
    i32 2104685167, label %if.else
    i32 -1144143122, label %if.then17
    i32 -1642125769, label %originalBB
    i32 1605566869, label %originalBBpart2
    i32 -89799204, label %if.else20
    i32 918471918, label %if.then26
    i32 -1540093679, label %originalBB48
    i32 1806813771, label %originalBBpart250
    i32 1462666589, label %if.else29
    i32 1519420191, label %if.then35
    i32 539621614, label %originalBB52
    i32 2092932472, label %originalBBpart254
    i32 1671967601, label %if.end
    i32 1094920305, label %if.end38
    i32 1041764143, label %originalBB56
    i32 416225332, label %originalBBpart258
    i32 1093271625, label %if.end39
    i32 1558089652, label %if.end40
    i32 139768458, label %originalBB60
    i32 1749577119, label %originalBBpart262
    i32 140373479, label %for.inc
    i32 416600067, label %for.end
    i32 1789438740, label %for.inc45
    i32 526507952, label %for.end47
    i32 2124532594, label %originalBBalteredBB
    i32 964748070, label %originalBB48alteredBB
    i32 -314985375, label %originalBB52alteredBB
    i32 -1110203388, label %originalBB56alteredBB
    i32 1180815498, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 560191275, i32 526507952
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %jj)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %jj, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %c, align 4
  store i32 762612344, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %c, align 4
  %4 = load i32, i32* %t, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 840806721, i32 416600067
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %jj, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 65
  %8 = select i1 %cmp8, i32 -28016287, i32 2104685167
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %c, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %pd, i64 0, i64 %idxprom10
  store i8 84, i8* %arrayidx11, align 1
  store i32 1558089652, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %c, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %jj, i64 0, i64 %idxprom12
  %11 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %11 to i32
  %cmp15 = icmp eq i32 %conv14, 84
  %12 = select i1 %cmp15, i32 -1144143122, i32 -89799204
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -973546362
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -973546362
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1642125769, i32 2124532594
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %c, align 4
  %idxprom18 = sext i32 %28 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %pd, i64 0, i64 %idxprom18
  store i8 65, i8* %arrayidx19, align 1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 266092118
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 266092118
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1605566869, i32 2124532594
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1093271625, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %44 = load i32, i32* %c, align 4
  %idxprom21 = sext i32 %44 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %jj, i64 0, i64 %idxprom21
  %45 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %45 to i32
  %cmp24 = icmp eq i32 %conv23, 67
  %46 = select i1 %cmp24, i32 918471918, i32 1462666589
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1540093679, i32 964748070
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %73 = load i32, i32* %c, align 4
  %idxprom27 = sext i32 %73 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %pd, i64 0, i64 %idxprom27
  store i8 71, i8* %arrayidx28, align 1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1250828470
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1250828470
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1806813771, i32 964748070
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1094920305, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %89 = load i32, i32* %c, align 4
  %idxprom30 = sext i32 %89 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %jj, i64 0, i64 %idxprom30
  %90 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %90 to i32
  %cmp33 = icmp eq i32 %conv32, 71
  %91 = select i1 %cmp33, i32 1519420191, i32 1671967601
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1869723728
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1869723728
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 539621614, i32 -314985375
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %107 = load i32, i32* %c, align 4
  %idxprom36 = sext i32 %107 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %pd, i64 0, i64 %idxprom36
  store i8 67, i8* %arrayidx37, align 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 246738934
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 246738934
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2092932472, i32 -314985375
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1671967601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1094920305, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1041764143, i32 -1110203388
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1039754693
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1039754693
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 416225332, i32 -1110203388
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1093271625, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1558089652, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 139768458, i32 1180815498
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -81496160
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -81496160
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1749577119, i32 1180815498
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 140373479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* %c, align 4
  %242 = add i32 %241, -362914804
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -362914804
  %inc = add nsw i32 %241, 1
  store i32 %244, i32* %c, align 4
  store i32 762612344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %245 to i64
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %pd, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %arraydecay43 = getelementptr inbounds [500 x i8], [500 x i8]* %pd, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43)
  store i32 1789438740, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc46 = add nsw i32 %246, 1
  store i32 %250, i32* %i, align 4
  store i32 -277514857, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %c, align 4
  %idxprom18alteredBB = sext i32 %251 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %pd, i64 0, i64 %idxprom18alteredBB
  store i8 65, i8* %arrayidx19alteredBB, align 1
  store i32 -1642125769, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %c, align 4
  %idxprom27alteredBB = sext i32 %252 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %pd, i64 0, i64 %idxprom27alteredBB
  store i8 71, i8* %arrayidx28alteredBB, align 1
  store i32 -1540093679, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %c, align 4
  %idxprom36alteredBB = sext i32 %253 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %pd, i64 0, i64 %idxprom36alteredBB
  store i8 67, i8* %arrayidx37alteredBB, align 1
  store i32 539621614, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1041764143, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 139768458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end40, %if.end39, %originalBBpart258, %originalBB56, %if.end38, %if.end, %originalBBpart254, %originalBB52, %if.then35, %if.else29, %originalBBpart250, %originalBB48, %if.then26, %if.else20, %originalBBpart2, %originalBB, %if.then17, %if.else, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
