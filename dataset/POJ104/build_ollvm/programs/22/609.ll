; ModuleID = 'source-C-CXX/22/609.c'
source_filename = "source-C-CXX/22/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8*
  %a.reg2mem = alloca [50 x [1000 x i8]]*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1933970910
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1933970910
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1934794804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1934794804, label %first
    i32 1601847768, label %originalBB
    i32 2033872974, label %originalBBpart2
    i32 1041800540, label %do.body
    i32 1998301872, label %do.cond
    i32 849843954, label %do.end
    i32 137913147, label %for.cond
    i32 -1615268341, label %for.body
    i32 -2142735766, label %originalBB11
    i32 435729192, label %originalBBpart213
    i32 1373793908, label %for.inc
    i32 -813324054, label %originalBB15
    i32 463734628, label %originalBBpart224
    i32 825622090, label %for.end
    i32 -714465555, label %originalBBalteredBB
    i32 235829153, label %originalBB11alteredBB
    i32 1098305803, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 1601847768, i32 -714465555
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [50 x [1000 x i8]], align 16
  store [50 x [1000 x i8]]* %a, [50 x [1000 x i8]]** %a.reg2mem
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -909438225
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -909438225
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2033872974, i32 -714465555
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1041800540, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload43, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %34, i32* %i.reload42, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload41, align 4
  %idxprom = sext i32 %35 to i64
  %a.reload31 = load volatile [50 x [1000 x i8]]*, [50 x [1000 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %a.reload31, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %p.reload32 = load volatile i8*, i8** %p.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %p.reload32)
  store i32 1998301872, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload = load volatile i8*, i8** %p.reg2mem
  %36 = load i8, i8* %p.reload, align 1
  %conv = sext i8 %36 to i32
  %cmp = icmp ne i32 %conv, 10
  %37 = select i1 %cmp, i32 1041800540, i32 849843954
  store i32 %37, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload40, align 4
  %count.reload45 = load volatile i32*, i32** %count.reg2mem
  store i32 %38, i32* %count.reload45, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %39 = load i32, i32* %count.reload, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload39, align 4
  store i32 137913147, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload38, align 4
  %cmp2 = icmp sge i32 %40, 2
  %41 = select i1 %cmp2, i32 -1615268341, i32 825622090
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1712489113
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1712489113
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2142735766, i32 235829153
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload37, align 4
  %idxprom4 = sext i32 %69 to i64
  %a.reload30 = load volatile [50 x [1000 x i8]]*, [50 x [1000 x i8]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %a.reload30, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 435729192, i32 235829153
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1373793908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -813324054, i32 1098305803
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload36, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, -1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %dec = add nsw i32 %122, -1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload35, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -283344019
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -283344019
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 463734628, i32 1098305803
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 137913147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload29 = load volatile [50 x [1000 x i8]]*, [50 x [1000 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %a.reload29, i64 0, i64 1
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay9)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [50 x [1000 x i8]], align 16
  %palteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1601847768, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload34, align 4
  %idxprom4alteredBB = sext i32 %142 to i64
  %a.reload = load volatile [50 x [1000 x i8]]*, [50 x [1000 x i8]]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6alteredBB)
  store i32 -2142735766, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload33, align 4
  %144 = add i32 0, 1827361192
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1827361192
  %_ = sub i32 0, %143
  %147 = sub i32 %146, -148725497
  %148 = add i32 %147, -1
  %149 = add i32 %148, -148725497
  %gen = add i32 %146, -1
  %150 = sub i32 %143, -1726115865
  %151 = sub i32 %150, -1
  %152 = add i32 %151, -1726115865
  %_16 = sub i32 %143, -1
  %gen17 = mul i32 %152, -1
  %153 = add i32 0, 842678064
  %154 = sub i32 %153, %143
  %155 = sub i32 %154, 842678064
  %_18 = sub i32 0, %143
  %156 = sub i32 0, -1
  %157 = sub i32 %155, %156
  %gen19 = add i32 %155, -1
  %_20 = shl i32 %143, -1
  %158 = sub i32 0, -1730013601
  %159 = sub i32 %158, %143
  %160 = add i32 %159, -1730013601
  %_21 = sub i32 0, %143
  %161 = sub i32 %160, -1735019235
  %162 = add i32 %161, -1
  %163 = add i32 %162, -1735019235
  %gen22 = add i32 %160, -1
  %164 = add i32 %143, -134156337
  %165 = add i32 %164, -1
  %166 = sub i32 %165, -134156337
  %decalteredBB = add nsw i32 %143, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload, align 4
  store i32 -813324054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %for.body, %for.cond, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
