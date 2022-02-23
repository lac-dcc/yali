; ModuleID = 'source-C-CXX/46/2861.c'
source_filename = "source-C-CXX/46/2861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 417028603
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 417028603
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -1613146464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1613146464, label %first
    i32 -707136196, label %originalBB
    i32 1793750951, label %originalBBpart2
    i32 -1224806328, label %for.cond
    i32 -596325735, label %for.body
    i32 344602322, label %originalBB22
    i32 87266093, label %originalBBpart224
    i32 1377041828, label %for.inc
    i32 1993527743, label %for.end
    i32 439672817, label %originalBB26
    i32 1939013650, label %originalBBpart228
    i32 1964760994, label %for.cond7
    i32 135763557, label %for.body10
    i32 96573323, label %originalBB30
    i32 -962853319, label %originalBBpart232
    i32 -308842202, label %if.then
    i32 -299228531, label %if.else
    i32 1693968604, label %if.end
    i32 -247869375, label %for.inc18
    i32 729449172, label %for.end20
    i32 1672666459, label %originalBBalteredBB
    i32 -1685175542, label %originalBB22alteredBB
    i32 126059622, label %originalBB26alteredBB
    i32 -1011797144, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 -707136196, i32 1672666459
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload41)
  %a.reload47 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload47, i32 0, i32 0
  %p.reload61 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload61, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -697463660
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -697463660
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1793750951, i32 1672666459
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1224806328, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload60 = load volatile i32**, i32*** %p.reg2mem
  %30 = load i32*, i32** %p.reload60, align 8
  %a.reload46 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload46, i32 0, i32 0
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload40, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %30, %add.ptr
  %32 = select i1 %cmp, i32 -596325735, i32 1993527743
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 2039584509
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2039584509
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 344602322, i32 -1685175542
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p.reload59 = load volatile i32**, i32*** %p.reg2mem
  %60 = load i32*, i32** %p.reload59, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -608775198
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -608775198
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 87266093, i32 -1685175542
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1377041828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload58 = load volatile i32**, i32*** %p.reg2mem
  %88 = load i32*, i32** %p.reload58, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %88, i32 1
  %p.reload57 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload57, align 8
  store i32 -1224806328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1982359448
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1982359448
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 439672817, i32 126059622
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %a.reload45 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload45, i32 0, i32 0
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload39, align 4
  %idx.ext4 = sext i32 %104 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %arraydecay3, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 -1
  %p.reload56 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr6, i32** %p.reload56, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1779227043
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1779227043
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1939013650, i32 126059622
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1964760994, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %p.reload55 = load volatile i32**, i32*** %p.reg2mem
  %120 = load i32*, i32** %p.reload55, align 8
  %a.reload44 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload44, i32 0, i32 0
  %cmp9 = icmp uge i32* %120, %arraydecay8
  %121 = select i1 %cmp9, i32 135763557, i32 729449172
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1364267619
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1364267619
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 96573323, i32 -1011797144
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p.reload54 = load volatile i32**, i32*** %p.reg2mem
  %137 = load i32*, i32** %p.reload54, align 8
  %a.reload43 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload43, i32 0, i32 0
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload38, align 4
  %idx.ext12 = sext i32 %138 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 -1
  %cmp15 = icmp eq i32* %137, %add.ptr14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -978261630
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -978261630
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -962853319, i32 -1011797144
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %166 = select i1 %cmp15.reload, i32 -308842202, i32 -299228531
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload53 = load volatile i32**, i32*** %p.reg2mem
  %167 = load i32*, i32** %p.reload53, align 8
  %168 = load i32, i32* %167, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  store i32 1693968604, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload52 = load volatile i32**, i32*** %p.reg2mem
  %169 = load i32*, i32** %p.reload52, align 8
  %170 = load i32, i32* %169, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 1693968604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -247869375, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %p.reload51 = load volatile i32**, i32*** %p.reg2mem
  %171 = load i32*, i32** %p.reload51, align 8
  %incdec.ptr19 = getelementptr inbounds i32, i32* %171, i32 -1
  %p.reload50 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr19, i32** %p.reload50, align 8
  store i32 1964760994, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 -707136196, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.reload49 = load volatile i32**, i32*** %p.reg2mem
  %172 = load i32*, i32** %p.reload49, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %172)
  store i32 344602322, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %a.reload42 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload42, i32 0, i32 0
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload37, align 4
  %idx.ext4alteredBB = sext i32 %173 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %arraydecay3alteredBB, i64 %idx.ext4alteredBB
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %add.ptr5alteredBB, i64 -1
  %p.reload48 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr6alteredBB, i32** %p.reload48, align 8
  store i32 439672817, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %174 = load i32*, i32** %p.reload, align 8
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload, align 4
  %idx.ext12alteredBB = sext i32 %175 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %add.ptr13alteredBB, i64 -1
  %cmp15alteredBB = icmp eq i32* %174, %add.ptr14alteredBB
  store i32 96573323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc18, %if.end, %if.else, %if.then, %originalBBpart232, %originalBB30, %for.body10, %for.cond7, %originalBBpart228, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
