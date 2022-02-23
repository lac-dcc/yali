; ModuleID = 'source-C-CXX/46/4249.c'
source_filename = "source-C-CXX/46/4249.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %vla2.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 742934643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 742934643, label %for.cond
    i32 -1147378881, label %for.body
    i32 695280726, label %for.inc
    i32 -594080204, label %for.end
    i32 -1754736296, label %for.cond3
    i32 1250470925, label %for.body5
    i32 1846137122, label %originalBB
    i32 -1393327338, label %originalBBpart2
    i32 227755105, label %for.inc11
    i32 1898803950, label %for.end13
    i32 347157338, label %for.cond14
    i32 -1250659423, label %for.body17
    i32 -1746051480, label %originalBB41
    i32 1139048840, label %originalBBpart243
    i32 -1630169300, label %for.inc21
    i32 -1633162005, label %originalBB45
    i32 -692423564, label %originalBBpart250
    i32 -664618423, label %for.end23
    i32 -1157053967, label %originalBBalteredBB
    i32 138188820, label %originalBB41alteredBB
    i32 -537292225, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1147378881, i32 -594080204
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 695280726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 487916867
  %9 = add i32 %8, 1
  %10 = add i32 %9, 487916867
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 742934643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = zext i32 %11 to i64
  %vla2 = alloca i32, i64 %12, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  store i32 0, i32* %j, align 4
  store i32 -1754736296, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %13, %14
  %15 = select i1 %cmp4, i32 1250470925, i32 1898803950
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 734131424
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 734131424
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1846137122, i32 -1157053967
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 %31, 343383382
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 343383382
  %sub = sub nsw i32 %31, %32
  %36 = sub i32 %35, -1801796381
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1801796381
  %sub6 = sub nsw i32 %35, 1
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  %40 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %40 to i64
  %vla2.reload56 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla2.reload56, i64 %idxprom9
  store i32 %39, i32* %arrayidx10, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 92988343
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 92988343
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1393327338, i32 -1157053967
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 227755105, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc12 = add nsw i32 %68, 1
  store i32 %72, i32* %j, align 4
  store i32 -1754736296, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 347157338, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, 2062183655
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2062183655
  %sub15 = sub nsw i32 %74, 1
  %cmp16 = icmp slt i32 %73, %77
  %78 = select i1 %cmp16, i32 -1250659423, i32 -664618423
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1702997926
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1702997926
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1746051480, i32 138188820
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %94 to i64
  %vla2.reload55 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla2.reload55, i64 %idxprom18
  %95 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1139048840, i32 138188820
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1630169300, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1633162005, i32 -537292225
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc22 = add nsw i32 %148, 1
  store i32 %150, i32* %k, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -87632876
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -87632876
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -692423564, i32 -537292225
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 347157338, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = add i32 %178, 1796187148
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1796187148
  %sub24 = sub nsw i32 %178, 1
  %idxprom25 = sext i32 %181 to i64
  %vla2.reload54 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla2.reload54, i64 %idxprom25
  %182 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  store i32 0, i32* %retval, align 4
  %183 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %183)
  %184 = load i32, i32* %retval, align 4
  ret i32 %184

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 %185, 203857033
  %188 = sub i32 %187, %186
  %189 = add i32 %188, 203857033
  %_ = sub i32 %185, %186
  %gen = mul i32 %189, %186
  %190 = sub i32 0, -1899620934
  %191 = sub i32 %190, %185
  %192 = add i32 %191, -1899620934
  %_28 = sub i32 0, %185
  %193 = sub i32 0, %192
  %194 = sub i32 0, %186
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen29 = add i32 %192, %186
  %_30 = shl i32 %185, %186
  %_31 = shl i32 %185, %186
  %_32 = shl i32 %185, %186
  %197 = add i32 %185, -1931710460
  %198 = sub i32 %197, %186
  %199 = sub i32 %198, -1931710460
  %_33 = sub i32 %185, %186
  %gen34 = mul i32 %199, %186
  %200 = sub i32 0, %186
  %201 = add i32 %185, %200
  %subalteredBB = sub nsw i32 %185, %186
  %202 = add i32 0, -93906394
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -93906394
  %_35 = sub i32 0, %201
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %gen36 = add i32 %204, 1
  %207 = add i32 %201, 1751446071
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1751446071
  %_37 = sub i32 %201, 1
  %gen38 = mul i32 %209, 1
  %210 = sub i32 0, %201
  %211 = add i32 0, %210
  %_39 = sub i32 0, %201
  %212 = sub i32 %211, -237833321
  %213 = add i32 %212, 1
  %214 = add i32 %213, -237833321
  %gen40 = add i32 %211, 1
  %215 = add i32 %201, -1684503830
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1684503830
  %sub6alteredBB = sub nsw i32 %201, 1
  %idxprom7alteredBB = sext i32 %217 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom7alteredBB
  %218 = load i32, i32* %arrayidx8alteredBB, align 4
  %219 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %219 to i64
  %vla2.reload53 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla2.reload53, i64 %idxprom9alteredBB
  store i32 %218, i32* %arrayidx10alteredBB, align 4
  store i32 1846137122, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %220 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom18alteredBB
  %221 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 -1746051480, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 0, 75387836
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 75387836
  %_46 = sub i32 0, %222
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %gen47 = add i32 %225, 1
  %_48 = shl i32 %222, 1
  %228 = sub i32 0, %222
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc22alteredBB = add nsw i32 %222, 1
  store i32 %231, i32* %k, align 4
  store i32 -1633162005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB45, %for.inc21, %originalBBpart243, %originalBB41, %for.body17, %for.cond14, %for.end13, %for.inc11, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
