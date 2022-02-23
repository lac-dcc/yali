; ModuleID = 'source-C-CXX/67/407.c'
source_filename = "source-C-CXX/67/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 1655673495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1655673495, label %first
    i32 -1950660830, label %originalBB
    i32 -2031550133, label %originalBBpart2
    i32 -820193711, label %for.cond
    i32 -166620475, label %for.body
    i32 -1355338622, label %for.cond1
    i32 492852873, label %for.body3
    i32 1575264266, label %for.cond4
    i32 -1619161407, label %for.body9
    i32 2088311484, label %if.then
    i32 -1196409447, label %if.end
    i32 -990658270, label %for.inc
    i32 -1868133501, label %for.end
    i32 -32223486, label %if.then17
    i32 -499520154, label %for.cond18
    i32 -1911101903, label %for.body24
    i32 612864378, label %if.then28
    i32 -8447761, label %if.end29
    i32 -97597619, label %for.inc30
    i32 1823981691, label %for.end32
    i32 1172499109, label %if.then38
    i32 1966281113, label %if.end40
    i32 -2053678970, label %if.end41
    i32 -1268779721, label %originalBB48
    i32 -397608748, label %originalBBpart250
    i32 -2126821423, label %for.inc42
    i32 1538301004, label %originalBB52
    i32 2064802696, label %originalBBpart260
    i32 1876737859, label %for.end44
    i32 306389233, label %for.inc45
    i32 -1789406986, label %for.end47
    i32 -1423371122, label %originalBBalteredBB
    i32 -1282765666, label %originalBB48alteredBB
    i32 -232739935, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = and i1 %.reload, %.reload64
  %10 = xor i1 %.reload, %.reload64
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload64
  %13 = select i1 %11, i32 -1950660830, i32 -1423371122
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload72, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2031550133, i32 -1423371122
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -820193711, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload71, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload, align 4
  %cmp = icmp ule i32 %28, %29
  %30 = select i1 %cmp, i32 -166620475, i32 -1789406986
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload82, align 4
  store i32 -1355338622, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload81, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload70, align 4
  %div = udiv i32 %32, 2
  %cmp2 = icmp ule i32 %31, %div
  %33 = select i1 %cmp2, i32 492852873, i32 1876737859
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload69, align 4
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %35 = load i32, i32* %k.reload80, align 4
  %36 = add i32 %34, 331624290
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 331624290
  %sub = sub i32 %34, %35
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  store i32 %38, i32* %m.reload86, align 4
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  store i32 3, i32* %t.reload97, align 4
  store i32 1575264266, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  %39 = load i32, i32* %t.reload96, align 4
  %conv = uitofp i32 %39 to double
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload79, align 4
  %conv5 = uitofp i32 %40 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %41 = select i1 %cmp7, i32 -1619161407, i32 -1868133501
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload78, align 4
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload95, align 4
  %rem = urem i32 %42, %43
  %cmp10 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp10, i32 2088311484, i32 -1196409447
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1868133501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -990658270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %45 = load i32, i32* %t.reload94, align 4
  %46 = add i32 %45, 1149917589
  %47 = add i32 %46, 2
  %48 = sub i32 %47, 1149917589
  %add = add i32 %45, 2
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  store i32 %48, i32* %t.reload93, align 4
  store i32 1575264266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  %49 = load i32, i32* %t.reload92, align 4
  %conv12 = uitofp i32 %49 to double
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload77, align 4
  %conv13 = uitofp i32 %50 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp ogt double %conv12, %call14
  %51 = select i1 %cmp15, i32 -32223486, i32 -2053678970
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  store i32 3, i32* %t.reload91, align 4
  store i32 -499520154, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  %52 = load i32, i32* %t.reload90, align 4
  %conv19 = uitofp i32 %52 to double
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload85, align 4
  %conv20 = uitofp i32 %53 to double
  %call21 = call double @sqrt(double %conv20) #3
  %cmp22 = fcmp ole double %conv19, %call21
  %54 = select i1 %cmp22, i32 -1911101903, i32 1823981691
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload84, align 4
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  %56 = load i32, i32* %t.reload89, align 4
  %rem25 = urem i32 %55, %56
  %cmp26 = icmp eq i32 %rem25, 0
  %57 = select i1 %cmp26, i32 612864378, i32 -8447761
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1823981691, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -97597619, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %58 = load i32, i32* %t.reload88, align 4
  %59 = sub i32 0, 2
  %60 = sub i32 %58, %59
  %add31 = add i32 %58, 2
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  store i32 %60, i32* %t.reload87, align 4
  store i32 -499520154, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %61 = load i32, i32* %t.reload, align 4
  %conv33 = uitofp i32 %61 to double
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %62 = load i32, i32* %m.reload83, align 4
  %conv34 = uitofp i32 %62 to double
  %call35 = call double @sqrt(double %conv34) #3
  %cmp36 = fcmp ogt double %conv33, %call35
  %63 = select i1 %cmp36, i32 1172499109, i32 1966281113
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload68, align 4
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload76, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %65, i32 %66)
  store i32 1876737859, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -2053678970, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1019332482
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1019332482
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1268779721, i32 -1282765666
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -397608748, i32 -1282765666
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2126821423, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1538301004, i32 -232739935
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload75, align 4
  %123 = sub i32 0, 2
  %124 = sub i32 %122, %123
  %add43 = add i32 %122, 2
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 %124, i32* %k.reload74, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1350357801
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1350357801
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2064802696, i32 -232739935
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1355338622, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 306389233, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload67, align 4
  %141 = sub i32 %140, -430611828
  %142 = add i32 %141, 2
  %143 = add i32 %142, -430611828
  %add46 = add i32 %140, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload, align 4
  store i32 -820193711, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %144 = load i32, i32* %retval.reload, align 4
  ret i32 %144

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 -1950660830, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1268779721, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload73, align 4
  %146 = add i32 0, -1864072677
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -1864072677
  %_ = sub i32 0, %145
  %149 = add i32 %148, 1913761909
  %150 = add i32 %149, 2
  %151 = sub i32 %150, 1913761909
  %gen = add i32 %148, 2
  %152 = sub i32 %145, -928420728
  %153 = sub i32 %152, 2
  %154 = add i32 %153, -928420728
  %_53 = sub i32 %145, 2
  %gen54 = mul i32 %154, 2
  %_55 = shl i32 %145, 2
  %_56 = shl i32 %145, 2
  %155 = sub i32 %145, 1087247769
  %156 = sub i32 %155, 2
  %157 = add i32 %156, 1087247769
  %_57 = sub i32 %145, 2
  %gen58 = mul i32 %157, 2
  %158 = sub i32 0, 2
  %159 = sub i32 %145, %158
  %add43alteredBB = add i32 %145, 2
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %159, i32* %k.reload, align 4
  store i32 1538301004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %originalBBpart260, %originalBB52, %for.inc42, %originalBBpart250, %originalBB48, %if.end41, %if.end40, %if.then38, %for.end32, %for.inc30, %if.end29, %if.then28, %for.body24, %for.cond18, %if.then17, %for.end, %for.inc, %if.end, %if.then, %for.body9, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
