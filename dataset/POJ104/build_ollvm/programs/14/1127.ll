; ModuleID = 'source-C-CXX/14/1127.c'
source_filename = "source-C-CXX/14/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %area = alloca i32, align 4
  %status = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %status, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1372745735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1372745735, label %for.cond
    i32 278738480, label %for.body
    i32 -1149482577, label %originalBB
    i32 1050360407, label %originalBBpart2
    i32 -1042070755, label %for.cond1
    i32 -1050362326, label %originalBB16
    i32 2065546093, label %originalBBpart218
    i32 -1319669503, label %for.body3
    i32 -1367051003, label %originalBB20
    i32 -1075700486, label %originalBBpart222
    i32 1043013070, label %if.then
    i32 -746441387, label %if.then7
    i32 -357918172, label %if.end
    i32 1314290976, label %if.end8
    i32 1608352072, label %for.inc
    i32 727921985, label %for.end
    i32 -1080504324, label %originalBB24
    i32 -1108293121, label %originalBBpart226
    i32 769946318, label %for.inc9
    i32 -749731173, label %for.end11
    i32 92991080, label %originalBBalteredBB
    i32 -1968443553, label %originalBB16alteredBB
    i32 -2045462118, label %originalBB20alteredBB
    i32 -1720435508, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 278738480, i32 -749731173
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1149482577, i32 92991080
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -97595212
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -97595212
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1050360407, i32 92991080
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1042070755, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -2082300142
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2082300142
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1050362326, i32 -1968443553
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2065546093, i32 -1968443553
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1319669503, i32 727921985
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1384060803
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1384060803
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1367051003, i32 -2045462118
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %115 = load i32, i32* %t, align 4
  %cmp5 = icmp eq i32 %115, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 267019433
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 267019433
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1075700486, i32 -2045462118
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %131 = select i1 %cmp5.reload, i32 1043013070, i32 1314290976
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* %status, align 4
  %cmp6 = icmp eq i32 %132, 0
  %133 = select i1 %cmp6, i32 -746441387, i32 -357918172
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  store i32 %134, i32* %x1, align 4
  %135 = load i32, i32* %j, align 4
  store i32 %135, i32* %y1, align 4
  store i32 1, i32* %status, align 4
  store i32 -357918172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  store i32 %136, i32* %x2, align 4
  %137 = load i32, i32* %j, align 4
  store i32 %137, i32* %y2, align 4
  store i32 1314290976, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1608352072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  store i32 %142, i32* %j, align 4
  store i32 -1042070755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 2008213346
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2008213346
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1080504324, i32 -1720435508
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1108293121, i32 -1720435508
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 769946318, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, 1435669982
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1435669982
  %inc10 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 -1372745735, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %188 = load i32, i32* %x2, align 4
  %189 = load i32, i32* %x1, align 4
  %190 = add i32 %188, -78971875
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -78971875
  %sub = sub nsw i32 %188, %189
  %193 = add i32 %192, 720347421
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 720347421
  %sub12 = sub nsw i32 %192, 1
  %196 = load i32, i32* %y2, align 4
  %197 = load i32, i32* %y1, align 4
  %198 = sub i32 %196, -874395841
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -874395841
  %sub13 = sub nsw i32 %196, %197
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub14 = sub nsw i32 %200, 1
  %mul = mul nsw i32 %195, %202
  store i32 %mul, i32* %area, align 4
  %203 = load i32, i32* %area, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1149482577, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %204, %205
  store i32 -1050362326, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %206 = load i32, i32* %t, align 4
  %cmp5alteredBB = icmp eq i32 %206, 0
  store i32 -1367051003, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1080504324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart226, %originalBB24, %for.end, %for.inc, %if.end8, %if.end, %if.then7, %if.then, %originalBBpart222, %originalBB20, %for.body3, %originalBBpart218, %originalBB16, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
