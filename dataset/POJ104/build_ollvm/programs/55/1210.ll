; ModuleID = 'source-C-CXX/55/1210.c'
source_filename = "source-C-CXX/55/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %f.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -531670593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -531670593, label %first
    i32 455065046, label %originalBB
    i32 -1683906260, label %originalBBpart2
    i32 126737280, label %for.cond
    i32 -346547876, label %for.body
    i32 1226545617, label %if.then
    i32 -1490271080, label %if.end
    i32 2052967121, label %originalBB166
    i32 620635085, label %originalBBpart2168
    i32 -137421165, label %for.inc
    i32 -1433221313, label %for.end
    i32 -1986876873, label %originalBBalteredBB
    i32 975463073, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload172, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload172, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload172
  %25 = select i1 %23, i32 455065046, i32 -1986876873
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* %n, align 4
  %div = sdiv i32 %26, 10000
  store i32 %div, i32* %a, align 4
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %28
  %29 = sub i32 0, %mul
  %30 = add i32 %27, %29
  %sub = sub nsw i32 %27, %mul
  %div1 = sdiv i32 %30, 1000
  store i32 %div1, i32* %b, align 4
  %31 = load i32, i32* %n, align 4
  %32 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 10000, %32
  %33 = sub i32 %31, -1053784178
  %34 = sub i32 %33, %mul2
  %35 = add i32 %34, -1053784178
  %sub3 = sub nsw i32 %31, %mul2
  %36 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 1000, %36
  %37 = sub i32 0, %mul4
  %38 = add i32 %35, %37
  %sub5 = sub nsw i32 %35, %mul4
  %div6 = sdiv i32 %38, 100
  store i32 %div6, i32* %c, align 4
  %39 = load i32, i32* %n, align 4
  %rem = srem i32 %39, 10
  store i32 %rem, i32* %e, align 4
  %40 = load i32, i32* %n, align 4
  %rem7 = srem i32 %40, 100
  %41 = load i32, i32* %e, align 4
  %42 = sub i32 %rem7, 335433652
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 335433652
  %sub8 = sub nsw i32 %rem7, %41
  %div9 = sdiv i32 %44, 10
  store i32 %div9, i32* %d, align 4
  %45 = load i32, i32* %e, align 4
  %mul10 = mul nsw i32 %45, 10000
  %46 = load i32, i32* %d, align 4
  %mul11 = mul nsw i32 %46, 1000
  %47 = add i32 %mul10, -1943026142
  %48 = add i32 %47, %mul11
  %49 = sub i32 %48, -1943026142
  %add = add nsw i32 %mul10, %mul11
  %50 = load i32, i32* %c, align 4
  %mul12 = mul nsw i32 100, %50
  %51 = add i32 %49, -537986750
  %52 = add i32 %51, %mul12
  %53 = sub i32 %52, -537986750
  %add13 = add nsw i32 %49, %mul12
  %54 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 10, %54
  %55 = sub i32 0, %53
  %56 = sub i32 0, %mul14
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add15 = add nsw i32 %53, %mul14
  %59 = load i32, i32* %a, align 4
  %60 = sub i32 %58, -182970414
  %61 = add i32 %60, %59
  %62 = add i32 %61, -182970414
  %add16 = add nsw i32 %58, %59
  %f.reload179 = load volatile i32*, i32** %f.reg2mem
  store i32 %62, i32* %f.reload179, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 2016171519
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2016171519
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1683906260, i32 -1986876873
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 126737280, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload174, align 4
  %cmp = icmp sle i32 %78, 4
  %79 = select i1 %cmp, i32 -346547876, i32 -1433221313
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %f.reload178 = load volatile i32*, i32** %f.reg2mem
  %80 = load i32, i32* %f.reload178, align 4
  %rem17 = srem i32 %80, 10
  %cmp18 = icmp eq i32 %rem17, 0
  %81 = select i1 %cmp18, i32 1226545617, i32 -1490271080
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload177 = load volatile i32*, i32** %f.reg2mem
  %82 = load i32, i32* %f.reload177, align 4
  %div19 = sdiv i32 %82, 10
  %f.reload176 = load volatile i32*, i32** %f.reg2mem
  store i32 %div19, i32* %f.reload176, align 4
  store i32 -1490271080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1247412795
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1247412795
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2052967121, i32 975463073
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -766416570
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -766416570
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 620635085, i32 975463073
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -137421165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload173, align 4
  %126 = sub i32 %125, -263108050
  %127 = add i32 %126, 1
  %128 = add i32 %127, -263108050
  %inc = add nsw i32 %125, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload, align 4
  store i32 126737280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %129 = load i32, i32* %f.reload, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %130 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %130, 10000
  %_21 = shl i32 %130, 10000
  %131 = add i32 0, -777611102
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -777611102
  %_22 = sub i32 0, %130
  %134 = sub i32 %133, 1257887742
  %135 = add i32 %134, 10000
  %136 = add i32 %135, 1257887742
  %gen = add i32 %133, 10000
  %137 = sub i32 %130, 593389994
  %138 = sub i32 %137, 10000
  %139 = add i32 %138, 593389994
  %_23 = sub i32 %130, 10000
  %gen24 = mul i32 %139, 10000
  %divalteredBB = sdiv i32 %130, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %140 = load i32, i32* %nalteredBB, align 4
  %141 = load i32, i32* %aalteredBB, align 4
  %142 = sub i32 0, 10000
  %143 = add i32 0, %142
  %_25 = sub i32 0, 10000
  %144 = sub i32 0, %143
  %145 = sub i32 0, %141
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen26 = add i32 %143, %141
  %148 = sub i32 0, 10000
  %149 = add i32 0, %148
  %_27 = sub i32 0, 10000
  %150 = add i32 %149, -1190405511
  %151 = add i32 %150, %141
  %152 = sub i32 %151, -1190405511
  %gen28 = add i32 %149, %141
  %_29 = shl i32 10000, %141
  %_30 = shl i32 10000, %141
  %153 = sub i32 10000, -1697391253
  %154 = sub i32 %153, %141
  %155 = add i32 %154, -1697391253
  %_31 = sub i32 10000, %141
  %gen32 = mul i32 %155, %141
  %156 = sub i32 0, 10000
  %157 = add i32 0, %156
  %_33 = sub i32 0, 10000
  %158 = sub i32 %157, -1336489727
  %159 = add i32 %158, %141
  %160 = add i32 %159, -1336489727
  %gen34 = add i32 %157, %141
  %161 = sub i32 0, 10000
  %162 = add i32 0, %161
  %_35 = sub i32 0, 10000
  %163 = sub i32 0, %141
  %164 = sub i32 %162, %163
  %gen36 = add i32 %162, %141
  %mulalteredBB = mul nsw i32 10000, %141
  %_37 = shl i32 %140, %mulalteredBB
  %165 = sub i32 0, %140
  %166 = add i32 0, %165
  %_38 = sub i32 0, %140
  %167 = sub i32 0, %mulalteredBB
  %168 = sub i32 %166, %167
  %gen39 = add i32 %166, %mulalteredBB
  %_40 = shl i32 %140, %mulalteredBB
  %169 = sub i32 0, %140
  %170 = add i32 0, %169
  %_41 = sub i32 0, %140
  %171 = sub i32 %170, 38569185
  %172 = add i32 %171, %mulalteredBB
  %173 = add i32 %172, 38569185
  %gen42 = add i32 %170, %mulalteredBB
  %174 = sub i32 0, %mulalteredBB
  %175 = add i32 %140, %174
  %subalteredBB = sub nsw i32 %140, %mulalteredBB
  %_43 = shl i32 %175, 1000
  %176 = add i32 0, 1915551404
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 1915551404
  %_44 = sub i32 0, %175
  %179 = sub i32 %178, -783709023
  %180 = add i32 %179, 1000
  %181 = add i32 %180, -783709023
  %gen45 = add i32 %178, 1000
  %_46 = shl i32 %175, 1000
  %182 = sub i32 0, 1000
  %183 = add i32 %175, %182
  %_47 = sub i32 %175, 1000
  %gen48 = mul i32 %183, 1000
  %184 = sub i32 0, 593711951
  %185 = sub i32 %184, %175
  %186 = add i32 %185, 593711951
  %_49 = sub i32 0, %175
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1000
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen50 = add i32 %186, 1000
  %div1alteredBB = sdiv i32 %175, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %191 = load i32, i32* %nalteredBB, align 4
  %192 = load i32, i32* %aalteredBB, align 4
  %193 = sub i32 0, 10000
  %194 = add i32 0, %193
  %_51 = sub i32 0, 10000
  %195 = sub i32 0, %194
  %196 = sub i32 0, %192
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen52 = add i32 %194, %192
  %199 = sub i32 10000, 1480507183
  %200 = sub i32 %199, %192
  %201 = add i32 %200, 1480507183
  %_53 = sub i32 10000, %192
  %gen54 = mul i32 %201, %192
  %mul2alteredBB = mul nsw i32 10000, %192
  %202 = sub i32 0, %191
  %203 = add i32 0, %202
  %_55 = sub i32 0, %191
  %204 = sub i32 0, %mul2alteredBB
  %205 = sub i32 %203, %204
  %gen56 = add i32 %203, %mul2alteredBB
  %206 = sub i32 0, %mul2alteredBB
  %207 = add i32 %191, %206
  %sub3alteredBB = sub nsw i32 %191, %mul2alteredBB
  %208 = load i32, i32* %balteredBB, align 4
  %_57 = shl i32 1000, %208
  %209 = sub i32 1000, -1059382154
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -1059382154
  %_58 = sub i32 1000, %208
  %gen59 = mul i32 %211, %208
  %_60 = shl i32 1000, %208
  %mul4alteredBB = mul nsw i32 1000, %208
  %212 = sub i32 0, %207
  %213 = add i32 0, %212
  %_61 = sub i32 0, %207
  %214 = sub i32 0, %213
  %215 = sub i32 0, %mul4alteredBB
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen62 = add i32 %213, %mul4alteredBB
  %218 = sub i32 0, %207
  %219 = add i32 0, %218
  %_63 = sub i32 0, %207
  %220 = sub i32 %219, 923549009
  %221 = add i32 %220, %mul4alteredBB
  %222 = add i32 %221, 923549009
  %gen64 = add i32 %219, %mul4alteredBB
  %_65 = shl i32 %207, %mul4alteredBB
  %223 = sub i32 %207, -1096809720
  %224 = sub i32 %223, %mul4alteredBB
  %225 = add i32 %224, -1096809720
  %_66 = sub i32 %207, %mul4alteredBB
  %gen67 = mul i32 %225, %mul4alteredBB
  %226 = add i32 0, -1672388132
  %227 = sub i32 %226, %207
  %228 = sub i32 %227, -1672388132
  %_68 = sub i32 0, %207
  %229 = sub i32 0, %mul4alteredBB
  %230 = sub i32 %228, %229
  %gen69 = add i32 %228, %mul4alteredBB
  %_70 = shl i32 %207, %mul4alteredBB
  %231 = add i32 %207, -634318666
  %232 = sub i32 %231, %mul4alteredBB
  %233 = sub i32 %232, -634318666
  %sub5alteredBB = sub nsw i32 %207, %mul4alteredBB
  %234 = add i32 0, 1731188150
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 1731188150
  %_71 = sub i32 0, %233
  %237 = sub i32 %236, 500560753
  %238 = add i32 %237, 100
  %239 = add i32 %238, 500560753
  %gen72 = add i32 %236, 100
  %240 = add i32 %233, 91541428
  %241 = sub i32 %240, 100
  %242 = sub i32 %241, 91541428
  %_73 = sub i32 %233, 100
  %gen74 = mul i32 %242, 100
  %243 = add i32 0, -280260292
  %244 = sub i32 %243, %233
  %245 = sub i32 %244, -280260292
  %_75 = sub i32 0, %233
  %246 = sub i32 0, %245
  %247 = sub i32 0, 100
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen76 = add i32 %245, 100
  %_77 = shl i32 %233, 100
  %250 = sub i32 0, -1118881817
  %251 = sub i32 %250, %233
  %252 = add i32 %251, -1118881817
  %_78 = sub i32 0, %233
  %253 = sub i32 0, %252
  %254 = sub i32 0, 100
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen79 = add i32 %252, 100
  %257 = add i32 0, 1896973906
  %258 = sub i32 %257, %233
  %259 = sub i32 %258, 1896973906
  %_80 = sub i32 0, %233
  %260 = sub i32 0, %259
  %261 = sub i32 0, 100
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen81 = add i32 %259, 100
  %264 = sub i32 0, 100
  %265 = add i32 %233, %264
  %_82 = sub i32 %233, 100
  %gen83 = mul i32 %265, 100
  %_84 = shl i32 %233, 100
  %266 = add i32 0, 1675666824
  %267 = sub i32 %266, %233
  %268 = sub i32 %267, 1675666824
  %_85 = sub i32 0, %233
  %269 = sub i32 %268, -1735425086
  %270 = add i32 %269, 100
  %271 = add i32 %270, -1735425086
  %gen86 = add i32 %268, 100
  %div6alteredBB = sdiv i32 %233, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %272 = load i32, i32* %nalteredBB, align 4
  %_87 = shl i32 %272, 10
  %273 = add i32 %272, -2068533682
  %274 = sub i32 %273, 10
  %275 = sub i32 %274, -2068533682
  %_88 = sub i32 %272, 10
  %gen89 = mul i32 %275, 10
  %276 = sub i32 %272, -1643690316
  %277 = sub i32 %276, 10
  %278 = add i32 %277, -1643690316
  %_90 = sub i32 %272, 10
  %gen91 = mul i32 %278, 10
  %279 = add i32 0, -745443401
  %280 = sub i32 %279, %272
  %281 = sub i32 %280, -745443401
  %_92 = sub i32 0, %272
  %282 = sub i32 %281, 1229783916
  %283 = add i32 %282, 10
  %284 = add i32 %283, 1229783916
  %gen93 = add i32 %281, 10
  %285 = sub i32 0, 10
  %286 = add i32 %272, %285
  %_94 = sub i32 %272, 10
  %gen95 = mul i32 %286, 10
  %287 = add i32 0, -1642269517
  %288 = sub i32 %287, %272
  %289 = sub i32 %288, -1642269517
  %_96 = sub i32 0, %272
  %290 = add i32 %289, 827514441
  %291 = add i32 %290, 10
  %292 = sub i32 %291, 827514441
  %gen97 = add i32 %289, 10
  %remalteredBB = srem i32 %272, 10
  store i32 %remalteredBB, i32* %ealteredBB, align 4
  %293 = load i32, i32* %nalteredBB, align 4
  %294 = add i32 %293, -781508413
  %295 = sub i32 %294, 100
  %296 = sub i32 %295, -781508413
  %_98 = sub i32 %293, 100
  %gen99 = mul i32 %296, 100
  %_100 = shl i32 %293, 100
  %297 = sub i32 0, 873721949
  %298 = sub i32 %297, %293
  %299 = add i32 %298, 873721949
  %_101 = sub i32 0, %293
  %300 = sub i32 0, %299
  %301 = sub i32 0, 100
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen102 = add i32 %299, 100
  %304 = sub i32 0, %293
  %305 = add i32 0, %304
  %_103 = sub i32 0, %293
  %306 = sub i32 %305, 129255140
  %307 = add i32 %306, 100
  %308 = add i32 %307, 129255140
  %gen104 = add i32 %305, 100
  %309 = add i32 0, 229848199
  %310 = sub i32 %309, %293
  %311 = sub i32 %310, 229848199
  %_105 = sub i32 0, %293
  %312 = sub i32 %311, 2044360378
  %313 = add i32 %312, 100
  %314 = add i32 %313, 2044360378
  %gen106 = add i32 %311, 100
  %315 = add i32 %293, -1289084181
  %316 = sub i32 %315, 100
  %317 = sub i32 %316, -1289084181
  %_107 = sub i32 %293, 100
  %gen108 = mul i32 %317, 100
  %318 = sub i32 %293, -145686536
  %319 = sub i32 %318, 100
  %320 = add i32 %319, -145686536
  %_109 = sub i32 %293, 100
  %gen110 = mul i32 %320, 100
  %321 = add i32 0, -1639426451
  %322 = sub i32 %321, %293
  %323 = sub i32 %322, -1639426451
  %_111 = sub i32 0, %293
  %324 = sub i32 0, 100
  %325 = sub i32 %323, %324
  %gen112 = add i32 %323, 100
  %rem7alteredBB = srem i32 %293, 100
  %326 = load i32, i32* %ealteredBB, align 4
  %327 = sub i32 %rem7alteredBB, 1559125887
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 1559125887
  %_113 = sub i32 %rem7alteredBB, %326
  %gen114 = mul i32 %329, %326
  %_115 = shl i32 %rem7alteredBB, %326
  %330 = sub i32 %rem7alteredBB, 134074345
  %331 = sub i32 %330, %326
  %332 = add i32 %331, 134074345
  %sub8alteredBB = sub nsw i32 %rem7alteredBB, %326
  %333 = add i32 0, -1092525709
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -1092525709
  %_116 = sub i32 0, %332
  %336 = sub i32 %335, 1117039336
  %337 = add i32 %336, 10
  %338 = add i32 %337, 1117039336
  %gen117 = add i32 %335, 10
  %_118 = shl i32 %332, 10
  %339 = sub i32 0, %332
  %340 = add i32 0, %339
  %_119 = sub i32 0, %332
  %341 = sub i32 %340, -1817163736
  %342 = add i32 %341, 10
  %343 = add i32 %342, -1817163736
  %gen120 = add i32 %340, 10
  %_121 = shl i32 %332, 10
  %344 = sub i32 %332, -525139068
  %345 = sub i32 %344, 10
  %346 = add i32 %345, -525139068
  %_122 = sub i32 %332, 10
  %gen123 = mul i32 %346, 10
  %347 = sub i32 0, 10
  %348 = add i32 %332, %347
  %_124 = sub i32 %332, 10
  %gen125 = mul i32 %348, 10
  %div9alteredBB = sdiv i32 %332, 10
  store i32 %div9alteredBB, i32* %dalteredBB, align 4
  %349 = load i32, i32* %ealteredBB, align 4
  %350 = sub i32 0, %349
  %351 = add i32 0, %350
  %_126 = sub i32 0, %349
  %352 = sub i32 0, %351
  %353 = sub i32 0, 10000
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen127 = add i32 %351, 10000
  %mul10alteredBB = mul nsw i32 %349, 10000
  %356 = load i32, i32* %dalteredBB, align 4
  %357 = sub i32 %356, -1370888929
  %358 = sub i32 %357, 1000
  %359 = add i32 %358, -1370888929
  %_128 = sub i32 %356, 1000
  %gen129 = mul i32 %359, 1000
  %360 = sub i32 0, %356
  %361 = add i32 0, %360
  %_130 = sub i32 0, %356
  %362 = sub i32 0, 1000
  %363 = sub i32 %361, %362
  %gen131 = add i32 %361, 1000
  %_132 = shl i32 %356, 1000
  %mul11alteredBB = mul nsw i32 %356, 1000
  %364 = sub i32 0, 88525324
  %365 = sub i32 %364, %mul10alteredBB
  %366 = add i32 %365, 88525324
  %_133 = sub i32 0, %mul10alteredBB
  %367 = sub i32 %366, -1552055763
  %368 = add i32 %367, %mul11alteredBB
  %369 = add i32 %368, -1552055763
  %gen134 = add i32 %366, %mul11alteredBB
  %370 = sub i32 0, %mul10alteredBB
  %371 = sub i32 0, %mul11alteredBB
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %addalteredBB = add nsw i32 %mul10alteredBB, %mul11alteredBB
  %374 = load i32, i32* %calteredBB, align 4
  %375 = add i32 100, 943611038
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 943611038
  %_135 = sub i32 100, %374
  %gen136 = mul i32 %377, %374
  %378 = add i32 0, 1251696208
  %379 = sub i32 %378, 100
  %380 = sub i32 %379, 1251696208
  %_137 = sub i32 0, 100
  %381 = add i32 %380, 324465072
  %382 = add i32 %381, %374
  %383 = sub i32 %382, 324465072
  %gen138 = add i32 %380, %374
  %_139 = shl i32 100, %374
  %384 = sub i32 0, 100
  %385 = add i32 0, %384
  %_140 = sub i32 0, 100
  %386 = sub i32 %385, -306651299
  %387 = add i32 %386, %374
  %388 = add i32 %387, -306651299
  %gen141 = add i32 %385, %374
  %389 = sub i32 0, 100
  %390 = add i32 0, %389
  %_142 = sub i32 0, 100
  %391 = add i32 %390, -560878896
  %392 = add i32 %391, %374
  %393 = sub i32 %392, -560878896
  %gen143 = add i32 %390, %374
  %_144 = shl i32 100, %374
  %mul12alteredBB = mul nsw i32 100, %374
  %394 = sub i32 %373, -860329315
  %395 = sub i32 %394, %mul12alteredBB
  %396 = add i32 %395, -860329315
  %_145 = sub i32 %373, %mul12alteredBB
  %gen146 = mul i32 %396, %mul12alteredBB
  %397 = add i32 0, 1384974564
  %398 = sub i32 %397, %373
  %399 = sub i32 %398, 1384974564
  %_147 = sub i32 0, %373
  %400 = sub i32 %399, 804953554
  %401 = add i32 %400, %mul12alteredBB
  %402 = add i32 %401, 804953554
  %gen148 = add i32 %399, %mul12alteredBB
  %403 = sub i32 0, %373
  %404 = sub i32 0, %mul12alteredBB
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add13alteredBB = add nsw i32 %373, %mul12alteredBB
  %407 = load i32, i32* %balteredBB, align 4
  %_149 = shl i32 10, %407
  %mul14alteredBB = mul nsw i32 10, %407
  %_150 = shl i32 %406, %mul14alteredBB
  %_151 = shl i32 %406, %mul14alteredBB
  %408 = sub i32 0, %mul14alteredBB
  %409 = add i32 %406, %408
  %_152 = sub i32 %406, %mul14alteredBB
  %gen153 = mul i32 %409, %mul14alteredBB
  %410 = add i32 0, -769479043
  %411 = sub i32 %410, %406
  %412 = sub i32 %411, -769479043
  %_154 = sub i32 0, %406
  %413 = sub i32 0, %mul14alteredBB
  %414 = sub i32 %412, %413
  %gen155 = add i32 %412, %mul14alteredBB
  %415 = add i32 %406, 289488118
  %416 = sub i32 %415, %mul14alteredBB
  %417 = sub i32 %416, 289488118
  %_156 = sub i32 %406, %mul14alteredBB
  %gen157 = mul i32 %417, %mul14alteredBB
  %_158 = shl i32 %406, %mul14alteredBB
  %418 = sub i32 0, 108080316
  %419 = sub i32 %418, %406
  %420 = add i32 %419, 108080316
  %_159 = sub i32 0, %406
  %421 = add i32 %420, 32542207
  %422 = add i32 %421, %mul14alteredBB
  %423 = sub i32 %422, 32542207
  %gen160 = add i32 %420, %mul14alteredBB
  %424 = sub i32 0, %406
  %425 = sub i32 0, %mul14alteredBB
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add15alteredBB = add nsw i32 %406, %mul14alteredBB
  %428 = load i32, i32* %aalteredBB, align 4
  %429 = sub i32 %427, 725577411
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 725577411
  %_161 = sub i32 %427, %428
  %gen162 = mul i32 %431, %428
  %_163 = shl i32 %427, %428
  %432 = add i32 %427, 1320543231
  %433 = sub i32 %432, %428
  %434 = sub i32 %433, 1320543231
  %_164 = sub i32 %427, %428
  %gen165 = mul i32 %434, %428
  %435 = sub i32 0, %428
  %436 = sub i32 %427, %435
  %add16alteredBB = add nsw i32 %427, %428
  store i32 %436, i32* %falteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 455065046, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 2052967121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2168, %originalBB166, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
