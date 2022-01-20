; ModuleID = 'source-C-CXX/59/1167.c'
source_filename = "source-C-CXX/59/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -861411659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -861411659, label %first
    i32 -1407957454, label %if.then
    i32 1074942490, label %if.end
    i32 585380455, label %for.cond
    i32 1580854268, label %for.body
    i32 -199660429, label %for.cond3
    i32 -1756074529, label %for.body5
    i32 -924083017, label %if.then7
    i32 -794804684, label %if.end8
    i32 -588020090, label %for.inc
    i32 724288089, label %for.end
    i32 -616724838, label %originalBB
    i32 942100091, label %originalBBpart2
    i32 1074177623, label %if.then10
    i32 838280449, label %for.cond11
    i32 -1143254755, label %for.body13
    i32 1935621991, label %if.then16
    i32 809991960, label %if.end17
    i32 -334619087, label %for.inc18
    i32 -835542381, label %originalBB29
    i32 -1798110309, label %originalBBpart231
    i32 -1562864347, label %for.end20
    i32 66896433, label %if.then22
    i32 -100258281, label %if.end24
    i32 642017860, label %if.end25
    i32 -1138152176, label %for.inc26
    i32 1811450273, label %originalBB33
    i32 878390284, label %originalBBpart244
    i32 -1116139129, label %for.end28
    i32 1849253409, label %originalBBalteredBB
    i32 -1893756849, label %originalBB29alteredBB
    i32 -1670862595, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 -1407957454, i32 1074942490
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1074942490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 585380455, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, 1930834940
  %5 = sub i32 %4, 2
  %6 = add i32 %5, 1930834940
  %sub = sub nsw i32 %3, 2
  %cmp2 = icmp sle i32 %2, %6
  %7 = select i1 %cmp2, i32 1580854268, i32 -1116139129
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 985681594
  %10 = add i32 %9, 2
  %11 = sub i32 %10, 985681594
  %add = add nsw i32 %8, 2
  store i32 %11, i32* %t, align 4
  store i32 2, i32* %j, align 4
  store i32 -199660429, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %12, %13
  %14 = select i1 %cmp4, i32 -1756074529, i32 724288089
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %j, align 4
  %rem = srem i32 %15, %16
  %cmp6 = icmp eq i32 %rem, 0
  %17 = select i1 %cmp6, i32 -924083017, i32 -794804684
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 724288089, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -588020090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = sub i32 %18, -1859025601
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1859025601
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %j, align 4
  store i32 -199660429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1499928854
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1499928854
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -616724838, i32 1849253409
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %49, %50
  store i1 %cmp9, i1* %cmp9.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 942100091, i32 1849253409
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %77 = select i1 %cmp9.reload, i32 1074177623, i32 642017860
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 838280449, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %t, align 4
  %cmp12 = icmp slt i32 %78, %79
  %80 = select i1 %cmp12, i32 -1143254755, i32 -1562864347
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %81 = load i32, i32* %t, align 4
  %82 = load i32, i32* %j, align 4
  %rem14 = srem i32 %81, %82
  %cmp15 = icmp eq i32 %rem14, 0
  %83 = select i1 %cmp15, i32 1935621991, i32 809991960
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -1562864347, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -334619087, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -835542381, i32 -1893756849
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, 743873147
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 743873147
  %inc19 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1096622780
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1096622780
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1798110309, i32 -1893756849
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 838280449, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %117 = load i32, i32* %t, align 4
  %118 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %117, %118
  %119 = select i1 %cmp21, i32 66896433, i32 -100258281
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %t, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %121)
  store i32 -100258281, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 642017860, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1138152176, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -552124653
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -552124653
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1811450273, i32 -1670862595
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -593201373
  %151 = add i32 %150, 1
  %152 = add i32 %151, -593201373
  %inc27 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 162602157
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 162602157
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 878390284, i32 -1670862595
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 585380455, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %168, %169
  store i32 -616724838, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = add i32 0, %171
  %_ = sub i32 0, %170
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %gen = add i32 %172, 1
  %175 = sub i32 0, 1
  %176 = sub i32 %170, %175
  %inc19alteredBB = add nsw i32 %170, 1
  store i32 %176, i32* %j, align 4
  store i32 -835542381, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %_34 = shl i32 %177, 1
  %_35 = shl i32 %177, 1
  %_36 = shl i32 %177, 1
  %178 = sub i32 %177, 1694640199
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1694640199
  %_37 = sub i32 %177, 1
  %gen38 = mul i32 %180, 1
  %181 = sub i32 0, 286680798
  %182 = sub i32 %181, %177
  %183 = add i32 %182, 286680798
  %_39 = sub i32 0, %177
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen40 = add i32 %183, 1
  %188 = add i32 0, -1390454928
  %189 = sub i32 %188, %177
  %190 = sub i32 %189, -1390454928
  %_41 = sub i32 0, %177
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen42 = add i32 %190, 1
  %195 = sub i32 0, %177
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc27alteredBB = add nsw i32 %177, 1
  store i32 %198, i32* %i, align 4
  store i32 1811450273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB33, %for.inc26, %if.end25, %if.end24, %if.then22, %for.end20, %originalBBpart231, %originalBB29, %for.inc18, %if.end17, %if.then16, %for.body13, %for.cond11, %if.then10, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end8, %if.then7, %for.body5, %for.cond3, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
