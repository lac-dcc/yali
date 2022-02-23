; ModuleID = 'source-C-CXX/89/1940.c'
source_filename = "source-C-CXX/89/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %K = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -455193751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -455193751, label %for.cond
    i32 1229480327, label %originalBB
    i32 70721143, label %originalBBpart2
    i32 1644988390, label %for.body
    i32 1120558616, label %for.inc
    i32 -674315231, label %for.end
    i32 1565109241, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1541640258
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1541640258
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1229480327, i32 1565109241
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1864420325
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1864420325
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 70721143, i32 1565109241
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1644988390, i32 -674315231
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %M, i32* %N)
  %57 = load i32, i32* %M, align 4
  %58 = load i32, i32* %N, align 4
  %call2 = call i32 @fpg(i32 %57, i32 %58, i32 0)
  store i32 %call2, i32* %K, align 4
  %59 = load i32, i32* %K, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 1120558616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -1146053520
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1146053520
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -455193751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %64, %65
  store i32 1229480327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fpg(i32 %M, i32 %N, i32 %x) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %M.addr = alloca i32, align 4
  %N.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %K = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %M, i32* %M.addr, align 4
  store i32 %N, i32* %N.addr, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %K, align 4
  %0 = load i32, i32* %N.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1573266292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1573266292, label %first
    i32 -1601162056, label %land.lhs.true
    i32 1681283185, label %originalBB
    i32 217686444, label %originalBBpart2
    i32 1007730703, label %if.then
    i32 -1350000358, label %originalBB10
    i32 1718279041, label %originalBBpart212
    i32 -249650651, label %if.end
    i32 1660848558, label %if.then3
    i32 -1683409913, label %if.end4
    i32 -1625893530, label %if.then6
    i32 -499430795, label %if.end7
    i32 1659514662, label %for.cond
    i32 1297423903, label %for.body
    i32 965564281, label %for.inc
    i32 -196849224, label %for.end
    i32 1372685387, label %originalBB14
    i32 -838834872, label %originalBBpart216
    i32 433629007, label %return
    i32 -1338250068, label %originalBBalteredBB
    i32 502003013, label %originalBB10alteredBB
    i32 551939849, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1601162056, i32 -249650651
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -742085137
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -742085137
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1681283185, i32 -1338250068
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %M.addr, align 4
  %cmp1 = icmp eq i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -872651716
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -872651716
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 217686444, i32 -1338250068
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 1007730703, i32 -249650651
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -1488743868
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1488743868
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1350000358, i32 502003013
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -259260987
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -259260987
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1718279041, i32 502003013
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 433629007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* %N.addr, align 4
  %cmp2 = icmp eq i32 %88, 0
  %89 = select i1 %cmp2, i32 1660848558, i32 -1683409913
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 433629007, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %90 = load i32, i32* %M.addr, align 4
  %cmp5 = icmp slt i32 %90, 0
  %91 = select i1 %cmp5, i32 -1625893530, i32 -499430795
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 433629007, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %92 = load i32, i32* %x.addr, align 4
  store i32 %92, i32* %i, align 4
  store i32 1659514662, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %M.addr, align 4
  %cmp8 = icmp sle i32 %93, %94
  %95 = select i1 %cmp8, i32 1297423903, i32 -196849224
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* %K, align 4
  %97 = load i32, i32* %M.addr, align 4
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %97, 52560359
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 52560359
  %sub = sub nsw i32 %97, %98
  %102 = load i32, i32* %N.addr, align 4
  %103 = add i32 %102, -2141220226
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2141220226
  %sub9 = sub nsw i32 %102, 1
  %106 = load i32, i32* %i, align 4
  %call = call i32 @fpg(i32 %101, i32 %105, i32 %106)
  %107 = sub i32 0, %call
  %108 = sub i32 %96, %107
  %add = add nsw i32 %96, %call
  store i32 %108, i32* %K, align 4
  store i32 965564281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 1659514662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, 979787155
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 979787155
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1372685387, i32 551939849
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %129 = load i32, i32* %K, align 4
  store i32 %129, i32* %retval, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -838834872, i32 551939849
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 433629007, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %156 = load i32, i32* %retval, align 4
  ret i32 %156

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* %M.addr, align 4
  %cmp1alteredBB = icmp eq i32 %157, 0
  store i32 1681283185, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1350000358, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %K, align 4
  store i32 %158, i32* %retval, align 4
  store i32 1372685387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %for.end, %for.inc, %for.body, %for.cond, %if.end7, %if.then6, %if.end4, %if.then3, %if.end, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
