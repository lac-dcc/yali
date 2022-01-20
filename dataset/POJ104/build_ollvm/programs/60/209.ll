; ModuleID = 'source-C-CXX/60/209.c'
source_filename = "source-C-CXX/60/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [21 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [21 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1294480209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1294480209, label %for.cond
    i32 1588035075, label %originalBB
    i32 124432356, label %originalBBpart2
    i32 -1752529202, label %for.body
    i32 -1671525812, label %originalBB34
    i32 1167850672, label %originalBBpart254
    i32 -97248923, label %for.inc
    i32 -163039471, label %for.end
    i32 -1931062252, label %for.cond8
    i32 141911349, label %for.body10
    i32 864036812, label %for.inc14
    i32 -883271083, label %for.end16
    i32 -646073915, label %for.cond17
    i32 178762956, label %originalBB56
    i32 11907106, label %originalBBpart269
    i32 -229992872, label %for.body20
    i32 233111205, label %originalBB71
    i32 1318461585, label %originalBBpart273
    i32 143573413, label %for.inc26
    i32 -480573379, label %originalBB75
    i32 -558854638, label %originalBBpart282
    i32 -1420844386, label %for.end28
    i32 -400364559, label %originalBB84
    i32 -1518540186, label %originalBBpart286
    i32 -1708200528, label %originalBBalteredBB
    i32 801518725, label %originalBB34alteredBB
    i32 -2054711097, label %originalBB56alteredBB
    i32 613080723, label %originalBB71alteredBB
    i32 -1145301453, label %originalBB75alteredBB
    i32 -1217654514, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1879339984
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1879339984
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1588035075, i32 -1708200528
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 20
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %41 = select i1 %39, i32 124432356, i32 -1708200528
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1752529202, i32 -163039471
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1671525812, i32 801518725
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub = sub nsw i32 %69, 1
  %idxprom = sext i32 %71 to i64
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx2, align 4
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 2
  %75 = add i32 %73, %74
  %sub3 = sub nsw i32 %73, 2
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom4
  %76 = load i32, i32* %arrayidx5, align 4
  %77 = sub i32 %72, 748260544
  %78 = add i32 %77, %76
  %79 = add i32 %78, 748260544
  %add = add nsw i32 %72, %76
  %80 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %80 to i64
  %arrayidx7 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %79, i32* %arrayidx7, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1335812808
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1335812808
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1167850672, i32 801518725
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -97248923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  store i32 1294480209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store i32 -1931062252, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %99, %100
  %101 = select i1 %cmp9, i32 141911349, i32 -883271083
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %102 to i64
  %arrayidx12 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 864036812, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc15 = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  store i32 -1931062252, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -646073915, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 178762956, i32 -2054711097
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %134 = sub i32 %133, 101644436
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 101644436
  %sub18 = sub nsw i32 %133, 1
  %cmp19 = icmp sle i32 %132, %136
  store i1 %cmp19, i1* %cmp19.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1218961796
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1218961796
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 11907106, i32 -2054711097
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %164 = select i1 %cmp19.reload, i32 -229992872, i32 -1420844386
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 233111205, i32 613080723
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom21
  %192 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %192 to i64
  %arrayidx24 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom23
  %193 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1318461585, i32 613080723
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 143573413, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1438440959
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1438440959
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -480573379, i32 -1145301453
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, 491180214
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 491180214
  %inc27 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1468682132
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1468682132
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -558854638, i32 -1145301453
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -646073915, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -400364559, i32 -1217654514
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %idxprom29 = sext i32 %256 to i64
  %arrayidx30 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom29
  %257 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %257 to i64
  %arrayidx32 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom31
  %258 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %258)
  %259 = load i32, i32* %retval, align 4
  store i32 %259, i32* %.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -440025240
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -440025240
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1518540186, i32 -1217654514
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %275, 20
  store i32 1588035075, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %_ = shl i32 %276, 1
  %277 = add i32 %276, 369680814
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 369680814
  %subalteredBB = sub nsw i32 %276, 1
  %idxpromalteredBB = sext i32 %279 to i64
  %arrayidx2alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %280 = load i32, i32* %arrayidx2alteredBB, align 4
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %_35 = sub i32 0, %281
  %284 = sub i32 %283, 1709059498
  %285 = add i32 %284, 2
  %286 = add i32 %285, 1709059498
  %gen = add i32 %283, 2
  %_36 = shl i32 %281, 2
  %_37 = shl i32 %281, 2
  %_38 = shl i32 %281, 2
  %287 = add i32 0, 747374044
  %288 = sub i32 %287, %281
  %289 = sub i32 %288, 747374044
  %_39 = sub i32 0, %281
  %290 = sub i32 %289, -618101315
  %291 = add i32 %290, 2
  %292 = add i32 %291, -618101315
  %gen40 = add i32 %289, 2
  %293 = sub i32 0, %281
  %294 = add i32 0, %293
  %_41 = sub i32 0, %281
  %295 = sub i32 0, %294
  %296 = sub i32 0, 2
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen42 = add i32 %294, 2
  %_43 = shl i32 %281, 2
  %299 = add i32 %281, -591015675
  %300 = sub i32 %299, 2
  %301 = sub i32 %300, -591015675
  %sub3alteredBB = sub nsw i32 %281, 2
  %idxprom4alteredBB = sext i32 %301 to i64
  %arrayidx5alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %302 = load i32, i32* %arrayidx5alteredBB, align 4
  %303 = sub i32 0, %280
  %304 = add i32 0, %303
  %_44 = sub i32 0, %280
  %305 = sub i32 0, %304
  %306 = sub i32 0, %302
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen45 = add i32 %304, %302
  %309 = add i32 0, 1474245878
  %310 = sub i32 %309, %280
  %311 = sub i32 %310, 1474245878
  %_46 = sub i32 0, %280
  %312 = sub i32 0, %311
  %313 = sub i32 0, %302
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen47 = add i32 %311, %302
  %_48 = shl i32 %280, %302
  %316 = sub i32 %280, 607759517
  %317 = sub i32 %316, %302
  %318 = add i32 %317, 607759517
  %_49 = sub i32 %280, %302
  %gen50 = mul i32 %318, %302
  %319 = add i32 %280, -115565645
  %320 = sub i32 %319, %302
  %321 = sub i32 %320, -115565645
  %_51 = sub i32 %280, %302
  %gen52 = mul i32 %321, %302
  %322 = add i32 %280, -1150653011
  %323 = add i32 %322, %302
  %324 = sub i32 %323, -1150653011
  %addalteredBB = add nsw i32 %280, %302
  %325 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %325 to i64
  %arrayidx7alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 %324, i32* %arrayidx7alteredBB, align 4
  store i32 -1671525812, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %n, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_57 = sub i32 0, %327
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen58 = add i32 %329, 1
  %332 = add i32 %327, -1441997134
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1441997134
  %_59 = sub i32 %327, 1
  %gen60 = mul i32 %334, 1
  %_61 = shl i32 %327, 1
  %_62 = shl i32 %327, 1
  %_63 = shl i32 %327, 1
  %_64 = shl i32 %327, 1
  %_65 = shl i32 %327, 1
  %335 = sub i32 0, 559944687
  %336 = sub i32 %335, %327
  %337 = add i32 %336, 559944687
  %_66 = sub i32 0, %327
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen67 = add i32 %337, 1
  %342 = sub i32 0, 1
  %343 = add i32 %327, %342
  %sub18alteredBB = sub nsw i32 %327, 1
  %cmp19alteredBB = icmp sle i32 %326, %343
  store i32 178762956, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %344 to i64
  %arrayidx22alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %345 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %345 to i64
  %arrayidx24alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %346 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  store i32 233111205, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %_76 = shl i32 %347, 1
  %348 = sub i32 0, -1462385115
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -1462385115
  %_77 = sub i32 0, %347
  %351 = add i32 %350, -185776409
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -185776409
  %gen78 = add i32 %350, 1
  %354 = sub i32 0, -1064888569
  %355 = sub i32 %354, %347
  %356 = add i32 %355, -1064888569
  %_79 = sub i32 0, %347
  %357 = sub i32 %356, 274705160
  %358 = add i32 %357, 1
  %359 = add i32 %358, 274705160
  %gen80 = add i32 %356, 1
  %360 = sub i32 %347, 2108584052
  %361 = add i32 %360, 1
  %362 = add i32 %361, 2108584052
  %inc27alteredBB = add nsw i32 %347, 1
  store i32 %362, i32* %i, align 4
  store i32 -480573379, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %n, align 4
  %idxprom29alteredBB = sext i32 %363 to i64
  %arrayidx30alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %364 = load i32, i32* %arrayidx30alteredBB, align 4
  %idxprom31alteredBB = sext i32 %364 to i64
  %arrayidx32alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %365 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %365)
  %366 = load i32, i32* %retval, align 4
  store i32 -400364559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB84, %for.end28, %originalBBpart282, %originalBB75, %for.inc26, %originalBBpart273, %originalBB71, %for.body20, %originalBBpart269, %originalBB56, %for.cond17, %for.end16, %for.inc14, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart254, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
