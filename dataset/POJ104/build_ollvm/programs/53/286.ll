; ModuleID = 'source-C-CXX/53/286.c'
source_filename = "source-C-CXX/53/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload59.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %q.reg2mem = alloca float*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -871994196, i32* %switchVar
  %.reg2mem58 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -871994196, label %first
    i32 -1694901081, label %originalBB
    i32 -549774809, label %originalBBpart2
    i32 -930304273, label %while.cond
    i32 902546315, label %lor.rhs
    i32 -1589500950, label %originalBB20
    i32 -1036237796, label %originalBBpart222
    i32 1453022803, label %lor.end
    i32 -1000461827, label %originalBB24
    i32 -820829189, label %originalBBpart226
    i32 376489659, label %while.body
    i32 1274652977, label %for.cond
    i32 769425638, label %for.body
    i32 -2123305770, label %if.then
    i32 -1034254858, label %if.else
    i32 356175059, label %if.end
    i32 -1699966835, label %originalBB28
    i32 -1256265569, label %originalBBpart230
    i32 -879973651, label %for.inc
    i32 -1448893650, label %for.end
    i32 -320970827, label %while.end
    i32 -474978157, label %originalBBalteredBB
    i32 1120878333, label %originalBB20alteredBB
    i32 2070852133, label %originalBB24alteredBB
    i32 -452796337, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = and i1 %.reload, %.reload34
  %10 = xor i1 %.reload, %.reload34
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload34
  %13 = select i1 %11, i32 -1694901081, i32 -474978157
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca float, align 4
  store float* %q, float** %q.reg2mem
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload35, align 4
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload42, align 4
  %q.reload57 = load volatile float*, float** %q.reg2mem
  store float 5.000000e-01, float* %q.reload57, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload46, i32* %k.reload48)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -549774809, i32 -474978157
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -930304273, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %q.reload56 = load volatile float*, float** %q.reg2mem
  %40 = load float, float* %q.reload56, align 4
  %conv = fptosi float %40 to i32
  %conv1 = sitofp i32 %conv to float
  %q.reload55 = load volatile float*, float** %q.reg2mem
  %41 = load float, float* %q.reload55, align 4
  %cmp = fcmp une float %conv1, %41
  %42 = select i1 %cmp, i32 1453022803, i32 902546315
  store i32 %42, i32* %switchVar
  store i1 true, i1* %.reg2mem58
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1589500950, i32 1120878333
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %q.reload54 = load volatile float*, float** %q.reg2mem
  %69 = load float, float* %q.reload54, align 4
  %cmp3 = fcmp olt float %69, 1.000000e+00
  store i1 %cmp3, i1* %cmp3.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 84902743
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 84902743
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1036237796, i32 1120878333
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1453022803, i32* %switchVar
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  store i1 %cmp3.reload, i1* %.reg2mem58
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload59 = load i1, i1* %.reg2mem58
  store i1 %.reload59, i1* %.reload59.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1000461827, i32 2070852133
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -820829189, i32 2070852133
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload59.reload = load volatile i1, i1* %.reload59.reg2mem
  %125 = select i1 %.reload59.reload, i32 376489659, i32 -320970827
  store i32 %125, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload41, align 4
  %127 = add i32 %126, 1209207727
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1209207727
  %add = add nsw i32 %126, 1
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  store i32 %129, i32* %m.reload40, align 4
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload39, align 4
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload47, align 4
  %132 = sub i32 %130, -2005545242
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -2005545242
  %sub = sub nsw i32 %130, %131
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload45, align 4
  %div = sdiv i32 %134, %135
  %conv5 = sitofp i32 %div to float
  %q.reload53 = load volatile float*, float** %q.reg2mem
  store float %conv5, float* %q.reload53, align 4
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload38, align 4
  store i32 1274652977, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload37, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload44, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub6 = sub nsw i32 %137, 1
  %cmp7 = icmp sle i32 %136, %139
  %140 = select i1 %cmp7, i32 769425638, i32 -1448893650
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload52 = load volatile float*, float** %q.reg2mem
  %141 = load float, float* %q.reload52, align 4
  %conv9 = fptosi float %141 to i32
  %conv10 = sitofp i32 %conv9 to float
  %q.reload51 = load volatile float*, float** %q.reg2mem
  %142 = load float, float* %q.reload51, align 4
  %cmp11 = fcmp une float %conv10, %142
  %143 = select i1 %cmp11, i32 -2123305770, i32 -1034254858
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1448893650, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload43, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub13 = sub nsw i32 %144, 1
  %conv14 = sitofp i32 %146 to float
  %q.reload50 = load volatile float*, float** %q.reg2mem
  %147 = load float, float* %q.reload50, align 4
  %mul = fmul float %conv14, %147
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload, align 4
  %conv15 = sitofp i32 %148 to float
  %sub16 = fsub float %mul, %conv15
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload, align 4
  %conv17 = sitofp i32 %149 to float
  %div18 = fdiv float %sub16, %conv17
  %q.reload49 = load volatile float*, float** %q.reg2mem
  store float %div18, float* %q.reload49, align 4
  store i32 356175059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 832312708
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 832312708
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1699966835, i32 -452796337
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 976923609
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 976923609
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1256265569, i32 -452796337
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -879973651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload36, align 4
  %181 = sub i32 %180, -2132773842
  %182 = add i32 %181, 1
  %183 = add i32 %182, -2132773842
  %inc = add nsw i32 %180, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload, align 4
  store i32 1274652977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -930304273, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %184 = load i32, i32* %m.reload, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %185 = load i32, i32* %retval.reload, align 4
  ret i32 %185

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  store float 5.000000e-01, float* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 -1694901081, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile float*, float** %q.reg2mem
  %186 = load float, float* %q.reload, align 4
  %cmp3alteredBB = fcmp olt float %186, 1.000000e+00
  store i32 -1589500950, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1000461827, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1699966835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end, %if.else, %if.then, %for.body, %for.cond, %while.body, %originalBBpart226, %originalBB24, %lor.end, %originalBBpart222, %originalBB20, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
