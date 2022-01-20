; ModuleID = 'source-C-CXX/93/1655.c'
source_filename = "source-C-CXX/93/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %sc = alloca [100 x i32], align 16
  %js = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k2 = alloca i32, align 4
  %d = alloca i32, align 4
  %b = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -742898207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -742898207, label %for.cond
    i32 -714646401, label %for.body
    i32 1097142033, label %for.inc
    i32 -1131550606, label %originalBB
    i32 -232929377, label %originalBBpart2
    i32 -1906835200, label %for.end
    i32 1569753141, label %for.cond3
    i32 -2016545112, label %originalBB60
    i32 1876041463, label %originalBBpart262
    i32 193241836, label %for.body5
    i32 -1645322897, label %if.then
    i32 1439862749, label %if.end
    i32 138956667, label %originalBB64
    i32 1591559195, label %originalBBpart266
    i32 75835221, label %for.inc14
    i32 156680263, label %originalBB68
    i32 -1193222175, label %originalBBpart284
    i32 -926311100, label %for.end16
    i32 806107630, label %originalBB86
    i32 -834204169, label %originalBBpart290
    i32 -2021489159, label %for.cond17
    i32 -788030878, label %originalBB92
    i32 883310047, label %originalBBpart294
    i32 754784428, label %for.body19
    i32 958272058, label %for.cond20
    i32 1772325708, label %originalBB96
    i32 554307951, label %originalBBpart2113
    i32 1740381584, label %for.body22
    i32 -1348258556, label %if.then28
    i32 1740273354, label %originalBB115
    i32 365040060, label %originalBBpart2134
    i32 -1483520755, label %if.end39
    i32 -929610946, label %for.inc40
    i32 -328885820, label %for.end42
    i32 1455572192, label %originalBB136
    i32 1720215790, label %originalBBpart2138
    i32 -1906041612, label %for.inc43
    i32 -1074499245, label %for.end45
    i32 662199079, label %for.cond46
    i32 -34531742, label %originalBB140
    i32 -1006609708, label %originalBBpart2142
    i32 -1759805843, label %for.body48
    i32 -5742010, label %for.inc52
    i32 -1470401813, label %for.end54
    i32 1245233814, label %originalBB144
    i32 -1896668048, label %originalBBpart2146
    i32 -1942802374, label %originalBBalteredBB
    i32 -705855650, label %originalBB60alteredBB
    i32 -1517235148, label %originalBB64alteredBB
    i32 583486727, label %originalBB68alteredBB
    i32 -2009540899, label %originalBB86alteredBB
    i32 -1296616834, label %originalBB92alteredBB
    i32 1021765449, label %originalBB96alteredBB
    i32 2066396588, label %originalBB115alteredBB
    i32 -501596772, label %originalBB136alteredBB
    i32 609877405, label %originalBB140alteredBB
    i32 1598573443, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -714646401, i32 -1906835200
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1097142033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -578573558
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -578573558
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1131550606, i32 -1942802374
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -232929377, i32 -1942802374
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -742898207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k2, align 4
  store i32 1569753141, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2016545112, i32 -705855650
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %76 = load i32, i32* %k2, align 4
  %77 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %76, %77
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -323890568
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -323890568
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1876041463, i32 -705855650
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 193241836, i32 -926311100
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %106 = load i32, i32* %k2, align 4
  %idxprom6 = sext i32 %106 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom6
  %107 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %107, 2
  %cmp8 = icmp ne i32 %rem, 0
  %108 = select i1 %cmp8, i32 -1645322897, i32 1439862749
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %k2, align 4
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  %111 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom11
  store i32 %110, i32* %arrayidx12, align 4
  %112 = load i32, i32* %m, align 4
  %113 = sub i32 %112, -2001493205
  %114 = add i32 %113, 1
  %115 = add i32 %114, -2001493205
  %inc13 = add nsw i32 %112, 1
  store i32 %115, i32* %m, align 4
  store i32 1439862749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 138956667, i32 -1517235148
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1591559195, i32 -1517235148
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 75835221, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -845063123
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -845063123
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 156680263, i32 583486727
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %159 = load i32, i32* %k2, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc15 = add nsw i32 %159, 1
  store i32 %161, i32* %k2, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 -1193222175, i32 583486727
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1569753141, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1370913971
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1370913971
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 806107630, i32 -2009540899
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %dec = add nsw i32 %203, -1
  store i32 %207, i32* %m, align 4
  store i32 0, i32* %d, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -904250737
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -904250737
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -834204169, i32 -2009540899
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2021489159, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -788030878, i32 -1296616834
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %249 = load i32, i32* %d, align 4
  %250 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %249, %250
  store i1 %cmp18, i1* %cmp18.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1430266522
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1430266522
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 883310047, i32 -1296616834
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %278 = select i1 %cmp18.reload, i32 754784428, i32 -1074499245
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 958272058, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1772325708, i32 1021765449
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %305 = load i32, i32* %b, align 4
  %306 = load i32, i32* %m, align 4
  %307 = load i32, i32* %d, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %sub = sub nsw i32 %306, %307
  %cmp21 = icmp slt i32 %305, %309
  store i1 %cmp21, i1* %cmp21.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 554307951, i32 1021765449
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %336 = select i1 %cmp21.reload, i32 1740381584, i32 -328885820
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %337 = load i32, i32* %b, align 4
  %idxprom23 = sext i32 %337 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom23
  %338 = load i32, i32* %arrayidx24, align 4
  %339 = load i32, i32* %b, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add = add nsw i32 %339, 1
  %idxprom25 = sext i32 %343 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom25
  %344 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %338, %344
  %345 = select i1 %cmp27, i32 -1348258556, i32 -1483520755
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1740273354, i32 2066396588
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %372 = load i32, i32* %b, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add29 = add nsw i32 %372, 1
  %idxprom30 = sext i32 %376 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom30
  %377 = load i32, i32* %arrayidx31, align 4
  store i32 %377, i32* %e, align 4
  %378 = load i32, i32* %b, align 4
  %idxprom32 = sext i32 %378 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom32
  %379 = load i32, i32* %arrayidx33, align 4
  %380 = load i32, i32* %b, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add34 = add nsw i32 %380, 1
  %idxprom35 = sext i32 %384 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom35
  store i32 %379, i32* %arrayidx36, align 4
  %385 = load i32, i32* %e, align 4
  %386 = load i32, i32* %b, align 4
  %idxprom37 = sext i32 %386 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom37
  store i32 %385, i32* %arrayidx38, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1311700128
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1311700128
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 365040060, i32 2066396588
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1483520755, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -929610946, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %402 = load i32, i32* %b, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc41 = add nsw i32 %402, 1
  store i32 %404, i32* %b, align 4
  store i32 958272058, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1455572192, i32 -501596772
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1887496409
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1887496409
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1720215790, i32 -501596772
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1906041612, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %446 = load i32, i32* %d, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc44 = add nsw i32 %446, 1
  store i32 %450, i32* %d, align 4
  store i32 -2021489159, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 662199079, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -34531742, i32 609877405
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %465 = load i32, i32* %u, align 4
  %466 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %465, %466
  store i1 %cmp47, i1* %cmp47.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1006609708, i32 609877405
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %481 = select i1 %cmp47.reload, i32 -1759805843, i32 -1470401813
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %482 = load i32, i32* %u, align 4
  %idxprom49 = sext i32 %482 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom49
  %483 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %483)
  store i32 -5742010, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %484 = load i32, i32* %u, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc53 = add nsw i32 %484, 1
  store i32 %488, i32* %u, align 4
  store i32 662199079, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -1342640903
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1342640903
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1245233814, i32 1598573443
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %504 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %504 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom55
  %505 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %505)
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1896668048, i32 1598573443
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %_ = sub i32 %520, 1
  %gen = mul i32 %522, 1
  %523 = add i32 0, -613341439
  %524 = sub i32 %523, %520
  %525 = sub i32 %524, -613341439
  %_58 = sub i32 0, %520
  %526 = add i32 %525, -289357268
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -289357268
  %gen59 = add i32 %525, 1
  %529 = sub i32 %520, -761416269
  %530 = add i32 %529, 1
  %531 = add i32 %530, -761416269
  %incalteredBB = add nsw i32 %520, 1
  store i32 %531, i32* %i, align 4
  store i32 -1131550606, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %k2, align 4
  %533 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %532, %533
  store i32 -2016545112, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 138956667, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %k2, align 4
  %535 = sub i32 %534, 124390220
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 124390220
  %_69 = sub i32 %534, 1
  %gen70 = mul i32 %537, 1
  %_71 = shl i32 %534, 1
  %_72 = shl i32 %534, 1
  %538 = sub i32 0, 595477873
  %539 = sub i32 %538, %534
  %540 = add i32 %539, 595477873
  %_73 = sub i32 0, %534
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen74 = add i32 %540, 1
  %545 = sub i32 0, %534
  %546 = add i32 0, %545
  %_75 = sub i32 0, %534
  %547 = add i32 %546, -723453127
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -723453127
  %gen76 = add i32 %546, 1
  %550 = sub i32 0, 1518619557
  %551 = sub i32 %550, %534
  %552 = add i32 %551, 1518619557
  %_77 = sub i32 0, %534
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen78 = add i32 %552, 1
  %_79 = shl i32 %534, 1
  %557 = add i32 0, -1987515636
  %558 = sub i32 %557, %534
  %559 = sub i32 %558, -1987515636
  %_80 = sub i32 0, %534
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen81 = add i32 %559, 1
  %_82 = shl i32 %534, 1
  %564 = sub i32 0, %534
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc15alteredBB = add nsw i32 %534, 1
  store i32 %567, i32* %k2, align 4
  store i32 156680263, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %m, align 4
  %569 = add i32 0, 367966588
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, 367966588
  %_87 = sub i32 0, %568
  %572 = sub i32 0, %571
  %573 = sub i32 0, -1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen88 = add i32 %571, -1
  %576 = sub i32 0, -1
  %577 = sub i32 %568, %576
  %decalteredBB = add nsw i32 %568, -1
  store i32 %577, i32* %m, align 4
  store i32 0, i32* %d, align 4
  store i32 806107630, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %d, align 4
  %579 = load i32, i32* %m, align 4
  %cmp18alteredBB = icmp slt i32 %578, %579
  store i32 -788030878, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %b, align 4
  %581 = load i32, i32* %m, align 4
  %582 = load i32, i32* %d, align 4
  %_97 = shl i32 %581, %582
  %583 = sub i32 0, %582
  %584 = add i32 %581, %583
  %_98 = sub i32 %581, %582
  %gen99 = mul i32 %584, %582
  %585 = sub i32 0, %582
  %586 = add i32 %581, %585
  %_100 = sub i32 %581, %582
  %gen101 = mul i32 %586, %582
  %587 = add i32 %581, 201610225
  %588 = sub i32 %587, %582
  %589 = sub i32 %588, 201610225
  %_102 = sub i32 %581, %582
  %gen103 = mul i32 %589, %582
  %590 = sub i32 0, %581
  %591 = add i32 0, %590
  %_104 = sub i32 0, %581
  %592 = add i32 %591, -1003058180
  %593 = add i32 %592, %582
  %594 = sub i32 %593, -1003058180
  %gen105 = add i32 %591, %582
  %595 = add i32 0, -313919063
  %596 = sub i32 %595, %581
  %597 = sub i32 %596, -313919063
  %_106 = sub i32 0, %581
  %598 = sub i32 0, %597
  %599 = sub i32 0, %582
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen107 = add i32 %597, %582
  %602 = add i32 0, -1563565755
  %603 = sub i32 %602, %581
  %604 = sub i32 %603, -1563565755
  %_108 = sub i32 0, %581
  %605 = add i32 %604, 333405458
  %606 = add i32 %605, %582
  %607 = sub i32 %606, 333405458
  %gen109 = add i32 %604, %582
  %608 = sub i32 0, %582
  %609 = add i32 %581, %608
  %_110 = sub i32 %581, %582
  %gen111 = mul i32 %609, %582
  %610 = sub i32 %581, -2085470659
  %611 = sub i32 %610, %582
  %612 = add i32 %611, -2085470659
  %subalteredBB = sub nsw i32 %581, %582
  %cmp21alteredBB = icmp slt i32 %580, %612
  store i32 1772325708, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %b, align 4
  %_116 = shl i32 %613, 1
  %_117 = shl i32 %613, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %add29alteredBB = add nsw i32 %613, 1
  %idxprom30alteredBB = sext i32 %615 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom30alteredBB
  %616 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %616, i32* %e, align 4
  %617 = load i32, i32* %b, align 4
  %idxprom32alteredBB = sext i32 %617 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom32alteredBB
  %618 = load i32, i32* %arrayidx33alteredBB, align 4
  %619 = load i32, i32* %b, align 4
  %620 = add i32 %619, 95235821
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 95235821
  %_118 = sub i32 %619, 1
  %gen119 = mul i32 %622, 1
  %623 = sub i32 0, %619
  %624 = add i32 0, %623
  %_120 = sub i32 0, %619
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen121 = add i32 %624, 1
  %629 = sub i32 %619, 690170273
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 690170273
  %_122 = sub i32 %619, 1
  %gen123 = mul i32 %631, 1
  %632 = sub i32 %619, -496754221
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -496754221
  %_124 = sub i32 %619, 1
  %gen125 = mul i32 %634, 1
  %_126 = shl i32 %619, 1
  %_127 = shl i32 %619, 1
  %_128 = shl i32 %619, 1
  %635 = sub i32 0, 2071273463
  %636 = sub i32 %635, %619
  %637 = add i32 %636, 2071273463
  %_129 = sub i32 0, %619
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen130 = add i32 %637, 1
  %640 = sub i32 0, 1
  %641 = add i32 %619, %640
  %_131 = sub i32 %619, 1
  %gen132 = mul i32 %641, 1
  %642 = sub i32 0, 1
  %643 = sub i32 %619, %642
  %add34alteredBB = add nsw i32 %619, 1
  %idxprom35alteredBB = sext i32 %643 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom35alteredBB
  store i32 %618, i32* %arrayidx36alteredBB, align 4
  %644 = load i32, i32* %e, align 4
  %645 = load i32, i32* %b, align 4
  %idxprom37alteredBB = sext i32 %645 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom37alteredBB
  store i32 %644, i32* %arrayidx38alteredBB, align 4
  store i32 1740273354, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1455572192, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %u, align 4
  %647 = load i32, i32* %m, align 4
  %cmp47alteredBB = icmp slt i32 %646, %647
  store i32 -34531742, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %m, align 4
  %idxprom55alteredBB = sext i32 %648 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom55alteredBB
  %649 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %649)
  store i32 1245233814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB115alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB144, %for.end54, %for.inc52, %for.body48, %originalBBpart2142, %originalBB140, %for.cond46, %for.end45, %for.inc43, %originalBBpart2138, %originalBB136, %for.end42, %for.inc40, %if.end39, %originalBBpart2134, %originalBB115, %if.then28, %for.body22, %originalBBpart2113, %originalBB96, %for.cond20, %for.body19, %originalBBpart294, %originalBB92, %for.cond17, %originalBBpart290, %originalBB86, %for.end16, %originalBBpart284, %originalBB68, %for.inc14, %originalBBpart266, %originalBB64, %if.end, %if.then, %for.body5, %originalBBpart262, %originalBB60, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
