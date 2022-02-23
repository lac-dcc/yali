; ModuleID = 'source-C-CXX/53/60.c'
source_filename = "source-C-CXX/53/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 1, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1265730522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1265730522, label %for.cond
    i32 -1110655655, label %while.cond
    i32 546022673, label %while.body
    i32 -278900564, label %if.then
    i32 -243397657, label %if.else
    i32 1520150233, label %originalBB
    i32 -286669380, label %originalBBpart2
    i32 -753623041, label %if.end
    i32 -1579888417, label %while.end
    i32 658147297, label %originalBB22
    i32 -2044143054, label %originalBBpart224
    i32 -157137894, label %if.then15
    i32 1039992827, label %if.end18
    i32 1110422089, label %if.then20
    i32 1169823906, label %originalBB26
    i32 1129985402, label %originalBBpart228
    i32 -691770721, label %if.end21
    i32 -1957059099, label %originalBB30
    i32 -561799087, label %originalBBpart232
    i32 -1549354904, label %for.inc
    i32 113764131, label %for.end
    i32 -36441196, label %originalBBalteredBB
    i32 -1389776166, label %originalBB22alteredBB
    i32 -66316565, label %originalBB26alteredBB
    i32 -118610109, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, i32* %k, align 4
  %4 = sub i32 %mul, -1304159685
  %5 = add i32 %4, %3
  %6 = add i32 %5, -1304159685
  %add = add nsw i32 %mul, %3
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, -1
  %10 = sub i32 %8, %9
  %dec = add nsw i32 %8, -1
  store i32 %10, i32* %i, align 4
  store i32 -1110655655, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %11, 0
  %12 = select i1 %cmp, i32 546022673, i32 -1579888417
  store i32 %12, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %add1 = add nsw i32 %13, 1
  %idxprom2 = sext i32 %15 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %16 = load i32, i32* %arrayidx3, align 4
  %17 = load i32, i32* %n, align 4
  %18 = add i32 %17, 1922769367
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1922769367
  %sub = sub nsw i32 %17, 1
  %rem = srem i32 %16, %20
  %cmp4 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp4, i32 -278900564, i32 -243397657
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %add5 = add nsw i32 %22, 1
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  %26 = load i32, i32* %n, align 4
  %27 = sub i32 %26, 494716594
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 494716594
  %sub8 = sub nsw i32 %26, 1
  %div = sdiv i32 %25, %29
  %30 = load i32, i32* %n, align 4
  %mul9 = mul nsw i32 %div, %30
  %31 = load i32, i32* %k, align 4
  %32 = sub i32 %mul9, -916427012
  %33 = add i32 %32, %31
  %34 = add i32 %33, -916427012
  %add10 = add nsw i32 %mul9, %31
  %35 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %35 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %34, i32* %arrayidx12, align 4
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, -1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %dec13 = add nsw i32 %36, -1
  store i32 %40, i32* %i, align 4
  store i32 -753623041, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1392927565
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1392927565
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1520150233, i32 -36441196
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -286669380, i32 -36441196
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1579888417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1110655655, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 156311004
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 156311004
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 658147297, i32 -1389776166
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %97, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 533211692
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 533211692
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2044143054, i32 -1389776166
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %113 = select i1 %cmp14.reload, i32 -157137894, i32 1039992827
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %114 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 1039992827, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %115, 0
  %116 = select i1 %cmp19, i32 1110422089, i32 -691770721
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 405943400
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 405943400
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1169823906, i32 -66316565
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1129985402, i32 -66316565
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 113764131, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1272847932
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1272847932
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1957059099, i32 -118610109
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1356669265
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1356669265
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -561799087, i32 -118610109
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1549354904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* %l, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc = add nsw i32 %200, 1
  store i32 %204, i32* %l, align 4
  store i32 1265730522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1520150233, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp eq i32 %205, 0
  store i32 658147297, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1169823906, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1957059099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart232, %originalBB30, %if.end21, %originalBBpart228, %originalBB26, %if.then20, %if.end18, %if.then15, %originalBBpart224, %originalBB22, %while.end, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
