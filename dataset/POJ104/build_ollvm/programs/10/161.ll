; ModuleID = 'source-C-CXX/10/161.c'
source_filename = "source-C-CXX/10/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 12
  store i32 31, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 10
  store i32 31, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 8
  store i32 31, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 7
  store i32 31, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 5
  store i32 31, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 3
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 1
  store i32 31, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 11
  store i32 30, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 9
  store i32 30, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 6
  store i32 30, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 4
  store i32 30, i32* %arrayidx11, align 16
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1845055074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1845055074, label %first
    i32 -254601073, label %if.then
    i32 -1766894690, label %if.then14
    i32 816502451, label %if.then17
    i32 1259352755, label %originalBB
    i32 1693415317, label %originalBBpart2
    i32 -145413101, label %if.else
    i32 1224715210, label %originalBB29
    i32 291116798, label %originalBBpart231
    i32 -873113241, label %if.end
    i32 -1067014667, label %if.else20
    i32 229798468, label %if.end22
    i32 -9537428, label %if.else23
    i32 -1192010289, label %if.end25
    i32 -1926746256, label %for.cond
    i32 -2066396270, label %originalBB33
    i32 2008025872, label %originalBBpart235
    i32 1553628447, label %for.body
    i32 -1161750230, label %originalBB37
    i32 -2085323038, label %originalBBpart246
    i32 -362963718, label %for.inc
    i32 -1324812150, label %for.end
    i32 734531506, label %originalBBalteredBB
    i32 -1973799841, label %originalBB29alteredBB
    i32 -1278666275, label %originalBB33alteredBB
    i32 1487374881, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %tobool = icmp ne i32 %rem.reload, 0
  %1 = select i1 %tobool, i32 -254601073, i32 -9537428
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem12 = srem i32 %2, 100
  %tobool13 = icmp ne i32 %rem12, 0
  %3 = select i1 %tobool13, i32 -1766894690, i32 -1067014667
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %rem15 = srem i32 %4, 400
  %tobool16 = icmp ne i32 %rem15, 0
  %5 = select i1 %tobool16, i32 816502451, i32 -145413101
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1259352755, i32 734531506
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 2
  store i32 28, i32* %arrayidx18, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1941504218
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1941504218
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1693415317, i32 734531506
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -873113241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -2110950114
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2110950114
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1224715210, i32 -1973799841
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 2
  store i32 29, i32* %arrayidx19, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1209340805
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1209340805
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 291116798, i32 -1973799841
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -873113241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 229798468, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 2
  store i32 28, i32* %arrayidx21, align 8
  store i32 229798468, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1192010289, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 2
  store i32 29, i32* %arrayidx24, align 8
  store i32 -1192010289, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1926746256, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2066396270, i32 -1278666275
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %115, %116
  store i1 %cmp, i1* %cmp.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1021907921
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1021907921
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2008025872, i32 -1278666275
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %132 = select i1 %cmp.reload, i32 1553628447, i32 -1324812150
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1659161626
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1659161626
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1161750230, i32 1487374881
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom = sext i32 %161 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 %idxprom
  %162 = load i32, i32* %arrayidx26, align 4
  %163 = add i32 %160, -882220307
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -882220307
  %add = add nsw i32 %160, %162
  store i32 %165, i32* %n, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1693816593
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1693816593
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2085323038, i32 1487374881
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -362963718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  store i32 -1926746256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = load i32, i32* %d, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %184, %186
  %add27 = add nsw i32 %184, %185
  store i32 %187, i32* %sum, align 4
  %188 = load i32, i32* %sum, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 2
  store i32 28, i32* %arrayidx18alteredBB, align 8
  store i32 1259352755, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 2
  store i32 29, i32* %arrayidx19alteredBB, align 8
  store i32 1224715210, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %189, %190
  store i32 -2066396270, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %192 to i64
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 %idxpromalteredBB
  %193 = load i32, i32* %arrayidx26alteredBB, align 4
  %194 = add i32 0, -1917668087
  %195 = sub i32 %194, %191
  %196 = sub i32 %195, -1917668087
  %_ = sub i32 0, %191
  %197 = sub i32 0, %196
  %198 = sub i32 0, %193
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen = add i32 %196, %193
  %201 = sub i32 0, %193
  %202 = add i32 %191, %201
  %_38 = sub i32 %191, %193
  %gen39 = mul i32 %202, %193
  %203 = sub i32 0, %191
  %204 = add i32 0, %203
  %_40 = sub i32 0, %191
  %205 = sub i32 0, %193
  %206 = sub i32 %204, %205
  %gen41 = add i32 %204, %193
  %_42 = shl i32 %191, %193
  %207 = sub i32 %191, -20771196
  %208 = sub i32 %207, %193
  %209 = add i32 %208, -20771196
  %_43 = sub i32 %191, %193
  %gen44 = mul i32 %209, %193
  %210 = sub i32 0, %193
  %211 = sub i32 %191, %210
  %addalteredBB = add nsw i32 %191, %193
  store i32 %211, i32* %n, align 4
  store i32 -1161750230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart246, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %if.end25, %if.else23, %if.end22, %if.else20, %if.end, %originalBBpart231, %originalBB29, %if.else, %originalBBpart2, %originalBB, %if.then17, %if.then14, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
