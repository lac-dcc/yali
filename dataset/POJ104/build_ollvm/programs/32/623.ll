; ModuleID = 'source-C-CXX/32/623.c'
source_filename = "source-C-CXX/32/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca [256 x i8], align 16
  %x = alloca [256 x i8], align 16
  %A = alloca i8, align 1
  %T = alloca i8, align 1
  %C = alloca i8, align 1
  %G = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 641634540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 641634540, label %for.cond
    i32 -2113482340, label %for.body
    i32 -972624242, label %for.cond2
    i32 -667315200, label %for.body3
    i32 -810663241, label %if.then
    i32 -1567956097, label %originalBB
    i32 -98753455, label %originalBBpart2
    i32 -951764248, label %if.end
    i32 401023232, label %originalBB44
    i32 -30931625, label %originalBBpart246
    i32 300531571, label %if.then15
    i32 -285576060, label %if.end18
    i32 -590276727, label %if.then24
    i32 1462100938, label %if.end27
    i32 1370097483, label %originalBB48
    i32 -2032721280, label %originalBBpart250
    i32 1789165762, label %if.then33
    i32 1721470654, label %if.end36
    i32 -700457500, label %originalBB52
    i32 104804378, label %originalBBpart254
    i32 -2003116878, label %for.inc
    i32 -872995239, label %originalBB56
    i32 154544981, label %originalBBpart264
    i32 837126726, label %for.end
    i32 -310819467, label %originalBB66
    i32 -1720234793, label %originalBBpart268
    i32 -1344483764, label %for.inc41
    i32 -480625639, label %for.end43
    i32 -626703822, label %originalBB70
    i32 1420009664, label %originalBBpart272
    i32 -1761167492, label %originalBBalteredBB
    i32 1675721286, label %originalBB44alteredBB
    i32 541675233, label %originalBB48alteredBB
    i32 1546082154, label %originalBB52alteredBB
    i32 -1873934472, label %originalBB56alteredBB
    i32 -2048790207, label %originalBB66alteredBB
    i32 599247505, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2113482340, i32 -480625639
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %z, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -972624242, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %z, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %4, 0
  %5 = select i1 %tobool, i32 -667315200, i32 837126726
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [256 x i8], [256 x i8]* %z, i64 0, i64 %idxprom4
  %7 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv, 65
  %8 = select i1 %cmp6, i32 -810663241, i32 -951764248
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 478791631
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 478791631
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
  %35 = select i1 %33, i32 -1567956097, i32 -1761167492
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom8
  store i8 84, i8* %arrayidx9, align 1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -98753455, i32 -1761167492
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -951764248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1544687077
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1544687077
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 401023232, i32 1675721286
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %z, i64 0, i64 %idxprom10
  %79 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %79 to i32
  %cmp13 = icmp eq i32 %conv12, 84
  store i1 %cmp13, i1* %cmp13.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 2030435552
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2030435552
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -30931625, i32 1675721286
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %95 = select i1 %cmp13.reload, i32 300531571, i32 -285576060
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom16
  store i8 65, i8* %arrayidx17, align 1
  store i32 -285576060, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %z, i64 0, i64 %idxprom19
  %98 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %98 to i32
  %cmp22 = icmp eq i32 %conv21, 67
  %99 = select i1 %cmp22, i32 -590276727, i32 1462100938
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %100 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom25
  store i8 71, i8* %arrayidx26, align 1
  store i32 1462100938, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1370097483, i32 541675233
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %115 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %z, i64 0, i64 %idxprom28
  %116 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %116 to i32
  %cmp31 = icmp eq i32 %conv30, 71
  store i1 %cmp31, i1* %cmp31.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -612407324
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -612407324
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2032721280, i32 541675233
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %144 = select i1 %cmp31.reload, i32 1789165762, i32 1721470654
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %145 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom34
  store i8 67, i8* %arrayidx35, align 1
  store i32 1721470654, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -698975526
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -698975526
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -700457500, i32 1546082154
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -523052459
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -523052459
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
  %187 = select i1 %185, i32 104804378, i32 1546082154
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2003116878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1503884561
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1503884561
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -872995239, i32 -1873934472
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc = add nsw i32 %215, 1
  store i32 %217, i32* %j, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 154544981, i32 -1873934472
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -972624242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1210519866
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1210519866
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -310819467, i32 -2048790207
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %247 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %arraydecay39 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -469531140
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -469531140
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1720234793, i32 -2048790207
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1344483764, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, 1449229838
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1449229838
  %inc42 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 641634540, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -324206831
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -324206831
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -626703822, i32 599247505
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -99909367
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -99909367
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1420009664, i32 599247505
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %333 to i64
  %arrayidx9alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom8alteredBB
  store i8 84, i8* %arrayidx9alteredBB, align 1
  store i32 -1567956097, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %334 to i64
  %arrayidx11alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %z, i64 0, i64 %idxprom10alteredBB
  %335 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %335 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 84
  store i32 401023232, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %336 to i64
  %arrayidx29alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %z, i64 0, i64 %idxprom28alteredBB
  %337 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %337 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 71
  store i32 1370097483, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -700457500, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %_ = sub i32 %338, 1
  %gen = mul i32 %340, 1
  %341 = add i32 0, 1345480385
  %342 = sub i32 %341, %338
  %343 = sub i32 %342, 1345480385
  %_57 = sub i32 0, %338
  %344 = sub i32 %343, 422926507
  %345 = add i32 %344, 1
  %346 = add i32 %345, 422926507
  %gen58 = add i32 %343, 1
  %347 = add i32 %338, -310650610
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -310650610
  %_59 = sub i32 %338, 1
  %gen60 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %338, %350
  %_61 = sub i32 %338, 1
  %gen62 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = sub i32 %338, %352
  %incalteredBB = add nsw i32 %338, 1
  store i32 %353, i32* %j, align 4
  store i32 -872995239, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %354 to i64
  %arrayidx38alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  %arraydecay39alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %x, i32 0, i32 0
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39alteredBB)
  store i32 -310819467, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -626703822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB70, %for.end43, %for.inc41, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %if.end36, %if.then33, %originalBBpart250, %originalBB48, %if.end27, %if.then24, %if.end18, %if.then15, %originalBBpart246, %originalBB44, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
