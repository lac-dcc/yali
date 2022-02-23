; ModuleID = 'source-C-CXX/46/4211.c'
source_filename = "source-C-CXX/46/4211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
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
  store i32 -1569587782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1569587782, label %first
    i32 299446375, label %originalBB
    i32 -2104022842, label %originalBBpart2
    i32 -1365838926, label %for.cond
    i32 306899548, label %originalBB12
    i32 -1696881873, label %originalBBpart214
    i32 -1561219713, label %for.body
    i32 -1030829079, label %for.inc
    i32 -1757442438, label %for.end
    i32 -191865390, label %originalBB16
    i32 -2057547631, label %originalBBpart227
    i32 -556902531, label %for.cond2
    i32 193921540, label %originalBB29
    i32 -240002993, label %originalBBpart231
    i32 2096525315, label %for.body4
    i32 672669078, label %if.then
    i32 1715013092, label %if.end
    i32 -939146899, label %for.inc10
    i32 1415453466, label %for.end11
    i32 580250676, label %originalBBalteredBB
    i32 -1797497740, label %originalBB12alteredBB
    i32 1333865817, label %originalBB16alteredBB
    i32 -445108620, label %originalBB29alteredBB
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
  %13 = select i1 %11, i32 299446375, i32 580250676
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload37, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload42)
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload41, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload56 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload56, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2380086
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2380086
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2104022842, i32 580250676
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1365838926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 306899548, i32 -1797497740
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload54, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload40, align 4
  %cmp = icmp slt i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1153795846
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1153795846
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1696881873, i32 -1797497740
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -1561219713, i32 -1757442438
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %76 to i64
  %vla.reload57 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload57, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1030829079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload52, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload51, align 4
  store i32 -1365838926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1752343368
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1752343368
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -191865390, i32 1333865817
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload39, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub = sub nsw i32 %109, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload50, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1052659386
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1052659386
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2057547631, i32 1333865817
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -556902531, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 193921540, i32 -445108620
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload49, align 4
  %cmp3 = icmp sge i32 %153, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -240002993, i32 -445108620
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %168 = select i1 %cmp3.reload, i32 2096525315, i32 1415453466
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload48, align 4
  %idxprom5 = sext i32 %169 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom5
  %170 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload47, align 4
  %cmp8 = icmp ne i32 %171, 0
  %172 = select i1 %cmp8, i32 672669078, i32 1715013092
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1715013092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -939146899, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload46, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, -1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %dec = add nsw i32 %173, -1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload45, align 4
  store i32 -556902531, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload36, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %178 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %178)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %179 = load i32, i32* %retval.reload, align 4
  ret i32 %179

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %180 = load i32, i32* %nalteredBB, align 4
  %181 = zext i32 %180 to i64
  %182 = call i8* @llvm.stacksave()
  store i8* %182, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %181, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 299446375, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload44, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload38, align 4
  %cmpalteredBB = icmp slt i32 %183, %184
  store i32 306899548, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %_ = sub i32 %185, 1
  %gen = mul i32 %187, 1
  %188 = sub i32 0, %185
  %189 = add i32 0, %188
  %_17 = sub i32 0, %185
  %190 = sub i32 %189, 535746930
  %191 = add i32 %190, 1
  %192 = add i32 %191, 535746930
  %gen18 = add i32 %189, 1
  %_19 = shl i32 %185, 1
  %_20 = shl i32 %185, 1
  %193 = sub i32 0, 1
  %194 = add i32 %185, %193
  %_21 = sub i32 %185, 1
  %gen22 = mul i32 %194, 1
  %_23 = shl i32 %185, 1
  %195 = sub i32 %185, -523402235
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -523402235
  %_24 = sub i32 %185, 1
  %gen25 = mul i32 %197, 1
  %198 = sub i32 0, 1
  %199 = add i32 %185, %198
  %subalteredBB = sub nsw i32 %185, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload43, align 4
  store i32 -191865390, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload, align 4
  %cmp3alteredBB = icmp sge i32 %200, 0
  store i32 193921540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc10, %if.end, %if.then, %for.body4, %originalBBpart231, %originalBB29, %for.cond2, %originalBBpart227, %originalBB16, %for.end, %for.inc, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
