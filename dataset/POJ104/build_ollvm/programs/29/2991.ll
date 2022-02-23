; ModuleID = 'source-C-CXX/29/2991.c'
source_filename = "source-C-CXX/29/2991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1367751615
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1367751615
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1242018108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1242018108, label %first
    i32 1022272287, label %originalBB
    i32 1598472577, label %originalBBpart2
    i32 2071882570, label %for.cond
    i32 -1163240280, label %for.body
    i32 584405927, label %lor.lhs.false
    i32 1321117317, label %if.then
    i32 1468569910, label %if.end
    i32 819180828, label %if.then5
    i32 -984718346, label %if.then8
    i32 -695472000, label %if.end9
    i32 -481299928, label %if.end10
    i32 -813316681, label %originalBB12
    i32 -363099640, label %originalBBpart227
    i32 1668945678, label %for.inc
    i32 -1814917474, label %for.end
    i32 1420704337, label %originalBB29
    i32 -1186654770, label %originalBBpart231
    i32 -1656466196, label %originalBBalteredBB
    i32 441515532, label %originalBB12alteredBB
    i32 -2006546802, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 1022272287, i32 -1656466196
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload42 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload42, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload36)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload54, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1682498510
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1682498510
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
  %53 = select i1 %51, i32 1598472577, i32 -1656466196
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2071882570, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload53, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -1163240280, i32 -1814917474
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload52, align 4
  %rem = srem i32 %57, 7
  %cmp1 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp1, i32 1321117317, i32 584405927
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload51, align 4
  %rem2 = srem i32 %59, 10
  %cmp3 = icmp eq i32 %rem2, 7
  %60 = select i1 %cmp3, i32 1321117317, i32 1468569910
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1668945678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload50, align 4
  %div = sdiv i32 %61, 10
  %cmp4 = icmp ne i32 %div, 0
  %62 = select i1 %cmp4, i32 819180828, i32 -481299928
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload49, align 4
  %div6 = sdiv i32 %63, 10
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  store i32 %div6, i32* %m.reload43, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload, align 4
  %cmp7 = icmp eq i32 %64, 7
  %65 = select i1 %cmp7, i32 -984718346, i32 -695472000
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1668945678, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -481299928, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -813316681, i32 441515532
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %num.reload41 = load volatile i32*, i32** %num.reg2mem
  %80 = load i32, i32* %num.reload41, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload48, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload47, align 4
  %mul = mul nsw i32 %81, %82
  %83 = sub i32 0, %mul
  %84 = sub i32 %80, %83
  %add = add nsw i32 %80, %mul
  %num.reload40 = load volatile i32*, i32** %num.reg2mem
  store i32 %84, i32* %num.reload40, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -363099640, i32 441515532
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1668945678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload46, align 4
  %112 = sub i32 %111, -474988101
  %113 = add i32 %112, 1
  %114 = add i32 %113, -474988101
  %inc = add nsw i32 %111, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload45, align 4
  store i32 2071882570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1420704337, i32 -2006546802
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %num.reload39 = load volatile i32*, i32** %num.reg2mem
  %141 = load i32, i32* %num.reload39, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1030844041
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1030844041
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1186654770, i32 -2006546802
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1022272287, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %num.reload38 = load volatile i32*, i32** %num.reg2mem
  %169 = load i32, i32* %num.reload38, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload44, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload, align 4
  %172 = sub i32 0, %170
  %173 = add i32 0, %172
  %_ = sub i32 0, %170
  %174 = sub i32 0, %173
  %175 = sub i32 0, %171
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen = add i32 %173, %171
  %_13 = shl i32 %170, %171
  %_14 = shl i32 %170, %171
  %mulalteredBB = mul nsw i32 %170, %171
  %_15 = shl i32 %169, %mulalteredBB
  %178 = sub i32 0, 1622963949
  %179 = sub i32 %178, %169
  %180 = add i32 %179, 1622963949
  %_16 = sub i32 0, %169
  %181 = sub i32 0, %mulalteredBB
  %182 = sub i32 %180, %181
  %gen17 = add i32 %180, %mulalteredBB
  %183 = sub i32 %169, -1976937551
  %184 = sub i32 %183, %mulalteredBB
  %185 = add i32 %184, -1976937551
  %_18 = sub i32 %169, %mulalteredBB
  %gen19 = mul i32 %185, %mulalteredBB
  %186 = add i32 %169, -1523898547
  %187 = sub i32 %186, %mulalteredBB
  %188 = sub i32 %187, -1523898547
  %_20 = sub i32 %169, %mulalteredBB
  %gen21 = mul i32 %188, %mulalteredBB
  %189 = sub i32 %169, 592653335
  %190 = sub i32 %189, %mulalteredBB
  %191 = add i32 %190, 592653335
  %_22 = sub i32 %169, %mulalteredBB
  %gen23 = mul i32 %191, %mulalteredBB
  %192 = add i32 0, -150994145
  %193 = sub i32 %192, %169
  %194 = sub i32 %193, -150994145
  %_24 = sub i32 0, %169
  %195 = sub i32 %194, 826989532
  %196 = add i32 %195, %mulalteredBB
  %197 = add i32 %196, 826989532
  %gen25 = add i32 %194, %mulalteredBB
  %198 = sub i32 0, %169
  %199 = sub i32 0, %mulalteredBB
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %addalteredBB = add nsw i32 %169, %mulalteredBB
  %num.reload37 = load volatile i32*, i32** %num.reg2mem
  store i32 %201, i32* %num.reload37, align 4
  store i32 -813316681, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %202 = load i32, i32* %num.reload, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  store i32 1420704337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB29, %for.end, %for.inc, %originalBBpart227, %originalBB12, %if.end10, %if.end9, %if.then8, %if.then5, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
