; ModuleID = 'source-C-CXX/93/495.c'
source_filename = "source-C-CXX/93/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @mysort(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -91621612
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -91621612
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %in.reg2mem = alloca [100 x i32]*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1167089389
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1167089389
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 895616174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 895616174, label %first
    i32 1984487159, label %originalBB
    i32 -1383172187, label %originalBBpart2
    i32 961898747, label %while.cond
    i32 278532419, label %originalBB13
    i32 441380996, label %originalBBpart221
    i32 -451932114, label %while.body
    i32 1203534165, label %if.then
    i32 1022260964, label %if.end
    i32 -822875400, label %while.end
    i32 -802161154, label %for.cond
    i32 1072827336, label %for.body
    i32 1861135911, label %originalBB23
    i32 -1068917208, label %originalBBpart225
    i32 -1280848142, label %for.inc
    i32 1080978359, label %for.end
    i32 1338129683, label %originalBBalteredBB
    i32 315736751, label %originalBB13alteredBB
    i32 -1457840162, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 1984487159, i32 1338129683
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %in = alloca [100 x i32], align 16
  store [100 x i32]* %in, [100 x i32]** %in.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload37 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload37)
  %count.reload51 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload51, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -2099828078
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2099828078
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1383172187, i32 1338129683
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 961898747, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, -1013439868
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1013439868
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 278532419, i32 315736751
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %num.reload36 = load volatile i32*, i32** %num.reg2mem
  %57 = load i32, i32* %num.reload36, align 4
  %58 = sub i32 0, -1
  %59 = sub i32 %57, %58
  %dec = add nsw i32 %57, -1
  %num.reload35 = load volatile i32*, i32** %num.reg2mem
  store i32 %59, i32* %num.reload35, align 4
  %tobool = icmp ne i32 %57, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, -1140214867
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1140214867
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 441380996, i32 315736751
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %87 = select i1 %tobool.reload, i32 -451932114, i32 -822875400
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %tmp.reload45 = load volatile i32*, i32** %tmp.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %tmp.reload45)
  %tmp.reload44 = load volatile i32*, i32** %tmp.reg2mem
  %88 = load i32, i32* %tmp.reload44, align 4
  %rem = srem i32 %88, 2
  %tobool3 = icmp ne i32 %rem, 0
  %89 = select i1 %tobool3, i32 1203534165, i32 1022260964
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %tmp.reload43 = load volatile i32*, i32** %tmp.reg2mem
  %90 = load i32, i32* %tmp.reload43, align 4
  %count.reload50 = load volatile i32*, i32** %count.reg2mem
  %91 = load i32, i32* %count.reload50, align 4
  %idxprom = sext i32 %91 to i64
  %in.reload33 = load volatile [100 x i32]*, [100 x i32]** %in.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %in.reload33, i64 0, i64 %idxprom
  store i32 %90, i32* %arrayidx, align 4
  %count.reload49 = load volatile i32*, i32** %count.reg2mem
  %92 = load i32, i32* %count.reload49, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %count.reload48 = load volatile i32*, i32** %count.reg2mem
  store i32 %96, i32* %count.reload48, align 4
  store i32 1022260964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 961898747, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %in.reload32 = load volatile [100 x i32]*, [100 x i32]** %in.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %in.reload32, i32 0, i32 0
  %97 = bitcast i32* %arraydecay to i8*
  %count.reload47 = load volatile i32*, i32** %count.reg2mem
  %98 = load i32, i32* %count.reload47, align 4
  %conv = sext i32 %98 to i64
  call void @qsort(i8* %97, i64 %conv, i64 4, i32 (i8*, i8*)* @mysort)
  %tmp.reload42 = load volatile i32*, i32** %tmp.reg2mem
  store i32 0, i32* %tmp.reload42, align 4
  store i32 -802161154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %tmp.reload41 = load volatile i32*, i32** %tmp.reg2mem
  %99 = load i32, i32* %tmp.reload41, align 4
  %count.reload46 = load volatile i32*, i32** %count.reg2mem
  %100 = load i32, i32* %count.reload46, align 4
  %101 = add i32 %100, -1076906205
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1076906205
  %sub = sub nsw i32 %100, 1
  %cmp = icmp slt i32 %99, %103
  %104 = select i1 %cmp, i32 1072827336, i32 1080978359
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1861135911, i32 -1457840162
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %tmp.reload40 = load volatile i32*, i32** %tmp.reg2mem
  %131 = load i32, i32* %tmp.reload40, align 4
  %idxprom5 = sext i32 %131 to i64
  %in.reload31 = load volatile [100 x i32]*, [100 x i32]** %in.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %in.reload31, i64 0, i64 %idxprom5
  %132 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1068917208, i32 -1457840162
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1280848142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %tmp.reload39 = load volatile i32*, i32** %tmp.reg2mem
  %147 = load i32, i32* %tmp.reload39, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc8 = add nsw i32 %147, 1
  %tmp.reload38 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %149, i32* %tmp.reload38, align 4
  store i32 -802161154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %150 = load i32, i32* %count.reload, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub9 = sub nsw i32 %150, 1
  %idxprom10 = sext i32 %152 to i64
  %in.reload30 = load volatile [100 x i32]*, [100 x i32]** %in.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %in.reload30, i64 0, i64 %idxprom10
  %153 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inalteredBB = alloca [100 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  store i32 0, i32* %countalteredBB, align 4
  store i32 1984487159, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %num.reload34 = load volatile i32*, i32** %num.reg2mem
  %154 = load i32, i32* %num.reload34, align 4
  %_ = shl i32 %154, -1
  %_14 = shl i32 %154, -1
  %_15 = shl i32 %154, -1
  %155 = add i32 %154, -1835338037
  %156 = sub i32 %155, -1
  %157 = sub i32 %156, -1835338037
  %_16 = sub i32 %154, -1
  %gen = mul i32 %157, -1
  %158 = add i32 %154, -905897671
  %159 = sub i32 %158, -1
  %160 = sub i32 %159, -905897671
  %_17 = sub i32 %154, -1
  %gen18 = mul i32 %160, -1
  %_19 = shl i32 %154, -1
  %161 = sub i32 0, %154
  %162 = sub i32 0, -1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %decalteredBB = add nsw i32 %154, -1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %164, i32* %num.reload, align 4
  %toboolalteredBB = icmp ne i32 %154, 0
  store i32 278532419, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %165 = load i32, i32* %tmp.reload, align 4
  %idxprom5alteredBB = sext i32 %165 to i64
  %in.reload = load volatile [100 x i32]*, [100 x i32]** %in.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %in.reload, i64 0, i64 %idxprom5alteredBB
  %166 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 1861135911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart225, %originalBB23, %for.body, %for.cond, %while.end, %if.end, %if.then, %while.body, %originalBBpart221, %originalBB13, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
