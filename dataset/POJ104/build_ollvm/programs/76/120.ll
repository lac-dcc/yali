; ModuleID = 'source-C-CXX/76/120.c'
source_filename = "source-C-CXX/76/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [100 x i8], align 16
  %nan = alloca i8, align 1
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  store i8 %1, i8* %nan, align 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %N, align 4
  %2 = load i32, i32* %N, align 4
  %div = sdiv i32 %2, 2
  store i32 %div, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %call4
  store i8 0, i8* %arrayidx5, align 1
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -594053541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -594053541, label %for.cond
    i32 -730432668, label %originalBB
    i32 -1245019501, label %originalBBpart2
    i32 -1772485038, label %for.body
    i32 1903387903, label %for.cond7
    i32 -1460734800, label %originalBB43
    i32 -959213269, label %originalBBpart245
    i32 -2080462714, label %for.body10
    i32 -1988905665, label %land.lhs.true
    i32 239851015, label %if.then
    i32 990948216, label %originalBB47
    i32 -33495361, label %originalBBpart251
    i32 -371693350, label %for.cond21
    i32 1000129420, label %originalBB53
    i32 -502235666, label %originalBBpart255
    i32 -2098931228, label %for.body24
    i32 559107423, label %if.then31
    i32 1899206401, label %if.end
    i32 1134261018, label %originalBB57
    i32 -1009243575, label %originalBBpart259
    i32 495318742, label %for.inc
    i32 1879634361, label %originalBB61
    i32 -1650968091, label %originalBBpart274
    i32 -1627501741, label %for.end
    i32 -1539709688, label %originalBB76
    i32 2068946199, label %originalBBpart278
    i32 -344868874, label %if.end37
    i32 1991457422, label %for.inc38
    i32 -185179543, label %originalBB80
    i32 -983155031, label %originalBBpart286
    i32 721187434, label %for.end39
    i32 947973914, label %for.inc40
    i32 -534439799, label %for.end42
    i32 1603606581, label %originalBBalteredBB
    i32 688748122, label %originalBB43alteredBB
    i32 -561740492, label %originalBB47alteredBB
    i32 -753606442, label %originalBB53alteredBB
    i32 1523666590, label %originalBB57alteredBB
    i32 -1553558781, label %originalBB61alteredBB
    i32 -491597872, label %originalBB76alteredBB
    i32 1042564893, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 69189534
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 69189534
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -730432668, i32 1603606581
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %r, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
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
  %33 = select i1 %31, i32 -1245019501, i32 1603606581
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1772485038, i32 -534439799
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1903387903, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
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
  %60 = select i1 %58, i32 -1460734800, i32 688748122
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %N, align 4
  %cmp8 = icmp slt i32 %61, %62
  store i1 %cmp8, i1* %cmp8.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -959213269, i32 688748122
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %89 = select i1 %cmp8.reload, i32 -2080462714, i32 721187434
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %91 to i32
  %92 = load i8, i8* %nan, align 1
  %conv13 = sext i8 %92 to i32
  %cmp14 = icmp ne i32 %conv12, %conv13
  %93 = select i1 %cmp14, i32 -1988905665, i32 -344868874
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom16
  %95 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %95 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %96 = select i1 %cmp19, i32 239851015, i32 -344868874
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 990948216, i32 -561740492
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub = sub nsw i32 %111, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 2067050807
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2067050807
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -33495361, i32 -561740492
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -371693350, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1494422787
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1494422787
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1000129420, i32 -753606442
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %cmp22 = icmp sge i32 %156, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 843785265
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 843785265
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -502235666, i32 -753606442
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %184 = select i1 %cmp22.reload, i32 -2098931228, i32 -1627501741
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %185 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom25
  %186 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %186 to i32
  %187 = load i8, i8* %nan, align 1
  %conv28 = sext i8 %187 to i32
  %cmp29 = icmp eq i32 %conv27, %conv28
  %188 = select i1 %cmp29, i32 559107423, i32 1899206401
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  store i32 %189, i32* %k, align 4
  store i32 -1627501741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1134261018, i32 1523666590
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1951575933
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1951575933
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1009243575, i32 1523666590
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 495318742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 382758475
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 382758475
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
  %257 = select i1 %255, i32 1879634361, i32 -1553558781
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = add i32 %258, -1483533140
  %260 = add i32 %259, -1
  %261 = sub i32 %260, -1483533140
  %dec = add nsw i32 %258, -1
  store i32 %261, i32* %j, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1008336460
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1008336460
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1650968091, i32 -1553558781
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -371693350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1539709688, i32 -491597872
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %315 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %316 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %316 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %317 = load i32, i32* %k, align 4
  %318 = load i32, i32* %i, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %317, i32 %318)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 2068946199, i32 -491597872
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 721187434, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1991457422, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -185179543, i32 1042564893
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, -200064576
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -200064576
  %inc = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -66060811
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -66060811
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -983155031, i32 1042564893
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1903387903, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 947973914, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %390 = load i32, i32* %r, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc41 = add nsw i32 %390, 1
  store i32 %394, i32* %r, align 4
  store i32 -594053541, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %395 = load i32, i32* %retval, align 4
  ret i32 %395

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %r, align 4
  %397 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %396, %397
  store i32 -730432668, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %N, align 4
  %cmp8alteredBB = icmp slt i32 %398, %399
  store i32 -1460734800, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, -561240543
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -561240543
  %_ = sub i32 %400, 1
  %gen = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %400, %404
  %_48 = sub i32 %400, 1
  %gen49 = mul i32 %405, 1
  %406 = sub i32 %400, 629956488
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 629956488
  %subalteredBB = sub nsw i32 %400, 1
  store i32 %408, i32* %j, align 4
  store i32 990948216, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp sge i32 %409, 0
  store i32 1000129420, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1134261018, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %_62 = sub i32 0, %410
  %413 = add i32 %412, -239975185
  %414 = add i32 %413, -1
  %415 = sub i32 %414, -239975185
  %gen63 = add i32 %412, -1
  %_64 = shl i32 %410, -1
  %_65 = shl i32 %410, -1
  %416 = sub i32 %410, -1989077651
  %417 = sub i32 %416, -1
  %418 = add i32 %417, -1989077651
  %_66 = sub i32 %410, -1
  %gen67 = mul i32 %418, -1
  %419 = sub i32 0, %410
  %420 = add i32 0, %419
  %_68 = sub i32 0, %410
  %421 = sub i32 0, %420
  %422 = sub i32 0, -1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen69 = add i32 %420, -1
  %425 = sub i32 0, %410
  %426 = add i32 0, %425
  %_70 = sub i32 0, %410
  %427 = sub i32 %426, 1655090292
  %428 = add i32 %427, -1
  %429 = add i32 %428, 1655090292
  %gen71 = add i32 %426, -1
  %_72 = shl i32 %410, -1
  %430 = sub i32 0, %410
  %431 = sub i32 0, -1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %decalteredBB = add nsw i32 %410, -1
  store i32 %433, i32* %j, align 4
  store i32 1879634361, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %434 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom32alteredBB
  store i8 0, i8* %arrayidx33alteredBB, align 1
  %435 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %435 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  %436 = load i32, i32* %k, align 4
  %437 = load i32, i32* %i, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %436, i32 %437)
  store i32 -1539709688, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %_81 = sub i32 0, %438
  %441 = add i32 %440, -1596756936
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1596756936
  %gen82 = add i32 %440, 1
  %444 = add i32 0, -2030305504
  %445 = sub i32 %444, %438
  %446 = sub i32 %445, -2030305504
  %_83 = sub i32 0, %438
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen84 = add i32 %446, 1
  %451 = sub i32 0, %438
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %incalteredBB = add nsw i32 %438, 1
  store i32 %454, i32* %i, align 4
  store i32 -185179543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %originalBBpart286, %originalBB80, %for.inc38, %if.end37, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %if.end, %if.then31, %for.body24, %originalBBpart255, %originalBB53, %for.cond21, %originalBBpart251, %originalBB47, %if.then, %land.lhs.true, %for.body10, %originalBBpart245, %originalBB43, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
