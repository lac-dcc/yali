; ModuleID = 'source-C-CXX/93/1690.c'
source_filename = "source-C-CXX/93/1690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %i9 = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 878149243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 878149243, label %for.cond
    i32 1970937077, label %for.body
    i32 1419749737, label %originalBB
    i32 -20401509, label %originalBBpart2
    i32 -750100021, label %if.then
    i32 -922184373, label %if.end
    i32 2030655669, label %for.inc
    i32 1065344557, label %for.end
    i32 476514628, label %for.cond6
    i32 1261414508, label %for.body8
    i32 -1538105999, label %originalBB60
    i32 -1384683971, label %originalBBpart262
    i32 -1470824218, label %for.cond10
    i32 565533008, label %originalBB64
    i32 -631640035, label %originalBBpart273
    i32 436324469, label %for.body12
    i32 673954880, label %originalBB75
    i32 -81722523, label %originalBBpart294
    i32 1863686749, label %if.then18
    i32 -112642134, label %if.end29
    i32 -1496070182, label %for.inc30
    i32 -457484075, label %for.end32
    i32 293505527, label %for.inc33
    i32 2102833220, label %for.end35
    i32 1062328841, label %for.cond36
    i32 2081056113, label %for.body38
    i32 -1940251333, label %if.then43
    i32 121677215, label %originalBB96
    i32 -337823271, label %originalBBpart2106
    i32 694172338, label %if.then46
    i32 -21159529, label %if.else
    i32 -1891582269, label %if.end53
    i32 890259148, label %originalBB108
    i32 530505786, label %originalBBpart2110
    i32 -1797383968, label %if.end54
    i32 1251161724, label %for.inc55
    i32 -2080218004, label %for.end57
    i32 1818742303, label %originalBBalteredBB
    i32 1051862500, label %originalBB60alteredBB
    i32 1673778919, label %originalBB64alteredBB
    i32 2066075061, label %originalBB75alteredBB
    i32 -1333035866, label %originalBB96alteredBB
    i32 1664218357, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1970937077, i32 1065344557
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1419749737, i32 1818742303
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom2
  %19 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %19, 2
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -20401509, i32 1818742303
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 -750100021, i32 -922184373
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %36 = add i32 %35, 1783610949
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1783610949
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %a, align 4
  store i32 -922184373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2030655669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, 1684049428
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1684049428
  %inc5 = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 878149243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 476514628, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %44 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %43, %44
  %45 = select i1 %cmp7, i32 1261414508, i32 2102833220
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1109539360
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1109539360
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1538105999, i32 1051862500
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1069630391
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1069630391
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1384683971, i32 1051862500
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1470824218, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 565533008, i32 1673778919
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i9, align 4
  %91 = load i32, i32* %n, align 4
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 %91, -152592619
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -152592619
  %sub = sub nsw i32 %91, %92
  %cmp11 = icmp slt i32 %90, %95
  store i1 %cmp11, i1* %cmp11.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -631640035, i32 1673778919
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %122 = select i1 %cmp11.reload, i32 436324469, i32 -457484075
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -793021403
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -793021403
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 673954880, i32 2066075061
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i9, align 4
  %idxprom13 = sext i32 %150 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom13
  %151 = load i32, i32* %arrayidx14, align 4
  %152 = load i32, i32* %i9, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add = add nsw i32 %152, 1
  %idxprom15 = sext i32 %156 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom15
  %157 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %151, %157
  store i1 %cmp17, i1* %cmp17.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -81722523, i32 2066075061
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %172 = select i1 %cmp17.reload, i32 1863686749, i32 -112642134
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i9, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add19 = add nsw i32 %173, 1
  %idxprom20 = sext i32 %175 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom20
  %176 = load i32, i32* %arrayidx21, align 4
  store i32 %176, i32* %e, align 4
  %177 = load i32, i32* %i9, align 4
  %idxprom22 = sext i32 %177 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom22
  %178 = load i32, i32* %arrayidx23, align 4
  %179 = load i32, i32* %i9, align 4
  %180 = add i32 %179, -482851171
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -482851171
  %add24 = add nsw i32 %179, 1
  %idxprom25 = sext i32 %182 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom25
  store i32 %178, i32* %arrayidx26, align 4
  %183 = load i32, i32* %e, align 4
  %184 = load i32, i32* %i9, align 4
  %idxprom27 = sext i32 %184 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom27
  store i32 %183, i32* %arrayidx28, align 4
  store i32 -112642134, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1496070182, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i9, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc31 = add nsw i32 %185, 1
  store i32 %187, i32* %i9, align 4
  store i32 -1470824218, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 293505527, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = sub i32 %188, -1900653243
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1900653243
  %inc34 = add nsw i32 %188, 1
  store i32 %191, i32* %k, align 4
  store i32 476514628, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %b, align 4
  store i32 1062328841, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %193 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %192, %193
  %194 = select i1 %cmp37, i32 2081056113, i32 -2080218004
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %195 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %195 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom39
  %196 = load i32, i32* %arrayidx40, align 4
  %rem41 = srem i32 %196, 2
  %cmp42 = icmp ne i32 %rem41, 0
  %197 = select i1 %cmp42, i32 -1940251333, i32 -1797383968
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 121677215, i32 -1333035866
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %224 = load i32, i32* %b, align 4
  %225 = add i32 %224, 1517526441
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1517526441
  %inc44 = add nsw i32 %224, 1
  store i32 %227, i32* %b, align 4
  %228 = load i32, i32* %b, align 4
  %229 = load i32, i32* %a, align 4
  %cmp45 = icmp eq i32 %228, %229
  store i1 %cmp45, i1* %cmp45.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1015960583
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1015960583
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -337823271, i32 -1333035866
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %257 = select i1 %cmp45.reload, i32 694172338, i32 -21159529
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %258 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %258 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom47
  %259 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  store i32 -1891582269, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %260 = load i32, i32* %m, align 4
  %idxprom50 = sext i32 %260 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom50
  %261 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  store i32 -1891582269, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 213104832
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 213104832
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 890259148, i32 1664218357
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1801125393
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1801125393
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 530505786, i32 1664218357
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1797383968, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1251161724, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %292 = load i32, i32* %m, align 4
  %293 = add i32 %292, 1368610008
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1368610008
  %inc56 = add nsw i32 %292, 1
  store i32 %295, i32* %m, align 4
  store i32 1062328841, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %296 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %297 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %297 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom2alteredBB
  %298 = load i32, i32* %arrayidx3alteredBB, align 4
  %299 = sub i32 0, 1724774450
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 1724774450
  %_ = sub i32 0, %298
  %302 = sub i32 0, 2
  %303 = sub i32 %301, %302
  %gen = add i32 %301, 2
  %_58 = shl i32 %298, 2
  %_59 = shl i32 %298, 2
  %remalteredBB = srem i32 %298, 2
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1419749737, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  store i32 -1538105999, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i9, align 4
  %305 = load i32, i32* %n, align 4
  %306 = load i32, i32* %k, align 4
  %307 = sub i32 0, 138166206
  %308 = sub i32 %307, %305
  %309 = add i32 %308, 138166206
  %_65 = sub i32 0, %305
  %310 = add i32 %309, -1109775912
  %311 = add i32 %310, %306
  %312 = sub i32 %311, -1109775912
  %gen66 = add i32 %309, %306
  %313 = sub i32 0, 564930129
  %314 = sub i32 %313, %305
  %315 = add i32 %314, 564930129
  %_67 = sub i32 0, %305
  %316 = sub i32 0, %306
  %317 = sub i32 %315, %316
  %gen68 = add i32 %315, %306
  %_69 = shl i32 %305, %306
  %318 = add i32 %305, 2108653425
  %319 = sub i32 %318, %306
  %320 = sub i32 %319, 2108653425
  %_70 = sub i32 %305, %306
  %gen71 = mul i32 %320, %306
  %321 = add i32 %305, 1403626574
  %322 = sub i32 %321, %306
  %323 = sub i32 %322, 1403626574
  %subalteredBB = sub nsw i32 %305, %306
  %cmp11alteredBB = icmp slt i32 %304, %323
  store i32 565533008, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i9, align 4
  %idxprom13alteredBB = sext i32 %324 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom13alteredBB
  %325 = load i32, i32* %arrayidx14alteredBB, align 4
  %326 = load i32, i32* %i9, align 4
  %327 = sub i32 %326, -68871916
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -68871916
  %_76 = sub i32 %326, 1
  %gen77 = mul i32 %329, 1
  %330 = sub i32 0, -138795530
  %331 = sub i32 %330, %326
  %332 = add i32 %331, -138795530
  %_78 = sub i32 0, %326
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen79 = add i32 %332, 1
  %335 = sub i32 0, 1
  %336 = add i32 %326, %335
  %_80 = sub i32 %326, 1
  %gen81 = mul i32 %336, 1
  %337 = add i32 0, -1528273228
  %338 = sub i32 %337, %326
  %339 = sub i32 %338, -1528273228
  %_82 = sub i32 0, %326
  %340 = add i32 %339, -1762621792
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1762621792
  %gen83 = add i32 %339, 1
  %343 = sub i32 0, 1
  %344 = add i32 %326, %343
  %_84 = sub i32 %326, 1
  %gen85 = mul i32 %344, 1
  %345 = add i32 0, -2006616575
  %346 = sub i32 %345, %326
  %347 = sub i32 %346, -2006616575
  %_86 = sub i32 0, %326
  %348 = sub i32 %347, -1201780643
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1201780643
  %gen87 = add i32 %347, 1
  %351 = sub i32 0, 1
  %352 = add i32 %326, %351
  %_88 = sub i32 %326, 1
  %gen89 = mul i32 %352, 1
  %_90 = shl i32 %326, 1
  %353 = add i32 0, 1144739726
  %354 = sub i32 %353, %326
  %355 = sub i32 %354, 1144739726
  %_91 = sub i32 0, %326
  %356 = sub i32 %355, 360594470
  %357 = add i32 %356, 1
  %358 = add i32 %357, 360594470
  %gen92 = add i32 %355, 1
  %359 = add i32 %326, 291256265
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 291256265
  %addalteredBB = add nsw i32 %326, 1
  %idxprom15alteredBB = sext i32 %361 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom15alteredBB
  %362 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %325, %362
  store i32 673954880, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %b, align 4
  %364 = add i32 %363, 521025278
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 521025278
  %_97 = sub i32 %363, 1
  %gen98 = mul i32 %366, 1
  %367 = add i32 %363, 1376265991
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1376265991
  %_99 = sub i32 %363, 1
  %gen100 = mul i32 %369, 1
  %_101 = shl i32 %363, 1
  %_102 = shl i32 %363, 1
  %370 = add i32 0, -75316726
  %371 = sub i32 %370, %363
  %372 = sub i32 %371, -75316726
  %_103 = sub i32 0, %363
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen104 = add i32 %372, 1
  %375 = sub i32 0, %363
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc44alteredBB = add nsw i32 %363, 1
  store i32 %378, i32* %b, align 4
  %379 = load i32, i32* %b, align 4
  %380 = load i32, i32* %a, align 4
  %cmp45alteredBB = icmp eq i32 %379, %380
  store i32 121677215, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 890259148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB96alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %originalBBpart2110, %originalBB108, %if.end53, %if.else, %if.then46, %originalBBpart2106, %originalBB96, %if.then43, %for.body38, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end29, %if.then18, %originalBBpart294, %originalBB75, %for.body12, %originalBBpart273, %originalBB64, %for.cond10, %originalBBpart262, %originalBB60, %for.body8, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
