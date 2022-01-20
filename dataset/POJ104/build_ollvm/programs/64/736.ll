; ModuleID = 'source-C-CXX/64/736.c'
source_filename = "source-C-CXX/64/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ay = alloca i32, align 4
  %by = alloca i32, align 4
  %pj = alloca i32, align 4
  %sza = alloca [100 x i32], align 16
  %szb = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ay, align 4
  store i32 0, i32* %by, align 4
  store i32 0, i32* %pj, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -692857176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -692857176, label %for.cond
    i32 60943676, label %originalBB
    i32 -1405317793, label %originalBBpart2
    i32 -1381379176, label %for.body
    i32 -825836265, label %for.inc
    i32 1695230505, label %for.end
    i32 1764146105, label %originalBB39
    i32 -1138897562, label %originalBBpart241
    i32 -1548348889, label %for.cond4
    i32 -1051663489, label %for.body6
    i32 -292339190, label %if.then
    i32 102193617, label %if.else
    i32 -1730546871, label %originalBB43
    i32 -2006508246, label %originalBBpart245
    i32 3759857, label %if.then20
    i32 918578010, label %originalBB47
    i32 1871623983, label %originalBBpart252
    i32 -405686512, label %if.else22
    i32 -1806484307, label %if.end
    i32 -1979546623, label %if.end24
    i32 -1062158206, label %for.inc25
    i32 1114196019, label %originalBB54
    i32 -432932281, label %originalBBpart258
    i32 890208706, label %for.end27
    i32 1220024068, label %originalBB60
    i32 639773213, label %originalBBpart262
    i32 -1247691301, label %if.then29
    i32 1367452044, label %if.else31
    i32 1296627894, label %if.then33
    i32 2058862345, label %if.else35
    i32 -719625009, label %if.end37
    i32 287256191, label %if.end38
    i32 -12186219, label %originalBBalteredBB
    i32 1046673232, label %originalBB39alteredBB
    i32 65481418, label %originalBB43alteredBB
    i32 2061814318, label %originalBB47alteredBB
    i32 -410946134, label %originalBB54alteredBB
    i32 80020420, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1141292385
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1141292385
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 60943676, i32 -12186219
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1780092195
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1780092195
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1405317793, i32 -12186219
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1381379176, i32 1695230505
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -825836265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 -692857176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1764146105, i32 1046673232
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 684771263
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 684771263
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1138897562, i32 1046673232
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1548348889, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %91, %92
  %93 = select i1 %cmp5, i32 -1051663489, i32 890208706
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom7
  %95 = load i32, i32* %arrayidx8, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 %idxprom9
  %97 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @jg(i32 %95, i32 %97)
  %cmp12 = icmp eq i32 %call11, 1
  %98 = select i1 %cmp12, i32 -292339190, i32 102193617
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %ay, align 4
  %100 = sub i32 %99, -1306015073
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1306015073
  %inc13 = add nsw i32 %99, 1
  store i32 %102, i32* %ay, align 4
  store i32 -1979546623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1886128724
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1886128724
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1730546871, i32 65481418
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %118 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom14
  %119 = load i32, i32* %arrayidx15, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 %idxprom16
  %121 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @jg(i32 %119, i32 %121)
  %cmp19 = icmp eq i32 %call18, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 796195053
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 796195053
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2006508246, i32 65481418
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %149 = select i1 %cmp19.reload, i32 3759857, i32 -405686512
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1450548651
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1450548651
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 918578010, i32 2061814318
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %177 = load i32, i32* %by, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc21 = add nsw i32 %177, 1
  store i32 %181, i32* %by, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1871623983, i32 2061814318
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1806484307, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %196 = load i32, i32* %pj, align 4
  %197 = sub i32 %196, -270744912
  %198 = add i32 %197, 1
  %199 = add i32 %198, -270744912
  %inc23 = add nsw i32 %196, 1
  store i32 %199, i32* %pj, align 4
  store i32 -1806484307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1979546623, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1062158206, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 127725574
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 127725574
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1114196019, i32 -410946134
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc26 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1332565922
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1332565922
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -432932281, i32 -410946134
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1548348889, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
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
  %258 = select i1 %256, i32 1220024068, i32 80020420
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %259 = load i32, i32* %ay, align 4
  %260 = load i32, i32* %by, align 4
  %cmp28 = icmp eq i32 %259, %260
  store i1 %cmp28, i1* %cmp28.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1552750668
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1552750668
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 639773213, i32 80020420
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %276 = select i1 %cmp28.reload, i32 -1247691301, i32 1367452044
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 287256191, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %277 = load i32, i32* %ay, align 4
  %278 = load i32, i32* %by, align 4
  %cmp32 = icmp sgt i32 %277, %278
  %279 = select i1 %cmp32, i32 1296627894, i32 2058862345
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -719625009, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -719625009, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 287256191, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %280, %281
  store i32 60943676, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1764146105, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %282 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom14alteredBB
  %283 = load i32, i32* %arrayidx15alteredBB, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %284 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 %idxprom16alteredBB
  %285 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 @jg(i32 %283, i32 %285)
  %cmp19alteredBB = icmp eq i32 %call18alteredBB, 2
  store i32 -1730546871, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %by, align 4
  %_ = shl i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %_48 = sub i32 %286, 1
  %gen = mul i32 %288, 1
  %289 = add i32 0, 964533118
  %290 = sub i32 %289, %286
  %291 = sub i32 %290, 964533118
  %_49 = sub i32 0, %286
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen50 = add i32 %291, 1
  %294 = sub i32 0, 1
  %295 = sub i32 %286, %294
  %inc21alteredBB = add nsw i32 %286, 1
  store i32 %295, i32* %by, align 4
  store i32 918578010, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = add i32 0, %297
  %_55 = sub i32 0, %296
  %299 = sub i32 %298, -575014442
  %300 = add i32 %299, 1
  %301 = add i32 %300, -575014442
  %gen56 = add i32 %298, 1
  %302 = sub i32 %296, 1404095951
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1404095951
  %inc26alteredBB = add nsw i32 %296, 1
  store i32 %304, i32* %i, align 4
  store i32 1114196019, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %ay, align 4
  %306 = load i32, i32* %by, align 4
  %cmp28alteredBB = icmp eq i32 %305, %306
  store i32 1220024068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end37, %if.else35, %if.then33, %if.else31, %if.then29, %originalBBpart262, %originalBB60, %for.end27, %originalBBpart258, %originalBB54, %for.inc25, %if.end24, %if.end, %if.else22, %originalBBpart252, %originalBB47, %if.then20, %originalBBpart245, %originalBB43, %if.else, %if.then, %for.body6, %for.cond4, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jg(i32 %a, i32 %b) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1822945410
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1822945410
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 1566145971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1566145971, label %first
    i32 -342008434, label %originalBB
    i32 573776288, label %originalBBpart2
    i32 -1729975006, label %land.lhs.true
    i32 2134059442, label %originalBB22
    i32 -1310606902, label %originalBBpart224
    i32 1656436080, label %lor.lhs.false
    i32 1323783290, label %land.lhs.true3
    i32 1018307144, label %lor.lhs.false5
    i32 1836550696, label %originalBB26
    i32 840581662, label %originalBBpart228
    i32 -830042139, label %land.lhs.true7
    i32 1539846806, label %if.then
    i32 -598870729, label %if.else
    i32 -2147404251, label %land.lhs.true10
    i32 -428112644, label %lor.lhs.false12
    i32 -573232909, label %originalBB30
    i32 1758103683, label %originalBBpart232
    i32 -184262251, label %land.lhs.true14
    i32 -762382694, label %lor.lhs.false16
    i32 1227388533, label %originalBB34
    i32 -602790322, label %originalBBpart236
    i32 -1102425179, label %land.lhs.true18
    i32 -1270643334, label %if.then20
    i32 2094353355, label %if.else21
    i32 470130389, label %originalBB38
    i32 2099113860, label %originalBBpart240
    i32 -817257220, label %return
    i32 1128840790, label %originalBBalteredBB
    i32 -1191032526, label %originalBB22alteredBB
    i32 729160986, label %originalBB26alteredBB
    i32 564685850, label %originalBB30alteredBB
    i32 -246274290, label %originalBB34alteredBB
    i32 503967911, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 -342008434, i32 1128840790
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload57 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload57, align 4
  %b.addr.reload64 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload64, align 4
  %a.addr.reload56 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload56, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 573776288, i32 1128840790
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1729975006, i32 1656436080
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 910891957
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 910891957
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2134059442, i32 -1191032526
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %b.addr.reload63 = load volatile i32*, i32** %b.addr.reg2mem
  %58 = load i32, i32* %b.addr.reload63, align 4
  %cmp1 = icmp eq i32 %58, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1858988103
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1858988103
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1310606902, i32 -1191032526
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 1539846806, i32 1656436080
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reload55 = load volatile i32*, i32** %a.addr.reg2mem
  %87 = load i32, i32* %a.addr.reload55, align 4
  %cmp2 = icmp eq i32 %87, 1
  %88 = select i1 %cmp2, i32 1323783290, i32 1018307144
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %b.addr.reload62 = load volatile i32*, i32** %b.addr.reg2mem
  %89 = load i32, i32* %b.addr.reload62, align 4
  %cmp4 = icmp eq i32 %89, 1
  %90 = select i1 %cmp4, i32 1539846806, i32 1018307144
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1836550696, i32 729160986
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %a.addr.reload54 = load volatile i32*, i32** %a.addr.reg2mem
  %105 = load i32, i32* %a.addr.reload54, align 4
  %cmp6 = icmp eq i32 %105, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1219714227
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1219714227
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 840581662, i32 729160986
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 -830042139, i32 -598870729
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %b.addr.reload61 = load volatile i32*, i32** %b.addr.reg2mem
  %134 = load i32, i32* %b.addr.reload61, align 4
  %cmp8 = icmp eq i32 %134, 2
  %135 = select i1 %cmp8, i32 1539846806, i32 -598870729
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  store i32 -817257220, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload53 = load volatile i32*, i32** %a.addr.reg2mem
  %136 = load i32, i32* %a.addr.reload53, align 4
  %cmp9 = icmp eq i32 %136, 0
  %137 = select i1 %cmp9, i32 -2147404251, i32 -428112644
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %b.addr.reload60 = load volatile i32*, i32** %b.addr.reg2mem
  %138 = load i32, i32* %b.addr.reload60, align 4
  %cmp11 = icmp eq i32 %138, 1
  %139 = select i1 %cmp11, i32 -1270643334, i32 -428112644
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = add i32 %140, 623373618
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 623373618
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -573232909, i32 564685850
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.addr.reload52 = load volatile i32*, i32** %a.addr.reg2mem
  %155 = load i32, i32* %a.addr.reload52, align 4
  %cmp13 = icmp eq i32 %155, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1564723352
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1564723352
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1758103683, i32 564685850
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %183 = select i1 %cmp13.reload, i32 -184262251, i32 -762382694
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %b.addr.reload59 = load volatile i32*, i32** %b.addr.reg2mem
  %184 = load i32, i32* %b.addr.reload59, align 4
  %cmp15 = icmp eq i32 %184, 2
  %185 = select i1 %cmp15, i32 -1270643334, i32 -762382694
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1227388533, i32 -246274290
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.addr.reload51 = load volatile i32*, i32** %a.addr.reg2mem
  %212 = load i32, i32* %a.addr.reload51, align 4
  %cmp17 = icmp eq i32 %212, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, -1040486373
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1040486373
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -602790322, i32 -246274290
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %228 = select i1 %cmp17.reload, i32 -1102425179, i32 2094353355
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %b.addr.reload58 = load volatile i32*, i32** %b.addr.reg2mem
  %229 = load i32, i32* %b.addr.reload58, align 4
  %cmp19 = icmp eq i32 %229, 0
  %230 = select i1 %cmp19, i32 -1270643334, i32 2094353355
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload47, align 4
  store i32 -817257220, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = add i32 %231, -514933452
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -514933452
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 470130389, i32 503967911
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 2, i32* %retval.reload46, align 4
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 2099113860, i32 503967911
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -817257220, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  %272 = load i32, i32* %retval.reload45, align 4
  ret i32 %272

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %273 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %273, 0
  store i32 -342008434, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %274 = load i32, i32* %b.addr.reload, align 4
  %cmp1alteredBB = icmp eq i32 %274, 0
  store i32 2134059442, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %a.addr.reload50 = load volatile i32*, i32** %a.addr.reg2mem
  %275 = load i32, i32* %a.addr.reload50, align 4
  %cmp6alteredBB = icmp eq i32 %275, 2
  store i32 1836550696, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.addr.reload49 = load volatile i32*, i32** %a.addr.reg2mem
  %276 = load i32, i32* %a.addr.reload49, align 4
  %cmp13alteredBB = icmp eq i32 %276, 1
  store i32 -573232909, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %277 = load i32, i32* %a.addr.reload, align 4
  %cmp17alteredBB = icmp eq i32 %277, 2
  store i32 1227388533, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 2, i32* %retval.reload, align 4
  store i32 470130389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %if.else21, %if.then20, %land.lhs.true18, %originalBBpart236, %originalBB34, %lor.lhs.false16, %land.lhs.true14, %originalBBpart232, %originalBB30, %lor.lhs.false12, %land.lhs.true10, %if.else, %if.then, %land.lhs.true7, %originalBBpart228, %originalBB26, %lor.lhs.false5, %land.lhs.true3, %lor.lhs.false, %originalBBpart224, %originalBB22, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
