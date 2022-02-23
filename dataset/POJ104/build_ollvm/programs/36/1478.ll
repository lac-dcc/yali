; ModuleID = 'source-C-CXX/36/1478.c'
source_filename = "source-C-CXX/36/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %count = alloca [100 x i32], align 16
  %flag = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1213581562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1213581562, label %for.cond
    i32 -726608779, label %for.body
    i32 -675028966, label %for.cond4
    i32 1474539692, label %for.body7
    i32 -670972698, label %originalBB
    i32 -1876667101, label %originalBBpart2
    i32 1806369196, label %for.cond8
    i32 -1738706526, label %for.body11
    i32 -824613936, label %if.then
    i32 -214633, label %if.end
    i32 1022128488, label %for.inc
    i32 -538416697, label %originalBB49
    i32 2120947255, label %originalBBpart257
    i32 251718179, label %for.end
    i32 2046564721, label %for.inc21
    i32 -818147339, label %for.end23
    i32 -880232494, label %originalBB59
    i32 506106999, label %originalBBpart261
    i32 -477793559, label %for.cond24
    i32 -1174701610, label %for.body27
    i32 -1891213638, label %originalBB63
    i32 266098979, label %originalBBpart265
    i32 6617663, label %if.then32
    i32 1685830952, label %if.end37
    i32 -2066633173, label %originalBB67
    i32 907595435, label %originalBBpart269
    i32 855079790, label %for.inc38
    i32 -2143385262, label %for.end40
    i32 1806168892, label %if.then43
    i32 -1890448865, label %originalBB71
    i32 -340756146, label %originalBBpart273
    i32 -824083030, label %if.end45
    i32 -860625742, label %for.inc46
    i32 402286780, label %for.end48
    i32 -1929421015, label %originalBB75
    i32 -1785808591, label %originalBBpart277
    i32 1218322156, label %originalBBalteredBB
    i32 -1561739917, label %originalBB49alteredBB
    i32 -1860524526, label %originalBB59alteredBB
    i32 2130228192, label %originalBB63alteredBB
    i32 -854121105, label %originalBB67alteredBB
    i32 -25658413, label %originalBB71alteredBB
    i32 -403544689, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -726608779, i32 402286780
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = bitcast [100 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -675028966, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %4, %5
  %6 = select i1 %cmp5, i32 1474539692, i32 -818147339
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
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
  %20 = select i1 %18, i32 -670972698, i32 1218322156
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1127993379
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1127993379
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1876667101, i32 1218322156
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1806369196, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %36, %37
  %38 = select i1 %cmp9, i32 -1738706526, i32 251718179
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %40 to i32
  %41 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13
  %42 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %42 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %43 = select i1 %cmp16, i32 -824613936, i32 -214633
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom18
  %45 = load i32, i32* %arrayidx19, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %arrayidx19, align 4
  store i32 -214633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1022128488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 82873461
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 82873461
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -538416697, i32 -1561739917
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, -835839191
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -835839191
  %inc20 = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -169284510
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -169284510
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2120947255, i32 -1561739917
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1806369196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2046564721, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 1439913170
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1439913170
  %inc22 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 -675028966, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -880232494, i32 -1860524526
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 506106999, i32 -1860524526
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -477793559, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %140, %141
  %142 = select i1 %cmp25, i32 -1174701610, i32 -2143385262
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1891213638, i32 2130228192
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %157 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom28
  %158 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %158, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 2037807304
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2037807304
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 266098979, i32 2130228192
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %186 = select i1 %cmp30.reload, i32 6617663, i32 1685830952
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %187 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom33
  %188 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %188 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv35)
  store i32 1, i32* %flag, align 4
  store i32 -2143385262, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -822627951
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -822627951
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -2066633173, i32 -854121105
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 907595435, i32 -854121105
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 855079790, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, 1307548275
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1307548275
  %inc39 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 -477793559, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %246 = load i32, i32* %flag, align 4
  %cmp41 = icmp eq i32 %246, 0
  %247 = select i1 %cmp41, i32 1806168892, i32 -824083030
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 633251981
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 633251981
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
  %274 = select i1 %272, i32 -1890448865, i32 -25658413
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -120550817
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -120550817
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -340756146, i32 -25658413
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -824083030, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -860625742, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc47 = add nsw i32 %302, 1
  store i32 %306, i32* %k, align 4
  store i32 1213581562, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -731838832
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -731838832
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1929421015, i32 -403544689
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 2005340865
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 2005340865
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1785808591, i32 -403544689
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -670972698, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 %349, 994020945
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 994020945
  %_ = sub i32 %349, 1
  %gen = mul i32 %352, 1
  %353 = sub i32 %349, 1296427884
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1296427884
  %_50 = sub i32 %349, 1
  %gen51 = mul i32 %355, 1
  %_52 = shl i32 %349, 1
  %_53 = shl i32 %349, 1
  %356 = sub i32 0, 943973784
  %357 = sub i32 %356, %349
  %358 = add i32 %357, 943973784
  %_54 = sub i32 0, %349
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen55 = add i32 %358, 1
  %363 = sub i32 %349, 2109833830
  %364 = add i32 %363, 1
  %365 = add i32 %364, 2109833830
  %inc20alteredBB = add nsw i32 %349, 1
  store i32 %365, i32* %j, align 4
  store i32 -538416697, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -880232494, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %366 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom28alteredBB
  %367 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %367, 1
  store i32 -1891213638, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -2066633173, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1890448865, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1929421015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB75, %for.end48, %for.inc46, %if.end45, %originalBBpart273, %originalBB71, %if.then43, %for.end40, %for.inc38, %originalBBpart269, %originalBB67, %if.end37, %if.then32, %originalBBpart265, %originalBB63, %for.body27, %for.cond24, %originalBBpart261, %originalBB59, %for.end23, %for.inc21, %for.end, %originalBBpart257, %originalBB49, %for.inc, %if.end, %if.then, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
