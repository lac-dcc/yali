; ModuleID = 'source-C-CXX/83/2047.c'
source_filename = "source-C-CXX/83/2047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem29 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %a, i32* %b, i32* %t)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem29
  %switchVar = alloca i32
  store i32 708568922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 708568922, label %first
    i32 107098590, label %if.then
    i32 -1608514339, label %if.else
    i32 1578378792, label %originalBB
    i32 -2062208083, label %originalBBpart2
    i32 -295001311, label %if.end
    i32 543456782, label %originalBB16
    i32 -1296316648, label %originalBBpart218
    i32 -2106815669, label %for.cond
    i32 -1776121487, label %for.body
    i32 812279764, label %originalBB20
    i32 -1347402467, label %originalBBpart222
    i32 -1584581296, label %land.lhs.true
    i32 -1781570709, label %if.then5
    i32 435042640, label %if.else6
    i32 601262108, label %land.lhs.true8
    i32 -1959938617, label %if.then10
    i32 1554104424, label %if.else11
    i32 -1494533688, label %originalBB24
    i32 1002253307, label %originalBBpart226
    i32 -199124725, label %if.end12
    i32 -1281840921, label %if.end13
    i32 1634800998, label %for.inc
    i32 -2125781720, label %for.end
    i32 490426131, label %originalBBalteredBB
    i32 -1626309699, label %originalBB16alteredBB
    i32 -616142247, label %originalBB20alteredBB
    i32 370303617, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload30 = load volatile i32, i32* %.reg2mem29
  %cmp = icmp sgt i32 %.reload, %.reload30
  %2 = select i1 %cmp, i32 107098590, i32 -1608514339
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  store i32 %3, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  store i32 %4, i32* %b, align 4
  store i32 -295001311, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1368435019
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1368435019
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1578378792, i32 490426131
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  store i32 %32, i32* %t, align 4
  %33 = load i32, i32* %b, align 4
  store i32 %33, i32* %a, align 4
  %34 = load i32, i32* %t, align 4
  store i32 %34, i32* %b, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 26732113
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 26732113
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2062208083, i32 490426131
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -295001311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 543456782, i32 -1626309699
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 524449485
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 524449485
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1296316648, i32 -1626309699
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -2106815669, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %91, %92
  %93 = select i1 %cmp1, i32 -1776121487, i32 -2125781720
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 137214171
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 137214171
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 812279764, i32 -616142247
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %c)
  %109 = load i32, i32* %c, align 4
  %110 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %109, %110
  store i1 %cmp3, i1* %cmp3.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 882163488
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 882163488
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1347402467, i32 -616142247
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %138 = select i1 %cmp3.reload, i32 -1584581296, i32 435042640
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* %c, align 4
  %140 = load i32, i32* %b, align 4
  %cmp4 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp4, i32 -1781570709, i32 435042640
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  store i32 %142, i32* %t, align 4
  %143 = load i32, i32* %c, align 4
  store i32 %143, i32* %a, align 4
  %144 = load i32, i32* %t, align 4
  store i32 %144, i32* %b, align 4
  store i32 -1281840921, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %145 = load i32, i32* %c, align 4
  %146 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %145, %146
  %147 = select i1 %cmp7, i32 601262108, i32 1554104424
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %149 = load i32, i32* %b, align 4
  %cmp9 = icmp sgt i32 %148, %149
  %150 = select i1 %cmp9, i32 -1959938617, i32 1554104424
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  store i32 %151, i32* %a, align 4
  %152 = load i32, i32* %c, align 4
  store i32 %152, i32* %b, align 4
  store i32 -199124725, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -273688735
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -273688735
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1494533688, i32 370303617
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  store i32 %168, i32* %a, align 4
  %169 = load i32, i32* %b, align 4
  store i32 %169, i32* %b, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1479309683
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1479309683
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1002253307, i32 370303617
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -199124725, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1281840921, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1634800998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc = add nsw i32 %197, 1
  store i32 %199, i32* %i, align 4
  store i32 -2106815669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  %201 = load i32, i32* %b, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  store i32 %202, i32* %t, align 4
  %203 = load i32, i32* %b, align 4
  store i32 %203, i32* %a, align 4
  %204 = load i32, i32* %t, align 4
  store i32 %204, i32* %b, align 4
  store i32 1578378792, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 543456782, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %c)
  %205 = load i32, i32* %c, align 4
  %206 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp sgt i32 %205, %206
  store i32 812279764, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %a, align 4
  store i32 %207, i32* %a, align 4
  %208 = load i32, i32* %b, align 4
  store i32 %208, i32* %b, align 4
  store i32 -1494533688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %if.end12, %originalBBpart226, %originalBB24, %if.else11, %if.then10, %land.lhs.true8, %if.else6, %if.then5, %land.lhs.true, %originalBBpart222, %originalBB20, %for.body, %for.cond, %originalBBpart218, %originalBB16, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
