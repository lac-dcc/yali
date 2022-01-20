; ModuleID = 'source-C-CXX/95/1256.c'
source_filename = "source-C-CXX/95/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [105 x i8], align 16
  %a = alloca [105 x i32], align 16
  %p = alloca [105 x i32], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1665459303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1665459303, label %for.cond
    i32 335290585, label %for.body
    i32 33027111, label %for.inc
    i32 203357454, label %originalBB
    i32 -1223370559, label %originalBBpart2
    i32 1777166005, label %for.end
    i32 882234788, label %originalBB63
    i32 -298587209, label %originalBBpart265
    i32 -824860822, label %land.lhs.true
    i32 -307397965, label %originalBB67
    i32 -1404688104, label %originalBBpart283
    i32 -280772561, label %if.then
    i32 -138726325, label %if.else
    i32 2076489693, label %if.then20
    i32 -566434963, label %if.else23
    i32 -997393641, label %if.then32
    i32 -907337022, label %originalBB85
    i32 -2021143661, label %originalBBpart287
    i32 -1942674389, label %if.end
    i32 1631584286, label %for.cond35
    i32 304128604, label %originalBB89
    i32 -712072602, label %originalBBpart291
    i32 1761871265, label %for.body38
    i32 84947861, label %for.inc52
    i32 478360248, label %for.end54
    i32 1129315449, label %if.end56
    i32 -608149746, label %originalBB93
    i32 768398404, label %originalBBpart295
    i32 1639101306, label %if.end57
    i32 -2002008401, label %originalBB97
    i32 -826326567, label %originalBBpart299
    i32 -938574867, label %originalBBalteredBB
    i32 1666163341, label %originalBB63alteredBB
    i32 -2069853659, label %originalBB67alteredBB
    i32 -1564188269, label %originalBB85alteredBB
    i32 -1482690616, label %originalBB89alteredBB
    i32 -1008980512, label %originalBB93alteredBB
    i32 -1439770113, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 335290585, i32 1777166005
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = sub i32 %conv4, 2046147706
  %6 = sub i32 %5, 48
  %7 = add i32 %6, 2046147706
  %sub = sub nsw i32 %conv4, 48
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %7, i32* %arrayidx6, align 4
  store i32 33027111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 737208777
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 737208777
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 203357454, i32 -938574867
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, -2062096888
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -2062096888
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 299528055
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 299528055
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1223370559, i32 -938574867
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1665459303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1262410883
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1262410883
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 882234788, i32 1666163341
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %82 = load i32, i32* %len, align 4
  %cmp7 = icmp eq i32 %82, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -2047579990
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2047579990
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -298587209, i32 1666163341
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 -824860822, i32 -138726325
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -956786262
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -956786262
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -307397965, i32 -2069853659
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %126 = load i32, i32* %arrayidx9, align 16
  %mul = mul nsw i32 10, %126
  %arrayidx10 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 1
  %127 = load i32, i32* %arrayidx10, align 4
  %128 = add i32 %mul, 550882767
  %129 = add i32 %128, %127
  %130 = sub i32 %129, 550882767
  %add = add nsw i32 %mul, %127
  %cmp11 = icmp slt i32 %130, 13
  store i1 %cmp11, i1* %cmp11.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1351003354
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1351003354
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
  %157 = select i1 %155, i32 -1404688104, i32 -2069853659
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %158 = select i1 %cmp11.reload, i32 -280772561, i32 -138726325
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %159 = load i32, i32* %arrayidx13, align 16
  %mul14 = mul nsw i32 10, %159
  %arrayidx15 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 1
  %160 = load i32, i32* %arrayidx15, align 4
  %161 = sub i32 %mul14, -1855597852
  %162 = add i32 %161, %160
  %163 = add i32 %162, -1855597852
  %add16 = add nsw i32 %mul14, %160
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 1639101306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* %len, align 4
  %cmp18 = icmp eq i32 %164, 1
  %165 = select i1 %cmp18, i32 2076489693, i32 -566434963
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %166 = load i32, i32* %arrayidx21, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 1129315449, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %167 = load i32, i32* %arrayidx24, align 16
  %mul25 = mul nsw i32 %167, 10
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 1
  %168 = load i32, i32* %arrayidx26, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %mul25, %169
  %add27 = add nsw i32 %mul25, %168
  store i32 %170, i32* %t, align 4
  %171 = load i32, i32* %t, align 4
  %div = sdiv i32 %171, 13
  %arrayidx28 = getelementptr inbounds [105 x i32], [105 x i32]* %p, i64 0, i64 0
  store i32 %div, i32* %arrayidx28, align 16
  %172 = load i32, i32* %t, align 4
  %rem = srem i32 %172, 13
  store i32 %rem, i32* %t, align 4
  %arrayidx29 = getelementptr inbounds [105 x i32], [105 x i32]* %p, i64 0, i64 0
  %173 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp ne i32 %173, 0
  %174 = select i1 %cmp30, i32 -997393641, i32 -1942674389
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1760070674
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1760070674
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
  %201 = select i1 %199, i32 -907337022, i32 -1564188269
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [105 x i32], [105 x i32]* %p, i64 0, i64 0
  %202 = load i32, i32* %arrayidx33, align 16
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1728871910
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1728871910
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2021143661, i32 -1564188269
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1942674389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1631584286, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 304128604, i32 -1482690616
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %len, align 4
  %cmp36 = icmp slt i32 %244, %245
  store i1 %cmp36, i1* %cmp36.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1310121290
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1310121290
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -712072602, i32 -1482690616
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %273 = select i1 %cmp36.reload, i32 1761871265, i32 478360248
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %274 = load i32, i32* %t, align 4
  %mul39 = mul nsw i32 %274, 10
  %275 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %275 to i64
  %arrayidx41 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom40
  %276 = load i32, i32* %arrayidx41, align 4
  %277 = add i32 %mul39, -1435654689
  %278 = add i32 %277, %276
  %279 = sub i32 %278, -1435654689
  %add42 = add nsw i32 %mul39, %276
  store i32 %279, i32* %t, align 4
  %280 = load i32, i32* %t, align 4
  %div43 = sdiv i32 %280, 13
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, -1274490617
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1274490617
  %sub44 = sub nsw i32 %281, 1
  %idxprom45 = sext i32 %284 to i64
  %arrayidx46 = getelementptr inbounds [105 x i32], [105 x i32]* %p, i64 0, i64 %idxprom45
  store i32 %div43, i32* %arrayidx46, align 4
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, 1241385130
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1241385130
  %sub47 = sub nsw i32 %285, 1
  %idxprom48 = sext i32 %288 to i64
  %arrayidx49 = getelementptr inbounds [105 x i32], [105 x i32]* %p, i64 0, i64 %idxprom48
  %289 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  %290 = load i32, i32* %t, align 4
  %rem51 = srem i32 %290, 13
  store i32 %rem51, i32* %t, align 4
  store i32 84947861, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc53 = add nsw i32 %291, 1
  store i32 %293, i32* %i, align 4
  store i32 1631584286, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %294 = load i32, i32* %t, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %294)
  store i32 1129315449, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 822119812
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 822119812
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -608149746, i32 -1008980512
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 717737465
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 717737465
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 768398404, i32 -1008980512
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1639101306, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -2002008401, i32 -1439770113
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %351 = load i32, i32* %retval, align 4
  store i32 %351, i32* %.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1514990959
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1514990959
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -826326567, i32 -1439770113
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %_ = shl i32 %367, 1
  %368 = sub i32 %367, -1139581004
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1139581004
  %_58 = sub i32 %367, 1
  %gen = mul i32 %370, 1
  %371 = sub i32 %367, -2017956695
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -2017956695
  %_59 = sub i32 %367, 1
  %gen60 = mul i32 %373, 1
  %_61 = shl i32 %367, 1
  %_62 = shl i32 %367, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %367, %374
  %incalteredBB = add nsw i32 %367, 1
  store i32 %375, i32* %i, align 4
  store i32 203357454, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %len, align 4
  %cmp7alteredBB = icmp eq i32 %376, 2
  store i32 882234788, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %377 = load i32, i32* %arrayidx9alteredBB, align 16
  %378 = add i32 0, 526414770
  %379 = sub i32 %378, 10
  %380 = sub i32 %379, 526414770
  %_68 = sub i32 0, 10
  %381 = sub i32 0, %377
  %382 = sub i32 %380, %381
  %gen69 = add i32 %380, %377
  %383 = add i32 10, -2045638942
  %384 = sub i32 %383, %377
  %385 = sub i32 %384, -2045638942
  %_70 = sub i32 10, %377
  %gen71 = mul i32 %385, %377
  %mulalteredBB = mul nsw i32 10, %377
  %arrayidx10alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 1
  %386 = load i32, i32* %arrayidx10alteredBB, align 4
  %387 = sub i32 %mulalteredBB, -749883969
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -749883969
  %_72 = sub i32 %mulalteredBB, %386
  %gen73 = mul i32 %389, %386
  %390 = sub i32 %mulalteredBB, 1351247756
  %391 = sub i32 %390, %386
  %392 = add i32 %391, 1351247756
  %_74 = sub i32 %mulalteredBB, %386
  %gen75 = mul i32 %392, %386
  %393 = add i32 %mulalteredBB, -1368166367
  %394 = sub i32 %393, %386
  %395 = sub i32 %394, -1368166367
  %_76 = sub i32 %mulalteredBB, %386
  %gen77 = mul i32 %395, %386
  %396 = sub i32 0, 1416542214
  %397 = sub i32 %396, %mulalteredBB
  %398 = add i32 %397, 1416542214
  %_78 = sub i32 0, %mulalteredBB
  %399 = sub i32 %398, -415330861
  %400 = add i32 %399, %386
  %401 = add i32 %400, -415330861
  %gen79 = add i32 %398, %386
  %402 = sub i32 %mulalteredBB, 963367130
  %403 = sub i32 %402, %386
  %404 = add i32 %403, 963367130
  %_80 = sub i32 %mulalteredBB, %386
  %gen81 = mul i32 %404, %386
  %405 = add i32 %mulalteredBB, -970945571
  %406 = add i32 %405, %386
  %407 = sub i32 %406, -970945571
  %addalteredBB = add nsw i32 %mulalteredBB, %386
  %cmp11alteredBB = icmp slt i32 %407, 13
  store i32 -307397965, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %p, i64 0, i64 0
  %408 = load i32, i32* %arrayidx33alteredBB, align 16
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %408)
  store i32 -907337022, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %len, align 4
  %cmp36alteredBB = icmp slt i32 %409, %410
  store i32 304128604, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -608149746, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %retval, align 4
  store i32 -2002008401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB97, %if.end57, %originalBBpart295, %originalBB93, %if.end56, %for.end54, %for.inc52, %for.body38, %originalBBpart291, %originalBB89, %for.cond35, %if.end, %originalBBpart287, %originalBB85, %if.then32, %if.else23, %if.then20, %if.else, %if.then, %originalBBpart283, %originalBB67, %land.lhs.true, %originalBBpart265, %originalBB63, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
