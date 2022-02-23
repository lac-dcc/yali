; ModuleID = 'source-C-CXX/51/5637.c'
source_filename = "source-C-CXX/51/5637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %a, i32 %n, i32 %m, i32 %i) #0 {
entry:
  %.reg2mem9 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1593318757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1593318757, label %first
    i32 1503819825, label %if.then
    i32 261044175, label %if.end
    i32 672183029, label %if.then2
    i32 -1653482337, label %if.else
    i32 -171323405, label %if.end4
    i32 -294560938, label %return
    i32 -276861728, label %originalBB
    i32 1411890532, label %originalBBpart2
    i32 1181260585, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload10 = load volatile i32, i32* %.reg2mem9
  %cmp = icmp eq i32 %.reload, %.reload10
  %2 = select i1 %cmp, i32 1503819825, i32 261044175
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -294560938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %i.addr, align 4
  %4 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp slt i32 %3, %4
  %5 = select i1 %cmp1, i32 672183029, i32 -1653482337
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n.addr, align 4
  %7 = load i32, i32* %m.addr, align 4
  %8 = sub i32 %6, 634752337
  %9 = sub i32 %8, %7
  %10 = add i32 %9, 634752337
  %sub = sub nsw i32 %6, %7
  %11 = load i32, i32* %i.addr, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %10, %11
  store i32 %15, i32* %j, align 4
  store i32 -171323405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i.addr, align 4
  %17 = load i32, i32* %m.addr, align 4
  %18 = add i32 %16, -905662968
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -905662968
  %sub3 = sub nsw i32 %16, %17
  store i32 %20, i32* %j, align 4
  store i32 -171323405, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %21 = load i32*, i32** %a.addr, align 8
  %22 = load i32, i32* %j, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, i32* %21, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  store i32 %23, i32* %c, align 4
  %24 = load i32*, i32** %a.addr, align 8
  %25 = load i32, i32* %n.addr, align 4
  %26 = load i32, i32* %m.addr, align 4
  %27 = load i32, i32* %i.addr, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add5 = add nsw i32 %27, 1
  call void @f(i32* %24, i32 %25, i32 %26, i32 %31)
  %32 = load i32, i32* %c, align 4
  %33 = load i32*, i32** %a.addr, align 8
  %34 = load i32, i32* %i.addr, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %33, i64 %idxprom6
  store i32 %32, i32* %arrayidx7, align 4
  store i32 -294560938, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -276861728, i32 1181260585
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1411890532, i32 1181260585
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -276861728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.end4, %if.else, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -865569189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -865569189, label %for.cond
    i32 2037555380, label %for.body
    i32 848943983, label %for.inc
    i32 -106185930, label %for.end
    i32 -375759055, label %originalBB
    i32 -2191652, label %originalBBpart2
    i32 -1208729731, label %for.cond2
    i32 1816174891, label %originalBB14
    i32 -336617366, label %originalBBpart222
    i32 1889421416, label %for.body4
    i32 481702294, label %originalBB24
    i32 1935764097, label %originalBBpart226
    i32 -1044638014, label %for.inc8
    i32 1948738896, label %for.end10
    i32 -518314127, label %originalBBalteredBB
    i32 930230741, label %originalBB14alteredBB
    i32 -1748009274, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2037555380, i32 -106185930
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 848943983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -865569189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -1806305125
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1806305125
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -375759055, i32 -518314127
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %22 = load i32, i32* %n, align 4
  %23 = load i32, i32* %m, align 4
  call void @f(i32* %arraydecay, i32 %22, i32 %23, i32 0)
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -958939483
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -958939483
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2191652, i32 -518314127
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1208729731, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -926002823
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -926002823
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1816174891, i32 930230741
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %55, -148977851
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -148977851
  %sub = sub nsw i32 %55, 1
  %cmp3 = icmp slt i32 %54, %58
  store i1 %cmp3, i1* %cmp3.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 726751738
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 726751738
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -336617366, i32 930230741
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 1889421416, i32 1948738896
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 212389916
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 212389916
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 481702294, i32 -1748009274
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %103 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -1988908086
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1988908086
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1935764097, i32 -1748009274
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1044638014, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc9 = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
  store i32 -1208729731, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %124 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %125 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %126 = load i32, i32* %n, align 4
  %127 = load i32, i32* %m, align 4
  call void @f(i32* %arraydecayalteredBB, i32 %126, i32 %127, i32 0)
  store i32 0, i32* %i, align 4
  store i32 -375759055, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %130 = sub i32 %129, -375620744
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -375620744
  %_ = sub i32 %129, 1
  %gen = mul i32 %132, 1
  %133 = sub i32 %129, -688076923
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -688076923
  %_15 = sub i32 %129, 1
  %gen16 = mul i32 %135, 1
  %136 = add i32 0, 499817173
  %137 = sub i32 %136, %129
  %138 = sub i32 %137, 499817173
  %_17 = sub i32 0, %129
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %gen18 = add i32 %138, 1
  %141 = sub i32 0, 1
  %142 = add i32 %129, %141
  %_19 = sub i32 %129, 1
  %gen20 = mul i32 %142, 1
  %143 = sub i32 %129, 347742823
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 347742823
  %subalteredBB = sub nsw i32 %129, 1
  %cmp3alteredBB = icmp slt i32 %128, %145
  store i32 1816174891, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %146 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %147 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 481702294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart226, %originalBB24, %for.body4, %originalBBpart222, %originalBB14, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
