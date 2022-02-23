; ModuleID = 'source-C-CXX/44/1414.c'
source_filename = "source-C-CXX/44/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %zichuan = alloca [100 x i8], align 16
  %danci = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [100 x i8]* %zichuan, [100 x i8]* %danci)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zichuan, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1007794268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1007794268, label %for.cond
    i32 -1531618179, label %originalBB
    i32 1378196504, label %originalBBpart2
    i32 2085733518, label %for.body
    i32 -863141262, label %originalBB32
    i32 1655353332, label %originalBBpart234
    i32 2095182415, label %if.then
    i32 -1806878737, label %if.end
    i32 -958690458, label %originalBB36
    i32 -605124804, label %originalBBpart238
    i32 -1859720696, label %if.then13
    i32 367614716, label %for.cond14
    i32 491041677, label %originalBB40
    i32 1688399464, label %originalBBpart242
    i32 -2138109476, label %for.body17
    i32 1131656709, label %if.then26
    i32 -2066976780, label %originalBB44
    i32 -361246282, label %originalBBpart246
    i32 1656869435, label %if.else
    i32 -1389691837, label %for.inc
    i32 -50868446, label %for.end
    i32 1822399762, label %if.end28
    i32 -578300305, label %originalBB48
    i32 978552466, label %originalBBpart250
    i32 1665106194, label %for.inc29
    i32 -1589644270, label %for.end31
    i32 2044141290, label %originalBBalteredBB
    i32 1980411923, label %originalBB32alteredBB
    i32 -1416797212, label %originalBB36alteredBB
    i32 261585327, label %originalBB40alteredBB
    i32 1559576571, label %originalBB44alteredBB
    i32 1217097432, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1997054427
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1997054427
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1531618179, i32 2044141290
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %danci, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv2, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1025663068
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1025663068
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1378196504, i32 2044141290
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2085733518, i32 -1589644270
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1458792679
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1458792679
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -863141262, i32 1980411923
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %72 = load i32, i32* %p, align 4
  %cmp4 = icmp eq i32 %72, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1945989886
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1945989886
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1655353332, i32 1980411923
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 2095182415, i32 -1806878737
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1589644270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1071835716
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1071835716
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -958690458, i32 -1416797212
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %104 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %danci, i64 0, i64 %idxprom6
  %105 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %105 to i32
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %zichuan, i64 0, i64 0
  %106 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %106 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -605124804, i32 -1416797212
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %121 = select i1 %cmp11.reload, i32 -1859720696, i32 1822399762
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 367614716, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1733744189
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1733744189
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 491041677, i32 261585327
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %137, %138
  store i1 %cmp15, i1* %cmp15.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -2005312994
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2005312994
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1688399464, i32 261585327
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %166 = select i1 %cmp15.reload, i32 -2138109476, i32 -50868446
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %167, %169
  %add = add nsw i32 %167, %168
  %idxprom18 = sext i32 %170 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %danci, i64 0, i64 %idxprom18
  %171 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %171 to i32
  %172 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %172 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %zichuan, i64 0, i64 %idxprom21
  %173 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %173 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  %174 = select i1 %cmp24, i32 1131656709, i32 1656869435
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 166809787
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 166809787
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2066976780, i32 1559576571
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 2019464969
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 2019464969
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -361246282, i32 1559576571
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -50868446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %205 = load i32, i32* %i, align 4
  store i32 %205, i32* %m, align 4
  %206 = load i32, i32* %m, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 -50868446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc = add nsw i32 %207, 1
  store i32 %211, i32* %j, align 4
  store i32 367614716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1822399762, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -111147260
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -111147260
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -578300305, i32 1217097432
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1571271195
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1571271195
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 978552466, i32 1217097432
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1665106194, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, -943436544
  %256 = add i32 %255, 1
  %257 = add i32 %256, -943436544
  %inc30 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 1007794268, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %danci, i64 0, i64 %idxpromalteredBB
  %259 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %259 to i32
  %cmpalteredBB = icmp ne i32 %conv2alteredBB, 0
  store i32 -1531618179, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %p, align 4
  %cmp4alteredBB = icmp eq i32 %260, 1
  store i32 -863141262, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %261 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %danci, i64 0, i64 %idxprom6alteredBB
  %262 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %262 to i32
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zichuan, i64 0, i64 0
  %263 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %263 to i32
  %cmp11alteredBB = icmp eq i32 %conv8alteredBB, %conv10alteredBB
  store i32 -958690458, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %264, %265
  store i32 491041677, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -2066976780, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -578300305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart250, %originalBB48, %if.end28, %for.end, %for.inc, %if.else, %originalBBpart246, %originalBB44, %if.then26, %for.body17, %originalBBpart242, %originalBB40, %for.cond14, %if.then13, %originalBBpart238, %originalBB36, %if.end, %if.then, %originalBBpart234, %originalBB32, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
