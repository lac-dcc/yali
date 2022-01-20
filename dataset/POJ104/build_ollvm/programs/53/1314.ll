; ModuleID = 'source-C-CXX/53/1314.c'
source_filename = "source-C-CXX/53/1314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %l.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1879230522
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1879230522
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 1537014639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1537014639, label %first
    i32 -603020163, label %originalBB
    i32 -146813398, label %originalBBpart2
    i32 -347505588, label %for.cond
    i32 2138519377, label %originalBB12
    i32 -1491899787, label %originalBBpart214
    i32 2043966293, label %for.cond1
    i32 1887980312, label %for.body
    i32 300466770, label %if.then
    i32 1080619039, label %if.end
    i32 974380039, label %for.inc
    i32 727763926, label %for.end
    i32 -106264819, label %if.then6
    i32 625332822, label %if.end7
    i32 -1328352969, label %for.inc8
    i32 1313141292, label %originalBB16
    i32 1461423619, label %originalBBpart221
    i32 -749089800, label %for.end10
    i32 1771808256, label %originalBB23
    i32 563529256, label %originalBBpart225
    i32 -1290086715, label %originalBBalteredBB
    i32 1714933740, label %originalBB12alteredBB
    i32 -1963195055, label %originalBB16alteredBB
    i32 244109935, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 -603020163, i32 -1290086715
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload45, align 4
  %flag.reload49 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload49, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload36, i32* %k.reload37)
  %l.reload55 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload55, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -146813398, i32 -1290086715
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -347505588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2138519377, i32 1714933740
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %flag.reload48 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload48, align 4
  %l.reload54 = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload54, align 4
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  store i32 %55, i32* %m.reload44, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload33, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1491899787, i32 1714933740
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 2043966293, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload32, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload35, align 4
  %cmp = icmp sle i32 %82, %83
  %84 = select i1 %cmp, i32 1887980312, i32 727763926
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload43, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload34, align 4
  %87 = add i32 %86, 1823700333
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1823700333
  %sub = sub nsw i32 %86, 1
  %rem = srem i32 %85, %89
  %cmp2 = icmp ne i32 %rem, 0
  %90 = select i1 %cmp2, i32 300466770, i32 1080619039
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload47 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload47, align 4
  store i32 1080619039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload42, align 4
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload41, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload, align 4
  %94 = add i32 %93, -1021861118
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1021861118
  %sub3 = sub nsw i32 %93, 1
  %div = sdiv i32 %92, %96
  %97 = add i32 %91, 2008842682
  %98 = add i32 %97, %div
  %99 = sub i32 %98, 2008842682
  %add = add nsw i32 %91, %div
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %99, %101
  %add4 = add nsw i32 %99, %100
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  store i32 %102, i32* %m.reload40, align 4
  store i32 974380039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload31, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload30, align 4
  store i32 2043966293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload46 = load volatile i32*, i32** %flag.reg2mem
  %108 = load i32, i32* %flag.reload46, align 4
  %cmp5 = icmp eq i32 %108, 0
  %109 = select i1 %cmp5, i32 -106264819, i32 625332822
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -749089800, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -1328352969, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1562673440
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1562673440
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1313141292, i32 -1963195055
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %l.reload53 = load volatile i32*, i32** %l.reg2mem
  %125 = load i32, i32* %l.reload53, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc9 = add nsw i32 %125, 1
  %l.reload52 = load volatile i32*, i32** %l.reg2mem
  store i32 %127, i32* %l.reload52, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1618940901
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1618940901
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1461423619, i32 -1963195055
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -347505588, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 2093526654
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2093526654
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1771808256, i32 244109935
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload39, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 563529256, i32 244109935
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %lalteredBB, align 4
  store i32 -603020163, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  %l.reload51 = load volatile i32*, i32** %l.reg2mem
  %197 = load i32, i32* %l.reload51, align 4
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  store i32 %197, i32* %m.reload38, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 2138519377, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %l.reload50 = load volatile i32*, i32** %l.reg2mem
  %198 = load i32, i32* %l.reload50, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %_ = sub i32 %198, 1
  %gen = mul i32 %200, 1
  %201 = add i32 %198, 1477597304
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1477597304
  %_17 = sub i32 %198, 1
  %gen18 = mul i32 %203, 1
  %_19 = shl i32 %198, 1
  %204 = sub i32 %198, -590211271
  %205 = add i32 %204, 1
  %206 = add i32 %205, -590211271
  %inc9alteredBB = add nsw i32 %198, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %206, i32* %l.reload, align 4
  store i32 1313141292, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 1771808256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB23, %for.end10, %originalBBpart221, %originalBB16, %for.inc8, %if.end7, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond1, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
