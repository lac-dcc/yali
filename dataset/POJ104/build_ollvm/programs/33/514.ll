; ModuleID = 'source-C-CXX/33/514.c'
source_filename = "source-C-CXX/33/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2043778455
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2043778455
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 912870587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 912870587, label %first
    i32 1091181640, label %originalBB
    i32 -462357379, label %originalBBpart2
    i32 1675560211, label %for.cond
    i32 2082034931, label %originalBB12
    i32 183983540, label %originalBBpart214
    i32 471882163, label %for.body
    i32 1386166395, label %if.then
    i32 -852613456, label %if.else
    i32 -1226358823, label %originalBB16
    i32 370448262, label %originalBBpart218
    i32 1768113167, label %if.then4
    i32 990137761, label %if.end
    i32 -1405354374, label %if.then8
    i32 1507033809, label %if.end10
    i32 1185255703, label %if.end11
    i32 -1114927591, label %for.inc
    i32 -1526828510, label %for.end
    i32 -158445882, label %originalBB20
    i32 961863364, label %originalBBpart222
    i32 -1070478019, label %originalBBalteredBB
    i32 292662702, label %originalBB12alteredBB
    i32 -933948862, label %originalBB16alteredBB
    i32 -1977864322, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 1091181640, i32 -1070478019
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload36)
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload47, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1202437751
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1202437751
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -462357379, i32 -1070478019
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1675560211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1084788180
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1084788180
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2082034931, i32 292662702
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload46, align 4
  %cmp = icmp slt i32 %81, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1560026143
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1560026143
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 183983540, i32 292662702
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 471882163, i32 -1526828510
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload35, align 4
  %cmp1 = icmp eq i32 %98, 1
  %99 = select i1 %cmp1, i32 1386166395, i32 -852613456
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1526828510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -488066297
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -488066297
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1226358823, i32 -933948862
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload34, align 4
  %rem = srem i32 %115, 2
  %cmp3 = icmp eq i32 %rem, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 69053704
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 69053704
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 370448262, i32 -933948862
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %131 = select i1 %cmp3.reload, i32 1768113167, i32 990137761
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload33, align 4
  %mul = mul nsw i32 %132, 3
  %133 = sub i32 %mul, -1204277798
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1204277798
  %add = add nsw i32 %mul, 1
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  store i32 %135, i32* %m.reload43, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload32, align 4
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload42, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %136, i32 %137)
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload41, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  store i32 %138, i32* %n.reload31, align 4
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload40, align 4
  store i32 990137761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload30, align 4
  %rem6 = srem i32 %139, 2
  %cmp7 = icmp eq i32 %rem6, 0
  %140 = select i1 %cmp7, i32 -1405354374, i32 1507033809
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload29, align 4
  %div = sdiv i32 %141, 2
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload39, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload28, align 4
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload38, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %142, i32 %143)
  %m.reload37 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload37, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  store i32 %144, i32* %n.reload27, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 1507033809, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1185255703, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1114927591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload45, align 4
  %146 = add i32 %145, 702997125
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 702997125
  %inc = add nsw i32 %145, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload44, align 4
  store i32 1675560211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -158445882, i32 -1977864322
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 961863364, i32 -1977864322
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1091181640, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %189, 100
  store i32 2082034931, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload, align 4
  %191 = sub i32 0, %190
  %192 = add i32 0, %191
  %_ = sub i32 0, %190
  %193 = sub i32 %192, 146853739
  %194 = add i32 %193, 2
  %195 = add i32 %194, 146853739
  %gen = add i32 %192, 2
  %remalteredBB = srem i32 %190, 2
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1226358823, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -158445882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %for.inc, %if.end11, %if.end10, %if.then8, %if.end, %if.then4, %originalBBpart218, %originalBB16, %if.else, %if.then, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
