; ModuleID = 'source-C-CXX/2/1374.c'
source_filename = "source-C-CXX/2/1374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %h = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1005623743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1005623743, label %for.cond
    i32 1194373945, label %for.body
    i32 -1184033130, label %originalBB
    i32 -1195902941, label %originalBBpart2
    i32 404821835, label %for.inc
    i32 -692338772, label %originalBB25
    i32 -1715597397, label %originalBBpart227
    i32 -1733173512, label %for.end
    i32 1813442890, label %originalBB29
    i32 1958029709, label %originalBBpart231
    i32 1306515566, label %for.cond2
    i32 1096238352, label %for.body4
    i32 -1858039008, label %for.cond5
    i32 -1392845560, label %for.body7
    i32 810627312, label %if.then
    i32 2102959955, label %if.end
    i32 993552233, label %for.inc14
    i32 -343721340, label %originalBB33
    i32 -2061621338, label %originalBBpart249
    i32 871155714, label %for.end16
    i32 -66752511, label %for.inc17
    i32 -1330685456, label %for.end19
    i32 1037518999, label %if.then21
    i32 583668416, label %if.else
    i32 -720912947, label %if.end24
    i32 -1021449792, label %originalBBalteredBB
    i32 280035802, label %originalBB25alteredBB
    i32 296338310, label %originalBB29alteredBB
    i32 -156137732, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1194373945, i32 -1733173512
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 47408824
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 47408824
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1184033130, i32 -1021449792
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1702762369
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1702762369
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1195902941, i32 -1021449792
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 404821835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -692338772, i32 280035802
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1538824860
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1538824860
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1715597397, i32 280035802
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1005623743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 311452836
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 311452836
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1813442890, i32 296338310
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -770541043
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -770541043
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1958029709, i32 296338310
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1306515566, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %144, %145
  %146 = select i1 %cmp3, i32 1096238352, i32 -1330685456
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1858039008, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %147 = load i32, i32* %r, align 4
  %148 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %147, %148
  %149 = select i1 %cmp6, i32 -1392845560, i32 871155714
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %150 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %151 = load i32, i32* %arrayidx9, align 4
  %152 = load i32, i32* %r, align 4
  %idxprom10 = sext i32 %152 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %153 = load i32, i32* %arrayidx11, align 4
  %154 = sub i32 0, %151
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add = add nsw i32 %151, %153
  store i32 %157, i32* %a, align 4
  %158 = load i32, i32* %a, align 4
  %159 = load i32, i32* %k, align 4
  %cmp12 = icmp ne i32 %158, %159
  %160 = select i1 %cmp12, i32 810627312, i32 2102959955
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* %h, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc13 = add nsw i32 %161, 1
  store i32 %163, i32* %h, align 4
  store i32 2102959955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 993552233, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -343721340, i32 -156137732
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %178 = load i32, i32* %r, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc15 = add nsw i32 %178, 1
  store i32 %182, i32* %r, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1294853962
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1294853962
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2061621338, i32 -156137732
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1858039008, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -66752511, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, 1221584644
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1221584644
  %inc18 = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  store i32 1306515566, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %202 = load i32, i32* %h, align 4
  %203 = load i32, i32* %n, align 4
  %204 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %203, %204
  %cmp20 = icmp eq i32 %202, %mul
  %205 = select i1 %cmp20, i32 1037518999, i32 583668416
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -720912947, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -720912947, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %206 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1184033130, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 0, -423185726
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -423185726
  %_ = sub i32 0, %207
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen = add i32 %210, 1
  %213 = add i32 %207, -1586043836
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1586043836
  %incalteredBB = add nsw i32 %207, 1
  store i32 %215, i32* %i, align 4
  store i32 -692338772, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1813442890, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %r, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %_34 = sub i32 %216, 1
  %gen35 = mul i32 %218, 1
  %_36 = shl i32 %216, 1
  %219 = add i32 %216, 962963158
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 962963158
  %_37 = sub i32 %216, 1
  %gen38 = mul i32 %221, 1
  %222 = sub i32 0, 332116646
  %223 = sub i32 %222, %216
  %224 = add i32 %223, 332116646
  %_39 = sub i32 0, %216
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen40 = add i32 %224, 1
  %227 = sub i32 0, %216
  %228 = add i32 0, %227
  %_41 = sub i32 0, %216
  %229 = add i32 %228, 2020451033
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 2020451033
  %gen42 = add i32 %228, 1
  %232 = add i32 %216, -125604010
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -125604010
  %_43 = sub i32 %216, 1
  %gen44 = mul i32 %234, 1
  %235 = sub i32 0, %216
  %236 = add i32 0, %235
  %_45 = sub i32 0, %216
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen46 = add i32 %236, 1
  %_47 = shl i32 %216, 1
  %241 = sub i32 %216, 1940425027
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1940425027
  %inc15alteredBB = add nsw i32 %216, 1
  store i32 %243, i32* %r, align 4
  store i32 -343721340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.else, %if.then21, %for.end19, %for.inc17, %for.end16, %originalBBpart249, %originalBB33, %for.inc14, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart231, %originalBB29, %for.end, %originalBBpart227, %originalBB25, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
