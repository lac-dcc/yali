; ModuleID = 'source-C-CXX/35/721.c'
source_filename = "source-C-CXX/35/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %.reg2mem65 = alloca i32
  %.reg2mem = alloca i32
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %t = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %na = alloca i32, align 4
  %nb = alloca i32, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %na, align 4
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %nb, align 4
  %0 = load i32, i32* %na, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %nb, align 4
  store i32 %1, i32* %.reg2mem65
  %switchVar = alloca i32
  store i32 1234112099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1234112099, label %first
    i32 1361252765, label %if.then
    i32 675023240, label %if.else
    i32 1590654573, label %originalBB
    i32 1591688527, label %originalBBpart2
    i32 -118402051, label %for.cond
    i32 374255586, label %for.body
    i32 -713912, label %originalBB44
    i32 580332291, label %originalBBpart246
    i32 -1263305048, label %for.cond11
    i32 284559112, label %for.body14
    i32 -1890681815, label %if.then21
    i32 1489427538, label %if.end
    i32 -376856334, label %originalBB48
    i32 -2102666707, label %originalBBpart250
    i32 -1321613731, label %for.inc
    i32 1842440114, label %for.end
    i32 2010570362, label %for.inc30
    i32 -953620106, label %originalBB52
    i32 1444044751, label %originalBBpart258
    i32 167947407, label %for.end32
    i32 -1393413879, label %originalBB60
    i32 -318858796, label %originalBBpart262
    i32 330566753, label %if.then38
    i32 -901778007, label %if.else40
    i32 1548326132, label %if.end42
    i32 1468751544, label %if.end43
    i32 383411602, label %originalBBalteredBB
    i32 -720416746, label %originalBB44alteredBB
    i32 -70741319, label %originalBB48alteredBB
    i32 1093516818, label %originalBB52alteredBB
    i32 1593353983, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload66 = load volatile i32, i32* %.reg2mem65
  %cmp = icmp ne i32 %.reload, %.reload66
  %2 = select i1 %cmp, i32 1361252765, i32 675023240
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1468751544, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 368671541
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 368671541
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1590654573, i32 383411602
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1591688527, i32 383411602
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -118402051, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %na, align 4
  %cmp9 = icmp slt i32 %32, %33
  %34 = select i1 %cmp9, i32 374255586, i32 167947407
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -713912, i32 -720416746
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  store i32 %61, i32* %j, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 580332291, i32 -720416746
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1263305048, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %nb, align 4
  %cmp12 = icmp slt i32 %88, %89
  %90 = select i1 %cmp12, i32 284559112, i32 1842440114
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %92 to i32
  %93 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %93 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom16
  %94 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %94 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %95 = select i1 %cmp19, i32 -1890681815, i32 1489427538
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %96 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom22
  %97 = load i8, i8* %arrayidx23, align 1
  store i8 %97, i8* %t, align 1
  %98 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %98 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom24
  %99 = load i8, i8* %arrayidx25, align 1
  %100 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %100 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom26
  store i8 %99, i8* %arrayidx27, align 1
  %101 = load i8, i8* %t, align 1
  %102 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %102 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom28
  store i8 %101, i8* %arrayidx29, align 1
  store i32 1489427538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 351692274
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 351692274
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -376856334, i32 -70741319
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 -2102666707, i32 -70741319
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1321613731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, -264303848
  %146 = add i32 %145, 1
  %147 = add i32 %146, -264303848
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  store i32 -1263305048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2010570362, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 575792771
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 575792771
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -953620106, i32 1093516818
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc31 = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1983750425
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1983750425
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1444044751, i32 1093516818
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -118402051, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1393413879, i32 1593353983
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay34) #3
  %cmp36 = icmp eq i32 %call35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1280986139
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1280986139
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -318858796, i32 1593353983
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %248 = select i1 %cmp36.reload, i32 330566753, i32 -901778007
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1548326132, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1548326132, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1468751544, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1590654573, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  store i32 %249, i32* %j, align 4
  store i32 -713912, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -376856334, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 0, -439003594
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -439003594
  %_ = sub i32 0, %250
  %254 = add i32 %253, 1156733865
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1156733865
  %gen = add i32 %253, 1
  %257 = sub i32 0, 1
  %258 = add i32 %250, %257
  %_53 = sub i32 %250, 1
  %gen54 = mul i32 %258, 1
  %_55 = shl i32 %250, 1
  %_56 = shl i32 %250, 1
  %259 = sub i32 0, 1
  %260 = sub i32 %250, %259
  %inc31alteredBB = add nsw i32 %250, 1
  store i32 %260, i32* %i, align 4
  store i32 -953620106, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %arraydecay33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call35alteredBB = call i32 @strcmp(i8* %arraydecay33alteredBB, i8* %arraydecay34alteredBB) #3
  %cmp36alteredBB = icmp eq i32 %call35alteredBB, 0
  store i32 -1393413879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end42, %if.else40, %if.then38, %originalBBpart262, %originalBB60, %for.end32, %originalBBpart258, %originalBB52, %for.inc30, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then21, %for.body14, %for.cond11, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
