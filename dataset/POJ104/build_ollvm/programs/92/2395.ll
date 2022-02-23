; ModuleID = 'source-C-CXX/92/2395.c'
source_filename = "source-C-CXX/92/2395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sp.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 255452320
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 255452320
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1201769093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1201769093, label %first
    i32 196158808, label %originalBB
    i32 1192289814, label %originalBBpart2
    i32 -312164857, label %if.then
    i32 -1243153380, label %if.end
    i32 -376092130, label %if.then4
    i32 530126268, label %if.then5
    i32 717607159, label %originalBB32
    i32 -1469355150, label %originalBBpart234
    i32 -1212239738, label %if.end7
    i32 -299330822, label %originalBB36
    i32 -120419746, label %originalBBpart238
    i32 -890337772, label %if.end9
    i32 301610182, label %if.then12
    i32 -1204896042, label %if.then14
    i32 2090743495, label %if.end16
    i32 260045617, label %if.end18
    i32 -2038918623, label %if.then20
    i32 -910609440, label %originalBB40
    i32 -2134999828, label %originalBBpart242
    i32 -1593453644, label %if.end22
    i32 -1632742456, label %originalBBalteredBB
    i32 -1546990580, label %originalBB32alteredBB
    i32 -292533467, label %originalBB36alteredBB
    i32 1154576760, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 196158808, i32 -1632742456
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sp = alloca i32, align 4
  store i32* %sp, i32** %sp.reg2mem
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload54, align 4
  %sp.reload59 = load volatile i32*, i32** %sp.reg2mem
  store i32 0, i32* %sp.reload59, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload48, align 4
  %rem = srem i32 %15, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 678333940
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 678333940
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1192289814, i32 -1632742456
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -312164857, i32 -1243153380
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %sp.reload58 = load volatile i32*, i32** %sp.reg2mem
  store i32 1, i32* %sp.reload58, align 4
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload53, align 4
  store i32 -1243153380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload47, align 4
  %rem2 = srem i32 %32, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %33 = select i1 %cmp3, i32 -376092130, i32 -890337772
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %sp.reload57 = load volatile i32*, i32** %sp.reg2mem
  %34 = load i32, i32* %sp.reload57, align 4
  %tobool = icmp ne i32 %34, 0
  %35 = select i1 %tobool, i32 530126268, i32 -1212239738
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1354280846
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1354280846
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 717607159, i32 -1546990580
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1469355150, i32 -1546990580
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1212239738, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -299330822, i32 -292533467
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %sp.reload56 = load volatile i32*, i32** %sp.reg2mem
  store i32 1, i32* %sp.reload56, align 4
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload52, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1958736287
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1958736287
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -120419746, i32 -292533467
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -890337772, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload, align 4
  %rem10 = srem i32 %130, 7
  %cmp11 = icmp eq i32 %rem10, 0
  %131 = select i1 %cmp11, i32 301610182, i32 260045617
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %sp.reload55 = load volatile i32*, i32** %sp.reg2mem
  %132 = load i32, i32* %sp.reload55, align 4
  %tobool13 = icmp ne i32 %132, 0
  %133 = select i1 %tobool13, i32 -1204896042, i32 2090743495
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2090743495, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload51, align 4
  store i32 260045617, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %b.reload50 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload50, align 4
  %tobool19 = icmp ne i32 %134, 0
  %135 = select i1 %tobool19, i32 -1593453644, i32 -2038918623
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1143094585
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1143094585
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -910609440, i32 1154576760
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2134999828, i32 1154576760
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1593453644, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %spalteredBB = alloca i32, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %spalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %177 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %177, 3
  %178 = sub i32 0, %177
  %179 = add i32 0, %178
  %_23 = sub i32 0, %177
  %180 = sub i32 0, %179
  %181 = sub i32 0, 3
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen = add i32 %179, 3
  %_24 = shl i32 %177, 3
  %_25 = shl i32 %177, 3
  %184 = add i32 %177, -498287194
  %185 = sub i32 %184, 3
  %186 = sub i32 %185, -498287194
  %_26 = sub i32 %177, 3
  %gen27 = mul i32 %186, 3
  %_28 = shl i32 %177, 3
  %187 = add i32 %177, 1767138811
  %188 = sub i32 %187, 3
  %189 = sub i32 %188, 1767138811
  %_29 = sub i32 %177, 3
  %gen30 = mul i32 %189, 3
  %_31 = shl i32 %177, 3
  %remalteredBB = srem i32 %177, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 196158808, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 717607159, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %sp.reload = load volatile i32*, i32** %sp.reg2mem
  store i32 1, i32* %sp.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  store i32 -299330822, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -910609440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB40, %if.then20, %if.end18, %if.end16, %if.then14, %if.then12, %if.end9, %originalBBpart238, %originalBB36, %if.end7, %originalBBpart234, %originalBB32, %if.then5, %if.then4, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
