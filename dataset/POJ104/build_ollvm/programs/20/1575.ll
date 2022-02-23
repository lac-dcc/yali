; ModuleID = 'source-C-CXX/20/1575.c'
source_filename = "source-C-CXX/20/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  %ave = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -685456406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -685456406, label %for.cond
    i32 362674843, label %originalBB
    i32 347062055, label %originalBBpart2
    i32 1210781623, label %for.body
    i32 -1810092814, label %for.inc
    i32 76908540, label %for.end
    i32 -239237242, label %for.cond5
    i32 2093021494, label %originalBB63
    i32 1337512061, label %originalBBpart265
    i32 -208814522, label %for.body8
    i32 755188478, label %originalBB67
    i32 1342774651, label %originalBBpart269
    i32 -886206677, label %for.cond9
    i32 -973586856, label %for.body12
    i32 1474994607, label %originalBB71
    i32 203731714, label %originalBBpart273
    i32 -1050302060, label %if.then
    i32 1824582610, label %originalBB75
    i32 2039501281, label %originalBBpart277
    i32 1302777500, label %if.end
    i32 -2036611322, label %for.inc27
    i32 1753184736, label %for.end29
    i32 1098035536, label %for.inc30
    i32 -1029906809, label %originalBB79
    i32 -1251801179, label %originalBBpart287
    i32 -797252869, label %for.end32
    i32 -2068166791, label %originalBB89
    i32 1931773173, label %originalBBpart2121
    i32 -1065135780, label %if.then42
    i32 -1214764052, label %if.end48
    i32 137854404, label %if.then51
    i32 -1898152826, label %if.end56
    i32 1078177132, label %if.then59
    i32 1528116533, label %originalBB123
    i32 1323802725, label %originalBBpart2125
    i32 -2037943258, label %if.else
    i32 1621883877, label %if.end62
    i32 215876871, label %originalBBalteredBB
    i32 -1143173991, label %originalBB63alteredBB
    i32 799741669, label %originalBB67alteredBB
    i32 -338588483, label %originalBB71alteredBB
    i32 1270728546, label %originalBB75alteredBB
    i32 -246182900, label %originalBB79alteredBB
    i32 -1578954727, label %originalBB89alteredBB
    i32 -587595602, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1444114831
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1444114831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 362674843, i32 215876871
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -871233291
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -871233291
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 347062055, i32 215876871
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1210781623, i32 76908540
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %48 = load i32, i32* %s, align 4
  %49 = add i32 %48, 838897871
  %50 = add i32 %49, %47
  %51 = sub i32 %50, 838897871
  %add = add nsw i32 %48, %47
  store i32 %51, i32* %s, align 4
  store i32 -1810092814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 1938986092
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1938986092
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -685456406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %s, align 4
  %conv = sitofp i32 %56 to float
  %57 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %57 to float
  %div = fdiv float %conv, %conv4
  store float %div, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 -239237242, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2093021494, i32 -1143173991
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %72, %73
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1266416334
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1266416334
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1337512061, i32 -1143173991
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %89 = select i1 %cmp6.reload, i32 -208814522, i32 -797252869
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1866196184
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1866196184
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 755188478, i32 799741669
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  store i32 %105, i32* %j, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -746692019
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -746692019
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1342774651, i32 799741669
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -886206677, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %121, %122
  %123 = select i1 %cmp10, i32 -973586856, i32 1753184736
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1474994607, i32 -338588483
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %150 to i64
  %arrayidx14 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom13
  %151 = load i32, i32* %arrayidx14, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %152 to i64
  %arrayidx16 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom15
  %153 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %151, %153
  store i1 %cmp17, i1* %cmp17.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 203731714, i32 -338588483
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %180 = select i1 %cmp17.reload, i32 -1050302060, i32 1302777500
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1824582610, i32 1270728546
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %207 to i64
  %arrayidx20 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom19
  %208 = load i32, i32* %arrayidx20, align 4
  store i32 %208, i32* %temp, align 4
  %209 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %209 to i64
  %arrayidx22 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom21
  %210 = load i32, i32* %arrayidx22, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %211 to i64
  %arrayidx24 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %210, i32* %arrayidx24, align 4
  %212 = load i32, i32* %temp, align 4
  %213 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %213 to i64
  %arrayidx26 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %212, i32* %arrayidx26, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 650730376
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 650730376
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
  %240 = select i1 %238, i32 2039501281, i32 1270728546
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1302777500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2036611322, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, -854137250
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -854137250
  %inc28 = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  store i32 -886206677, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1098035536, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1029906809, i32 -246182900
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc31 = add nsw i32 %259, 1
  store i32 %263, i32* %i, align 4
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
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1251801179, i32 -246182900
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -239237242, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1949538956
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1949538956
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -2068166791, i32 -1578954727
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %317 = load i32, i32* %n, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub = sub nsw i32 %317, 1
  %idxprom33 = sext i32 %319 to i64
  %arrayidx34 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom33
  %320 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %320 to float
  %321 = load float, float* %ave, align 4
  %sub36 = fsub float %conv35, %321
  store float %sub36, float* %c, align 4
  %322 = load float, float* %ave, align 4
  %arrayidx37 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  %323 = load i32, i32* %arrayidx37, align 16
  %conv38 = sitofp i32 %323 to float
  %sub39 = fsub float %322, %conv38
  store float %sub39, float* %d, align 4
  %324 = load float, float* %c, align 4
  %325 = load float, float* %d, align 4
  %cmp40 = fcmp oeq float %324, %325
  store i1 %cmp40, i1* %cmp40.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1931773173, i32 -1578954727
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %352 = select i1 %cmp40.reload, i32 -1065135780, i32 -1214764052
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  %353 = load i32, i32* %arrayidx43, align 16
  %354 = load i32, i32* %n, align 4
  %355 = add i32 %354, 104944587
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 104944587
  %sub44 = sub nsw i32 %354, 1
  %idxprom45 = sext i32 %357 to i64
  %arrayidx46 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom45
  %358 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %353, i32 %358)
  store i32 -1214764052, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %359 = load float, float* %c, align 4
  %360 = load float, float* %d, align 4
  %cmp49 = fcmp ogt float %359, %360
  %361 = select i1 %cmp49, i32 137854404, i32 -1898152826
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %362 = load i32, i32* %n, align 4
  %363 = add i32 %362, 175990155
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 175990155
  %sub52 = sub nsw i32 %362, 1
  %idxprom53 = sext i32 %365 to i64
  %arrayidx54 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom53
  %366 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %366)
  store i32 -1898152826, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %367 = load float, float* %c, align 4
  %368 = load float, float* %d, align 4
  %cmp57 = fcmp olt float %367, %368
  %369 = select i1 %cmp57, i32 1078177132, i32 -2037943258
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1094100938
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1094100938
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1528116533, i32 -587595602
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  %397 = load i32, i32* %arrayidx60, align 16
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %397)
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 2070572872
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 2070572872
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1323802725, i32 -587595602
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1621883877, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1621883877, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %413, %414
  store i32 362674843, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %415, %416
  store i32 2093021494, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  store i32 %417, i32* %j, align 4
  store i32 755188478, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %418 to i64
  %arrayidx14alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %419 = load i32, i32* %arrayidx14alteredBB, align 4
  %420 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %420 to i64
  %arrayidx16alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %421 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %419, %421
  store i32 1474994607, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %422 to i64
  %arrayidx20alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %423 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %423, i32* %temp, align 4
  %424 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %424 to i64
  %arrayidx22alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %425 = load i32, i32* %arrayidx22alteredBB, align 4
  %426 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %426 to i64
  %arrayidx24alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %425, i32* %arrayidx24alteredBB, align 4
  %427 = load i32, i32* %temp, align 4
  %428 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %428 to i64
  %arrayidx26alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  store i32 %427, i32* %arrayidx26alteredBB, align 4
  store i32 1824582610, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %_ = shl i32 %429, 1
  %_80 = shl i32 %429, 1
  %_81 = shl i32 %429, 1
  %_82 = shl i32 %429, 1
  %430 = sub i32 0, 475370166
  %431 = sub i32 %430, %429
  %432 = add i32 %431, 475370166
  %_83 = sub i32 0, %429
  %433 = sub i32 %432, 996847820
  %434 = add i32 %433, 1
  %435 = add i32 %434, 996847820
  %gen = add i32 %432, 1
  %436 = add i32 0, -452230587
  %437 = sub i32 %436, %429
  %438 = sub i32 %437, -452230587
  %_84 = sub i32 0, %429
  %439 = sub i32 %438, 1804577200
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1804577200
  %gen85 = add i32 %438, 1
  %442 = sub i32 0, %429
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc31alteredBB = add nsw i32 %429, 1
  store i32 %445, i32* %i, align 4
  store i32 -1029906809, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %n, align 4
  %_90 = shl i32 %446, 1
  %447 = add i32 0, -959216042
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, -959216042
  %_91 = sub i32 0, %446
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen92 = add i32 %449, 1
  %454 = sub i32 0, 1
  %455 = add i32 %446, %454
  %_93 = sub i32 %446, 1
  %gen94 = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %446, %456
  %_95 = sub i32 %446, 1
  %gen96 = mul i32 %457, 1
  %_97 = shl i32 %446, 1
  %458 = sub i32 0, -1879241985
  %459 = sub i32 %458, %446
  %460 = add i32 %459, -1879241985
  %_98 = sub i32 0, %446
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen99 = add i32 %460, 1
  %463 = add i32 %446, 1641674610
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1641674610
  %_100 = sub i32 %446, 1
  %gen101 = mul i32 %465, 1
  %466 = sub i32 %446, 758198483
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 758198483
  %subalteredBB = sub nsw i32 %446, 1
  %idxprom33alteredBB = sext i32 %468 to i64
  %arrayidx34alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %469 = load i32, i32* %arrayidx34alteredBB, align 4
  %conv35alteredBB = sitofp i32 %469 to float
  %470 = load float, float* %ave, align 4
  %_102 = fsub float %conv35alteredBB, %470
  %gen103 = fmul float %_102, %470
  %_104 = fsub float %conv35alteredBB, %470
  %gen105 = fmul float %_104, %470
  %_106 = fsub float %conv35alteredBB, %470
  %gen107 = fmul float %_106, %470
  %_108 = fsub float -0.000000e+00, %conv35alteredBB
  %gen109 = fadd float %_108, %470
  %_110 = fsub float -0.000000e+00, %conv35alteredBB
  %gen111 = fadd float %_110, %470
  %_112 = fsub float -0.000000e+00, %conv35alteredBB
  %gen113 = fadd float %_112, %470
  %_114 = fsub float -0.000000e+00, %conv35alteredBB
  %gen115 = fadd float %_114, %470
  %_116 = fsub float %conv35alteredBB, %470
  %gen117 = fmul float %_116, %470
  %sub36alteredBB = fsub float %conv35alteredBB, %470
  store float %sub36alteredBB, float* %c, align 4
  %471 = load float, float* %ave, align 4
  %arrayidx37alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  %472 = load i32, i32* %arrayidx37alteredBB, align 16
  %conv38alteredBB = sitofp i32 %472 to float
  %_118 = fsub float -0.000000e+00, %471
  %gen119 = fadd float %_118, %conv38alteredBB
  %sub39alteredBB = fsub float %471, %conv38alteredBB
  store float %sub39alteredBB, float* %d, align 4
  %473 = load float, float* %c, align 4
  %474 = load float, float* %d, align 4
  %cmp40alteredBB = fcmp oeq float %473, %474
  store i32 -2068166791, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arrayidx60alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  %475 = load i32, i32* %arrayidx60alteredBB, align 16
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %475)
  store i32 1528116533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2125, %originalBB123, %if.then59, %if.end56, %if.then51, %if.end48, %if.then42, %originalBBpart2121, %originalBB89, %for.end32, %originalBBpart287, %originalBB79, %for.inc30, %for.end29, %for.inc27, %if.end, %originalBBpart277, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %for.body12, %for.cond9, %originalBBpart269, %originalBB67, %for.body8, %originalBBpart265, %originalBB63, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
