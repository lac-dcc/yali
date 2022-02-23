; ModuleID = 'source-C-CXX/0/66.c'
source_filename = "source-C-CXX/0/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@A = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @acSearch(i32 %n, i32 %i) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ret.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -39695772
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -39695772
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -1687502354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1687502354, label %first
    i32 920824113, label %originalBB
    i32 836202864, label %originalBBpart2
    i32 988765633, label %if.then
    i32 120675616, label %if.else
    i32 1697999042, label %originalBB5
    i32 -812158128, label %originalBBpart27
    i32 336192939, label %for.cond
    i32 1096752666, label %for.body
    i32 1924902588, label %originalBB9
    i32 433264791, label %originalBBpart215
    i32 -935048821, label %if.then3
    i32 -1770310664, label %if.end
    i32 -1946687130, label %for.inc
    i32 695882263, label %for.end
    i32 -953239152, label %if.end4
    i32 687901845, label %originalBBalteredBB
    i32 -1688373665, label %originalBB5alteredBB
    i32 -1119418058, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload19, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload19, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload19
  %26 = select i1 %24, i32 920824113, i32 687901845
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %ret = alloca i32, align 4
  store i32* %ret, i32** %ret.reg2mem
  %n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload24, align 4
  %i.addr.reload31 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload31, align 4
  %ret.reload35 = load volatile i32*, i32** %ret.reg2mem
  store i32 0, i32* %ret.reload35, align 4
  %n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload23, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1051543951
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1051543951
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 836202864, i32 687901845
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 988765633, i32 120675616
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ret.reload34 = load volatile i32*, i32** %ret.reg2mem
  store i32 1, i32* %ret.reload34, align 4
  store i32 -953239152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1322479203
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1322479203
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1697999042, i32 -1688373665
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1607046333
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1607046333
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -812158128, i32 -1688373665
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 336192939, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.addr.reload30 = load volatile i32*, i32** %i.addr.reg2mem
  %98 = load i32, i32* %i.addr.reload30, align 4
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  %99 = load i32, i32* %n.addr.reload22, align 4
  %cmp1 = icmp sle i32 %98, %99
  %100 = select i1 %cmp1, i32 1096752666, i32 695882263
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1924902588, i32 -1119418058
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem
  %127 = load i32, i32* %n.addr.reload21, align 4
  %i.addr.reload29 = load volatile i32*, i32** %i.addr.reg2mem
  %128 = load i32, i32* %i.addr.reload29, align 4
  %rem = srem i32 %127, %128
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1409932305
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1409932305
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 433264791, i32 -1119418058
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %144 = select i1 %cmp2.reload, i32 -935048821, i32 -1770310664
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  %145 = load i32, i32* %n.addr.reload20, align 4
  %i.addr.reload28 = load volatile i32*, i32** %i.addr.reg2mem
  %146 = load i32, i32* %i.addr.reload28, align 4
  %div = sdiv i32 %145, %146
  %i.addr.reload27 = load volatile i32*, i32** %i.addr.reg2mem
  %147 = load i32, i32* %i.addr.reload27, align 4
  %call = call i32 @acSearch(i32 %div, i32 %147)
  %ret.reload33 = load volatile i32*, i32** %ret.reg2mem
  %148 = load i32, i32* %ret.reload33, align 4
  %149 = add i32 %148, -802096416
  %150 = add i32 %149, %call
  %151 = sub i32 %150, -802096416
  %add = add nsw i32 %148, %call
  %ret.reload32 = load volatile i32*, i32** %ret.reg2mem
  store i32 %151, i32* %ret.reload32, align 4
  store i32 -1770310664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1946687130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.addr.reload26 = load volatile i32*, i32** %i.addr.reg2mem
  %152 = load i32, i32* %i.addr.reload26, align 4
  %153 = sub i32 %152, -121671343
  %154 = add i32 %153, 1
  %155 = add i32 %154, -121671343
  %inc = add nsw i32 %152, 1
  %i.addr.reload25 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %155, i32* %i.addr.reload25, align 4
  store i32 336192939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -953239152, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %ret.reload = load volatile i32*, i32** %ret.reg2mem
  %156 = load i32, i32* %ret.reload, align 4
  ret i32 %156

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %retalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %retalteredBB, align 4
  %157 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %157, 1
  store i32 920824113, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 1697999042, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %158 = load i32, i32* %n.addr.reload, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %159 = load i32, i32* %i.addr.reload, align 4
  %_ = shl i32 %158, %159
  %160 = sub i32 0, -1023521462
  %161 = sub i32 %160, %158
  %162 = add i32 %161, -1023521462
  %_10 = sub i32 0, %158
  %163 = sub i32 0, %159
  %164 = sub i32 %162, %163
  %gen = add i32 %162, %159
  %165 = add i32 0, -214531494
  %166 = sub i32 %165, %158
  %167 = sub i32 %166, -214531494
  %_11 = sub i32 0, %158
  %168 = sub i32 %167, 548120821
  %169 = add i32 %168, %159
  %170 = add i32 %169, 548120821
  %gen12 = add i32 %167, %159
  %_13 = shl i32 %158, %159
  %remalteredBB = srem i32 %158, %159
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1924902588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then3, %originalBBpart215, %originalBB9, %for.body, %for.cond, %originalBBpart27, %originalBB5, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %switchVar = alloca i32
  store i32 -296675143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -296675143, label %for.cond
    i32 1046295526, label %for.body
    i32 -2095077742, label %originalBB
    i32 -745651622, label %originalBBpart2
    i32 933968732, label %for.end
    i32 636089546, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @N, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* @N, align 4
  %tobool = icmp ne i32 %0, 0
  %3 = select i1 %tobool, i32 1046295526, i32 933968732
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, -1481932976
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1481932976
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2095077742, i32 636089546
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @A)
  %19 = load i32, i32* @A, align 4
  %call2 = call i32 @acSearch(i32 %19, i32 2)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, 21178821
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 21178821
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -745651622, i32 636089546
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -296675143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @A)
  %47 = load i32, i32* @A, align 4
  %call2alteredBB = call i32 @acSearch(i32 %47, i32 2)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2alteredBB)
  store i32 -2095077742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
