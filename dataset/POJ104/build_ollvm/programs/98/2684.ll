; ModuleID = 'source-C-CXX/98/2684.c'
source_filename = "source-C-CXX/98/2684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"1-18: %.2f%\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"19-35: %.2f%\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"36-60: %.2f%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1117630223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1117630223, label %for.cond
    i32 -1342853293, label %for.body
    i32 -528929133, label %originalBB
    i32 465482343, label %originalBBpart2
    i32 -781434384, label %for.inc
    i32 -1422632537, label %originalBB55
    i32 -1206160119, label %originalBBpart262
    i32 -536872501, label %for.end
    i32 -834620783, label %originalBB64
    i32 -2062941707, label %originalBBpart266
    i32 1628446469, label %for.cond2
    i32 -1114706025, label %originalBB68
    i32 2122657970, label %originalBBpart270
    i32 1140919904, label %for.body4
    i32 431069065, label %if.then
    i32 -447665262, label %if.else
    i32 -1281391995, label %originalBB72
    i32 -1868842060, label %originalBBpart274
    i32 679809002, label %land.lhs.true
    i32 1443585813, label %if.then15
    i32 -205978440, label %if.else17
    i32 1147881647, label %originalBB76
    i32 820928423, label %originalBBpart278
    i32 -1739531905, label %land.lhs.true21
    i32 58503822, label %originalBB80
    i32 1505671606, label %originalBBpart282
    i32 1053431670, label %if.then25
    i32 985947254, label %originalBB84
    i32 1047818065, label %originalBBpart293
    i32 -2114386005, label %if.else27
    i32 -579528759, label %if.end
    i32 1723728283, label %if.end29
    i32 366919864, label %if.end30
    i32 1316863703, label %for.inc31
    i32 -72186846, label %originalBB95
    i32 2054355488, label %originalBBpart2108
    i32 -1264755232, label %for.end33
    i32 1579284224, label %originalBBalteredBB
    i32 -1280419498, label %originalBB55alteredBB
    i32 967566605, label %originalBB64alteredBB
    i32 803327988, label %originalBB68alteredBB
    i32 1500955797, label %originalBB72alteredBB
    i32 -690910245, label %originalBB76alteredBB
    i32 1524867883, label %originalBB80alteredBB
    i32 -602111548, label %originalBB84alteredBB
    i32 804955678, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1342853293, i32 -536872501
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 494450560
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 494450560
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -528929133, i32 1579284224
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 465482343, i32 1579284224
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -781434384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 2035411843
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2035411843
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1422632537, i32 -1280419498
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1206160119, i32 -1280419498
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1117630223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1170047135
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1170047135
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -834620783, i32 967566605
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 506694349
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 506694349
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2062941707, i32 967566605
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1628446469, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 245521133
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 245521133
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1114706025, i32 803327988
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %134, %135
  store i1 %cmp3, i1* %cmp3.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 791382309
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 791382309
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2122657970, i32 803327988
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %151 = select i1 %cmp3.reload, i32 1140919904, i32 -1264755232
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %152 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5
  %153 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %153, 18
  %154 = select i1 %cmp7, i32 431069065, i32 -447665262
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc8 = add nsw i32 %155, 1
  store i32 %157, i32* %b, align 4
  store i32 %155, i32* %b, align 4
  store i32 366919864, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 372012534
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 372012534
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1281391995, i32 1500955797
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %185 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  %186 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %186, 18
  store i1 %cmp11, i1* %cmp11.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1410642799
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1410642799
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1868842060, i32 1500955797
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %214 = select i1 %cmp11.reload, i32 679809002, i32 -205978440
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %215 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  %216 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %216, 35
  %217 = select i1 %cmp14, i32 1443585813, i32 -205978440
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %218 = load i32, i32* %c, align 4
  %219 = sub i32 %218, 1586396597
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1586396597
  %inc16 = add nsw i32 %218, 1
  store i32 %221, i32* %c, align 4
  store i32 1723728283, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1911951349
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1911951349
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1147881647, i32 -690910245
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %249 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %250 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %250, 35
  store i1 %cmp20, i1* %cmp20.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1196489495
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1196489495
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 820928423, i32 -690910245
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %278 = select i1 %cmp20.reload, i32 -1739531905, i32 -2114386005
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 58503822, i32 1524867883
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %293 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22
  %294 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %294, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1939590354
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1939590354
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1505671606, i32 1524867883
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %322 = select i1 %cmp24.reload, i32 1053431670, i32 -2114386005
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 929906013
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 929906013
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 985947254, i32 -602111548
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %338 = load i32, i32* %d, align 4
  %339 = sub i32 %338, -1861136014
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1861136014
  %inc26 = add nsw i32 %338, 1
  store i32 %341, i32* %d, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1892978657
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1892978657
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1047818065, i32 -602111548
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -579528759, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %357 = load i32, i32* %e, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc28 = add nsw i32 %357, 1
  store i32 %361, i32* %e, align 4
  store i32 -579528759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1723728283, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 366919864, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1316863703, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -473549657
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -473549657
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -72186846, i32 804955678
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc32 = add nsw i32 %389, 1
  store i32 %391, i32* %i, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -2015297681
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -2015297681
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 2054355488, i32 804955678
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1628446469, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %419 = load i32, i32* %b, align 4
  %conv = sitofp i32 %419 to float
  %420 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %420 to float
  %div = fdiv float %conv, %conv34
  %mul = fmul float %div, 1.000000e+02
  %conv35 = fpext float %mul to double
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %conv35)
  %421 = load i32, i32* %c, align 4
  %conv37 = sitofp i32 %421 to float
  %422 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %422 to float
  %div39 = fdiv float %conv37, %conv38
  %mul40 = fmul float %div39, 1.000000e+02
  %conv41 = fpext float %mul40 to double
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %conv41)
  %423 = load i32, i32* %d, align 4
  %conv43 = sitofp i32 %423 to float
  %424 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %424 to float
  %div45 = fdiv float %conv43, %conv44
  %mul46 = fmul float %div45, 1.000000e+02
  %conv47 = fpext float %mul46 to double
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), double %conv47)
  %425 = load i32, i32* %e, align 4
  %conv49 = sitofp i32 %425 to float
  %426 = load i32, i32* %n, align 4
  %conv50 = sitofp i32 %426 to float
  %div51 = fdiv float %conv49, %conv50
  %mul52 = fmul float %div51, 1.000000e+02
  %conv53 = fpext float %mul52 to double
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %conv53)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %427 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -528929133, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = add i32 %428, -1744526034
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1744526034
  %_ = sub i32 %428, 1
  %gen = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %428, %432
  %_56 = sub i32 %428, 1
  %gen57 = mul i32 %433, 1
  %_58 = shl i32 %428, 1
  %434 = add i32 0, 1186147885
  %435 = sub i32 %434, %428
  %436 = sub i32 %435, 1186147885
  %_59 = sub i32 0, %428
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen60 = add i32 %436, 1
  %441 = sub i32 %428, -1647289973
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1647289973
  %incalteredBB = add nsw i32 %428, 1
  store i32 %443, i32* %i, align 4
  store i32 -1422632537, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 -834620783, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %444, %445
  store i32 -1114706025, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %446 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %447 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %447, 18
  store i32 -1281391995, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %448 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %449 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %449, 35
  store i32 1147881647, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %450 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %451 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %451, 60
  store i32 58503822, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %d, align 4
  %453 = add i32 %452, -1798783465
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1798783465
  %_85 = sub i32 %452, 1
  %gen86 = mul i32 %455, 1
  %_87 = shl i32 %452, 1
  %456 = sub i32 %452, 2110005184
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 2110005184
  %_88 = sub i32 %452, 1
  %gen89 = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %452, %459
  %_90 = sub i32 %452, 1
  %gen91 = mul i32 %460, 1
  %461 = sub i32 0, %452
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc26alteredBB = add nsw i32 %452, 1
  store i32 %464, i32* %d, align 4
  store i32 985947254, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = add i32 %465, -1048735988
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1048735988
  %_96 = sub i32 %465, 1
  %gen97 = mul i32 %468, 1
  %_98 = shl i32 %465, 1
  %469 = sub i32 %465, -455405645
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -455405645
  %_99 = sub i32 %465, 1
  %gen100 = mul i32 %471, 1
  %472 = sub i32 %465, 1522503092
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1522503092
  %_101 = sub i32 %465, 1
  %gen102 = mul i32 %474, 1
  %475 = add i32 %465, -2120050244
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -2120050244
  %_103 = sub i32 %465, 1
  %gen104 = mul i32 %477, 1
  %478 = sub i32 %465, -1377121951
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1377121951
  %_105 = sub i32 %465, 1
  %gen106 = mul i32 %480, 1
  %481 = add i32 %465, -1726159172
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1726159172
  %inc32alteredBB = add nsw i32 %465, 1
  store i32 %483, i32* %i, align 4
  store i32 -72186846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB95, %for.inc31, %if.end30, %if.end29, %if.end, %if.else27, %originalBBpart293, %originalBB84, %if.then25, %originalBBpart282, %originalBB80, %land.lhs.true21, %originalBBpart278, %originalBB76, %if.else17, %if.then15, %land.lhs.true, %originalBBpart274, %originalBB72, %if.else, %if.then, %for.body4, %originalBBpart270, %originalBB68, %for.cond2, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB55, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
