; ModuleID = 'source-C-CXX/64/1111.c'
source_filename = "source-C-CXX/64/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %aa = alloca i32, align 4
  %bb = alloca i32, align 4
  %pp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %aa, align 4
  store i32 0, i32* %bb, align 4
  store i32 0, i32* %pp, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 840988488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 840988488, label %for.cond
    i32 317016166, label %originalBB
    i32 -582751520, label %originalBBpart2
    i32 -1218059766, label %for.body
    i32 -1945385766, label %lor.lhs.false
    i32 255782206, label %if.then
    i32 1514278278, label %originalBB22
    i32 1059652149, label %originalBBpart229
    i32 1594789921, label %if.else
    i32 957333886, label %if.then6
    i32 -423761823, label %if.else8
    i32 -1590671627, label %if.end
    i32 -1622727444, label %if.end10
    i32 -174430092, label %for.inc
    i32 893893266, label %for.end
    i32 1333444922, label %if.then12
    i32 1508187108, label %if.else14
    i32 -513385337, label %if.then16
    i32 -71912429, label %originalBB31
    i32 1737985948, label %originalBBpart233
    i32 -1626118183, label %if.else18
    i32 1076156405, label %originalBB35
    i32 -821289765, label %originalBBpart237
    i32 137699380, label %if.end20
    i32 1233604205, label %originalBB39
    i32 523269522, label %originalBBpart241
    i32 -1398061210, label %if.end21
    i32 1418711316, label %originalBBalteredBB
    i32 -1464199356, label %originalBB22alteredBB
    i32 -685572079, label %originalBB31alteredBB
    i32 55896634, label %originalBB35alteredBB
    i32 -925363638, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 317016166, i32 1418711316
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
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
  %41 = select i1 %39, i32 -582751520, i32 1418711316
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1218059766, i32 893893266
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %43 = load i32, i32* %a, align 4
  %44 = load i32, i32* %b, align 4
  %45 = add i32 %44, -1127420719
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1127420719
  %sub = sub nsw i32 %44, 1
  %cmp2 = icmp eq i32 %43, %47
  %48 = select i1 %cmp2, i32 255782206, i32 -1945385766
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %50 = load i32, i32* %b, align 4
  %51 = add i32 %50, -1191167096
  %52 = add i32 %51, 2
  %53 = sub i32 %52, -1191167096
  %add = add nsw i32 %50, 2
  %cmp3 = icmp eq i32 %49, %53
  %54 = select i1 %cmp3, i32 255782206, i32 1594789921
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1590765327
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1590765327
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1514278278, i32 -1464199356
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %70 = load i32, i32* %aa, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add4 = add nsw i32 %70, 1
  store i32 %74, i32* %aa, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1225444500
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1225444500
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1059652149, i32 -1464199356
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1622727444, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %91 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %90, %91
  %92 = select i1 %cmp5, i32 957333886, i32 -423761823
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %93 = load i32, i32* %pp, align 4
  %94 = sub i32 %93, 1142387240
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1142387240
  %add7 = add nsw i32 %93, 1
  store i32 %96, i32* %pp, align 4
  store i32 -1590671627, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %97 = load i32, i32* %bb, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %add9 = add nsw i32 %97, 1
  store i32 %99, i32* %bb, align 4
  store i32 -1590671627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1622727444, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -174430092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 840988488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %aa, align 4
  %104 = load i32, i32* %bb, align 4
  %cmp11 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp11, i32 1333444922, i32 1508187108
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1398061210, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %106 = load i32, i32* %aa, align 4
  %107 = load i32, i32* %bb, align 4
  %cmp15 = icmp eq i32 %106, %107
  %108 = select i1 %cmp15, i32 -513385337, i32 -1626118183
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1122416911
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1122416911
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -71912429, i32 -685572079
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1737985948, i32 -685572079
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 137699380, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1076156405, i32 55896634
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -821289765, i32 55896634
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 137699380, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1768894181
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1768894181
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1233604205, i32 -925363638
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -18966771
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -18966771
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 523269522, i32 -925363638
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1398061210, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %232, %233
  store i32 317016166, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %aa, align 4
  %235 = sub i32 0, 1732657028
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 1732657028
  %_ = sub i32 0, %234
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen = add i32 %237, 1
  %242 = add i32 0, 1663234061
  %243 = sub i32 %242, %234
  %244 = sub i32 %243, 1663234061
  %_23 = sub i32 0, %234
  %245 = add i32 %244, 821387249
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 821387249
  %gen24 = add i32 %244, 1
  %_25 = shl i32 %234, 1
  %248 = add i32 %234, -2137563556
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2137563556
  %_26 = sub i32 %234, 1
  %gen27 = mul i32 %250, 1
  %251 = sub i32 0, 1
  %252 = sub i32 %234, %251
  %add4alteredBB = add nsw i32 %234, 1
  store i32 %252, i32* %aa, align 4
  store i32 1514278278, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -71912429, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1076156405, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1233604205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB39, %if.end20, %originalBBpart237, %originalBB35, %if.else18, %originalBBpart233, %originalBB31, %if.then16, %if.else14, %if.then12, %for.end, %for.inc, %if.end10, %if.end, %if.else8, %if.then6, %if.else, %originalBBpart229, %originalBB22, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
