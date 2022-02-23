; ModuleID = 'source-C-CXX/27/1789.c'
source_filename = "source-C-CXX/27/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [9000 x i8], align 16
  %len = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %word = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %word, align 4
  %arraydecay = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -191513077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -191513077, label %for.cond
    i32 -812320828, label %for.body
    i32 1993298571, label %if.then
    i32 498644110, label %if.then9
    i32 1031318269, label %originalBB
    i32 -483412297, label %originalBBpart2
    i32 169841687, label %if.end
    i32 563921996, label %if.else
    i32 974978699, label %if.end12
    i32 -1581387114, label %originalBB51
    i32 778937417, label %originalBBpart253
    i32 -112613710, label %for.inc
    i32 2000333662, label %for.end
    i32 -1327507107, label %for.cond14
    i32 -1551067898, label %for.body17
    i32 -1647194942, label %originalBB55
    i32 -672509263, label %originalBBpart257
    i32 1083720161, label %if.then23
    i32 -1282379357, label %if.then26
    i32 2086476228, label %if.end29
    i32 -650383042, label %if.else30
    i32 1658393119, label %if.end32
    i32 1818962530, label %for.inc33
    i32 -906534887, label %for.end35
    i32 -1497380892, label %if.then38
    i32 1335894836, label %if.then41
    i32 -560465015, label %if.else43
    i32 -1083918122, label %if.end45
    i32 290967739, label %if.end46
    i32 -1562564523, label %originalBBalteredBB
    i32 304359047, label %originalBB51alteredBB
    i32 -1895042385, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -812320828, i32 2000333662
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 1993298571, i32 563921996
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %num, align 4
  %cmp7 = icmp ne i32 %6, 0
  %7 = select i1 %cmp7, i32 498644110, i32 169841687
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 593493568
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 593493568
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1031318269, i32 -1562564523
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %num, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  %36 = load i32, i32* %word, align 4
  %37 = sub i32 %36, 1113383005
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1113383005
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %word, align 4
  store i32 0, i32* %num, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -858558698
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -858558698
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -483412297, i32 -1562564523
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2000333662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 974978699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %num, align 4
  %68 = add i32 %67, -1616384584
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1616384584
  %inc11 = add nsw i32 %67, 1
  store i32 %70, i32* %num, align 4
  store i32 974978699, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -866416310
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -866416310
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1581387114, i32 304359047
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 778937417, i32 304359047
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -112613710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc13 = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  store i32 -191513077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add = add nsw i32 %117, 1
  store i32 %119, i32* %i, align 4
  store i32 -1327507107, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %len, align 4
  %cmp15 = icmp slt i32 %120, %121
  %122 = select i1 %cmp15, i32 -1551067898, i32 -906534887
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1153781918
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1153781918
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1647194942, i32 -1895042385
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %150 to i64
  %arrayidx19 = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i64 0, i64 %idxprom18
  %151 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %151 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  store i1 %cmp21, i1* %cmp21.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -389939806
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -389939806
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -672509263, i32 -1895042385
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %179 = select i1 %cmp21.reload, i32 1083720161, i32 -650383042
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %180 = load i32, i32* %num, align 4
  %cmp24 = icmp ne i32 %180, 0
  %181 = select i1 %cmp24, i32 -1282379357, i32 2086476228
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %182 = load i32, i32* %num, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  %183 = load i32, i32* %word, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc28 = add nsw i32 %183, 1
  store i32 %185, i32* %word, align 4
  store i32 0, i32* %num, align 4
  store i32 2086476228, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1658393119, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %186 = load i32, i32* %num, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc31 = add nsw i32 %186, 1
  store i32 %190, i32* %num, align 4
  store i32 1658393119, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1818962530, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc34 = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  store i32 -1327507107, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %196 = load i32, i32* %num, align 4
  %cmp36 = icmp ne i32 %196, 0
  %197 = select i1 %cmp36, i32 -1497380892, i32 290967739
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %198 = load i32, i32* %word, align 4
  %cmp39 = icmp eq i32 %198, 0
  %199 = select i1 %cmp39, i32 1335894836, i32 -560465015
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %200 = load i32, i32* %num, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  store i32 -1083918122, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %201 = load i32, i32* %num, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 -1083918122, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 290967739, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %202 = load i32, i32* %retval, align 4
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %num, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  %204 = load i32, i32* %word, align 4
  %205 = sub i32 0, %204
  %206 = add i32 0, %205
  %_ = sub i32 0, %204
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen = add i32 %206, 1
  %_47 = shl i32 %204, 1
  %_48 = shl i32 %204, 1
  %_49 = shl i32 %204, 1
  %_50 = shl i32 %204, 1
  %211 = add i32 %204, 1393932014
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1393932014
  %incalteredBB = add nsw i32 %204, 1
  store i32 %213, i32* %word, align 4
  store i32 0, i32* %num, align 4
  store i32 1031318269, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1581387114, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %214 to i64
  %arrayidx19alteredBB = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %215 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %215 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 32
  store i32 -1647194942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end45, %if.else43, %if.then41, %if.then38, %for.end35, %for.inc33, %if.end32, %if.else30, %if.end29, %if.then26, %if.then23, %originalBBpart257, %originalBB55, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end12, %if.else, %if.end, %originalBBpart2, %originalBB, %if.then9, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
