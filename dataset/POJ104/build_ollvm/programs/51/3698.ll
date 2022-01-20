; ModuleID = 'source-C-CXX/51/3698.c'
source_filename = "source-C-CXX/51/3698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %a = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1922509708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1922509708, label %for.cond
    i32 -707076540, label %for.body
    i32 -431625459, label %for.inc
    i32 1567531215, label %for.end
    i32 1771081930, label %originalBB
    i32 2092849362, label %originalBBpart2
    i32 535344249, label %for.cond2
    i32 -1393365004, label %for.body4
    i32 2142666006, label %originalBB45
    i32 -30320248, label %originalBBpart253
    i32 -1557149603, label %for.inc9
    i32 -474333790, label %originalBB55
    i32 577967402, label %originalBBpart262
    i32 493530622, label %for.end10
    i32 -773610147, label %for.cond11
    i32 -1207340366, label %for.body13
    i32 -1828238858, label %originalBB64
    i32 -239203760, label %originalBBpart266
    i32 -2079158580, label %for.inc16
    i32 786423926, label %for.end18
    i32 -140500859, label %originalBB68
    i32 -865461811, label %originalBBpart270
    i32 -1616865601, label %for.cond19
    i32 -1931575958, label %for.body22
    i32 1848430522, label %for.inc28
    i32 -313854148, label %originalBB72
    i32 1399560311, label %originalBBpart279
    i32 571567524, label %for.end30
    i32 553870441, label %for.cond31
    i32 -1720107202, label %originalBB81
    i32 31889413, label %originalBBpart291
    i32 1361419169, label %for.body34
    i32 -1924242038, label %for.inc38
    i32 -1692722063, label %for.end40
    i32 254537989, label %originalBBalteredBB
    i32 -1490826828, label %originalBB45alteredBB
    i32 -1201834408, label %originalBB55alteredBB
    i32 -407919766, label %originalBB64alteredBB
    i32 2050289793, label %originalBB68alteredBB
    i32 117913023, label %originalBB72alteredBB
    i32 2098963264, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -707076540, i32 1567531215
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -431625459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1922509708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1771081930, i32 254537989
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub = sub nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -320815970
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -320815970
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 2092849362, i32 254537989
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 535344249, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %39, 0
  %40 = select i1 %cmp3, i32 -1393365004, i32 493530622
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2142666006, i32 -1490826828
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %55 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5
  %56 = load i32, i32* %arrayidx6, align 4
  %57 = load i32, i32* %m, align 4
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %57, -435661000
  %60 = add i32 %59, %58
  %61 = add i32 %60, -435661000
  %add = add nsw i32 %57, %58
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %56, i32* %arrayidx8, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -868838075
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -868838075
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -30320248, i32 -1490826828
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1557149603, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -2027932950
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2027932950
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -474333790, i32 -1201834408
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 347781065
  %94 = add i32 %93, -1
  %95 = sub i32 %94, 347781065
  %dec = add nsw i32 %92, -1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 577967402, i32 -1201834408
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 535344249, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -773610147, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %110, %111
  %112 = select i1 %cmp12, i32 -1207340366, i32 786423926
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 315287158
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 315287158
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1828238858, i32 -407919766
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %128 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -161804609
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -161804609
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -239203760, i32 -407919766
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2079158580, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc17 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 -773610147, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -140500859, i32 2050289793
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  store i32 %175, i32* %j, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -560560605
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -560560605
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -865461811, i32 2050289793
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1616865601, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %n, align 4
  %205 = load i32, i32* %m, align 4
  %206 = sub i32 %204, -376735928
  %207 = add i32 %206, %205
  %208 = add i32 %207, -376735928
  %add20 = add nsw i32 %204, %205
  %cmp21 = icmp slt i32 %203, %208
  %209 = select i1 %cmp21, i32 -1931575958, i32 571567524
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %210 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom23
  %211 = load i32, i32* %arrayidx24, align 4
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %sub25 = sub nsw i32 %212, %213
  %idxprom26 = sext i32 %215 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %211, i32* %arrayidx27, align 4
  store i32 1848430522, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -313854148, i32 117913023
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc29 = add nsw i32 %230, 1
  store i32 %232, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
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
  %258 = select i1 %256, i32 1399560311, i32 117913023
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1616865601, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 553870441, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1720107202, i32 2098963264
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %n, align 4
  %275 = sub i32 %274, 1243706408
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1243706408
  %sub32 = sub nsw i32 %274, 1
  %cmp33 = icmp slt i32 %273, %277
  store i1 %cmp33, i1* %cmp33.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 111875659
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 111875659
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 31889413, i32 2098963264
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %305 = select i1 %cmp33.reload, i32 1361419169, i32 -1692722063
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %306 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom35
  %307 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  store i32 -1924242038, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc39 = add nsw i32 %308, 1
  store i32 %312, i32* %j, align 4
  store i32 553870441, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %313 = load i32, i32* %n, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub41 = sub nsw i32 %313, 1
  %idxprom42 = sext i32 %315 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom42
  %316 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %n, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_ = sub i32 %317, 1
  %gen = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %317, %320
  %subalteredBB = sub nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  store i32 1771081930, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %322 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %323 = load i32, i32* %arrayidx6alteredBB, align 4
  %324 = load i32, i32* %m, align 4
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %324, 1180312731
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 1180312731
  %_46 = sub i32 %324, %325
  %gen47 = mul i32 %328, %325
  %329 = sub i32 0, %324
  %330 = add i32 0, %329
  %_48 = sub i32 0, %324
  %331 = add i32 %330, -985436804
  %332 = add i32 %331, %325
  %333 = sub i32 %332, -985436804
  %gen49 = add i32 %330, %325
  %334 = add i32 %324, -1817630538
  %335 = sub i32 %334, %325
  %336 = sub i32 %335, -1817630538
  %_50 = sub i32 %324, %325
  %gen51 = mul i32 %336, %325
  %337 = sub i32 0, %325
  %338 = sub i32 %324, %337
  %addalteredBB = add nsw i32 %324, %325
  %idxprom7alteredBB = sext i32 %338 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %323, i32* %arrayidx8alteredBB, align 4
  store i32 2142666006, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, 230681606
  %341 = sub i32 %340, -1
  %342 = sub i32 %341, 230681606
  %_56 = sub i32 %339, -1
  %gen57 = mul i32 %342, -1
  %343 = add i32 %339, -572335608
  %344 = sub i32 %343, -1
  %345 = sub i32 %344, -572335608
  %_58 = sub i32 %339, -1
  %gen59 = mul i32 %345, -1
  %_60 = shl i32 %339, -1
  %346 = add i32 %339, 1617141545
  %347 = add i32 %346, -1
  %348 = sub i32 %347, 1617141545
  %decalteredBB = add nsw i32 %339, -1
  store i32 %348, i32* %i, align 4
  store i32 -474333790, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %349 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  store i32 -1828238858, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %n, align 4
  store i32 %350, i32* %j, align 4
  store i32 -140500859, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %_73 = sub i32 %351, 1
  %gen74 = mul i32 %353, 1
  %_75 = shl i32 %351, 1
  %_76 = shl i32 %351, 1
  %_77 = shl i32 %351, 1
  %354 = sub i32 %351, -1298554957
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1298554957
  %inc29alteredBB = add nsw i32 %351, 1
  store i32 %356, i32* %j, align 4
  store i32 -313854148, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %n, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %_82 = sub i32 %358, 1
  %gen83 = mul i32 %360, 1
  %361 = add i32 0, 543695350
  %362 = sub i32 %361, %358
  %363 = sub i32 %362, 543695350
  %_84 = sub i32 0, %358
  %364 = sub i32 %363, 869202556
  %365 = add i32 %364, 1
  %366 = add i32 %365, 869202556
  %gen85 = add i32 %363, 1
  %_86 = shl i32 %358, 1
  %_87 = shl i32 %358, 1
  %367 = add i32 %358, -117242926
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -117242926
  %_88 = sub i32 %358, 1
  %gen89 = mul i32 %369, 1
  %370 = add i32 %358, -548082752
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -548082752
  %sub32alteredBB = sub nsw i32 %358, 1
  %cmp33alteredBB = icmp slt i32 %357, %372
  store i32 -1720107202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc38, %for.body34, %originalBBpart291, %originalBB81, %for.cond31, %for.end30, %originalBBpart279, %originalBB72, %for.inc28, %for.body22, %for.cond19, %originalBBpart270, %originalBB68, %for.end18, %for.inc16, %originalBBpart266, %originalBB64, %for.body13, %for.cond11, %for.end10, %originalBBpart262, %originalBB55, %for.inc9, %originalBBpart253, %originalBB45, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
