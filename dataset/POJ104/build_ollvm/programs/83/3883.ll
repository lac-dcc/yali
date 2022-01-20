; ModuleID = 'source-C-CXX/83/3883.c'
source_filename = "source-C-CXX/83/3883.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i5 = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1967092622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1967092622, label %for.cond
    i32 -1613216304, label %for.body
    i32 945393809, label %for.inc
    i32 -1904376583, label %for.end
    i32 -2123076806, label %for.cond2
    i32 -1539349142, label %for.body4
    i32 -706248228, label %for.cond6
    i32 -2107892184, label %originalBB
    i32 -1522507473, label %originalBBpart2
    i32 1344046008, label %for.body10
    i32 1959279665, label %if.then
    i32 -138410950, label %originalBB51
    i32 248174274, label %originalBBpart268
    i32 1712564281, label %if.end
    i32 -1411093628, label %for.inc26
    i32 -142984128, label %originalBB70
    i32 166997761, label %originalBBpart285
    i32 -351983071, label %for.end28
    i32 888725311, label %for.inc29
    i32 -231237582, label %for.end31
    i32 203230886, label %originalBB87
    i32 -1040968679, label %originalBBpart289
    i32 521475738, label %originalBBalteredBB
    i32 445350575, label %originalBB51alteredBB
    i32 771550648, label %originalBB70alteredBB
    i32 1470761669, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1613216304, i32 -1904376583
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 945393809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1555154242
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1555154242
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1967092622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2123076806, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %k, align 4
  %10 = sub i32 %9, 1650469332
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1650469332
  %sub = sub nsw i32 %9, 1
  %cmp3 = icmp slt i32 %8, %12
  %13 = select i1 %cmp3, i32 -1539349142, i32 -231237582
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  store i32 -706248228, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2107892184, i32 521475738
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i5, align 4
  %41 = load i32, i32* %k, align 4
  %42 = add i32 %41, 1583198786
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1583198786
  %sub7 = sub nsw i32 %41, 1
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %sub8 = sub nsw i32 %44, %45
  %cmp9 = icmp slt i32 %40, %47
  store i1 %cmp9, i1* %cmp9.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1848672478
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1848672478
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1522507473, i32 521475738
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %63 = select i1 %cmp9.reload, i32 1344046008, i32 -351983071
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i5, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %65 = load i32, i32* %arrayidx12, align 4
  %66 = load i32, i32* %i5, align 4
  %67 = sub i32 %66, 1551516287
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1551516287
  %add = add nsw i32 %66, 1
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %70 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %65, %70
  %71 = select i1 %cmp15, i32 1959279665, i32 1712564281
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -138410950, i32 445350575
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i5, align 4
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %87 = load i32, i32* %arrayidx17, align 4
  store i32 %87, i32* %p, align 4
  %88 = load i32, i32* %i5, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add18 = add nsw i32 %88, 1
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %91 = load i32, i32* %arrayidx20, align 4
  %92 = load i32, i32* %i5, align 4
  %idxprom21 = sext i32 %92 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %91, i32* %arrayidx22, align 4
  %93 = load i32, i32* %p, align 4
  %94 = load i32, i32* %i5, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add23 = add nsw i32 %94, 1
  %idxprom24 = sext i32 %96 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %93, i32* %arrayidx25, align 4
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
  %110 = select i1 %108, i32 248174274, i32 445350575
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1712564281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1411093628, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -604944736
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -604944736
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -142984128, i32 771550648
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i5, align 4
  %127 = sub i32 %126, 1187974596
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1187974596
  %inc27 = add nsw i32 %126, 1
  store i32 %129, i32* %i5, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 166997761, i32 771550648
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -706248228, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 888725311, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = add i32 %144, 1290203503
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1290203503
  %inc30 = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  store i32 -2123076806, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -334219467
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -334219467
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 203230886, i32 1470761669
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %163 = load i32, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %164 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %163, i32 %164)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 372204972
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 372204972
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1040968679, i32 1470761669
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %i5, align 4
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 0, 859376977
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 859376977
  %_ = sub i32 0, %193
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen = add i32 %196, 1
  %201 = sub i32 0, 1
  %202 = add i32 %193, %201
  %_35 = sub i32 %193, 1
  %gen36 = mul i32 %202, 1
  %_37 = shl i32 %193, 1
  %_38 = shl i32 %193, 1
  %203 = sub i32 %193, 1765814737
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1765814737
  %_39 = sub i32 %193, 1
  %gen40 = mul i32 %205, 1
  %206 = sub i32 0, 1
  %207 = add i32 %193, %206
  %sub7alteredBB = sub nsw i32 %193, 1
  %208 = load i32, i32* %j, align 4
  %_41 = shl i32 %207, %208
  %209 = add i32 0, -1034097762
  %210 = sub i32 %209, %207
  %211 = sub i32 %210, -1034097762
  %_42 = sub i32 0, %207
  %212 = add i32 %211, 769969083
  %213 = add i32 %212, %208
  %214 = sub i32 %213, 769969083
  %gen43 = add i32 %211, %208
  %215 = sub i32 0, %207
  %216 = add i32 0, %215
  %_44 = sub i32 0, %207
  %217 = sub i32 %216, 1359779791
  %218 = add i32 %217, %208
  %219 = add i32 %218, 1359779791
  %gen45 = add i32 %216, %208
  %220 = add i32 0, 469743595
  %221 = sub i32 %220, %207
  %222 = sub i32 %221, 469743595
  %_46 = sub i32 0, %207
  %223 = add i32 %222, 1768042884
  %224 = add i32 %223, %208
  %225 = sub i32 %224, 1768042884
  %gen47 = add i32 %222, %208
  %226 = sub i32 0, 2135631325
  %227 = sub i32 %226, %207
  %228 = add i32 %227, 2135631325
  %_48 = sub i32 0, %207
  %229 = sub i32 0, %208
  %230 = sub i32 %228, %229
  %gen49 = add i32 %228, %208
  %_50 = shl i32 %207, %208
  %231 = sub i32 0, %208
  %232 = add i32 %207, %231
  %sub8alteredBB = sub nsw i32 %207, %208
  %cmp9alteredBB = icmp slt i32 %192, %232
  store i32 -2107892184, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i5, align 4
  %idxprom16alteredBB = sext i32 %233 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %234 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %234, i32* %p, align 4
  %235 = load i32, i32* %i5, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %_52 = sub i32 %235, 1
  %gen53 = mul i32 %237, 1
  %238 = add i32 %235, 696047016
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 696047016
  %_54 = sub i32 %235, 1
  %gen55 = mul i32 %240, 1
  %241 = sub i32 0, 1
  %242 = add i32 %235, %241
  %_56 = sub i32 %235, 1
  %gen57 = mul i32 %242, 1
  %243 = sub i32 0, %235
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add18alteredBB = add nsw i32 %235, 1
  %idxprom19alteredBB = sext i32 %246 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %247 = load i32, i32* %arrayidx20alteredBB, align 4
  %248 = load i32, i32* %i5, align 4
  %idxprom21alteredBB = sext i32 %248 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %247, i32* %arrayidx22alteredBB, align 4
  %249 = load i32, i32* %p, align 4
  %250 = load i32, i32* %i5, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %_58 = sub i32 %250, 1
  %gen59 = mul i32 %252, 1
  %_60 = shl i32 %250, 1
  %253 = sub i32 0, %250
  %254 = add i32 0, %253
  %_61 = sub i32 0, %250
  %255 = sub i32 %254, 720439423
  %256 = add i32 %255, 1
  %257 = add i32 %256, 720439423
  %gen62 = add i32 %254, 1
  %258 = add i32 %250, 1048799720
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1048799720
  %_63 = sub i32 %250, 1
  %gen64 = mul i32 %260, 1
  %261 = sub i32 0, 2098676354
  %262 = sub i32 %261, %250
  %263 = add i32 %262, 2098676354
  %_65 = sub i32 0, %250
  %264 = sub i32 %263, -1113770237
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1113770237
  %gen66 = add i32 %263, 1
  %267 = sub i32 0, 1
  %268 = sub i32 %250, %267
  %add23alteredBB = add nsw i32 %250, 1
  %idxprom24alteredBB = sext i32 %268 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %249, i32* %arrayidx25alteredBB, align 4
  store i32 -138410950, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i5, align 4
  %_71 = shl i32 %269, 1
  %_72 = shl i32 %269, 1
  %270 = sub i32 0, 964695416
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 964695416
  %_73 = sub i32 0, %269
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen74 = add i32 %272, 1
  %277 = add i32 0, 1077310842
  %278 = sub i32 %277, %269
  %279 = sub i32 %278, 1077310842
  %_75 = sub i32 0, %269
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen76 = add i32 %279, 1
  %_77 = shl i32 %269, 1
  %282 = add i32 0, -1052578179
  %283 = sub i32 %282, %269
  %284 = sub i32 %283, -1052578179
  %_78 = sub i32 0, %269
  %285 = sub i32 %284, 625499517
  %286 = add i32 %285, 1
  %287 = add i32 %286, 625499517
  %gen79 = add i32 %284, 1
  %288 = add i32 0, 162085989
  %289 = sub i32 %288, %269
  %290 = sub i32 %289, 162085989
  %_80 = sub i32 0, %269
  %291 = add i32 %290, 906313269
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 906313269
  %gen81 = add i32 %290, 1
  %294 = sub i32 0, 1
  %295 = add i32 %269, %294
  %_82 = sub i32 %269, 1
  %gen83 = mul i32 %295, 1
  %296 = add i32 %269, 245745470
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 245745470
  %inc27alteredBB = add nsw i32 %269, 1
  store i32 %298, i32* %i5, align 4
  store i32 -142984128, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %299 = load i32, i32* %arrayidx32alteredBB, align 16
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %300 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %299, i32 %300)
  store i32 203230886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB70alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB87, %for.end31, %for.inc29, %for.end28, %originalBBpart285, %originalBB70, %for.inc26, %if.end, %originalBBpart268, %originalBB51, %if.then, %for.body10, %originalBBpart2, %originalBB, %for.cond6, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
