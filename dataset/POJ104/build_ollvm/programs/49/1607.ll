; ModuleID = 'source-C-CXX/49/1607.c'
source_filename = "source-C-CXX/49/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sz = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
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
  store i32 1594521392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1594521392, label %first
    i32 1250072475, label %originalBB
    i32 -1713810433, label %originalBBpart2
    i32 -880980030, label %if.then
    i32 419701073, label %if.end
    i32 -1261676659, label %originalBB11
    i32 1344909864, label %originalBBpart213
    i32 -1362756197, label %for.cond
    i32 -1158591013, label %for.body
    i32 809829349, label %if.then5
    i32 822292009, label %if.end7
    i32 -639714076, label %for.inc
    i32 2064992969, label %originalBB15
    i32 -713012194, label %originalBBpart227
    i32 -1576654409, label %for.end
    i32 646946810, label %originalBB29
    i32 1508888335, label %originalBBpart231
    i32 -31703363, label %originalBBalteredBB
    i32 387610621, label %originalBB11alteredBB
    i32 921244861, label %originalBB15alteredBB
    i32 1301522810, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = and i1 %.reload, %.reload35
  %10 = xor i1 %.reload, %.reload35
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload35
  %13 = select i1 %11, i32 1250072475, i32 -31703363
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %day.reload41 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %day.reload41)
  %day.reload40 = load volatile i32*, i32** %day.reg2mem
  %14 = load i32, i32* %day.reload40, align 4
  %15 = sub i32 6, 1473141230
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 1473141230
  %sub = sub nsw i32 6, %14
  %day.reload39 = load volatile i32*, i32** %day.reg2mem
  store i32 %17, i32* %day.reload39, align 4
  %day.reload38 = load volatile i32*, i32** %day.reg2mem
  %18 = load i32, i32* %day.reload38, align 4
  %cmp = icmp sle i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 2110581480
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2110581480
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1713810433, i32 -31703363
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -880980030, i32 419701073
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %day.reload37 = load volatile i32*, i32** %day.reg2mem
  %47 = load i32, i32* %day.reload37, align 4
  %48 = sub i32 %47, -118086946
  %49 = add i32 %48, 7
  %50 = add i32 %49, -118086946
  %add = add nsw i32 %47, 7
  %day.reload36 = load volatile i32*, i32** %day.reg2mem
  store i32 %50, i32* %day.reload36, align 4
  store i32 419701073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %64 = select i1 %62, i32 -1261676659, i32 387610621
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %sum.reload45 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload45, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload53, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 841102049
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 841102049
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1344909864, i32 387610621
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1362756197, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload52, align 4
  %cmp1 = icmp sle i32 %80, 12
  %81 = select i1 %cmp1, i32 -1158591013, i32 -1576654409
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload44 = load volatile i32*, i32** %sum.reg2mem
  %82 = load i32, i32* %sum.reload44, align 4
  %83 = sub i32 0, 13
  %84 = sub i32 %82, %83
  %add2 = add nsw i32 %82, 13
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %85 = load i32, i32* %day.reload, align 4
  %86 = add i32 %84, 910191524
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 910191524
  %sub3 = sub nsw i32 %84, %85
  %rem = srem i32 %88, 7
  %cmp4 = icmp eq i32 %rem, 0
  %89 = select i1 %cmp4, i32 809829349, i32 822292009
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload51, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 822292009, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %sum.reload43 = load volatile i32*, i32** %sum.reg2mem
  %91 = load i32, i32* %sum.reload43, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload50, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @sz, i64 0, i64 %idxprom
  %93 = load i32, i32* %arrayidx, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %91, %94
  %add8 = add nsw i32 %91, %93
  %sum.reload42 = load volatile i32*, i32** %sum.reg2mem
  store i32 %95, i32* %sum.reload42, align 4
  store i32 -639714076, i32* %switchVar
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
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2064992969, i32 921244861
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload49, align 4
  %111 = add i32 %110, -1112555723
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1112555723
  %inc = add nsw i32 %110, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload48, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1462669601
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1462669601
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -713012194, i32 921244861
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1362756197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 646946810, i32 1301522810
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1508888335, i32 1301522810
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %dayalteredBB)
  %169 = load i32, i32* %dayalteredBB, align 4
  %170 = sub i32 0, %169
  %171 = add i32 6, %170
  %_ = sub i32 6, %169
  %gen = mul i32 %171, %169
  %172 = sub i32 6, 1564775055
  %173 = sub i32 %172, %169
  %174 = add i32 %173, 1564775055
  %_9 = sub i32 6, %169
  %gen10 = mul i32 %174, %169
  %175 = sub i32 0, %169
  %176 = add i32 6, %175
  %subalteredBB = sub nsw i32 6, %169
  store i32 %176, i32* %dayalteredBB, align 4
  %177 = load i32, i32* %dayalteredBB, align 4
  %cmpalteredBB = icmp sle i32 %177, 0
  store i32 1250072475, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload47, align 4
  store i32 -1261676659, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload46, align 4
  %179 = add i32 0, 1875814663
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 1875814663
  %_16 = sub i32 0, %178
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen17 = add i32 %181, 1
  %186 = sub i32 %178, 780041929
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 780041929
  %_18 = sub i32 %178, 1
  %gen19 = mul i32 %188, 1
  %189 = sub i32 0, %178
  %190 = add i32 0, %189
  %_20 = sub i32 0, %178
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %gen21 = add i32 %190, 1
  %193 = sub i32 %178, 180081724
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 180081724
  %_22 = sub i32 %178, 1
  %gen23 = mul i32 %195, 1
  %196 = sub i32 %178, 1080506670
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1080506670
  %_24 = sub i32 %178, 1
  %gen25 = mul i32 %198, 1
  %199 = sub i32 0, %178
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %incalteredBB = add nsw i32 %178, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload, align 4
  store i32 2064992969, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 646946810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB29, %for.end, %originalBBpart227, %originalBB15, %for.inc, %if.end7, %if.then5, %for.body, %for.cond, %originalBBpart213, %originalBB11, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
