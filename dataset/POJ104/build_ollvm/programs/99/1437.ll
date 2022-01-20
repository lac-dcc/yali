; ModuleID = 'source-C-CXX/99/1437.c'
source_filename = "source-C-CXX/99/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %shu = alloca [26 x i32], align 16
  %q = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %as = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [300 x i8]* %a)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %as, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -627825642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -627825642, label %for.cond
    i32 -497512340, label %for.body
    i32 -250466084, label %for.inc
    i32 -1909947353, label %for.end
    i32 843681160, label %for.cond3
    i32 771074854, label %originalBB
    i32 981827943, label %originalBBpart2
    i32 591664767, label %for.body6
    i32 -429152777, label %originalBB52
    i32 1933112041, label %originalBBpart259
    i32 -2129883731, label %land.lhs.true
    i32 -987731083, label %if.then
    i32 -850368423, label %originalBB61
    i32 2061878350, label %originalBBpart267
    i32 -1082839683, label %if.end
    i32 908058828, label %for.inc25
    i32 2118705072, label %for.end27
    i32 -446521002, label %for.cond28
    i32 -404069842, label %for.body31
    i32 1473461429, label %if.then36
    i32 2000380932, label %originalBB69
    i32 1873602146, label %originalBBpart275
    i32 862583461, label %if.else
    i32 1001367806, label %originalBB77
    i32 -71342822, label %originalBBpart284
    i32 714981684, label %if.end43
    i32 -1805064531, label %originalBB86
    i32 -1055390533, label %originalBBpart288
    i32 -293276078, label %for.inc44
    i32 -1649001956, label %for.end46
    i32 -47032635, label %if.then49
    i32 2052603332, label %if.end51
    i32 1016665884, label %originalBBalteredBB
    i32 1102603452, label %originalBB52alteredBB
    i32 148995361, label %originalBB61alteredBB
    i32 1505267869, label %originalBB69alteredBB
    i32 -31677828, label %originalBB77alteredBB
    i32 -2005051681, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -497512340, i32 -1909947353
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %shu, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -250466084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1125816373
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1125816373
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -627825642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 843681160, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1186088483
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1186088483
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 771074854, i32 1016665884
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %as, align 4
  %cmp4 = icmp slt i32 %34, %35
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1645642765
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1645642765
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 981827943, i32 1016665884
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %51 = select i1 %cmp4.reload, i32 591664767, i32 2118705072
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1763458663
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1763458663
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -429152777, i32 1102603452
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %68 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %68 to i32
  %69 = sub i32 0, 97
  %70 = add i32 %conv9, %69
  %sub = sub nsw i32 %conv9, 97
  %cmp10 = icmp sge i32 %70, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -61238175
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -61238175
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1933112041, i32 1102603452
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %86 = select i1 %cmp10.reload, i32 -2129883731, i32 -1082839683
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12
  %88 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %88 to i32
  %89 = sub i32 0, 97
  %90 = add i32 %conv14, %89
  %sub15 = sub nsw i32 %conv14, 97
  %cmp16 = icmp slt i32 %90, 26
  %91 = select i1 %cmp16, i32 -987731083, i32 -1082839683
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -102218862
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -102218862
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -850368423, i32 148995361
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom18
  %108 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %108 to i32
  %109 = sub i32 %conv20, -1968057147
  %110 = sub i32 %109, 97
  %111 = add i32 %110, -1968057147
  %sub21 = sub nsw i32 %conv20, 97
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %shu, i64 0, i64 %idxprom22
  %112 = load i32, i32* %arrayidx23, align 4
  %113 = sub i32 %112, 501186493
  %114 = add i32 %113, 1
  %115 = add i32 %114, 501186493
  %inc24 = add nsw i32 %112, 1
  store i32 %115, i32* %arrayidx23, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1848916446
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1848916446
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2061878350, i32 148995361
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1082839683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 908058828, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 179039144
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 179039144
  %inc26 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 843681160, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -446521002, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %147, 26
  %148 = select i1 %cmp29, i32 -404069842, i32 -1649001956
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %149 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %shu, i64 0, i64 %idxprom32
  %150 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %150, 0
  %151 = select i1 %cmp34, i32 1473461429, i32 862583461
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -746704224
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -746704224
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2000380932, i32 1505267869
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, 1061522891
  %181 = add i32 %180, 97
  %182 = sub i32 %181, 1061522891
  %add = add nsw i32 %179, 97
  %conv37 = trunc i32 %182 to i8
  %conv38 = sext i8 %conv37 to i32
  %183 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %183 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %shu, i64 0, i64 %idxprom39
  %184 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv38, i32 %184)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1873602146, i32 1505267869
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 714981684, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -857033324
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -857033324
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1001367806, i32 -31677828
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %226 = load i32, i32* %q, align 4
  %227 = add i32 %226, 610387653
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 610387653
  %inc42 = add nsw i32 %226, 1
  store i32 %229, i32* %q, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1691791679
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1691791679
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
  %256 = select i1 %254, i32 -71342822, i32 -31677828
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 714981684, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -452873370
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -452873370
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1805064531, i32 -2005051681
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1055390533, i32 -2005051681
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -293276078, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, -304957309
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -304957309
  %inc45 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  store i32 -446521002, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %302 = load i32, i32* %q, align 4
  %cmp47 = icmp eq i32 %302, 26
  %303 = select i1 %cmp47, i32 -47032635, i32 2052603332
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2052603332, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %as, align 4
  %cmp4alteredBB = icmp slt i32 %304, %305
  store i32 771074854, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %306 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %307 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %307 to i32
  %_ = shl i32 %conv9alteredBB, 97
  %_53 = shl i32 %conv9alteredBB, 97
  %308 = sub i32 0, 97
  %309 = add i32 %conv9alteredBB, %308
  %_54 = sub i32 %conv9alteredBB, 97
  %gen = mul i32 %309, 97
  %_55 = shl i32 %conv9alteredBB, 97
  %310 = sub i32 0, 97
  %311 = add i32 %conv9alteredBB, %310
  %_56 = sub i32 %conv9alteredBB, 97
  %gen57 = mul i32 %311, 97
  %312 = add i32 %conv9alteredBB, -1537769090
  %313 = sub i32 %312, 97
  %314 = sub i32 %313, -1537769090
  %subalteredBB = sub nsw i32 %conv9alteredBB, 97
  %cmp10alteredBB = icmp sge i32 %314, 0
  store i32 -429152777, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %315 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %316 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %316 to i32
  %317 = add i32 %conv20alteredBB, 1058920823
  %318 = sub i32 %317, 97
  %319 = sub i32 %318, 1058920823
  %_62 = sub i32 %conv20alteredBB, 97
  %gen63 = mul i32 %319, 97
  %320 = add i32 0, -1651845226
  %321 = sub i32 %320, %conv20alteredBB
  %322 = sub i32 %321, -1651845226
  %_64 = sub i32 0, %conv20alteredBB
  %323 = add i32 %322, 480621325
  %324 = add i32 %323, 97
  %325 = sub i32 %324, 480621325
  %gen65 = add i32 %322, 97
  %326 = add i32 %conv20alteredBB, 2033301583
  %327 = sub i32 %326, 97
  %328 = sub i32 %327, 2033301583
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 97
  %idxprom22alteredBB = sext i32 %328 to i64
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %shu, i64 0, i64 %idxprom22alteredBB
  %329 = load i32, i32* %arrayidx23alteredBB, align 4
  %330 = add i32 %329, -1198359664
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1198359664
  %inc24alteredBB = add nsw i32 %329, 1
  store i32 %332, i32* %arrayidx23alteredBB, align 4
  store i32 -850368423, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %_70 = shl i32 %333, 97
  %334 = add i32 0, -1120612892
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -1120612892
  %_71 = sub i32 0, %333
  %337 = sub i32 %336, 1896473721
  %338 = add i32 %337, 97
  %339 = add i32 %338, 1896473721
  %gen72 = add i32 %336, 97
  %_73 = shl i32 %333, 97
  %340 = add i32 %333, 316042856
  %341 = add i32 %340, 97
  %342 = sub i32 %341, 316042856
  %addalteredBB = add nsw i32 %333, 97
  %conv37alteredBB = trunc i32 %342 to i8
  %conv38alteredBB = sext i8 %conv37alteredBB to i32
  %343 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %343 to i64
  %arrayidx40alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %shu, i64 0, i64 %idxprom39alteredBB
  %344 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv38alteredBB, i32 %344)
  store i32 2000380932, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %q, align 4
  %346 = add i32 %345, -141181727
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -141181727
  %_78 = sub i32 %345, 1
  %gen79 = mul i32 %348, 1
  %_80 = shl i32 %345, 1
  %349 = sub i32 0, 1
  %350 = add i32 %345, %349
  %_81 = sub i32 %345, 1
  %gen82 = mul i32 %350, 1
  %351 = sub i32 0, %345
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc42alteredBB = add nsw i32 %345, 1
  store i32 %354, i32* %q, align 4
  store i32 1001367806, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1805064531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.then49, %for.end46, %for.inc44, %originalBBpart288, %originalBB86, %if.end43, %originalBBpart284, %originalBB77, %if.else, %originalBBpart275, %originalBB69, %if.then36, %for.body31, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart267, %originalBB61, %if.then, %land.lhs.true, %originalBBpart259, %originalBB52, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
