; ModuleID = 'source-C-CXX/60/753.c'
source_filename = "source-C-CXX/60/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %sum = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %m, align 4
  store i32 1, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1521037965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1521037965, label %for.cond
    i32 -1000241153, label %originalBB
    i32 -1485795925, label %originalBBpart2
    i32 -1716782405, label %for.body
    i32 1660177166, label %lor.lhs.false
    i32 1779823309, label %if.then
    i32 -1696675907, label %if.else
    i32 284630160, label %for.cond10
    i32 2034111047, label %for.body13
    i32 598900110, label %for.inc
    i32 1246219483, label %for.end
    i32 -1024983131, label %if.end
    i32 -1834202312, label %for.inc18
    i32 1638175539, label %originalBB31
    i32 842149635, label %originalBBpart242
    i32 1922730129, label %for.end20
    i32 1134649626, label %originalBB44
    i32 -1909602396, label %originalBBpart246
    i32 -912568763, label %for.cond21
    i32 -2067351424, label %for.body24
    i32 300323212, label %originalBB48
    i32 -675599412, label %originalBBpart250
    i32 1394631419, label %for.inc28
    i32 -787567158, label %for.end30
    i32 639898404, label %originalBBalteredBB
    i32 -256325923, label %originalBB31alteredBB
    i32 -813753858, label %originalBB44alteredBB
    i32 -968461723, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1159458138
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1159458138
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1000241153, i32 639898404
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -550303320
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -550303320
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1485795925, i32 639898404
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1716782405, i32 1922730129
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %47 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %47, 1
  %48 = select i1 %cmp4, i32 1779823309, i32 1660177166
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %49, 2
  %50 = select i1 %cmp6, i32 1779823309, i32 -1696675907
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32*, i32** %sum, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds i32, i32* %51, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1024983131, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1, i32* %n, align 4
  %53 = load i32*, i32** %sum, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %53, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 1, i32* %j, align 4
  store i32 284630160, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %a, align 4
  %57 = add i32 %56, 431725535
  %58 = sub i32 %57, 2
  %59 = sub i32 %58, 431725535
  %sub = sub nsw i32 %56, 2
  %cmp11 = icmp sle i32 %55, %59
  %60 = select i1 %cmp11, i32 2034111047, i32 1246219483
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 %61, 1061238576
  %64 = add i32 %63, %62
  %65 = add i32 %64, 1061238576
  %add = add nsw i32 %61, %62
  %66 = load i32*, i32** %sum, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %66, i64 %idxprom14
  store i32 %65, i32* %arrayidx15, align 4
  %68 = load i32, i32* %n, align 4
  store i32 %68, i32* %m, align 4
  %69 = load i32*, i32** %sum, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %70 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %69, i64 %idxprom16
  %71 = load i32, i32* %arrayidx17, align 4
  store i32 %71, i32* %n, align 4
  store i32 598900110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %j, align 4
  store i32 284630160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1024983131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1834202312, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 493054500
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 493054500
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1638175539, i32 -256325923
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, 1427829322
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1427829322
  %inc19 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -515699891
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -515699891
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 842149635, i32 -256325923
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1521037965, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1134649626, i32 -813753858
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 992562172
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 992562172
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1909602396, i32 -813753858
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -912568763, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %162, %163
  %164 = select i1 %cmp22, i32 -2067351424, i32 -787567158
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
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
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 300323212, i32 -968461723
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %191 = load i32*, i32** %sum, align 8
  %192 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %192 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %191, i64 %idxprom25
  %193 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -619450345
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -619450345
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -675599412, i32 -968461723
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1394631419, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc29 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 -912568763, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %214, %215
  store i32 -1000241153, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %_ = shl i32 %216, 1
  %_32 = shl i32 %216, 1
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %_33 = sub i32 %216, 1
  %gen = mul i32 %218, 1
  %_34 = shl i32 %216, 1
  %_35 = shl i32 %216, 1
  %_36 = shl i32 %216, 1
  %219 = sub i32 0, 1
  %220 = add i32 %216, %219
  %_37 = sub i32 %216, 1
  %gen38 = mul i32 %220, 1
  %221 = sub i32 0, 2106855313
  %222 = sub i32 %221, %216
  %223 = add i32 %222, 2106855313
  %_39 = sub i32 0, %216
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen40 = add i32 %223, 1
  %226 = add i32 %216, -419548409
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -419548409
  %inc19alteredBB = add nsw i32 %216, 1
  store i32 %228, i32* %i, align 4
  store i32 1638175539, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1134649626, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %229 = load i32*, i32** %sum, align 8
  %230 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %230 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %229, i64 %idxprom25alteredBB
  %231 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 300323212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart250, %originalBB48, %for.body24, %for.cond21, %originalBBpart246, %originalBB44, %for.end20, %originalBBpart242, %originalBB31, %for.inc18, %if.end, %for.end, %for.inc, %for.body13, %for.cond10, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
