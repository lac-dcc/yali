; ModuleID = 'source-C-CXX/12/676.c'
source_filename = "source-C-CXX/12/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [20000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -354657277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -354657277, label %for.cond
    i32 801695203, label %for.body
    i32 -1582200635, label %for.inc
    i32 2024932245, label %for.end
    i32 -1524964097, label %for.cond2
    i32 750600237, label %originalBB
    i32 -1363845237, label %originalBBpart2
    i32 -1584254442, label %for.body4
    i32 1530217730, label %for.cond5
    i32 129564213, label %for.body7
    i32 1077673340, label %if.then
    i32 761998698, label %if.end
    i32 -1118844121, label %for.inc15
    i32 1552433639, label %for.end17
    i32 -671019853, label %for.inc18
    i32 1632350179, label %for.end20
    i32 993048571, label %for.cond23
    i32 2068916019, label %for.body25
    i32 836067091, label %originalBB38
    i32 2125884712, label %originalBBpart240
    i32 156308525, label %if.then29
    i32 301579961, label %if.end33
    i32 -1750370650, label %for.inc34
    i32 812937034, label %originalBB42
    i32 1680863910, label %originalBBpart255
    i32 -2115116568, label %for.end36
    i32 -1535157274, label %originalBBalteredBB
    i32 -1257935466, label %originalBB38alteredBB
    i32 -448280426, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 801695203, i32 2024932245
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1582200635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1317588648
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1317588648
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -354657277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1524964097, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1020699170
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1020699170
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
  %34 = select i1 %32, i32 750600237, i32 -1535157274
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1300770347
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1300770347
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1363845237, i32 -1535157274
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 -1584254442, i32 1632350179
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1530217730, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %53, %54
  %55 = select i1 %cmp6, i32 129564213, i32 1552433639
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom10
  %59 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %57, %59
  %60 = select i1 %cmp12, i32 1077673340, i32 761998698
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 761998698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1118844121, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc16 = add nsw i32 %62, 1
  store i32 %66, i32* %j, align 4
  store i32 1530217730, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -671019853, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc19 = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  store i32 -1524964097, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 0
  %70 = load i32, i32* %arrayidx21, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  store i32 1, i32* %i, align 4
  store i32 993048571, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %71, %72
  %73 = select i1 %cmp24, i32 2068916019, i32 -2115116568
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1037572926
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1037572926
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 836067091, i32 -1257935466
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %101 to i64
  %arrayidx27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom26
  %102 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %102, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1471464521
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1471464521
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2125884712, i32 -1257935466
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %118 = select i1 %cmp28.reload, i32 156308525, i32 301579961
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %119 to i64
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom30
  %120 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 301579961, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1750370650, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -507148483
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -507148483
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 812937034, i32 -448280426
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, -837520598
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -837520598
  %inc35 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 1680863910, i32 -448280426
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 993048571, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %178, %179
  store i32 750600237, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %180 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom26alteredBB
  %181 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp ne i32 %181, 0
  store i32 836067091, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = add i32 0, %183
  %_ = sub i32 0, %182
  %185 = add i32 %184, -1618616
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1618616
  %gen = add i32 %184, 1
  %188 = sub i32 0, %182
  %189 = add i32 0, %188
  %_43 = sub i32 0, %182
  %190 = sub i32 %189, 1663708601
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1663708601
  %gen44 = add i32 %189, 1
  %193 = add i32 %182, -798085759
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -798085759
  %_45 = sub i32 %182, 1
  %gen46 = mul i32 %195, 1
  %196 = sub i32 0, -924853927
  %197 = sub i32 %196, %182
  %198 = add i32 %197, -924853927
  %_47 = sub i32 0, %182
  %199 = sub i32 %198, 869994843
  %200 = add i32 %199, 1
  %201 = add i32 %200, 869994843
  %gen48 = add i32 %198, 1
  %202 = add i32 %182, -103053618
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -103053618
  %_49 = sub i32 %182, 1
  %gen50 = mul i32 %204, 1
  %205 = add i32 0, -1904718277
  %206 = sub i32 %205, %182
  %207 = sub i32 %206, -1904718277
  %_51 = sub i32 0, %182
  %208 = sub i32 %207, 1407150022
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1407150022
  %gen52 = add i32 %207, 1
  %_53 = shl i32 %182, 1
  %211 = add i32 %182, 1009936252
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1009936252
  %inc35alteredBB = add nsw i32 %182, 1
  store i32 %213, i32* %i, align 4
  store i32 812937034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB42, %for.inc34, %if.end33, %if.then29, %originalBBpart240, %originalBB38, %for.body25, %for.cond23, %for.end20, %for.inc18, %for.end17, %for.inc15, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
