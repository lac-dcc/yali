; ModuleID = 'source-C-CXX/81/2465.c'
source_filename = "source-C-CXX/81/2465.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %a1 = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -949778274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -949778274, label %for.cond
    i32 -1796263135, label %for.body
    i32 -1367787500, label %for.inc
    i32 -1563492180, label %originalBB
    i32 1929665833, label %originalBBpart2
    i32 -358793431, label %for.end
    i32 1388026920, label %for.cond1
    i32 -2051395088, label %for.body3
    i32 -174179109, label %land.lhs.true
    i32 -677939021, label %land.lhs.true7
    i32 -1759215877, label %land.lhs.true9
    i32 -1229174319, label %originalBB49
    i32 12734328, label %originalBBpart251
    i32 1692919310, label %if.then
    i32 -1777366290, label %if.end
    i32 -1465297782, label %lor.lhs.false
    i32 1551170034, label %lor.lhs.false18
    i32 -1739107692, label %lor.lhs.false20
    i32 -824337679, label %originalBB53
    i32 -918528587, label %originalBBpart255
    i32 -691150624, label %if.then22
    i32 -2116663062, label %originalBB57
    i32 -1656378574, label %originalBBpart269
    i32 1417153052, label %if.end26
    i32 402862192, label %for.inc27
    i32 1527309499, label %for.end29
    i32 364384739, label %for.cond30
    i32 259393302, label %originalBB71
    i32 1152154923, label %originalBBpart275
    i32 -1352546873, label %for.body33
    i32 993878862, label %if.then37
    i32 2049108348, label %if.end40
    i32 -1014627391, label %for.inc41
    i32 -1316607785, label %originalBB77
    i32 1660102048, label %originalBBpart292
    i32 863071210, label %for.end43
    i32 553611637, label %originalBB94
    i32 -204090228, label %originalBBpart296
    i32 1600431853, label %originalBBalteredBB
    i32 -762594657, label %originalBB49alteredBB
    i32 517366993, label %originalBB53alteredBB
    i32 2094604357, label %originalBB57alteredBB
    i32 759293350, label %originalBB71alteredBB
    i32 190056361, label %originalBB77alteredBB
    i32 -1366442590, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1796263135, i32 -358793431
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1367787500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 262559995
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 262559995
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1563492180, i32 1600431853
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = add i32 %18, -2026884799
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -2026884799
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1284333039
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1284333039
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1929665833, i32 1600431853
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -949778274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1388026920, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %49, %50
  %51 = select i1 %cmp2, i32 -2051395088, i32 1527309499
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %52 = load i32, i32* %a, align 4
  %cmp5 = icmp sgt i32 %52, 89
  %53 = select i1 %cmp5, i32 -174179109, i32 -1777366290
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %54, 141
  %55 = select i1 %cmp6, i32 -677939021, i32 -1777366290
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp8 = icmp sgt i32 %56, 59
  %57 = select i1 %cmp8, i32 -1759215877, i32 -1777366290
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 34582943
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 34582943
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1229174319, i32 -762594657
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %73, 91
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 12734328, i32 -762594657
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %100 = select i1 %cmp10.reload, i32 1692919310, i32 -1777366290
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %101 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom11
  %102 = load i32, i32* %arrayidx12, align 4
  %103 = add i32 %102, -1383211588
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1383211588
  %add = add nsw i32 %102, 1
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add13 = add nsw i32 %106, 1
  %idxprom14 = sext i32 %108 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom14
  store i32 %105, i32* %arrayidx15, align 4
  store i32 -1777366290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %cmp16 = icmp slt i32 %109, 90
  %110 = select i1 %cmp16, i32 -691150624, i32 -1465297782
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %111, 140
  %112 = select i1 %cmp17, i32 -691150624, i32 1551170034
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %113 = load i32, i32* %b, align 4
  %cmp19 = icmp slt i32 %113, 60
  %114 = select i1 %cmp19, i32 -691150624, i32 -1739107692
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -990395783
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -990395783
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -824337679, i32 517366993
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %cmp21 = icmp sgt i32 %130, 90
  store i1 %cmp21, i1* %cmp21.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -918528587, i32 517366993
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %157 = select i1 %cmp21.reload, i32 -691150624, i32 1417153052
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 234588958
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 234588958
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2116663062, i32 2094604357
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add23 = add nsw i32 %173, 1
  %idxprom24 = sext i32 %175 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -292655432
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -292655432
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1656378574, i32 2094604357
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1417153052, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 402862192, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc28 = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  store i32 1388026920, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 364384739, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 259393302, i32 759293350
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %224 = sub i32 1, 1211468963
  %225 = add i32 %224, %223
  %226 = add i32 %225, 1211468963
  %add31 = add nsw i32 1, %223
  %cmp32 = icmp slt i32 %222, %226
  store i1 %cmp32, i1* %cmp32.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1690655351
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1690655351
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1152154923, i32 759293350
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %254 = select i1 %cmp32.reload, i32 -1352546873, i32 863071210
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %255 = load i32, i32* %c, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %256 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom34
  %257 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %255, %257
  %258 = select i1 %cmp36, i32 993878862, i32 2049108348
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %259 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom38
  %260 = load i32, i32* %arrayidx39, align 4
  store i32 %260, i32* %c, align 4
  store i32 2049108348, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1014627391, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1316607785, i32 190056361
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc42 = add nsw i32 %275, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 469690375
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 469690375
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1660102048, i32 190056361
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 364384739, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 553611637, i32 -1366442590
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %319 = load i32, i32* %c, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %319)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -204090228, i32 -1366442590
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_ = sub i32 0, %346
  %349 = add i32 %348, -1339491640
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1339491640
  %gen = add i32 %348, 1
  %352 = sub i32 0, 1
  %353 = add i32 %346, %352
  %_45 = sub i32 %346, 1
  %gen46 = mul i32 %353, 1
  %354 = add i32 0, 1642627454
  %355 = sub i32 %354, %346
  %356 = sub i32 %355, 1642627454
  %_47 = sub i32 0, %346
  %357 = add i32 %356, 1666679045
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1666679045
  %gen48 = add i32 %356, 1
  %360 = sub i32 %346, -2117659667
  %361 = add i32 %360, 1
  %362 = add i32 %361, -2117659667
  %incalteredBB = add nsw i32 %346, 1
  store i32 %362, i32* %j, align 4
  store i32 -1563492180, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp slt i32 %363, 91
  store i32 -1229174319, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %b, align 4
  %cmp21alteredBB = icmp sgt i32 %364, 90
  store i32 -824337679, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %_58 = sub i32 0, %365
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen59 = add i32 %367, 1
  %370 = add i32 0, 895388570
  %371 = sub i32 %370, %365
  %372 = sub i32 %371, 895388570
  %_60 = sub i32 0, %365
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen61 = add i32 %372, 1
  %_62 = shl i32 %365, 1
  %_63 = shl i32 %365, 1
  %_64 = shl i32 %365, 1
  %_65 = shl i32 %365, 1
  %_66 = shl i32 %365, 1
  %_67 = shl i32 %365, 1
  %375 = add i32 %365, -1037064597
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1037064597
  %add23alteredBB = add nsw i32 %365, 1
  %idxprom24alteredBB = sext i32 %377 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom24alteredBB
  store i32 0, i32* %arrayidx25alteredBB, align 4
  store i32 -2116663062, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %380 = add i32 1, 977819391
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 977819391
  %_72 = sub i32 1, %379
  %gen73 = mul i32 %382, %379
  %383 = sub i32 0, 1
  %384 = sub i32 0, %379
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add31alteredBB = add nsw i32 1, %379
  %cmp32alteredBB = icmp slt i32 %378, %386
  store i32 259393302, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 0, -871005947
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, -871005947
  %_78 = sub i32 0, %387
  %391 = add i32 %390, 1978949669
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1978949669
  %gen79 = add i32 %390, 1
  %_80 = shl i32 %387, 1
  %_81 = shl i32 %387, 1
  %394 = sub i32 0, 964286295
  %395 = sub i32 %394, %387
  %396 = add i32 %395, 964286295
  %_82 = sub i32 0, %387
  %397 = sub i32 %396, 2012445932
  %398 = add i32 %397, 1
  %399 = add i32 %398, 2012445932
  %gen83 = add i32 %396, 1
  %_84 = shl i32 %387, 1
  %400 = sub i32 %387, 1917311208
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1917311208
  %_85 = sub i32 %387, 1
  %gen86 = mul i32 %402, 1
  %403 = add i32 0, -1998268975
  %404 = sub i32 %403, %387
  %405 = sub i32 %404, -1998268975
  %_87 = sub i32 0, %387
  %406 = sub i32 %405, -208103691
  %407 = add i32 %406, 1
  %408 = add i32 %407, -208103691
  %gen88 = add i32 %405, 1
  %409 = sub i32 %387, -1733393084
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1733393084
  %_89 = sub i32 %387, 1
  %gen90 = mul i32 %411, 1
  %412 = add i32 %387, -1002575005
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1002575005
  %inc42alteredBB = add nsw i32 %387, 1
  store i32 %414, i32* %i, align 4
  store i32 -1316607785, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %c, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %415)
  store i32 553611637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB94, %for.end43, %originalBBpart292, %originalBB77, %for.inc41, %if.end40, %if.then37, %for.body33, %originalBBpart275, %originalBB71, %for.cond30, %for.end29, %for.inc27, %if.end26, %originalBBpart269, %originalBB57, %if.then22, %originalBBpart255, %originalBB53, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false, %if.end, %if.then, %originalBBpart251, %originalBB49, %land.lhs.true9, %land.lhs.true7, %land.lhs.true, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
