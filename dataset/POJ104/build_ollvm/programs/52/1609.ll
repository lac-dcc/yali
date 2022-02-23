; ModuleID = 'source-C-CXX/52/1609.c'
source_filename = "source-C-CXX/52/1609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -314594274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -314594274, label %for.cond
    i32 233984958, label %for.body
    i32 1724584796, label %for.inc
    i32 -1139937906, label %originalBB
    i32 1785008247, label %originalBBpart2
    i32 -281118385, label %for.end
    i32 -1491624878, label %for.cond4
    i32 1550289232, label %for.body6
    i32 256149259, label %for.cond7
    i32 1001948554, label %for.body10
    i32 1176026946, label %if.then
    i32 849030961, label %originalBB32
    i32 1669599495, label %originalBBpart243
    i32 200567808, label %if.end
    i32 -1661590579, label %for.inc16
    i32 1990938560, label %for.end18
    i32 -589889204, label %originalBB45
    i32 -1743764004, label %originalBBpart247
    i32 1033738346, label %if.then20
    i32 87127932, label %if.end24
    i32 550761415, label %for.inc25
    i32 -1284010618, label %for.end27
    i32 461211369, label %originalBBalteredBB
    i32 1645595591, label %originalBB32alteredBB
    i32 2107181606, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 233984958, i32 -281118385
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1724584796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1609356211
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1609356211
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1139937906, i32 461211369
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 1531039693
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1531039693
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -2082534257
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2082534257
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1785008247, i32 461211369
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -314594274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %50 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 1, i32* %i, align 4
  store i32 -1491624878, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 1
  %cmp5 = icmp sle i32 %51, %54
  %55 = select i1 %cmp5, i32 1550289232, i32 -1284010618
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 256149259, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -64484794
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -64484794
  %sub8 = sub nsw i32 %57, 1
  %cmp9 = icmp sle i32 %56, %60
  %61 = select i1 %cmp9, i32 1001948554, i32 1990938560
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom11
  %63 = load i32, i32* %arrayidx12, align 4
  %64 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %64 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom13
  %65 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %63, %65
  %66 = select i1 %cmp15, i32 1176026946, i32 200567808
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -2004119823
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2004119823
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 849030961, i32 1645595591
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %95 = add i32 %94, 619443092
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 619443092
  %add = add nsw i32 %94, 1
  store i32 %97, i32* %m, align 4
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
  %123 = select i1 %121, i32 1669599495, i32 1645595591
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 200567808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1661590579, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc17 = add nsw i32 %124, 1
  store i32 %126, i32* %j, align 4
  store i32 256149259, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -589889204, i32 2107181606
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %153, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -592100206
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -592100206
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1743764004, i32 2107181606
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %169 = select i1 %cmp19.reload, i32 1033738346, i32 87127932
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %170 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21
  %171 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  store i32 87127932, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 550761415, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, -1118445943
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1118445943
  %inc26 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 -1491624878, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, -1017089744
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1017089744
  %_ = sub i32 %176, 1
  %gen = mul i32 %179, 1
  %180 = add i32 %176, 321237894
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 321237894
  %_28 = sub i32 %176, 1
  %gen29 = mul i32 %182, 1
  %183 = sub i32 0, %176
  %184 = add i32 0, %183
  %_30 = sub i32 0, %176
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen31 = add i32 %184, 1
  %189 = sub i32 0, %176
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %incalteredBB = add nsw i32 %176, 1
  store i32 %192, i32* %i, align 4
  store i32 -1139937906, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %194 = sub i32 0, %193
  %195 = add i32 0, %194
  %_33 = sub i32 0, %193
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %gen34 = add i32 %195, 1
  %198 = add i32 0, 367494291
  %199 = sub i32 %198, %193
  %200 = sub i32 %199, 367494291
  %_35 = sub i32 0, %193
  %201 = sub i32 %200, 1011935930
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1011935930
  %gen36 = add i32 %200, 1
  %204 = sub i32 0, 661268865
  %205 = sub i32 %204, %193
  %206 = add i32 %205, 661268865
  %_37 = sub i32 0, %193
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen38 = add i32 %206, 1
  %209 = add i32 0, 1437526096
  %210 = sub i32 %209, %193
  %211 = sub i32 %210, 1437526096
  %_39 = sub i32 0, %193
  %212 = sub i32 %211, 260863949
  %213 = add i32 %212, 1
  %214 = add i32 %213, 260863949
  %gen40 = add i32 %211, 1
  %_41 = shl i32 %193, 1
  %215 = add i32 %193, -103552611
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -103552611
  %addalteredBB = add nsw i32 %193, 1
  store i32 %217, i32* %m, align 4
  store i32 849030961, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp eq i32 %218, 0
  store i32 -589889204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc25, %if.end24, %if.then20, %originalBBpart247, %originalBB45, %for.end18, %for.inc16, %if.end, %originalBBpart243, %originalBB32, %if.then, %for.body10, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
