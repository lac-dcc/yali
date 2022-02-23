; ModuleID = 'source-C-CXX/98/984.c'
source_filename = "source-C-CXX/98/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
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
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -1890880099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1890880099, label %first
    i32 1196874012, label %originalBB
    i32 1145552660, label %originalBBpart2
    i32 999812115, label %for.cond
    i32 1869854185, label %for.body
    i32 679371824, label %if.then
    i32 1359385953, label %if.else
    i32 1790437649, label %if.then4
    i32 -1251631889, label %originalBB36
    i32 991879537, label %originalBBpart242
    i32 -1256977524, label %if.else6
    i32 350519810, label %if.then8
    i32 2070794348, label %if.else10
    i32 1966590296, label %if.end
    i32 139453775, label %if.end12
    i32 1768926290, label %originalBB44
    i32 -1270001741, label %originalBBpart246
    i32 -1468541732, label %if.end13
    i32 -625818854, label %for.inc
    i32 -718709284, label %for.end
    i32 1997976484, label %originalBBalteredBB
    i32 -302261123, label %originalBB36alteredBB
    i32 -1462874641, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = and i1 %.reload, %.reload50
  %10 = xor i1 %.reload, %.reload50
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload50
  %13 = select i1 %11, i32 1196874012, i32 1997976484
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload61, align 4
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload66, align 4
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload69, align 4
  %d.reload72 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload72, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload55)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
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
  %39 = select i1 %37, i32 1145552660, i32 1997976484
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 999812115, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload57, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload54, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1869854185, i32 -718709284
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload75)
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload74, align 4
  %cmp2 = icmp slt i32 %43, 19
  %44 = select i1 %cmp2, i32 679371824, i32 1359385953
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload60, align 4
  %46 = add i32 %45, 921840900
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 921840900
  %inc = add nsw i32 %45, 1
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  store i32 %48, i32* %a.reload59, align 4
  store i32 -1468541732, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload73, align 4
  %cmp3 = icmp slt i32 %49, 36
  %50 = select i1 %cmp3, i32 1790437649, i32 -1256977524
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1251631889, i32 -302261123
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  %65 = load i32, i32* %b.reload65, align 4
  %66 = add i32 %65, -1594950777
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1594950777
  %inc5 = add nsw i32 %65, 1
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  store i32 %68, i32* %b.reload64, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 798408041
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 798408041
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 991879537, i32 -302261123
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 139453775, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload, align 4
  %cmp7 = icmp slt i32 %96, 61
  %97 = select i1 %cmp7, i32 350519810, i32 2070794348
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %c.reload68 = load volatile i32*, i32** %c.reg2mem
  %98 = load i32, i32* %c.reload68, align 4
  %99 = add i32 %98, 1687768557
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1687768557
  %inc9 = add nsw i32 %98, 1
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  store i32 %101, i32* %c.reload67, align 4
  store i32 1966590296, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %d.reload71 = load volatile i32*, i32** %d.reg2mem
  %102 = load i32, i32* %d.reload71, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc11 = add nsw i32 %102, 1
  %d.reload70 = load volatile i32*, i32** %d.reg2mem
  store i32 %106, i32* %d.reload70, align 4
  store i32 1966590296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 139453775, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1768926290, i32 -1462874641
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
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
  %146 = select i1 %144, i32 -1270001741, i32 -1462874641
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1468541732, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -625818854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload56, align 4
  %148 = sub i32 %147, -1064745768
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1064745768
  %inc14 = add nsw i32 %147, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload, align 4
  store i32 999812115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %151 = load i32, i32* %a.reload, align 4
  %conv = sitofp i32 %151 to double
  %mul = fmul double 1.000000e+02, %conv
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload53, align 4
  %conv15 = sitofp i32 %152 to double
  %div = fdiv double %mul, %conv15
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %div)
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %153 = load i32, i32* %b.reload63, align 4
  %conv18 = sitofp i32 %153 to double
  %mul19 = fmul double 1.000000e+02, %conv18
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload52, align 4
  %conv20 = sitofp i32 %154 to double
  %div21 = fdiv double %mul19, %conv20
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %div21)
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %155 = load i32, i32* %c.reload, align 4
  %conv24 = sitofp i32 %155 to double
  %mul25 = fmul double 1.000000e+02, %conv24
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload51, align 4
  %conv26 = sitofp i32 %156 to double
  %div27 = fdiv double %mul25, %conv26
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %div27)
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %157 = load i32, i32* %d.reload, align 4
  %conv30 = sitofp i32 %157 to double
  %mul31 = fmul double 1.000000e+02, %conv30
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload, align 4
  %conv32 = sitofp i32 %158 to double
  %div33 = fdiv double %mul31, %conv32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %div33)
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1196874012, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %159 = load i32, i32* %b.reload62, align 4
  %_ = shl i32 %159, 1
  %_37 = shl i32 %159, 1
  %_38 = shl i32 %159, 1
  %_39 = shl i32 %159, 1
  %160 = sub i32 %159, 2070939187
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2070939187
  %_40 = sub i32 %159, 1
  %gen = mul i32 %162, 1
  %163 = sub i32 0, %159
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc5alteredBB = add nsw i32 %159, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %166, i32* %b.reload, align 4
  store i32 -1251631889, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1768926290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %originalBBpart246, %originalBB44, %if.end12, %if.end, %if.else10, %if.then8, %if.else6, %originalBBpart242, %originalBB36, %if.then4, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
