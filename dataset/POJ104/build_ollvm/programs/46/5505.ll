; ModuleID = 'source-C-CXX/46/5505.c'
source_filename = "source-C-CXX/46/5505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @invert(i32* %ip, i32 %n) #0 {
entry:
  %ip.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %ip, i32** %ip.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 654101714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 654101714, label %for.cond
    i32 -1855278623, label %for.body
    i32 201076708, label %if.then
    i32 860841512, label %originalBB
    i32 -238609888, label %originalBBpart2
    i32 1747439990, label %if.else
    i32 286311082, label %originalBB20
    i32 -1920009119, label %originalBBpart233
    i32 -368504538, label %if.end
    i32 1542905814, label %for.inc
    i32 -1938608046, label %for.end
    i32 980590530, label %originalBBalteredBB
    i32 -1490715907, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1855278623, i32 -1938608046
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %s, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 201076708, i32 1747439990
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -700195534
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -700195534
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
  %31 = select i1 %29, i32 860841512, i32 980590530
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32*, i32** %ip.addr, align 8
  %33 = load i32, i32* %n.addr, align 4
  %34 = sub i32 %33, -2051181871
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2051181871
  %sub = sub nsw i32 %33, 1
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %sub2 = sub nsw i32 %36, %37
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds i32, i32* %32, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  store i32 0, i32* %s, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 485342019
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 485342019
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -238609888, i32 980590530
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -368504538, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -683118113
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -683118113
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
  %82 = select i1 %80, i32 286311082, i32 -1490715907
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %83 = load i32*, i32** %ip.addr, align 8
  %84 = load i32, i32* %n.addr, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub3 = sub nsw i32 %84, 1
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %86, 557678233
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 557678233
  %sub4 = sub nsw i32 %86, %87
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %83, i64 %idxprom5
  %91 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1184827224
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1184827224
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1920009119, i32 -1490715907
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -368504538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1542905814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 654101714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32*, i32** %ip.addr, align 8
  %111 = load i32, i32* %n.addr, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %_ = sub i32 %111, 1
  %gen = mul i32 %113, 1
  %_8 = shl i32 %111, 1
  %114 = sub i32 %111, 2065049418
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2065049418
  %_9 = sub i32 %111, 1
  %gen10 = mul i32 %116, 1
  %117 = add i32 0, -1621356729
  %118 = sub i32 %117, %111
  %119 = sub i32 %118, -1621356729
  %_11 = sub i32 0, %111
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %gen12 = add i32 %119, 1
  %124 = sub i32 0, %111
  %125 = add i32 0, %124
  %_13 = sub i32 0, %111
  %126 = add i32 %125, 1020611633
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1020611633
  %gen14 = add i32 %125, 1
  %129 = sub i32 0, 1
  %130 = add i32 %111, %129
  %subalteredBB = sub nsw i32 %111, 1
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %130, 1764128281
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 1764128281
  %_15 = sub i32 %130, %131
  %gen16 = mul i32 %134, %131
  %_17 = shl i32 %130, %131
  %_18 = shl i32 %130, %131
  %_19 = shl i32 %130, %131
  %135 = add i32 %130, 2122273641
  %136 = sub i32 %135, %131
  %137 = sub i32 %136, 2122273641
  %sub2alteredBB = sub nsw i32 %130, %131
  %idxpromalteredBB = sext i32 %137 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %110, i64 %idxpromalteredBB
  %138 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 0, i32* %s, align 4
  store i32 860841512, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %139 = load i32*, i32** %ip.addr, align 8
  %140 = load i32, i32* %n.addr, align 4
  %141 = sub i32 %140, 1608354
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1608354
  %_21 = sub i32 %140, 1
  %gen22 = mul i32 %143, 1
  %144 = sub i32 0, 2064240346
  %145 = sub i32 %144, %140
  %146 = add i32 %145, 2064240346
  %_23 = sub i32 0, %140
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen24 = add i32 %146, 1
  %151 = add i32 0, 265448401
  %152 = sub i32 %151, %140
  %153 = sub i32 %152, 265448401
  %_25 = sub i32 0, %140
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %gen26 = add i32 %153, 1
  %156 = sub i32 0, 1
  %157 = add i32 %140, %156
  %_27 = sub i32 %140, 1
  %gen28 = mul i32 %157, 1
  %158 = add i32 %140, -76770098
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -76770098
  %_29 = sub i32 %140, 1
  %gen30 = mul i32 %160, 1
  %_31 = shl i32 %140, 1
  %161 = sub i32 %140, -1646013868
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1646013868
  %sub3alteredBB = sub nsw i32 %140, 1
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %163, -419799974
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -419799974
  %sub4alteredBB = sub nsw i32 %163, %164
  %idxprom5alteredBB = sext i32 %167 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %139, i64 %idxprom5alteredBB
  %168 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 286311082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart233, %originalBB20, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1670299077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1670299077, label %for.cond
    i32 1519548101, label %for.body
    i32 -1880423175, label %originalBB
    i32 2025081636, label %originalBBpart2
    i32 1638504128, label %for.inc
    i32 1399280102, label %originalBB2
    i32 -754855342, label %originalBBpart214
    i32 529738484, label %for.end
    i32 700314728, label %originalBBalteredBB
    i32 193124484, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1519548101, i32 529738484
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, -1910167912
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1910167912
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1880423175, i32 700314728
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2025081636, i32 700314728
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1638504128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1399280102, i32 193124484
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -754855342, i32 193124484
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1670299077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  call void @invert(i32* %vla, i32 %93)
  store i32 0, i32* %retval, align 4
  %94 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %94)
  %95 = load i32, i32* %retval, align 4
  ret i32 %95

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %96 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1880423175, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, -1159905908
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1159905908
  %_ = sub i32 %97, 1
  %gen = mul i32 %100, 1
  %_3 = shl i32 %97, 1
  %_4 = shl i32 %97, 1
  %101 = sub i32 0, %97
  %102 = add i32 0, %101
  %_5 = sub i32 0, %97
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %gen6 = add i32 %102, 1
  %105 = sub i32 0, -305780721
  %106 = sub i32 %105, %97
  %107 = add i32 %106, -305780721
  %_7 = sub i32 0, %97
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %gen8 = add i32 %107, 1
  %110 = sub i32 0, 1
  %111 = add i32 %97, %110
  %_9 = sub i32 %97, 1
  %gen10 = mul i32 %111, 1
  %112 = sub i32 0, 1299572385
  %113 = sub i32 %112, %97
  %114 = add i32 %113, 1299572385
  %_11 = sub i32 0, %97
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %gen12 = add i32 %114, 1
  %117 = sub i32 0, %97
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %incalteredBB = add nsw i32 %97, 1
  store i32 %120, i32* %i, align 4
  store i32 1399280102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB2, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
