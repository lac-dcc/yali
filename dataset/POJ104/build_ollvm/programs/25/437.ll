; ModuleID = 'source-C-CXX/25/437.c'
source_filename = "source-C-CXX/25/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 813177039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 813177039, label %for.cond
    i32 597266315, label %originalBB
    i32 784546650, label %originalBBpart2
    i32 -270700388, label %for.body
    i32 645001619, label %if.then
    i32 -709877412, label %originalBB18
    i32 -1973703263, label %originalBBpart222
    i32 -276111571, label %if.else
    i32 -1560449524, label %if.end
    i32 436005481, label %land.lhs.true
    i32 -1397542195, label %if.then11
    i32 1226129916, label %originalBB24
    i32 1056793474, label %originalBBpart226
    i32 -530929865, label %if.end16
    i32 1290919140, label %for.inc
    i32 621105959, label %originalBB28
    i32 -156606023, label %originalBBpart244
    i32 213639186, label %for.end
    i32 -382371484, label %originalBBalteredBB
    i32 1799601319, label %originalBB18alteredBB
    i32 603812322, label %originalBB24alteredBB
    i32 -2005436882, label %originalBB28alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 597266315, i32 -382371484
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 784546650, i32 -382371484
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -270700388, i32 213639186
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %43 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom2
  %44 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %44 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %45 = select i1 %cmp5, i32 645001619, i32 -276111571
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %59 = select i1 %57, i32 -709877412, i32 1799601319
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, -822064142
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -822064142
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1627703759
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1627703759
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1973703263, i32 1799601319
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1560449524, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1, i32* %flag, align 4
  store i32 -1560449524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* %flag, align 4
  %cmp7 = icmp eq i32 %91, 0
  %92 = select i1 %cmp7, i32 436005481, i32 -1397542195
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %cmp9 = icmp sgt i32 %93, 1
  %94 = select i1 %cmp9, i32 -530929865, i32 -1397542195
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -435501434
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -435501434
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1226129916, i32 603812322
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom12
  %111 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %111 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1399836054
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1399836054
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1056793474, i32 603812322
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -530929865, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1290919140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 621105959, i32 -2005436882
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -1404684702
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1404684702
  %inc17 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -2079625021
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -2079625021
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -156606023, i32 -2005436882
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 813177039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* %retval, align 4
  ret i32 %184

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %185 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %186 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %186 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 597266315, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %187 = load i32, i32* %j, align 4
  %188 = add i32 0, 1407021772
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1407021772
  %_ = sub i32 0, %187
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %gen = add i32 %190, 1
  %193 = add i32 0, 2013694139
  %194 = sub i32 %193, %187
  %195 = sub i32 %194, 2013694139
  %_19 = sub i32 0, %187
  %196 = add i32 %195, 101437228
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 101437228
  %gen20 = add i32 %195, 1
  %199 = add i32 %187, 110981440
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 110981440
  %incalteredBB = add nsw i32 %187, 1
  store i32 %201, i32* %j, align 4
  store i32 -709877412, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %202 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %203 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %203 to i32
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14alteredBB)
  store i32 1226129916, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -1960958042
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1960958042
  %_29 = sub i32 %204, 1
  %gen30 = mul i32 %207, 1
  %208 = sub i32 0, 1133768087
  %209 = sub i32 %208, %204
  %210 = add i32 %209, 1133768087
  %_31 = sub i32 0, %204
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen32 = add i32 %210, 1
  %213 = sub i32 0, 1
  %214 = add i32 %204, %213
  %_33 = sub i32 %204, 1
  %gen34 = mul i32 %214, 1
  %215 = sub i32 0, %204
  %216 = add i32 0, %215
  %_35 = sub i32 0, %204
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %gen36 = add i32 %216, 1
  %219 = sub i32 %204, -1646717547
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1646717547
  %_37 = sub i32 %204, 1
  %gen38 = mul i32 %221, 1
  %222 = sub i32 0, 1
  %223 = add i32 %204, %222
  %_39 = sub i32 %204, 1
  %gen40 = mul i32 %223, 1
  %224 = sub i32 %204, -747765426
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -747765426
  %_41 = sub i32 %204, 1
  %gen42 = mul i32 %226, 1
  %227 = sub i32 0, %204
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc17alteredBB = add nsw i32 %204, 1
  store i32 %230, i32* %i, align 4
  store i32 621105959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB28, %for.inc, %if.end16, %originalBBpart226, %originalBB24, %if.then11, %land.lhs.true, %if.end, %if.else, %originalBBpart222, %originalBB18, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
