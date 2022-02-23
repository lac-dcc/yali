; ModuleID = 'source-C-CXX/60/1480.c'
source_filename = "source-C-CXX/60/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %x, align 4
  store i32 1, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1759564826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1759564826, label %for.cond
    i32 -2052531927, label %for.body
    i32 596773466, label %for.inc
    i32 -1472875550, label %for.end
    i32 -484890546, label %for.cond3
    i32 -789150298, label %for.body5
    i32 -1636720680, label %for.inc9
    i32 1897302690, label %for.end11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2052531927, i32 -1472875550
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %3 = load i32, i32* %a, align 4
  %call2 = call i32 @dijigeshu(i32 %3)
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  store i32 596773466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 3486767
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 3486767
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1759564826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -484890546, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %9, %10
  %11 = select i1 %cmp4, i32 -789150298, i32 1897302690
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %13 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  store i32 -1636720680, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 %14, 982279398
  %16 = add i32 %15, 1
  %17 = add i32 %16, 982279398
  %inc10 = add nsw i32 %14, 1
  store i32 %17, i32* %j, align 4
  store i32 -484890546, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dijigeshu(i32 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -1418790287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1418790287, label %first
    i32 1816851296, label %originalBB
    i32 -2041745843, label %originalBBpart2
    i32 2107762235, label %lor.lhs.false
    i32 -133696260, label %if.then
    i32 1758226652, label %originalBB3
    i32 -979895132, label %originalBBpart25
    i32 -1881681899, label %if.else
    i32 -172746271, label %originalBB7
    i32 1516162168, label %originalBBpart29
    i32 292242144, label %for.cond
    i32 945928750, label %for.body
    i32 -808961107, label %for.inc
    i32 700815806, label %for.end
    i32 1995896067, label %return
    i32 -1504766698, label %originalBBalteredBB
    i32 1726941727, label %originalBB3alteredBB
    i32 56808382, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload13, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload13, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload13
  %25 = select i1 %23, i32 1816851296, i32 -1504766698
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload19 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload19, align 4
  %x.reload21 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload21, align 4
  %y.reload24 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload24, align 4
  %a.addr.reload18 = load volatile i32*, i32** %a.addr.reg2mem
  %26 = load i32, i32* %a.addr.reload18, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2041745843, i32 -1504766698
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -133696260, i32 2107762235
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reload17 = load volatile i32*, i32** %a.addr.reg2mem
  %54 = load i32, i32* %a.addr.reload17, align 4
  %cmp1 = icmp eq i32 %54, 2
  %55 = select i1 %cmp1, i32 -133696260, i32 -1881681899
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1749592395
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1749592395
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1758226652, i32 1726941727
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload16, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -979895132, i32 1726941727
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 1995896067, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -172746271, i32 56808382
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload30, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, 949845219
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 949845219
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1516162168, i32 56808382
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 292242144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload29, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %151 = load i32, i32* %a.addr.reload, align 4
  %cmp2 = icmp sle i32 %150, %151
  %152 = select i1 %cmp2, i32 945928750, i32 700815806
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload20 = load volatile i32*, i32** %x.reg2mem
  %153 = load i32, i32* %x.reload20, align 4
  %y.reload23 = load volatile i32*, i32** %y.reg2mem
  %154 = load i32, i32* %y.reload23, align 4
  %155 = sub i32 0, %153
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add = add nsw i32 %153, %154
  %s.reload26 = load volatile i32*, i32** %s.reg2mem
  store i32 %158, i32* %s.reload26, align 4
  %y.reload22 = load volatile i32*, i32** %y.reg2mem
  %159 = load i32, i32* %y.reload22, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %159, i32* %x.reload, align 4
  %s.reload25 = load volatile i32*, i32** %s.reg2mem
  %160 = load i32, i32* %s.reload25, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %160, i32* %y.reload, align 4
  store i32 -808961107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload28, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload27, align 4
  store i32 292242144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %166 = load i32, i32* %s.reload, align 4
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 %166, i32* %retval.reload15, align 4
  store i32 1995896067, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  %167 = load i32, i32* %retval.reload14, align 4
  ret i32 %167

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 1, i32* %xalteredBB, align 4
  store i32 1, i32* %yalteredBB, align 4
  %168 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %168, 1
  store i32 1816851296, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1758226652, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload, align 4
  store i32 -172746271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart29, %originalBB7, %if.else, %originalBBpart25, %originalBB3, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
