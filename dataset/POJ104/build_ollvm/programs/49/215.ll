; ModuleID = 'source-C-CXX/49/215.c'
source_filename = "source-C-CXX/49/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 183070617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 183070617, label %for.cond
    i32 -1677848178, label %originalBB
    i32 800833147, label %originalBBpart2
    i32 190125310, label %for.body
    i32 -1118656420, label %originalBB19
    i32 -1497553925, label %originalBBpart235
    i32 -2133608095, label %if.then
    i32 974112339, label %if.end
    i32 598955429, label %originalBB37
    i32 1492368722, label %originalBBpart239
    i32 -915431511, label %if.then4
    i32 -1283875110, label %if.else
    i32 1797530505, label %lor.lhs.false
    i32 -1573496604, label %originalBB41
    i32 -1573403373, label %originalBBpart243
    i32 -450079206, label %lor.lhs.false7
    i32 -2123182364, label %lor.lhs.false9
    i32 753566303, label %originalBB45
    i32 -143798541, label %originalBBpart247
    i32 140099317, label %if.then11
    i32 888378414, label %if.else14
    i32 1067657106, label %if.end17
    i32 1153562518, label %if.end18
    i32 1178076782, label %for.inc
    i32 -1542142890, label %for.end
    i32 358889586, label %originalBBalteredBB
    i32 1782397352, label %originalBB19alteredBB
    i32 -772857924, label %originalBB37alteredBB
    i32 -1007171481, label %originalBB41alteredBB
    i32 125516143, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -744423624
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -744423624
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1677848178, i32 358889586
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 13
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 473992061
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 473992061
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 800833147, i32 358889586
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 190125310, i32 -1542142890
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 910142036
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 910142036
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1118656420, i32 1782397352
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %59 = load i32, i32* %w, align 4
  %60 = sub i32 %59, -411723513
  %61 = add i32 %60, 12
  %62 = add i32 %61, -411723513
  %add = add nsw i32 %59, 12
  %rem = srem i32 %62, 7
  %cmp1 = icmp eq i32 %rem, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1497553925, i32 1782397352
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %77 = select i1 %cmp1.reload, i32 -2133608095, i32 974112339
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 974112339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -361248740
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -361248740
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 598955429, i32 -772857924
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %106, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1563216033
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1563216033
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1492368722, i32 -772857924
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 -915431511, i32 -1283875110
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %135 = load i32, i32* %w, align 4
  store i32 %135, i32* %w, align 4
  store i32 1153562518, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %136, 4
  %137 = select i1 %cmp5, i32 140099317, i32 1797530505
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1573496604, i32 -1007171481
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %164, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1573403373, i32 -1007171481
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %179 = select i1 %cmp6.reload, i32 140099317, i32 -450079206
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %180, 9
  %181 = select i1 %cmp8, i32 140099317, i32 -2123182364
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1235934042
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1235934042
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 753566303, i32 125516143
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %209, 11
  store i1 %cmp10, i1* %cmp10.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -143798541, i32 125516143
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %236 = select i1 %cmp10.reload, i32 140099317, i32 888378414
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %237 = load i32, i32* %w, align 4
  %238 = sub i32 0, 2
  %239 = sub i32 %237, %238
  %add12 = add nsw i32 %237, 2
  %rem13 = srem i32 %239, 7
  store i32 %rem13, i32* %w, align 4
  store i32 1067657106, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %240 = load i32, i32* %w, align 4
  %241 = sub i32 %240, 361929148
  %242 = add i32 %241, 3
  %243 = add i32 %242, 361929148
  %add15 = add nsw i32 %240, 3
  %rem16 = srem i32 %243, 7
  store i32 %rem16, i32* %w, align 4
  store i32 1067657106, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1153562518, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1178076782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, 1420504186
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1420504186
  %inc = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 183070617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %248, 13
  store i32 -1677848178, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %w, align 4
  %250 = add i32 %249, 621992318
  %251 = sub i32 %250, 12
  %252 = sub i32 %251, 621992318
  %_ = sub i32 %249, 12
  %gen = mul i32 %252, 12
  %253 = add i32 %249, 1461000022
  %254 = sub i32 %253, 12
  %255 = sub i32 %254, 1461000022
  %_20 = sub i32 %249, 12
  %gen21 = mul i32 %255, 12
  %_22 = shl i32 %249, 12
  %256 = sub i32 %249, 763019698
  %257 = add i32 %256, 12
  %258 = add i32 %257, 763019698
  %addalteredBB = add nsw i32 %249, 12
  %_23 = shl i32 %258, 7
  %259 = sub i32 0, %258
  %260 = add i32 0, %259
  %_24 = sub i32 0, %258
  %261 = sub i32 0, 7
  %262 = sub i32 %260, %261
  %gen25 = add i32 %260, 7
  %263 = add i32 %258, -1275081123
  %264 = sub i32 %263, 7
  %265 = sub i32 %264, -1275081123
  %_26 = sub i32 %258, 7
  %gen27 = mul i32 %265, 7
  %_28 = shl i32 %258, 7
  %_29 = shl i32 %258, 7
  %266 = sub i32 0, -208249608
  %267 = sub i32 %266, %258
  %268 = add i32 %267, -208249608
  %_30 = sub i32 0, %258
  %269 = sub i32 %268, 1237527467
  %270 = add i32 %269, 7
  %271 = add i32 %270, 1237527467
  %gen31 = add i32 %268, 7
  %272 = add i32 %258, 1902506127
  %273 = sub i32 %272, 7
  %274 = sub i32 %273, 1902506127
  %_32 = sub i32 %258, 7
  %gen33 = mul i32 %274, 7
  %remalteredBB = srem i32 %258, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 -1118656420, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %275, 2
  store i32 598955429, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %276, 6
  store i32 -1573496604, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %277, 11
  store i32 753566303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %if.end18, %if.end17, %if.else14, %if.then11, %originalBBpart247, %originalBB45, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart243, %originalBB41, %lor.lhs.false, %if.else, %if.then4, %originalBBpart239, %originalBB37, %if.end, %if.then, %originalBBpart235, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
