; ModuleID = 'source-C-CXX/19/1184.c'
source_filename = "source-C-CXX/19/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %st = alloca i8, align 1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -79952441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -79952441, label %while.cond
    i32 -580402581, label %while.body
    i32 968295272, label %for.cond
    i32 1566765891, label %for.body
    i32 623741182, label %if.then
    i32 -2136155275, label %if.end
    i32 -1664681795, label %originalBB
    i32 460856341, label %originalBBpart2
    i32 1589111728, label %for.inc
    i32 1122194056, label %originalBB38
    i32 202102547, label %originalBBpart246
    i32 766701361, label %for.end
    i32 1890546265, label %for.cond12
    i32 1468534604, label %for.body15
    i32 -362219940, label %for.inc20
    i32 922643077, label %for.end22
    i32 1267184578, label %for.cond26
    i32 -1816848950, label %originalBB48
    i32 2078269106, label %originalBBpart250
    i32 284252947, label %for.body29
    i32 575700982, label %originalBB52
    i32 -1423089027, label %originalBBpart254
    i32 -884524314, label %for.inc34
    i32 1158907154, label %originalBB56
    i32 1167731526, label %originalBBpart266
    i32 -804882103, label %for.end36
    i32 -1172869943, label %originalBB68
    i32 684138005, label %originalBBpart270
    i32 1900297756, label %while.end
    i32 -644912322, label %originalBB72
    i32 367714837, label %originalBBpart274
    i32 -445876586, label %originalBBalteredBB
    i32 -1124755039, label %originalBB38alteredBB
    i32 -2026820000, label %originalBB48alteredBB
    i32 78808869, label %originalBB52alteredBB
    i32 956033629, label %originalBB56alteredBB
    i32 -927182219, label %originalBB68alteredBB
    i32 1455551324, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [11 x i8]* %str)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -580402581, i32 1900297756
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [4 x i8]* %substr)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %st, align 1
  store i32 0, i32* %i, align 4
  store i32 968295272, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %2, %3
  %4 = select i1 %cmp3, i32 1566765891, i32 766701361
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %6 to i32
  %7 = load i8, i8* %st, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp sgt i32 %conv6, %conv7
  %8 = select i1 %cmp8, i32 623741182, i32 -2136155275
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom10
  %10 = load i8, i8* %arrayidx11, align 1
  store i8 %10, i8* %st, align 1
  %11 = load i32, i32* %i, align 4
  store i32 %11, i32* %t, align 4
  store i32 -2136155275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1160055553
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1160055553
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1664681795, i32 -445876586
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %52 = select i1 %50, i32 460856341, i32 -445876586
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1589111728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -280214504
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -280214504
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1122194056, i32 -1124755039
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, 659169467
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 659169467
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1484302103
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1484302103
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 202102547, i32 -1124755039
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 968295272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1890546265, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %t, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add = add nsw i32 %100, 1
  %cmp13 = icmp slt i32 %99, %102
  %103 = select i1 %cmp13, i32 1468534604, i32 922643077
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %104 to i64
  %arrayidx17 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom16
  %105 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %105 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv18)
  store i32 -362219940, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc21 = add nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  store i32 1890546265, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay23)
  %109 = load i32, i32* %t, align 4
  %110 = sub i32 %109, -83107748
  %111 = add i32 %110, 1
  %112 = add i32 %111, -83107748
  %add25 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 1267184578, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1800476084
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1800476084
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1816848950, i32 -2026820000
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %k, align 4
  %cmp27 = icmp slt i32 %128, %129
  store i1 %cmp27, i1* %cmp27.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1803399174
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1803399174
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2078269106, i32 -2026820000
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %145 = select i1 %cmp27.reload, i32 284252947, i32 -804882103
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 379198949
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 379198949
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 575700982, i32 78808869
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %173 to i64
  %arrayidx31 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom30
  %174 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %174 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv32)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1842424375
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1842424375
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
  %201 = select i1 %199, i32 -1423089027, i32 78808869
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -884524314, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1463085379
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1463085379
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1158907154, i32 956033629
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc35 = add nsw i32 %217, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -65978041
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -65978041
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1167731526, i32 956033629
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1267184578, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -28911396
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -28911396
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1172869943, i32 -927182219
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 684138005, i32 -927182219
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -79952441, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 901303265
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 901303265
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -644912322, i32 1455551324
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %305 = load i32, i32* %retval, align 4
  store i32 %305, i32* %.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1349971040
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1349971040
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 367714837, i32 1455551324
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1664681795, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 0, -1644851198
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -1644851198
  %_ = sub i32 0, %333
  %337 = sub i32 %336, 144599654
  %338 = add i32 %337, 1
  %339 = add i32 %338, 144599654
  %gen = add i32 %336, 1
  %_39 = shl i32 %333, 1
  %340 = add i32 %333, -1122218220
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1122218220
  %_40 = sub i32 %333, 1
  %gen41 = mul i32 %342, 1
  %_42 = shl i32 %333, 1
  %343 = sub i32 0, 1
  %344 = add i32 %333, %343
  %_43 = sub i32 %333, 1
  %gen44 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %333, %345
  %incalteredBB = add nsw i32 %333, 1
  store i32 %346, i32* %i, align 4
  store i32 1122194056, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %k, align 4
  %cmp27alteredBB = icmp slt i32 %347, %348
  store i32 -1816848950, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %349 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom30alteredBB
  %350 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %350 to i32
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv32alteredBB)
  store i32 575700982, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %_57 = shl i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %_58 = sub i32 %351, 1
  %gen59 = mul i32 %353, 1
  %354 = add i32 0, -1356745950
  %355 = sub i32 %354, %351
  %356 = sub i32 %355, -1356745950
  %_60 = sub i32 0, %351
  %357 = sub i32 %356, 1710593979
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1710593979
  %gen61 = add i32 %356, 1
  %360 = add i32 0, 687084689
  %361 = sub i32 %360, %351
  %362 = sub i32 %361, 687084689
  %_62 = sub i32 0, %351
  %363 = sub i32 %362, 870029488
  %364 = add i32 %363, 1
  %365 = add i32 %364, 870029488
  %gen63 = add i32 %362, 1
  %_64 = shl i32 %351, 1
  %366 = sub i32 0, 1
  %367 = sub i32 %351, %366
  %inc35alteredBB = add nsw i32 %351, 1
  store i32 %367, i32* %i, align 4
  store i32 1158907154, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1172869943, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %retval, align 4
  store i32 -644912322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB72, %while.end, %originalBBpart270, %originalBB68, %for.end36, %originalBBpart266, %originalBB56, %for.inc34, %originalBBpart254, %originalBB52, %for.body29, %originalBBpart250, %originalBB48, %for.cond26, %for.end22, %for.inc20, %for.body15, %for.cond12, %for.end, %originalBBpart246, %originalBB38, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
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
