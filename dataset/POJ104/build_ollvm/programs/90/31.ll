; ModuleID = 'source-C-CXX/90/31.c'
source_filename = "source-C-CXX/90/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %d.reg2mem = alloca i8**
  %c.reg2mem = alloca i8**
  %e.reg2mem = alloca i8*
  %dd.reg2mem = alloca [101 x i8]*
  %cc.reg2mem = alloca [101 x i8]*
  %.reg2mem34 = alloca i1
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
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1258568026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1258568026, label %first
    i32 646333336, label %originalBB
    i32 742107376, label %originalBBpart2
    i32 -1963107126, label %for.cond
    i32 -649927320, label %for.body
    i32 819528054, label %for.inc
    i32 -1265484626, label %originalBB17
    i32 75523378, label %originalBBpart219
    i32 676374925, label %for.end
    i32 1827059522, label %originalBB21
    i32 1273980738, label %originalBBpart231
    i32 -855140746, label %originalBBalteredBB
    i32 1799802260, label %originalBB17alteredBB
    i32 -1800630170, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload35, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload35, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload35
  %25 = select i1 %23, i32 646333336, i32 -855140746
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %cc = alloca [101 x i8], align 16
  store [101 x i8]* %cc, [101 x i8]** %cc.reg2mem
  %dd = alloca [101 x i8], align 16
  store [101 x i8]* %dd, [101 x i8]** %dd.reg2mem
  %e = alloca i8, align 1
  store i8* %e, i8** %e.reg2mem
  %c = alloca i8*, align 8
  store i8** %c, i8*** %c.reg2mem
  %d = alloca i8*, align 8
  store i8** %d, i8*** %d.reg2mem
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %cc.reload38 = load volatile [101 x i8]*, [101 x i8]** %cc.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %cc.reload38, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %dd.reload40 = load volatile [101 x i8]*, [101 x i8]** %dd.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %dd.reload40, i32 0, i32 0
  %d.reload69 = load volatile i8**, i8*** %d.reg2mem
  store i8* %arraydecay1, i8** %d.reload69, align 8
  %cc.reload37 = load volatile [101 x i8]*, [101 x i8]** %cc.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %cc.reload37, i32 0, i32 0
  %c.reload56 = load volatile i8**, i8*** %c.reg2mem
  store i8* %arraydecay2, i8** %c.reload56, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1794492138
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1794492138
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 742107376, i32 -855140746
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1963107126, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload55 = load volatile i8**, i8*** %c.reg2mem
  %41 = load i8*, i8** %c.reload55, align 8
  %42 = load i8, i8* %41, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -649927320, i32 676374925
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload54 = load volatile i8**, i8*** %c.reg2mem
  %44 = load i8*, i8** %c.reload54, align 8
  %45 = load i8, i8* %44, align 1
  %conv4 = sext i8 %45 to i32
  %c.reload53 = load volatile i8**, i8*** %c.reg2mem
  %46 = load i8*, i8** %c.reload53, align 8
  %add.ptr = getelementptr inbounds i8, i8* %46, i64 1
  %47 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %47 to i32
  %48 = sub i32 0, %conv5
  %49 = sub i32 %conv4, %48
  %add = add nsw i32 %conv4, %conv5
  %conv6 = trunc i32 %49 to i8
  %d.reload68 = load volatile i8**, i8*** %d.reg2mem
  %50 = load i8*, i8** %d.reload68, align 8
  store i8 %conv6, i8* %50, align 1
  store i32 819528054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1863977518
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1863977518
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1265484626, i32 1799802260
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %c.reload52 = load volatile i8**, i8*** %c.reg2mem
  %66 = load i8*, i8** %c.reload52, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %66, i32 1
  %c.reload51 = load volatile i8**, i8*** %c.reg2mem
  store i8* %incdec.ptr, i8** %c.reload51, align 8
  %d.reload67 = load volatile i8**, i8*** %d.reg2mem
  %67 = load i8*, i8** %d.reload67, align 8
  %incdec.ptr7 = getelementptr inbounds i8, i8* %67, i32 1
  %d.reload66 = load volatile i8**, i8*** %d.reg2mem
  store i8* %incdec.ptr7, i8** %d.reload66, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1382316424
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1382316424
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 75523378, i32 1799802260
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1963107126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1827059522, i32 -1800630170
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %c.reload50 = load volatile i8**, i8*** %c.reg2mem
  %121 = load i8*, i8** %c.reload50, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %121, i64 -1
  %122 = load i8, i8* %add.ptr8, align 1
  %e.reload43 = load volatile i8*, i8** %e.reg2mem
  store i8 %122, i8* %e.reload43, align 1
  %d.reload65 = load volatile i8**, i8*** %d.reg2mem
  %123 = load i8*, i8** %d.reload65, align 8
  store i8 0, i8* %123, align 1
  %cc.reload36 = load volatile [101 x i8]*, [101 x i8]** %cc.reg2mem
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %cc.reload36, i32 0, i32 0
  %c.reload49 = load volatile i8**, i8*** %c.reg2mem
  store i8* %arraydecay9, i8** %c.reload49, align 8
  %c.reload48 = load volatile i8**, i8*** %c.reg2mem
  %124 = load i8*, i8** %c.reload48, align 8
  %125 = load i8, i8* %124, align 1
  %conv10 = sext i8 %125 to i32
  %e.reload42 = load volatile i8*, i8** %e.reg2mem
  %126 = load i8, i8* %e.reload42, align 1
  %conv11 = sext i8 %126 to i32
  %127 = sub i32 0, %conv11
  %128 = sub i32 %conv10, %127
  %add12 = add nsw i32 %conv10, %conv11
  %conv13 = trunc i32 %128 to i8
  %d.reload64 = load volatile i8**, i8*** %d.reg2mem
  %129 = load i8*, i8** %d.reload64, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %129, i64 -1
  store i8 %conv13, i8* %add.ptr14, align 1
  %dd.reload39 = load volatile [101 x i8]*, [101 x i8]** %dd.reg2mem
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %dd.reload39, i32 0, i32 0
  %d.reload63 = load volatile i8**, i8*** %d.reg2mem
  store i8* %arraydecay15, i8** %d.reload63, align 8
  %d.reload62 = load volatile i8**, i8*** %d.reg2mem
  %130 = load i8*, i8** %d.reload62, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %130)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1887913839
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1887913839
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1273980738, i32 -1800630170
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ccalteredBB = alloca [101 x i8], align 16
  %ddalteredBB = alloca [101 x i8], align 16
  %ealteredBB = alloca i8, align 1
  %calteredBB = alloca i8*, align 8
  %dalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ccalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ddalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %dalteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ccalteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %calteredBB, align 8
  store i32 646333336, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %c.reload47 = load volatile i8**, i8*** %c.reg2mem
  %146 = load i8*, i8** %c.reload47, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %146, i32 1
  %c.reload46 = load volatile i8**, i8*** %c.reg2mem
  store i8* %incdec.ptralteredBB, i8** %c.reload46, align 8
  %d.reload61 = load volatile i8**, i8*** %d.reg2mem
  %147 = load i8*, i8** %d.reload61, align 8
  %incdec.ptr7alteredBB = getelementptr inbounds i8, i8* %147, i32 1
  %d.reload60 = load volatile i8**, i8*** %d.reg2mem
  store i8* %incdec.ptr7alteredBB, i8** %d.reload60, align 8
  store i32 -1265484626, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %c.reload45 = load volatile i8**, i8*** %c.reg2mem
  %148 = load i8*, i8** %c.reload45, align 8
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %148, i64 -1
  %149 = load i8, i8* %add.ptr8alteredBB, align 1
  %e.reload41 = load volatile i8*, i8** %e.reg2mem
  store i8 %149, i8* %e.reload41, align 1
  %d.reload59 = load volatile i8**, i8*** %d.reg2mem
  %150 = load i8*, i8** %d.reload59, align 8
  store i8 0, i8* %150, align 1
  %cc.reload = load volatile [101 x i8]*, [101 x i8]** %cc.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %cc.reload, i32 0, i32 0
  %c.reload44 = load volatile i8**, i8*** %c.reg2mem
  store i8* %arraydecay9alteredBB, i8** %c.reload44, align 8
  %c.reload = load volatile i8**, i8*** %c.reg2mem
  %151 = load i8*, i8** %c.reload, align 8
  %152 = load i8, i8* %151, align 1
  %conv10alteredBB = sext i8 %152 to i32
  %e.reload = load volatile i8*, i8** %e.reg2mem
  %153 = load i8, i8* %e.reload, align 1
  %conv11alteredBB = sext i8 %153 to i32
  %154 = sub i32 0, %conv11alteredBB
  %155 = add i32 %conv10alteredBB, %154
  %_ = sub i32 %conv10alteredBB, %conv11alteredBB
  %gen = mul i32 %155, %conv11alteredBB
  %_22 = shl i32 %conv10alteredBB, %conv11alteredBB
  %_23 = shl i32 %conv10alteredBB, %conv11alteredBB
  %156 = add i32 %conv10alteredBB, 427803763
  %157 = sub i32 %156, %conv11alteredBB
  %158 = sub i32 %157, 427803763
  %_24 = sub i32 %conv10alteredBB, %conv11alteredBB
  %gen25 = mul i32 %158, %conv11alteredBB
  %159 = add i32 %conv10alteredBB, -1303389933
  %160 = sub i32 %159, %conv11alteredBB
  %161 = sub i32 %160, -1303389933
  %_26 = sub i32 %conv10alteredBB, %conv11alteredBB
  %gen27 = mul i32 %161, %conv11alteredBB
  %162 = add i32 0, 1577961793
  %163 = sub i32 %162, %conv10alteredBB
  %164 = sub i32 %163, 1577961793
  %_28 = sub i32 0, %conv10alteredBB
  %165 = sub i32 0, %conv11alteredBB
  %166 = sub i32 %164, %165
  %gen29 = add i32 %164, %conv11alteredBB
  %167 = sub i32 %conv10alteredBB, -342083206
  %168 = add i32 %167, %conv11alteredBB
  %169 = add i32 %168, -342083206
  %add12alteredBB = add nsw i32 %conv10alteredBB, %conv11alteredBB
  %conv13alteredBB = trunc i32 %169 to i8
  %d.reload58 = load volatile i8**, i8*** %d.reg2mem
  %170 = load i8*, i8** %d.reload58, align 8
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %170, i64 -1
  store i8 %conv13alteredBB, i8* %add.ptr14alteredBB, align 1
  %dd.reload = load volatile [101 x i8]*, [101 x i8]** %dd.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %dd.reload, i32 0, i32 0
  %d.reload57 = load volatile i8**, i8*** %d.reg2mem
  store i8* %arraydecay15alteredBB, i8** %d.reload57, align 8
  %d.reload = load volatile i8**, i8*** %d.reg2mem
  %171 = load i8*, i8** %d.reload, align 8
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %171)
  store i32 1827059522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %originalBBpart219, %originalBB17, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
