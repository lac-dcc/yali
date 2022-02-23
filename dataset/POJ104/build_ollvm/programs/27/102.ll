; ModuleID = 'source-C-CXX/27/102.c'
source_filename = "source-C-CXX/27/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %k = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1540917338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1540917338, label %for.cond
    i32 -395858395, label %originalBB
    i32 -1819485641, label %originalBBpart2
    i32 -1399765678, label %for.body
    i32 177660927, label %originalBB38
    i32 937765110, label %originalBBpart240
    i32 -412665787, label %if.then
    i32 570246314, label %if.else
    i32 -1460354345, label %if.end
    i32 31675073, label %for.inc
    i32 588396737, label %originalBB42
    i32 1029692617, label %originalBBpart249
    i32 -178073754, label %for.end
    i32 -490578769, label %if.then11
    i32 -1547776752, label %if.else13
    i32 389580729, label %if.then16
    i32 454541457, label %for.cond19
    i32 -1666162236, label %for.body22
    i32 917254191, label %if.then27
    i32 -2108536329, label %if.end31
    i32 1815607097, label %originalBB51
    i32 525430963, label %originalBBpart253
    i32 -1976334178, label %for.inc32
    i32 1174109134, label %for.end34
    i32 135409161, label %if.end36
    i32 54992943, label %if.end37
    i32 868017332, label %originalBBalteredBB
    i32 -164278009, label %originalBB38alteredBB
    i32 457402337, label %originalBB42alteredBB
    i32 -180307328, label %originalBB51alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -395858395, i32 868017332
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  store i8 %27, i8* %c, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1852060471
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1852060471
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1819485641, i32 868017332
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1399765678, i32 -178073754
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -2124342328
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2124342328
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 177660927, i32 -164278009
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %71 = load i8, i8* %c, align 1
  %conv2 = sext i8 %71 to i32
  %cmp3 = icmp ne i32 %conv2, 32
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %85 = select i1 %83, i32 937765110, i32 -164278009
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 -412665787, i32 570246314
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %l, align 4
  %88 = sub i32 %87, 584546962
  %89 = add i32 %88, 1
  %90 = add i32 %89, 584546962
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %l, align 4
  store i32 -1460354345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %l, align 4
  %92 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %91, i32* %arrayidx6, align 4
  %93 = load i32, i32* %k, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc7 = add nsw i32 %93, 1
  store i32 %97, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 -1460354345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 31675073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %111 = select i1 %109, i32 588396737, i32 457402337
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 1104928049
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1104928049
  %inc8 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 823839223
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 823839223
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1029692617, i32 457402337
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1540917338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %131, 0
  %132 = select i1 %cmp9, i32 -490578769, i32 -1547776752
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %133 = load i32, i32* %l, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 54992943, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %cmp14 = icmp sgt i32 %134, 0
  %135 = select i1 %cmp14, i32 389580729, i32 135409161
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %136 = load i32, i32* %arrayidx17, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 1, i32* %i, align 4
  store i32 454541457, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %k, align 4
  %cmp20 = icmp slt i32 %137, %138
  %139 = select i1 %cmp20, i32 -1666162236, i32 1174109134
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %140 to i64
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom23
  %141 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %141, 0
  %142 = select i1 %cmp25, i32 917254191, i32 -2108536329
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %143 to i64
  %arrayidx29 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom28
  %144 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 -2108536329, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1815607097, i32 -180307328
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1765103990
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1765103990
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 525430963, i32 -180307328
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1976334178, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc33 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  store i32 454541457, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %189 = load i32, i32* %l, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  store i32 135409161, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 54992943, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %190 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %191 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %191, i8* %c, align 1
  %convalteredBB = sext i8 %191 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -395858395, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %192 = load i8, i8* %c, align 1
  %conv2alteredBB = sext i8 %192 to i32
  %cmp3alteredBB = icmp ne i32 %conv2alteredBB, 32
  store i32 177660927, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, -550238582
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -550238582
  %_ = sub i32 0, %193
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen = add i32 %196, 1
  %201 = sub i32 0, %193
  %202 = add i32 0, %201
  %_43 = sub i32 0, %193
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen44 = add i32 %202, 1
  %207 = add i32 %193, -1962824045
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1962824045
  %_45 = sub i32 %193, 1
  %gen46 = mul i32 %209, 1
  %_47 = shl i32 %193, 1
  %210 = sub i32 0, %193
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc8alteredBB = add nsw i32 %193, 1
  store i32 %213, i32* %i, align 4
  store i32 588396737, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1815607097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end36, %for.end34, %for.inc32, %originalBBpart253, %originalBB51, %if.end31, %if.then27, %for.body22, %for.cond19, %if.then16, %if.else13, %if.then11, %for.end, %originalBBpart249, %originalBB42, %for.inc, %if.end, %if.else, %if.then, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
