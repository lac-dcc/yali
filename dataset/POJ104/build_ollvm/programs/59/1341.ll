; ModuleID = 'source-C-CXX/59/1341.c'
source_filename = "source-C-CXX/59/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %a, align 4
  %0 = load i32, i32* %a, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 2
  store i32 %4, i32* %f, align 4
  %switchVar = alloca i32
  store i32 -871970021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -871970021, label %for.cond
    i32 -1962239343, label %originalBB
    i32 -795112760, label %originalBBpart2
    i32 -150190283, label %for.body
    i32 1153350102, label %originalBB42
    i32 -64094104, label %originalBBpart244
    i32 842671168, label %for.cond3
    i32 770344544, label %for.body6
    i32 1522869134, label %if.then
    i32 2114060072, label %if.end
    i32 -550002659, label %for.inc
    i32 1159827146, label %for.end
    i32 -1327628821, label %if.then11
    i32 -84779498, label %for.cond12
    i32 -1568925889, label %for.body16
    i32 -70087827, label %if.then20
    i32 -1886237036, label %originalBB46
    i32 963083735, label %originalBBpart248
    i32 -1399248738, label %if.end21
    i32 -1377251743, label %for.inc22
    i32 1604363707, label %for.end24
    i32 -551767506, label %if.end25
    i32 -1666240902, label %land.lhs.true
    i32 2053685414, label %if.then30
    i32 126135108, label %if.end32
    i32 657751671, label %for.inc33
    i32 1887678973, label %for.end36
    i32 -1232125170, label %if.then39
    i32 713682420, label %if.end41
    i32 -1988759371, label %originalBB50
    i32 2117827317, label %originalBBpart252
    i32 -547993879, label %originalBBalteredBB
    i32 276009287, label %originalBB42alteredBB
    i32 -1334202107, label %originalBB46alteredBB
    i32 -1679600555, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1543280606
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1543280606
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1962239343, i32 -547993879
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %20, %21
  %conv = zext i1 %cmp to i32
  %22 = load i32, i32* %f, align 4
  %23 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %22, %23
  store i1 %cmp1, i1* %cmp1.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1130833389
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1130833389
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -795112760, i32 -547993879
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %39 = select i1 %cmp1.reload, i32 -150190283, i32 1887678973
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -969267153
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -969267153
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1153350102, i32 276009287
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %e, align 4
  store i32 2, i32* %b, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -64094104, i32 276009287
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 842671168, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  %82 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %81, %82
  %83 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 %mul, %83
  %84 = select i1 %cmp4, i32 770344544, i32 1159827146
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %86 = load i32, i32* %b, align 4
  %rem = srem i32 %85, %86
  %cmp7 = icmp eq i32 %rem, 0
  %87 = select i1 %cmp7, i32 1522869134, i32 2114060072
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 2114060072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -550002659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %b, align 4
  store i32 842671168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %93, 0
  %94 = select i1 %cmp9, i32 -1327628821, i32 -551767506
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 2, i32* %d, align 4
  store i32 -84779498, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %95 = load i32, i32* %d, align 4
  %96 = load i32, i32* %d, align 4
  %mul13 = mul nsw i32 %95, %96
  %97 = load i32, i32* %f, align 4
  %cmp14 = icmp sle i32 %mul13, %97
  %98 = select i1 %cmp14, i32 -1568925889, i32 1604363707
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %99 = load i32, i32* %f, align 4
  %100 = load i32, i32* %d, align 4
  %rem17 = srem i32 %99, %100
  %cmp18 = icmp eq i32 %rem17, 0
  %101 = select i1 %cmp18, i32 -70087827, i32 -1399248738
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1886237036, i32 -1334202107
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 340822027
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 340822027
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 963083735, i32 -1334202107
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1399248738, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1377251743, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %131 = load i32, i32* %d, align 4
  %132 = sub i32 %131, -1330184080
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1330184080
  %inc23 = add nsw i32 %131, 1
  store i32 %134, i32* %d, align 4
  store i32 -84779498, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -551767506, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %135 = load i32, i32* %c, align 4
  %cmp26 = icmp eq i32 %135, 0
  %136 = select i1 %cmp26, i32 -1666240902, i32 126135108
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* %e, align 4
  %cmp28 = icmp eq i32 %137, 0
  %138 = select i1 %cmp28, i32 2053685414, i32 126135108
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %140 = load i32, i32* %f, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %139, i32 %140)
  store i32 126135108, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 657751671, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc34 = add nsw i32 %141, 1
  store i32 %143, i32* %a, align 4
  %144 = load i32, i32* %f, align 4
  %145 = sub i32 %144, -710892699
  %146 = add i32 %145, 1
  %147 = add i32 %146, -710892699
  %inc35 = add nsw i32 %144, 1
  store i32 %147, i32* %f, align 4
  store i32 -871970021, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %148, 5
  %149 = select i1 %cmp37, i32 -1232125170, i32 713682420
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 713682420, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1988759371, i32 -1679600555
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %164 = load i32, i32* %retval, align 4
  store i32 %164, i32* %.reg2mem
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
  %190 = select i1 %188, i32 2117827317, i32 -1679600555
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %192 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %191, %192
  %convalteredBB = zext i1 %cmpalteredBB to i32
  %193 = load i32, i32* %f, align 4
  %194 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sle i32 %193, %194
  store i32 -1962239343, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %e, align 4
  store i32 2, i32* %b, align 4
  store i32 1153350102, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1886237036, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %retval, align 4
  store i32 -1988759371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB50, %if.end41, %if.then39, %for.end36, %for.inc33, %if.end32, %if.then30, %land.lhs.true, %if.end25, %for.end24, %for.inc22, %if.end21, %originalBBpart248, %originalBB46, %if.then20, %for.body16, %for.cond12, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
