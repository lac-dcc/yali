; ModuleID = 'source-C-CXX/49/603.c'
source_filename = "source-C-CXX/49/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 13, i32 44, i32 72, i32 103, i32 133, i32 164, i32 194, i32 225, i32 256, i32 286, i32 317, i32 347], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %w = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1757388024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1757388024, label %for.cond
    i32 -539337315, label %for.body
    i32 99722444, label %originalBB
    i32 66873150, label %originalBBpart2
    i32 -1317152721, label %land.lhs.true
    i32 -1468684887, label %if.then
    i32 -969283656, label %if.else
    i32 1583613273, label %land.lhs.true6
    i32 349655115, label %originalBB17
    i32 1975582304, label %originalBBpart255
    i32 2070772559, label %if.then13
    i32 1320297774, label %if.end
    i32 1010002196, label %if.end16
    i32 -1436251074, label %for.inc
    i32 1503980611, label %for.end
    i32 -1208285380, label %originalBB57
    i32 -1561487850, label %originalBBpart259
    i32 -1851881939, label %originalBBalteredBB
    i32 1440183440, label %originalBB17alteredBB
    i32 -539936114, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 12
  %2 = select i1 %cmp, i32 -539337315, i32 1503980611
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -465663708
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -465663708
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 99722444, i32 -1851881939
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %w, align 4
  %cmp1 = icmp eq i32 %18, 7
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1958680964
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1958680964
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
  %45 = select i1 %43, i32 66873150, i32 -1851881939
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -1317152721, i32 -969283656
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %48, 7
  %49 = load i32, i32* %w, align 4
  %50 = sub i32 0, %rem
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %rem, %49
  %54 = sub i32 0, 8
  %55 = add i32 %53, %54
  %sub = sub nsw i32 %53, 8
  %cmp2 = icmp eq i32 %55, 5
  %56 = select i1 %cmp2, i32 -1468684887, i32 -969283656
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 122243625
  %59 = add i32 %58, 1
  %60 = add i32 %59, 122243625
  %add3 = add nsw i32 %57, 1
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 1010002196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %w, align 4
  %cmp5 = icmp ne i32 %61, 7
  %62 = select i1 %cmp5, i32 1583613273, i32 1320297774
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 848873660
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 848873660
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 349655115, i32 1440183440
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom7
  %91 = load i32, i32* %arrayidx8, align 4
  %rem9 = srem i32 %91, 7
  %92 = load i32, i32* %w, align 4
  %93 = add i32 %rem9, 1756137393
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 1756137393
  %add10 = add nsw i32 %rem9, %92
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub11 = sub nsw i32 %95, 1
  %cmp12 = icmp eq i32 %97, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1975582304, i32 1440183440
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %124 = select i1 %cmp12.reload, i32 2070772559, i32 1320297774
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add14 = add nsw i32 %125, 1
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 1320297774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1010002196, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1436251074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  store i32 -1757388024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1126231386
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1126231386
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1208285380, i32 -539936114
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1561487850, i32 -539936114
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %w, align 4
  %cmp1alteredBB = icmp eq i32 %160, 7
  store i32 99722444, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %161 to i64
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %162 = load i32, i32* %arrayidx8alteredBB, align 4
  %_ = shl i32 %162, 7
  %163 = add i32 0, -1905845295
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -1905845295
  %_18 = sub i32 0, %162
  %166 = add i32 %165, 2003750788
  %167 = add i32 %166, 7
  %168 = sub i32 %167, 2003750788
  %gen = add i32 %165, 7
  %169 = sub i32 0, 863253446
  %170 = sub i32 %169, %162
  %171 = add i32 %170, 863253446
  %_19 = sub i32 0, %162
  %172 = sub i32 0, %171
  %173 = sub i32 0, 7
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen20 = add i32 %171, 7
  %176 = add i32 %162, 542451346
  %177 = sub i32 %176, 7
  %178 = sub i32 %177, 542451346
  %_21 = sub i32 %162, 7
  %gen22 = mul i32 %178, 7
  %179 = sub i32 0, 7
  %180 = add i32 %162, %179
  %_23 = sub i32 %162, 7
  %gen24 = mul i32 %180, 7
  %181 = add i32 %162, 1114213181
  %182 = sub i32 %181, 7
  %183 = sub i32 %182, 1114213181
  %_25 = sub i32 %162, 7
  %gen26 = mul i32 %183, 7
  %rem9alteredBB = srem i32 %162, 7
  %184 = load i32, i32* %w, align 4
  %185 = add i32 %rem9alteredBB, 2084875886
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 2084875886
  %_27 = sub i32 %rem9alteredBB, %184
  %gen28 = mul i32 %187, %184
  %188 = sub i32 %rem9alteredBB, 2108295520
  %189 = sub i32 %188, %184
  %190 = add i32 %189, 2108295520
  %_29 = sub i32 %rem9alteredBB, %184
  %gen30 = mul i32 %190, %184
  %191 = sub i32 0, -1066842077
  %192 = sub i32 %191, %rem9alteredBB
  %193 = add i32 %192, -1066842077
  %_31 = sub i32 0, %rem9alteredBB
  %194 = add i32 %193, -723820977
  %195 = add i32 %194, %184
  %196 = sub i32 %195, -723820977
  %gen32 = add i32 %193, %184
  %_33 = shl i32 %rem9alteredBB, %184
  %197 = sub i32 0, %184
  %198 = add i32 %rem9alteredBB, %197
  %_34 = sub i32 %rem9alteredBB, %184
  %gen35 = mul i32 %198, %184
  %199 = sub i32 0, -163448240
  %200 = sub i32 %199, %rem9alteredBB
  %201 = add i32 %200, -163448240
  %_36 = sub i32 0, %rem9alteredBB
  %202 = sub i32 %201, -14262868
  %203 = add i32 %202, %184
  %204 = add i32 %203, -14262868
  %gen37 = add i32 %201, %184
  %205 = sub i32 %rem9alteredBB, -234066973
  %206 = sub i32 %205, %184
  %207 = add i32 %206, -234066973
  %_38 = sub i32 %rem9alteredBB, %184
  %gen39 = mul i32 %207, %184
  %_40 = shl i32 %rem9alteredBB, %184
  %208 = sub i32 %rem9alteredBB, -1161432020
  %209 = add i32 %208, %184
  %210 = add i32 %209, -1161432020
  %add10alteredBB = add nsw i32 %rem9alteredBB, %184
  %211 = sub i32 %210, 2134360620
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2134360620
  %_41 = sub i32 %210, 1
  %gen42 = mul i32 %213, 1
  %214 = sub i32 0, 1
  %215 = add i32 %210, %214
  %_43 = sub i32 %210, 1
  %gen44 = mul i32 %215, 1
  %_45 = shl i32 %210, 1
  %216 = add i32 0, 235172421
  %217 = sub i32 %216, %210
  %218 = sub i32 %217, 235172421
  %_46 = sub i32 0, %210
  %219 = add i32 %218, 780650457
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 780650457
  %gen47 = add i32 %218, 1
  %_48 = shl i32 %210, 1
  %222 = sub i32 %210, -565891588
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -565891588
  %_49 = sub i32 %210, 1
  %gen50 = mul i32 %224, 1
  %225 = sub i32 %210, 911987217
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 911987217
  %_51 = sub i32 %210, 1
  %gen52 = mul i32 %227, 1
  %_53 = shl i32 %210, 1
  %228 = sub i32 0, 1
  %229 = add i32 %210, %228
  %sub11alteredBB = sub nsw i32 %210, 1
  %cmp12alteredBB = icmp eq i32 %229, 5
  store i32 349655115, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1208285380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB57, %for.end, %for.inc, %if.end16, %if.end, %if.then13, %originalBBpart255, %originalBB17, %land.lhs.true6, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
